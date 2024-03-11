target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NSVGNamedColor = type { ptr, i32 }
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
@nsvg__colors = dso_local global [10 x %struct.NSVGNamedColor] [%struct.NSVGNamedColor { ptr @.str, i32 255 }, %struct.NSVGNamedColor { ptr @.str.1, i32 32768 }, %struct.NSVGNamedColor { ptr @.str.2, i32 16711680 }, %struct.NSVGNamedColor { ptr @.str.3, i32 65535 }, %struct.NSVGNamedColor { ptr @.str.4, i32 16776960 }, %struct.NSVGNamedColor { ptr @.str.5, i32 16711935 }, %struct.NSVGNamedColor { ptr @.str.6, i32 0 }, %struct.NSVGNamedColor { ptr @.str.7, i32 8421504 }, %struct.NSVGNamedColor { ptr @.str.8, i32 8421504 }, %struct.NSVGNamedColor { ptr @.str.9, i32 16777215 }], align 16
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %12, align 8
  store i32 2, ptr %13, align 4
  br label %16

16:                                               ; preds = %55, %5
  %17 = load ptr, ptr %11, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 60
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %11, align 8
  store i8 0, ptr %29, align 1
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  call void @nsvg__parseContent(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %12, align 8
  store i32 1, ptr %13, align 4
  br label %55

35:                                               ; preds = %25, %20
  %36 = load ptr, ptr %11, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 62
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  store i8 0, ptr %44, align 1
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  call void @nsvg__parseElement(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %12, align 8
  store i32 2, ptr %13, align 4
  br label %54

51:                                               ; preds = %40, %35
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %51, %43
  br label %55

55:                                               ; preds = %54, %28
  br label %16, !llvm.loop !5

56:                                               ; preds = %16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseContent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %19, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = call i32 @nsvg__isspace(i8 noundef signext %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  br label %7, !llvm.loop !7

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  call void %31(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27, %26
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %29, %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = call i32 @nsvg__isspace(i8 noundef signext %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %17, !llvm.loop !8

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 47
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %41

40:                                               ; preds = %32
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 63
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 33
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45, %41
  br label %254

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %71, %56
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load i8, ptr %64, align 1
  %66 = call i32 @nsvg__isspace(i8 noundef signext %65)
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %63, %58
  %70 = phi i1 [ false, %58 ], [ %68, %63 ]
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8
  br label %58, !llvm.loop !9

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  store i8 0, ptr %79, align 1
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %224, %81
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %91, 253
  br label %93

93:                                               ; preds = %90, %85, %82
  %94 = phi i1 [ false, %85 ], [ false, %82 ], [ %92, %90 ]
  br i1 %94, label %95, label %225

95:                                               ; preds = %93
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %96

96:                                               ; preds = %108, %95
  %97 = load ptr, ptr %5, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = load i8, ptr %102, align 1
  %104 = call i32 @nsvg__isspace(i8 noundef signext %103)
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ false, %96 ], [ %105, %101 ]
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %5, align 8
  br label %96, !llvm.loop !10

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = load i8, ptr %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %225

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 47
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 1, ptr %13, align 4
  br label %225

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  store ptr %123, ptr %15, align 8
  br label %124

124:                                              ; preds = %141, %122
  %125 = load ptr, ptr %5, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  %131 = load i8, ptr %130, align 1
  %132 = call i32 @nsvg__isspace(i8 noundef signext %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 61
  br label %139

139:                                              ; preds = %134, %129, %124
  %140 = phi i1 [ false, %129 ], [ false, %124 ], [ %138, %134 ]
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %5, align 8
  br label %124, !llvm.loop !11

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = load i8, ptr %145, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %5, align 8
  store i8 0, ptr %149, align 1
  br label %151

151:                                              ; preds = %148, %144
  br label %152

152:                                              ; preds = %169, %151
  %153 = load ptr, ptr %5, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 34
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 39
  br label %167

167:                                              ; preds = %162, %157, %152
  %168 = phi i1 [ false, %157 ], [ false, %152 ], [ %166, %162 ]
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %5, align 8
  br label %152, !llvm.loop !12

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8
  %174 = load i8, ptr %173, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  br label %225

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8
  %179 = load i8, ptr %178, align 1
  store i8 %179, ptr %14, align 1
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %5, align 8
  %182 = load ptr, ptr %5, align 8
  store ptr %182, ptr %16, align 8
  br label %183

183:                                              ; preds = %197, %177
  %184 = load ptr, ptr %5, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i8, ptr %14, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %191, %193
  br label %195

195:                                              ; preds = %188, %183
  %196 = phi i1 [ false, %183 ], [ %194, %188 ]
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %5, align 8
  br label %183, !llvm.loop !13

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8
  %202 = load i8, ptr %201, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %5, align 8
  store i8 0, ptr %205, align 1
  br label %207

207:                                              ; preds = %204, %200
  %208 = load ptr, ptr %15, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %224

210:                                              ; preds = %207
  %211 = load ptr, ptr %16, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %217
  store ptr %214, ptr %218, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %222
  store ptr %219, ptr %223, align 8
  br label %224

224:                                              ; preds = %213, %210, %207
  br label %82, !llvm.loop !14

225:                                              ; preds = %176, %121, %115, %93
  %226 = load i32, ptr %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %10, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %228
  store ptr null, ptr %229, align 8
  %230 = load i32, ptr %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %10, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %232
  store ptr null, ptr %233, align 8
  %234 = load i32, ptr %12, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %225
  %237 = load ptr, ptr %6, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 0
  call void %240(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %239, %236, %225
  %245 = load i32, ptr %13, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %11, align 8
  call void %251(ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %250, %247, %244, %55
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nsvgParse(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %10 = call ptr @nsvg__createParser()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %31

14:                                               ; preds = %3
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.NSVGparser, ptr %16, i32 0, i32 16
  store float %15, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @nsvg__parseXML(ptr noundef %18, ptr noundef @nsvg__startElement, ptr noundef @nsvg__endElement, ptr noundef @nsvg__content, ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  call void @nsvg__createGradients(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  call void @nsvg__scaleToViewbox(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.NSVGparser, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.NSVGparser, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  call void @nsvg__deleteParser(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %14, %13
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__createParser() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 40032) #9
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %84

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40032, i1 false)
  %9 = call noalias ptr @malloc(i64 noundef 16) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.NSVGparser, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.NSVGparser, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %84

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.NSVGparser, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.NSVGparser, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.NSVGattrib, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [6 x float], ptr %24, i64 0, i64 0
  call void @nsvg__xformIdentity(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.NSVGparser, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.NSVGattrib, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 64, i1 false)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.NSVGparser, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds %struct.NSVGattrib, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.NSVGparser, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds %struct.NSVGattrib, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.NSVGparser, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.NSVGattrib, ptr %41, i32 0, i32 4
  store float 1.000000e+00, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.NSVGparser, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds %struct.NSVGattrib, ptr %45, i32 0, i32 5
  store float 1.000000e+00, ptr %46, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.NSVGparser, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds %struct.NSVGattrib, ptr %49, i32 0, i32 6
  store float 1.000000e+00, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.NSVGparser, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds %struct.NSVGattrib, ptr %53, i32 0, i32 19
  store float 1.000000e+00, ptr %54, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.NSVGparser, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %struct.NSVGattrib, ptr %57, i32 0, i32 9
  store float 1.000000e+00, ptr %58, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.NSVGparser, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds %struct.NSVGattrib, ptr %61, i32 0, i32 13
  store i8 0, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.NSVGparser, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds %struct.NSVGattrib, ptr %65, i32 0, i32 14
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.NSVGparser, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds %struct.NSVGattrib, ptr %69, i32 0, i32 15
  store float 4.000000e+00, ptr %70, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.NSVGparser, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %struct.NSVGattrib, ptr %73, i32 0, i32 16
  store i8 0, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.NSVGparser, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds %struct.NSVGattrib, ptr %77, i32 0, i32 21
  store i8 1, ptr %78, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.NSVGparser, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds %struct.NSVGattrib, ptr %81, i32 0, i32 23
  store i8 1, ptr %82, align 2
  %83 = load ptr, ptr %2, align 8
  store ptr %83, ptr %1, align 8
  br label %99

84:                                               ; preds = %16, %6
  %85 = load ptr, ptr %2, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.NSVGparser, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.NSVGparser, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #10
  br label %96

96:                                               ; preds = %92, %87
  %97 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %97) #10
  br label %98

98:                                               ; preds = %96, %84
  store ptr null, ptr %1, align 8
  br label %99

99:                                               ; preds = %98, %17
  %100 = load ptr, ptr %1, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__startElement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.NSVGparser, ptr %9, i32 0, i32 18
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.12) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  call void @nsvg__parseGradient(ptr noundef %18, ptr noundef %19, i8 noundef signext 2)
  br label %36

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.13) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  call void @nsvg__parseGradient(ptr noundef %25, ptr noundef %26, i8 noundef signext 3)
  br label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.14) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  call void @nsvg__parseGradientStop(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %27
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %17
  br label %161

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.15) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  call void @nsvg__pushAttr(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  call void @nsvg__parseAttribs(ptr noundef %43, ptr noundef %44)
  br label %161

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.16) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.NSVGparser, ptr %50, i32 0, i32 17
  %52 = load i8, ptr %51, align 8
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %161

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  call void @nsvg__pushAttr(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  call void @nsvg__parsePath(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  call void @nsvg__popAttr(ptr noundef %59)
  br label %160

60:                                               ; preds = %45
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.17) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  call void @nsvg__pushAttr(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  call void @nsvg__parseRect(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %7, align 8
  call void @nsvg__popAttr(ptr noundef %68)
  br label %159

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.18) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  call void @nsvg__pushAttr(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  call void @nsvg__parseCircle(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  call void @nsvg__popAttr(ptr noundef %77)
  br label %158

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.19) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  call void @nsvg__pushAttr(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  call void @nsvg__parseEllipse(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  call void @nsvg__popAttr(ptr noundef %86)
  br label %157

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.20) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  call void @nsvg__pushAttr(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  call void @nsvg__parseLine(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  call void @nsvg__popAttr(ptr noundef %95)
  br label %156

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.21) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  call void @nsvg__pushAttr(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  call void @nsvg__parsePoly(ptr noundef %102, ptr noundef %103, i32 noundef 0)
  %104 = load ptr, ptr %7, align 8
  call void @nsvg__popAttr(ptr noundef %104)
  br label %155

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.22) #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  call void @nsvg__pushAttr(ptr noundef %110)
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %6, align 8
  call void @nsvg__parsePoly(ptr noundef %111, ptr noundef %112, i32 noundef 1)
  %113 = load ptr, ptr %7, align 8
  call void @nsvg__popAttr(ptr noundef %113)
  br label %154

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.12) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %6, align 8
  call void @nsvg__parseGradient(ptr noundef %119, ptr noundef %120, i8 noundef signext 2)
  br label %153

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.13) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %6, align 8
  call void @nsvg__parseGradient(ptr noundef %126, ptr noundef %127, i8 noundef signext 3)
  br label %152

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.14) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %6, align 8
  call void @nsvg__parseGradientStop(ptr noundef %133, ptr noundef %134)
  br label %151

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.23) #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.NSVGparser, ptr %140, i32 0, i32 18
  store i8 1, ptr %141, align 1
  br label %150

142:                                              ; preds = %135
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.24) #11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %6, align 8
  call void @nsvg__parseSVG(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %142
  br label %150

150:                                              ; preds = %149, %139
  br label %151

151:                                              ; preds = %150, %132
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152, %118
  br label %154

154:                                              ; preds = %153, %109
  br label %155

155:                                              ; preds = %154, %100
  br label %156

156:                                              ; preds = %155, %91
  br label %157

157:                                              ; preds = %156, %82
  br label %158

158:                                              ; preds = %157, %73
  br label %159

159:                                              ; preds = %158, %64
  br label %160

160:                                              ; preds = %159, %55
  br label %161

161:                                              ; preds = %160, %54, %41, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__endElement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.15) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  call void @nsvg__popAttr(ptr noundef %11)
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.16) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.NSVGparser, ptr %17, i32 0, i32 17
  store i8 0, ptr %18, align 8
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.23) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.NSVGparser, ptr %24, i32 0, i32 18
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %23, %19
  br label %27

27:                                               ; preds = %26, %16
  br label %28

28:                                               ; preds = %27, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__content(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.NSVGparser, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.NSVGimage, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %115, %1
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %119

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.NSVGshape, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.NSVGpaint, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %65

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.NSVGshape, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %23
  %31 = getelementptr inbounds [6 x float], ptr %4, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.NSVGshape, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 0
  call void @nsvg__xformInverse(ptr noundef %31, ptr noundef %34)
  %35 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds [6 x float], ptr %4, i64 0, i64 0
  call void @nsvg__getLocalBounds(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.NSVGshape, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.NSVGshape, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.NSVGshape, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.NSVGpaint, ptr %47, i32 0, i32 0
  %49 = call ptr @nsvg__createGradient(ptr noundef %38, ptr noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.NSVGshape, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.NSVGpaint, ptr %51, i32 0, i32 1
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %30, %23
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.NSVGshape, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.NSVGpaint, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.NSVGshape, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.NSVGpaint, ptr %62, i32 0, i32 0
  store i8 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %53
  br label %65

65:                                               ; preds = %64, %16
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.NSVGshape, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.NSVGpaint, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %114

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.NSVGshape, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 8
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %72
  %80 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 0
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.NSVGshape, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds [6 x float], ptr %82, i64 0, i64 0
  call void @nsvg__xformInverse(ptr noundef %80, ptr noundef %83)
  %84 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 0
  call void @nsvg__getLocalBounds(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.NSVGshape, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.NSVGshape, ptr %92, i32 0, i32 16
  %94 = getelementptr inbounds [6 x float], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.NSVGshape, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.NSVGpaint, ptr %96, i32 0, i32 0
  %98 = call ptr @nsvg__createGradient(ptr noundef %87, ptr noundef %90, ptr noundef %91, ptr noundef %94, ptr noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.NSVGshape, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.NSVGpaint, ptr %100, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  br label %102

102:                                              ; preds = %79, %72
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.NSVGshape, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.NSVGpaint, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.NSVGshape, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.NSVGpaint, ptr %111, i32 0, i32 0
  store i8 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %102
  br label %114

114:                                              ; preds = %113, %65
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.NSVGshape, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %3, align 8
  br label %13, !llvm.loop !15

119:                                              ; preds = %13
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @nsvg__imageBounds(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.NSVGparser, ptr %20, i32 0, i32 11
  %22 = load float, ptr %21, align 8
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %52

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.NSVGparser, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.NSVGimage, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 8
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.NSVGparser, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.NSVGimage, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.NSVGparser, ptr %37, i32 0, i32 11
  store float %36, ptr %38, align 8
  br label %51

39:                                               ; preds = %24
  %40 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %41 = load float, ptr %40, align 16
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.NSVGparser, ptr %42, i32 0, i32 9
  store float %41, ptr %43, align 8
  %44 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  %45 = load float, ptr %44, align 8
  %46 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %47 = load float, ptr %46, align 16
  %48 = fsub float %45, %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.NSVGparser, ptr %49, i32 0, i32 11
  store float %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %39, %31
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.NSVGparser, ptr %53, i32 0, i32 12
  %55 = load float, ptr %54, align 4
  %56 = fcmp oeq float %55, 0.000000e+00
  br i1 %56, label %57, label %85

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.NSVGparser, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.NSVGimage, ptr %60, i32 0, i32 1
  %62 = load float, ptr %61, align 4
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.NSVGparser, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.NSVGimage, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.NSVGparser, ptr %70, i32 0, i32 12
  store float %69, ptr %71, align 4
  br label %84

72:                                               ; preds = %57
  %73 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.NSVGparser, ptr %75, i32 0, i32 10
  store float %74, ptr %76, align 4
  %77 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %80 = load float, ptr %79, align 4
  %81 = fsub float %78, %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.NSVGparser, ptr %82, i32 0, i32 12
  store float %81, ptr %83, align 4
  br label %84

84:                                               ; preds = %72, %64
  br label %85

85:                                               ; preds = %84, %52
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.NSVGparser, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.NSVGimage, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 8
  %91 = fcmp oeq float %90, 0.000000e+00
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.NSVGparser, ptr %93, i32 0, i32 11
  %95 = load float, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.NSVGparser, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.NSVGimage, ptr %98, i32 0, i32 0
  store float %95, ptr %99, align 8
  br label %100

100:                                              ; preds = %92, %85
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.NSVGparser, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.NSVGimage, ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  %106 = fcmp oeq float %105, 0.000000e+00
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.NSVGparser, ptr %108, i32 0, i32 12
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.NSVGparser, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.NSVGimage, ptr %113, i32 0, i32 1
  store float %110, ptr %114, align 4
  br label %115

115:                                              ; preds = %107, %100
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.NSVGparser, ptr %116, i32 0, i32 9
  %118 = load float, ptr %117, align 8
  %119 = fneg float %118
  store float %119, ptr %7, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.NSVGparser, ptr %120, i32 0, i32 10
  %122 = load float, ptr %121, align 4
  %123 = fneg float %122
  store float %123, ptr %8, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.NSVGparser, ptr %124, i32 0, i32 11
  %126 = load float, ptr %125, align 8
  %127 = fcmp ogt float %126, 0.000000e+00
  br i1 %127, label %128, label %138

128:                                              ; preds = %115
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.NSVGparser, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.NSVGimage, ptr %131, i32 0, i32 0
  %133 = load float, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.NSVGparser, ptr %134, i32 0, i32 11
  %136 = load float, ptr %135, align 8
  %137 = fdiv float %133, %136
  br label %139

138:                                              ; preds = %115
  br label %139

139:                                              ; preds = %138, %128
  %140 = phi float [ %137, %128 ], [ 0.000000e+00, %138 ]
  store float %140, ptr %9, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.NSVGparser, ptr %141, i32 0, i32 12
  %143 = load float, ptr %142, align 4
  %144 = fcmp ogt float %143, 0.000000e+00
  br i1 %144, label %145, label %155

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.NSVGparser, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.NSVGimage, ptr %148, i32 0, i32 1
  %150 = load float, ptr %149, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.NSVGparser, ptr %151, i32 0, i32 12
  %153 = load float, ptr %152, align 4
  %154 = fdiv float %150, %153
  br label %156

155:                                              ; preds = %139
  br label %156

156:                                              ; preds = %155, %145
  %157 = phi float [ %154, %145 ], [ 0.000000e+00, %155 ]
  store float %157, ptr %10, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 @nsvg__parseUnits(ptr noundef %159)
  %161 = call i64 @nsvg__coord(float noundef 1.000000e+00, i32 noundef %160)
  store i64 %161, ptr %17, align 4
  %162 = load i64, ptr %17, align 4
  %163 = call float @nsvg__convertToPixels(ptr noundef %158, i64 %162, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %164 = fdiv float 1.000000e+00, %163
  store float %164, ptr %11, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.NSVGparser, ptr %165, i32 0, i32 15
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %209

169:                                              ; preds = %156
  %170 = load float, ptr %9, align 4
  %171 = load float, ptr %10, align 4
  %172 = call float @nsvg__minf(float noundef %170, float noundef %171)
  store float %172, ptr %10, align 4
  store float %172, ptr %9, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.NSVGparser, ptr %173, i32 0, i32 11
  %175 = load float, ptr %174, align 8
  %176 = load float, ptr %9, align 4
  %177 = fmul float %175, %176
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.NSVGparser, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.NSVGimage, ptr %180, i32 0, i32 0
  %182 = load float, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.NSVGparser, ptr %183, i32 0, i32 13
  %185 = load i32, ptr %184, align 8
  %186 = call float @nsvg__viewAlign(float noundef %177, float noundef %182, i32 noundef %185)
  %187 = load float, ptr %9, align 4
  %188 = fdiv float %186, %187
  %189 = load float, ptr %7, align 4
  %190 = fadd float %189, %188
  store float %190, ptr %7, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.NSVGparser, ptr %191, i32 0, i32 12
  %193 = load float, ptr %192, align 4
  %194 = load float, ptr %10, align 4
  %195 = fmul float %193, %194
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.NSVGparser, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.NSVGimage, ptr %198, i32 0, i32 1
  %200 = load float, ptr %199, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.NSVGparser, ptr %201, i32 0, i32 14
  %203 = load i32, ptr %202, align 4
  %204 = call float @nsvg__viewAlign(float noundef %195, float noundef %200, i32 noundef %203)
  %205 = load float, ptr %10, align 4
  %206 = fdiv float %204, %205
  %207 = load float, ptr %8, align 4
  %208 = fadd float %207, %206
  store float %208, ptr %8, align 4
  br label %255

209:                                              ; preds = %156
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.NSVGparser, ptr %210, i32 0, i32 15
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %254

214:                                              ; preds = %209
  %215 = load float, ptr %9, align 4
  %216 = load float, ptr %10, align 4
  %217 = call float @nsvg__maxf(float noundef %215, float noundef %216)
  store float %217, ptr %10, align 4
  store float %217, ptr %9, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.NSVGparser, ptr %218, i32 0, i32 11
  %220 = load float, ptr %219, align 8
  %221 = load float, ptr %9, align 4
  %222 = fmul float %220, %221
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.NSVGparser, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.NSVGimage, ptr %225, i32 0, i32 0
  %227 = load float, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.NSVGparser, ptr %228, i32 0, i32 13
  %230 = load i32, ptr %229, align 8
  %231 = call float @nsvg__viewAlign(float noundef %222, float noundef %227, i32 noundef %230)
  %232 = load float, ptr %9, align 4
  %233 = fdiv float %231, %232
  %234 = load float, ptr %7, align 4
  %235 = fadd float %234, %233
  store float %235, ptr %7, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.NSVGparser, ptr %236, i32 0, i32 12
  %238 = load float, ptr %237, align 4
  %239 = load float, ptr %10, align 4
  %240 = fmul float %238, %239
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.NSVGparser, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.NSVGimage, ptr %243, i32 0, i32 1
  %245 = load float, ptr %244, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.NSVGparser, ptr %246, i32 0, i32 14
  %248 = load i32, ptr %247, align 4
  %249 = call float @nsvg__viewAlign(float noundef %240, float noundef %245, i32 noundef %248)
  %250 = load float, ptr %10, align 4
  %251 = fdiv float %249, %250
  %252 = load float, ptr %8, align 4
  %253 = fadd float %252, %251
  store float %253, ptr %8, align 4
  br label %254

254:                                              ; preds = %214, %209
  br label %255

255:                                              ; preds = %254, %169
  %256 = load float, ptr %11, align 4
  %257 = load float, ptr %9, align 4
  %258 = fmul float %257, %256
  store float %258, ptr %9, align 4
  %259 = load float, ptr %11, align 4
  %260 = load float, ptr %10, align 4
  %261 = fmul float %260, %259
  store float %261, ptr %10, align 4
  %262 = load float, ptr %9, align 4
  %263 = load float, ptr %10, align 4
  %264 = fadd float %262, %263
  %265 = fdiv float %264, 2.000000e+00
  store float %265, ptr %14, align 4
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.NSVGparser, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.NSVGimage, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %5, align 8
  br label %271

271:                                              ; preds = %515, %255
  %272 = load ptr, ptr %5, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %519

274:                                              ; preds = %271
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.NSVGshape, ptr %275, i32 0, i32 13
  %277 = getelementptr inbounds [4 x float], ptr %276, i64 0, i64 0
  %278 = load float, ptr %277, align 8
  %279 = load float, ptr %7, align 4
  %280 = fadd float %278, %279
  %281 = load float, ptr %9, align 4
  %282 = fmul float %280, %281
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.NSVGshape, ptr %283, i32 0, i32 13
  %285 = getelementptr inbounds [4 x float], ptr %284, i64 0, i64 0
  store float %282, ptr %285, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.NSVGshape, ptr %286, i32 0, i32 13
  %288 = getelementptr inbounds [4 x float], ptr %287, i64 0, i64 1
  %289 = load float, ptr %288, align 4
  %290 = load float, ptr %8, align 4
  %291 = fadd float %289, %290
  %292 = load float, ptr %10, align 4
  %293 = fmul float %291, %292
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.NSVGshape, ptr %294, i32 0, i32 13
  %296 = getelementptr inbounds [4 x float], ptr %295, i64 0, i64 1
  store float %293, ptr %296, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.NSVGshape, ptr %297, i32 0, i32 13
  %299 = getelementptr inbounds [4 x float], ptr %298, i64 0, i64 2
  %300 = load float, ptr %299, align 8
  %301 = load float, ptr %7, align 4
  %302 = fadd float %300, %301
  %303 = load float, ptr %9, align 4
  %304 = fmul float %302, %303
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.NSVGshape, ptr %305, i32 0, i32 13
  %307 = getelementptr inbounds [4 x float], ptr %306, i64 0, i64 2
  store float %304, ptr %307, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.NSVGshape, ptr %308, i32 0, i32 13
  %310 = getelementptr inbounds [4 x float], ptr %309, i64 0, i64 3
  %311 = load float, ptr %310, align 4
  %312 = load float, ptr %8, align 4
  %313 = fadd float %311, %312
  %314 = load float, ptr %10, align 4
  %315 = fmul float %313, %314
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.NSVGshape, ptr %316, i32 0, i32 13
  %318 = getelementptr inbounds [4 x float], ptr %317, i64 0, i64 3
  store float %315, ptr %318, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.NSVGshape, ptr %319, i32 0, i32 17
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %6, align 8
  br label %322

322:                                              ; preds = %406, %274
  %323 = load ptr, ptr %6, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %410

325:                                              ; preds = %322
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.NSVGpath, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds [4 x float], ptr %327, i64 0, i64 0
  %329 = load float, ptr %328, align 8
  %330 = load float, ptr %7, align 4
  %331 = fadd float %329, %330
  %332 = load float, ptr %9, align 4
  %333 = fmul float %331, %332
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.NSVGpath, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds [4 x float], ptr %335, i64 0, i64 0
  store float %333, ptr %336, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.NSVGpath, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds [4 x float], ptr %338, i64 0, i64 1
  %340 = load float, ptr %339, align 4
  %341 = load float, ptr %8, align 4
  %342 = fadd float %340, %341
  %343 = load float, ptr %10, align 4
  %344 = fmul float %342, %343
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.NSVGpath, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds [4 x float], ptr %346, i64 0, i64 1
  store float %344, ptr %347, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.NSVGpath, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds [4 x float], ptr %349, i64 0, i64 2
  %351 = load float, ptr %350, align 8
  %352 = load float, ptr %7, align 4
  %353 = fadd float %351, %352
  %354 = load float, ptr %9, align 4
  %355 = fmul float %353, %354
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.NSVGpath, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds [4 x float], ptr %357, i64 0, i64 2
  store float %355, ptr %358, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.NSVGpath, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds [4 x float], ptr %360, i64 0, i64 3
  %362 = load float, ptr %361, align 4
  %363 = load float, ptr %8, align 4
  %364 = fadd float %362, %363
  %365 = load float, ptr %10, align 4
  %366 = fmul float %364, %365
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.NSVGpath, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds [4 x float], ptr %368, i64 0, i64 3
  store float %366, ptr %369, align 4
  store i32 0, ptr %15, align 4
  br label %370

370:                                              ; preds = %402, %325
  %371 = load i32, ptr %15, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct.NSVGpath, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8
  %375 = icmp slt i32 %371, %374
  br i1 %375, label %376, label %405

376:                                              ; preds = %370
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.NSVGpath, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %15, align 4
  %381 = mul nsw i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %379, i64 %382
  store ptr %383, ptr %16, align 8
  %384 = load ptr, ptr %16, align 8
  %385 = getelementptr inbounds float, ptr %384, i64 0
  %386 = load float, ptr %385, align 4
  %387 = load float, ptr %7, align 4
  %388 = fadd float %386, %387
  %389 = load float, ptr %9, align 4
  %390 = fmul float %388, %389
  %391 = load ptr, ptr %16, align 8
  %392 = getelementptr inbounds float, ptr %391, i64 0
  store float %390, ptr %392, align 4
  %393 = load ptr, ptr %16, align 8
  %394 = getelementptr inbounds float, ptr %393, i64 1
  %395 = load float, ptr %394, align 4
  %396 = load float, ptr %8, align 4
  %397 = fadd float %395, %396
  %398 = load float, ptr %10, align 4
  %399 = fmul float %397, %398
  %400 = load ptr, ptr %16, align 8
  %401 = getelementptr inbounds float, ptr %400, i64 1
  store float %399, ptr %401, align 4
  br label %402

402:                                              ; preds = %376
  %403 = load i32, ptr %15, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %15, align 4
  br label %370, !llvm.loop !16

405:                                              ; preds = %370
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.NSVGpath, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %6, align 8
  br label %322, !llvm.loop !17

410:                                              ; preds = %322
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.NSVGshape, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds %struct.NSVGpaint, ptr %412, i32 0, i32 0
  %414 = load i8, ptr %413, align 8
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %424, label %417

417:                                              ; preds = %410
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.NSVGshape, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds %struct.NSVGpaint, ptr %419, i32 0, i32 0
  %421 = load i8, ptr %420, align 8
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %447

424:                                              ; preds = %417, %410
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.NSVGshape, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds %struct.NSVGpaint, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load float, ptr %7, align 4
  %430 = load float, ptr %8, align 4
  %431 = load float, ptr %9, align 4
  %432 = load float, ptr %10, align 4
  call void @nsvg__scaleGradient(ptr noundef %428, float noundef %429, float noundef %430, float noundef %431, float noundef %432)
  %433 = getelementptr inbounds [6 x float], ptr %13, i64 0, i64 0
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.NSVGshape, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds %struct.NSVGpaint, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.NSVGgradient, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds [6 x float], ptr %438, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %433, ptr align 4 %439, i64 24, i1 false)
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.NSVGshape, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds %struct.NSVGpaint, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.NSVGgradient, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds [6 x float], ptr %444, i64 0, i64 0
  %446 = getelementptr inbounds [6 x float], ptr %13, i64 0, i64 0
  call void @nsvg__xformInverse(ptr noundef %445, ptr noundef %446)
  br label %447

447:                                              ; preds = %424, %417
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.NSVGshape, ptr %448, i32 0, i32 2
  %450 = getelementptr inbounds %struct.NSVGpaint, ptr %449, i32 0, i32 0
  %451 = load i8, ptr %450, align 8
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %461, label %454

454:                                              ; preds = %447
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.NSVGshape, ptr %455, i32 0, i32 2
  %457 = getelementptr inbounds %struct.NSVGpaint, ptr %456, i32 0, i32 0
  %458 = load i8, ptr %457, align 8
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 3
  br i1 %460, label %461, label %484

461:                                              ; preds = %454, %447
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.NSVGshape, ptr %462, i32 0, i32 2
  %464 = getelementptr inbounds %struct.NSVGpaint, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = load float, ptr %7, align 4
  %467 = load float, ptr %8, align 4
  %468 = load float, ptr %9, align 4
  %469 = load float, ptr %10, align 4
  call void @nsvg__scaleGradient(ptr noundef %465, float noundef %466, float noundef %467, float noundef %468, float noundef %469)
  %470 = getelementptr inbounds [6 x float], ptr %13, i64 0, i64 0
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.NSVGshape, ptr %471, i32 0, i32 2
  %473 = getelementptr inbounds %struct.NSVGpaint, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.NSVGgradient, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds [6 x float], ptr %475, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %470, ptr align 4 %476, i64 24, i1 false)
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.NSVGshape, ptr %477, i32 0, i32 2
  %479 = getelementptr inbounds %struct.NSVGpaint, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.NSVGgradient, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds [6 x float], ptr %481, i64 0, i64 0
  %483 = getelementptr inbounds [6 x float], ptr %13, i64 0, i64 0
  call void @nsvg__xformInverse(ptr noundef %482, ptr noundef %483)
  br label %484

484:                                              ; preds = %461, %454
  %485 = load float, ptr %14, align 4
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.NSVGshape, ptr %486, i32 0, i32 4
  %488 = load float, ptr %487, align 4
  %489 = fmul float %488, %485
  store float %489, ptr %487, align 4
  %490 = load float, ptr %14, align 4
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.NSVGshape, ptr %491, i32 0, i32 5
  %493 = load float, ptr %492, align 8
  %494 = fmul float %493, %490
  store float %494, ptr %492, align 8
  store i32 0, ptr %15, align 4
  br label %495

495:                                              ; preds = %511, %484
  %496 = load i32, ptr %15, align 4
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.NSVGshape, ptr %497, i32 0, i32 7
  %499 = load i8, ptr %498, align 4
  %500 = sext i8 %499 to i32
  %501 = icmp slt i32 %496, %500
  br i1 %501, label %502, label %514

502:                                              ; preds = %495
  %503 = load float, ptr %14, align 4
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.NSVGshape, ptr %504, i32 0, i32 6
  %506 = load i32, ptr %15, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [8 x float], ptr %505, i64 0, i64 %507
  %509 = load float, ptr %508, align 4
  %510 = fmul float %509, %503
  store float %510, ptr %508, align 4
  br label %511

511:                                              ; preds = %502
  %512 = load i32, ptr %15, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %15, align 4
  br label %495, !llvm.loop !18

514:                                              ; preds = %495
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %struct.NSVGshape, ptr %516, i32 0, i32 18
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %5, align 8
  br label %271, !llvm.loop !19

519:                                              ; preds = %271
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__deleteParser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.NSVGparser, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @nsvg__deletePaths(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.NSVGparser, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  call void @nsvg__deleteGradientData(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.NSVGparser, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  call void @nsvgDelete(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.NSVGparser, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.10)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %50

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @fseek(ptr noundef %18, i64 noundef 0, i32 noundef 2)
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @ftell(ptr noundef %20)
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @fseek(ptr noundef %22, i64 noundef 0, i32 noundef 0)
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, 1
  %26 = call noalias ptr @malloc(i64 noundef %25) #9
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %50

30:                                               ; preds = %17
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i64 @fread(ptr noundef %31, i64 noundef 1, i64 noundef %32, ptr noundef %33)
  %35 = load i64, ptr %9, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %50

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @fclose(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load float, ptr %7, align 4
  %47 = call ptr @nsvgParse(ptr noundef %44, ptr noundef %45, float noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %48) #10
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %4, align 8
  br label %67

50:                                               ; preds = %37, %29, %16
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @fclose(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %60) #10
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  call void @nsvgDelete(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  store ptr null, ptr %4, align 8
  br label %67

67:                                               ; preds = %66, %38
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @nsvgDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.NSVGimage, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %15, %8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.NSVGshape, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.NSVGshape, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  call void @nsvg__deletePaths(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.NSVGshape, ptr %22, i32 0, i32 1
  call void @nsvg__deletePaint(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.NSVGshape, ptr %24, i32 0, i32 2
  call void @nsvg__deletePaint(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %26) #10
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %4, align 8
  br label %12, !llvm.loop !20

28:                                               ; preds = %12
  %29 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %29) #10
  br label %30

30:                                               ; preds = %28, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nsvgDuplicatePath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %68

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 40) #9
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %59

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.NSVGpath, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call noalias ptr @malloc(i64 noundef %20) #9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.NSVGpath, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.NSVGpath, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  br label %59

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.NSVGpath, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.NSVGpath, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.NSVGpath, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = mul i64 %40, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %35, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.NSVGpath, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.NSVGpath, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.NSVGpath, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.NSVGpath, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %52, i64 16, i1 false)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.NSVGpath, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.NSVGpath, ptr %56, i32 0, i32 2
  store i8 %55, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %2, align 8
  br label %68

59:                                               ; preds = %28, %12
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.NSVGpath, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #10
  %66 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %66) #10
  br label %67

67:                                               ; preds = %62, %59
  store ptr null, ptr %2, align 8
  br label %68

68:                                               ; preds = %67, %29, %7
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @nsvg__deletePaths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.NSVGpath, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.NSVGpath, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.NSVGpath, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #10
  br label %19

19:                                               ; preds = %15, %7
  %20 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %20) #10
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %2, align 8
  br label %4, !llvm.loop !21

22:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__deletePaint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NSVGpaint, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.NSVGpaint, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.NSVGpaint, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  br label %18

18:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nsvgCreateRasterizer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 128) #9
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 128, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.NSVGrasterizer, ptr %9, i32 0, i32 2
  store float 2.500000e-01, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.NSVGrasterizer, ptr %11, i32 0, i32 3
  store float 0x3F847AE140000000, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %1, align 8
  br label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  call void @nsvgDeleteRasterizer(ptr noundef %15)
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %14, %7
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local void @nsvgDeleteRasterizer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %59

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.NSVGrasterizer, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %15, %8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.NSVGmemPage, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %19) #10
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %3, align 8
  br label %12, !llvm.loop !22

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.NSVGrasterizer, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.NSVGrasterizer, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #10
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.NSVGrasterizer, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.NSVGrasterizer, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #10
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.NSVGrasterizer, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.NSVGrasterizer, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #10
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.NSVGrasterizer, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.NSVGrasterizer, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #10
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %58) #10
  br label %59

59:                                               ; preds = %57, %7
  ret void
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.NSVGrasterizer, ptr %24, i32 0, i32 18
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.NSVGrasterizer, ptr %27, i32 0, i32 19
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %17, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.NSVGrasterizer, ptr %30, i32 0, i32 20
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %18, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.NSVGrasterizer, ptr %33, i32 0, i32 21
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.NSVGrasterizer, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %9
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.NSVGrasterizer, ptr %42, i32 0, i32 17
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.NSVGrasterizer, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @realloc(ptr noundef %46, i64 noundef %48) #12
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.NSVGrasterizer, ptr %50, i32 0, i32 16
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.NSVGrasterizer, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  br label %289

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57, %9
  store i32 0, ptr %22, align 4
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i32, ptr %22, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %22, align 4
  %66 = load i32, ptr %18, align 4
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = load i32, ptr %16, align 4
  %71 = mul nsw i32 %70, 4
  %72 = sext i32 %71 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %22, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %22, align 4
  br label %59, !llvm.loop !23

76:                                               ; preds = %59
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.NSVGimage, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %19, align 8
  br label %80

80:                                               ; preds = %272, %76
  %81 = load ptr, ptr %19, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %276

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.NSVGshape, ptr %84, i32 0, i32 12
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  br label %272

91:                                               ; preds = %83
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.NSVGshape, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.NSVGpaint, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 8
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %179

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8
  call void @nsvg__resetPool(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.NSVGrasterizer, ptr %100, i32 0, i32 13
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.NSVGrasterizer, ptr %102, i32 0, i32 5
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load float, ptr %14, align 4
  call void @nsvg__flattenShape(ptr noundef %104, ptr noundef %105, float noundef %106)
  store i32 0, ptr %22, align 4
  br label %107

107:                                              ; preds = %150, %98
  %108 = load i32, ptr %22, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.NSVGrasterizer, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %153

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.NSVGrasterizer, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.NSVGedge, ptr %116, i64 %118
  store ptr %119, ptr %20, align 8
  %120 = load float, ptr %12, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.NSVGedge, ptr %121, i32 0, i32 0
  %123 = load float, ptr %122, align 8
  %124 = fadd float %120, %123
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.NSVGedge, ptr %125, i32 0, i32 0
  store float %124, ptr %126, align 8
  %127 = load float, ptr %13, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.NSVGedge, ptr %128, i32 0, i32 1
  %130 = load float, ptr %129, align 4
  %131 = fadd float %127, %130
  %132 = fmul float %131, 5.000000e+00
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.NSVGedge, ptr %133, i32 0, i32 1
  store float %132, ptr %134, align 4
  %135 = load float, ptr %12, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.NSVGedge, ptr %136, i32 0, i32 2
  %138 = load float, ptr %137, align 8
  %139 = fadd float %135, %138
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct.NSVGedge, ptr %140, i32 0, i32 2
  store float %139, ptr %141, align 8
  %142 = load float, ptr %13, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.NSVGedge, ptr %143, i32 0, i32 3
  %145 = load float, ptr %144, align 4
  %146 = fadd float %142, %145
  %147 = fmul float %146, 5.000000e+00
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.NSVGedge, ptr %148, i32 0, i32 3
  store float %147, ptr %149, align 4
  br label %150

150:                                              ; preds = %113
  %151 = load i32, ptr %22, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %22, align 4
  br label %107, !llvm.loop !24

153:                                              ; preds = %107
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.NSVGrasterizer, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.NSVGrasterizer, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.NSVGrasterizer, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  call void @qsort(ptr noundef %161, i64 noundef %165, i64 noundef 32, ptr noundef @nsvg__cmpEdge)
  br label %166

166:                                              ; preds = %158, %153
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.NSVGshape, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.NSVGshape, ptr %169, i32 0, i32 3
  %171 = load float, ptr %170, align 8
  call void @nsvg__initPaint(ptr noundef %21, ptr noundef %168, float noundef %171)
  %172 = load ptr, ptr %10, align 8
  %173 = load float, ptr %12, align 4
  %174 = load float, ptr %13, align 4
  %175 = load float, ptr %14, align 4
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.NSVGshape, ptr %176, i32 0, i32 11
  %178 = load i8, ptr %177, align 4
  call void @nsvg__rasterizeSortedEdges(ptr noundef %172, float noundef %173, float noundef %174, float noundef %175, ptr noundef %21, i8 noundef signext %178)
  br label %179

179:                                              ; preds = %166, %91
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.NSVGshape, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct.NSVGpaint, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 8
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %271

186:                                              ; preds = %179
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds %struct.NSVGshape, ptr %187, i32 0, i32 4
  %189 = load float, ptr %188, align 4
  %190 = load float, ptr %14, align 4
  %191 = fmul float %189, %190
  %192 = fcmp ogt float %191, 0x3F847AE140000000
  br i1 %192, label %193, label %271

193:                                              ; preds = %186
  %194 = load ptr, ptr %10, align 8
  call void @nsvg__resetPool(ptr noundef %194)
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.NSVGrasterizer, ptr %195, i32 0, i32 13
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.NSVGrasterizer, ptr %197, i32 0, i32 5
  store i32 0, ptr %198, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = load float, ptr %14, align 4
  call void @nsvg__flattenShapeStroke(ptr noundef %199, ptr noundef %200, float noundef %201)
  store i32 0, ptr %22, align 4
  br label %202

202:                                              ; preds = %245, %193
  %203 = load i32, ptr %22, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.NSVGrasterizer, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %248

208:                                              ; preds = %202
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.NSVGrasterizer, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %22, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.NSVGedge, ptr %211, i64 %213
  store ptr %214, ptr %20, align 8
  %215 = load float, ptr %12, align 4
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds %struct.NSVGedge, ptr %216, i32 0, i32 0
  %218 = load float, ptr %217, align 8
  %219 = fadd float %215, %218
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.NSVGedge, ptr %220, i32 0, i32 0
  store float %219, ptr %221, align 8
  %222 = load float, ptr %13, align 4
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct.NSVGedge, ptr %223, i32 0, i32 1
  %225 = load float, ptr %224, align 4
  %226 = fadd float %222, %225
  %227 = fmul float %226, 5.000000e+00
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds %struct.NSVGedge, ptr %228, i32 0, i32 1
  store float %227, ptr %229, align 4
  %230 = load float, ptr %12, align 4
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.NSVGedge, ptr %231, i32 0, i32 2
  %233 = load float, ptr %232, align 8
  %234 = fadd float %230, %233
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct.NSVGedge, ptr %235, i32 0, i32 2
  store float %234, ptr %236, align 8
  %237 = load float, ptr %13, align 4
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %struct.NSVGedge, ptr %238, i32 0, i32 3
  %240 = load float, ptr %239, align 4
  %241 = fadd float %237, %240
  %242 = fmul float %241, 5.000000e+00
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.NSVGedge, ptr %243, i32 0, i32 3
  store float %242, ptr %244, align 4
  br label %245

245:                                              ; preds = %208
  %246 = load i32, ptr %22, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %22, align 4
  br label %202, !llvm.loop !25

248:                                              ; preds = %202
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.NSVGrasterizer, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %248
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.NSVGrasterizer, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.NSVGrasterizer, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  call void @qsort(ptr noundef %256, i64 noundef %260, i64 noundef 32, ptr noundef @nsvg__cmpEdge)
  br label %261

261:                                              ; preds = %253, %248
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct.NSVGshape, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds %struct.NSVGshape, ptr %264, i32 0, i32 3
  %266 = load float, ptr %265, align 8
  call void @nsvg__initPaint(ptr noundef %21, ptr noundef %263, float noundef %266)
  %267 = load ptr, ptr %10, align 8
  %268 = load float, ptr %12, align 4
  %269 = load float, ptr %13, align 4
  %270 = load float, ptr %14, align 4
  call void @nsvg__rasterizeSortedEdges(ptr noundef %267, float noundef %268, float noundef %269, float noundef %270, ptr noundef %21, i8 noundef signext 0)
  br label %271

271:                                              ; preds = %261, %186, %179
  br label %272

272:                                              ; preds = %271, %90
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct.NSVGshape, ptr %273, i32 0, i32 18
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %19, align 8
  br label %80, !llvm.loop !26

276:                                              ; preds = %80
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr %16, align 4
  %279 = load i32, ptr %17, align 4
  %280 = load i32, ptr %18, align 4
  call void @nsvg__unpremultiplyAlpha(ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %280)
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.NSVGrasterizer, ptr %281, i32 0, i32 18
  store ptr null, ptr %282, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.NSVGrasterizer, ptr %283, i32 0, i32 19
  store i32 0, ptr %284, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.NSVGrasterizer, ptr %285, i32 0, i32 20
  store i32 0, ptr %286, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.NSVGrasterizer, ptr %287, i32 0, i32 21
  store i32 0, ptr %288, align 8
  br label %289

289:                                              ; preds = %276, %56
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @nsvg__resetPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.NSVGrasterizer, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.NSVGmemPage, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.NSVGmemPage, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %7, !llvm.loop !27

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.NSVGrasterizer, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.NSVGrasterizer, ptr %20, i32 0, i32 15
  store ptr %19, ptr %21, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.NSVGshape, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %158, %3
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %162

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.NSVGrasterizer, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.NSVGpath, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %6, align 4
  %27 = fmul float %25, %26
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.NSVGpath, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %6, align 4
  %34 = fmul float %32, %33
  call void @nsvg__addPathPoint(ptr noundef %20, float noundef %27, float noundef %34, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %91, %17
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.NSVGpath, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %94

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.NSVGpath, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = mul nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %45, i64 %48
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %6, align 4
  %55 = fmul float %53, %54
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 1
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %6, align 4
  %60 = fmul float %58, %59
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %6, align 4
  %65 = fmul float %63, %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 3
  %68 = load float, ptr %67, align 4
  %69 = load float, ptr %6, align 4
  %70 = fmul float %68, %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 4
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %6, align 4
  %75 = fmul float %73, %74
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 5
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %6, align 4
  %80 = fmul float %78, %79
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 6
  %83 = load float, ptr %82, align 4
  %84 = load float, ptr %6, align 4
  %85 = fmul float %83, %84
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 7
  %88 = load float, ptr %87, align 4
  %89 = load float, ptr %6, align 4
  %90 = fmul float %88, %89
  call void @nsvg__flattenCubicBez(ptr noundef %50, float noundef %55, float noundef %60, float noundef %65, float noundef %70, float noundef %75, float noundef %80, float noundef %85, float noundef %90, i32 noundef 0, i32 noundef 0)
  br label %91

91:                                               ; preds = %42
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 3
  store i32 %93, ptr %7, align 4
  br label %35, !llvm.loop !28

94:                                               ; preds = %35
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.NSVGpath, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4
  %101 = load float, ptr %6, align 4
  %102 = fmul float %100, %101
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.NSVGpath, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds float, ptr %105, i64 1
  %107 = load float, ptr %106, align 4
  %108 = load float, ptr %6, align 4
  %109 = fmul float %107, %108
  call void @nsvg__addPathPoint(ptr noundef %95, float noundef %102, float noundef %109, i32 noundef 0)
  store i32 0, ptr %7, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.NSVGrasterizer, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %154, %94
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.NSVGrasterizer, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %157

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.NSVGrasterizer, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.NSVGpoint, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.NSVGpoint, ptr %127, i32 0, i32 0
  %129 = load float, ptr %128, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.NSVGrasterizer, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.NSVGpoint, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.NSVGpoint, ptr %135, i32 0, i32 1
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.NSVGrasterizer, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.NSVGpoint, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.NSVGpoint, ptr %143, i32 0, i32 0
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.NSVGrasterizer, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.NSVGpoint, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.NSVGpoint, ptr %151, i32 0, i32 1
  %153 = load float, ptr %152, align 4
  call void @nsvg__addEdge(ptr noundef %121, float noundef %129, float noundef %137, float noundef %145, float noundef %153)
  br label %154

154:                                              ; preds = %120
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4
  store i32 %155, ptr %8, align 4
  br label %114, !llvm.loop !29

157:                                              ; preds = %114
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.NSVGpath, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %9, align 8
  br label %14, !llvm.loop !30

162:                                              ; preds = %14
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__cmpEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.NSVGedge, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.NSVGedge, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fcmp olt float %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.NSVGedge, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.NSVGedge, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = fcmp ogt float %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
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
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.NSVGpaint, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %23, i32 0, i32 0
  store i8 %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.NSVGpaint, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.NSVGpaint, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load float, ptr %6, align 4
  %35 = call i32 @nsvg__applyOpacity(i32 noundef %33, float noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [256 x i32], ptr %37, i64 0, i64 0
  store i32 %35, ptr %38, align 4
  br label %249

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.NSVGpaint, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.NSVGgradient, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %46, i32 0, i32 1
  store i8 %45, ptr %47, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [6 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.NSVGgradient, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [6 x float], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %53, i64 24, i1 false)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.NSVGgradient, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %68, %58
  %60 = load i32, ptr %7, align 4
  %61 = icmp slt i32 %60, 256
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i32], ptr %64, i64 0, i64 %66
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %59, !llvm.loop !31

71:                                               ; preds = %59
  br label %249

72:                                               ; preds = %39
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.NSVGgradient, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %99

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.NSVGgradient, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds %struct.NSVGgradientStop, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = load float, ptr %6, align 4
  %84 = call i32 @nsvg__applyOpacity(i32 noundef %82, float noundef %83)
  store i32 %84, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %95, %77
  %86 = load i32, ptr %7, align 4
  %87 = icmp slt i32 %86, 256
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i32], ptr %91, i64 0, i64 %93
  store i32 %89, ptr %94, align 4
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %85, !llvm.loop !32

98:                                               ; preds = %85
  br label %248

99:                                               ; preds = %72
  store i32 0, ptr %12, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.NSVGgradient, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds %struct.NSVGgradientStop, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = load float, ptr %6, align 4
  %106 = call i32 @nsvg__applyOpacity(i32 noundef %104, float noundef %105)
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.NSVGgradient, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds %struct.NSVGgradientStop, ptr %109, i32 0, i32 1
  %111 = load float, ptr %110, align 4
  %112 = call float @nsvg__clampf(float noundef %111, float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %112, ptr %13, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.NSVGgradient, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.NSVGgradient, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %114, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.NSVGgradientStop, ptr %120, i32 0, i32 1
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %13, align 4
  %124 = call float @nsvg__clampf(float noundef %122, float noundef %123, float noundef 1.000000e+00)
  store float %124, ptr %14, align 4
  %125 = load float, ptr %13, align 4
  %126 = fmul float %125, 2.550000e+02
  %127 = fptosi float %126 to i32
  store i32 %127, ptr %17, align 4
  %128 = load float, ptr %14, align 4
  %129 = fmul float %128, 2.550000e+02
  %130 = fptosi float %129 to i32
  store i32 %130, ptr %18, align 4
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %142, %99
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i32], ptr %138, i64 0, i64 %140
  store i32 %136, ptr %141, align 4
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %131, !llvm.loop !33

145:                                              ; preds = %131
  store i32 0, ptr %7, align 4
  br label %146

146:                                              ; preds = %229, %145
  %147 = load i32, ptr %7, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.NSVGgradient, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %232

153:                                              ; preds = %146
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.NSVGgradient, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.NSVGgradientStop, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = load float, ptr %6, align 4
  %162 = call i32 @nsvg__applyOpacity(i32 noundef %160, float noundef %161)
  store i32 %162, ptr %11, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.NSVGgradient, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %164, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.NSVGgradientStop, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = load float, ptr %6, align 4
  %172 = call i32 @nsvg__applyOpacity(i32 noundef %170, float noundef %171)
  store i32 %172, ptr %12, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.NSVGgradient, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.NSVGgradientStop, ptr %177, i32 0, i32 1
  %179 = load float, ptr %178, align 4
  %180 = call float @nsvg__clampf(float noundef %179, float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %180, ptr %13, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.NSVGgradient, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %182, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.NSVGgradientStop, ptr %186, i32 0, i32 1
  %188 = load float, ptr %187, align 4
  %189 = call float @nsvg__clampf(float noundef %188, float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %189, ptr %14, align 4
  %190 = load float, ptr %13, align 4
  %191 = fmul float %190, 2.550000e+02
  %192 = fptosi float %191 to i32
  store i32 %192, ptr %17, align 4
  %193 = load float, ptr %14, align 4
  %194 = fmul float %193, 2.550000e+02
  %195 = fptosi float %194 to i32
  store i32 %195, ptr %18, align 4
  %196 = load i32, ptr %18, align 4
  %197 = load i32, ptr %17, align 4
  %198 = sub nsw i32 %196, %197
  store i32 %198, ptr %19, align 4
  %199 = load i32, ptr %19, align 4
  %200 = icmp sle i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %153
  br label %229

202:                                              ; preds = %153
  store float 0.000000e+00, ptr %16, align 4
  %203 = load i32, ptr %19, align 4
  %204 = sitofp i32 %203 to float
  %205 = fdiv float 1.000000e+00, %204
  store float %205, ptr %15, align 4
  store i32 0, ptr %8, align 4
  br label %206

206:                                              ; preds = %225, %202
  %207 = load i32, ptr %8, align 4
  %208 = load i32, ptr %19, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %228

210:                                              ; preds = %206
  %211 = load i32, ptr %11, align 4
  %212 = load i32, ptr %12, align 4
  %213 = load float, ptr %16, align 4
  %214 = call i32 @nsvg__lerpRGBA(i32 noundef %211, i32 noundef %212, float noundef %213)
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %17, align 4
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [256 x i32], ptr %216, i64 0, i64 %220
  store i32 %214, ptr %221, align 4
  %222 = load float, ptr %15, align 4
  %223 = load float, ptr %16, align 4
  %224 = fadd float %223, %222
  store float %224, ptr %16, align 4
  br label %225

225:                                              ; preds = %210
  %226 = load i32, ptr %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4
  br label %206, !llvm.loop !34

228:                                              ; preds = %206
  br label %229

229:                                              ; preds = %228, %201
  %230 = load i32, ptr %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4
  br label %146, !llvm.loop !35

232:                                              ; preds = %146
  %233 = load i32, ptr %18, align 4
  store i32 %233, ptr %7, align 4
  br label %234

234:                                              ; preds = %244, %232
  %235 = load i32, ptr %7, align 4
  %236 = icmp slt i32 %235, 256
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = load i32, ptr %12, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x i32], ptr %240, i64 0, i64 %242
  store i32 %238, ptr %243, align 4
  br label %244

244:                                              ; preds = %237
  %245 = load i32, ptr %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %7, align 4
  br label %234, !llvm.loop !36

247:                                              ; preds = %234
  br label %248

248:                                              ; preds = %247, %98
  br label %249

249:                                              ; preds = %248, %71, %30
  ret void
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i32 51, ptr %17, align 4
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %305, %6
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.NSVGrasterizer, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %308

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.NSVGrasterizer, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.NSVGrasterizer, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %41, i1 false)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.NSVGrasterizer, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %250, %34
  %46 = load i32, ptr %15, align 4
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %48, label %253

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4
  %50 = mul nsw i32 %49, 5
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %50, %51
  %53 = sitofp i32 %52 to float
  %54 = fadd float %53, 5.000000e-01
  store float %54, ptr %20, align 4
  store ptr %13, ptr %21, align 8
  br label %55

55:                                               ; preds = %85, %48
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %55
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %22, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 8
  %65 = load float, ptr %20, align 4
  %66 = fcmp ole float %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %21, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %22, align 8
  call void @nsvg__freeActive(ptr noundef %72, ptr noundef %73)
  br label %85

74:                                               ; preds = %59
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %83, i32 0, i32 4
  store ptr %84, ptr %21, align 8
  br label %85

85:                                               ; preds = %74, %67
  br label %55, !llvm.loop !37

86:                                               ; preds = %55
  br label %87

87:                                               ; preds = %136, %86
  store i32 0, ptr %23, align 4
  store ptr %13, ptr %21, align 8
  br label %88

88:                                               ; preds = %128, %87
  %89 = load ptr, ptr %21, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %92, %88
  %99 = phi i1 [ false, %88 ], [ %97, %92 ]
  br i1 %99, label %100, label %132

100:                                              ; preds = %98
  %101 = load ptr, ptr %21, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %100
  %113 = load ptr, ptr %21, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %24, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %25, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %121, i32 0, i32 4
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %124, i32 0, i32 4
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = load ptr, ptr %21, align 8
  store ptr %126, ptr %127, align 8
  store i32 1, ptr %23, align 4
  br label %128

128:                                              ; preds = %112, %100
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %130, i32 0, i32 4
  store ptr %131, ptr %21, align 8
  br label %88, !llvm.loop !38

132:                                              ; preds = %98
  %133 = load i32, ptr %23, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  br label %137

136:                                              ; preds = %132
  br label %87

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %233, %137
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.NSVGrasterizer, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.NSVGrasterizer, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.NSVGedge, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.NSVGedge, ptr %150, i32 0, i32 1
  %152 = load float, ptr %151, align 4
  %153 = load float, ptr %20, align 4
  %154 = fcmp ole float %152, %153
  br label %155

155:                                              ; preds = %144, %138
  %156 = phi i1 [ false, %138 ], [ %154, %144 ]
  br i1 %156, label %157, label %236

157:                                              ; preds = %155
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.NSVGrasterizer, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.NSVGedge, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.NSVGedge, ptr %163, i32 0, i32 3
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %20, align 4
  %167 = fcmp ogt float %165, %166
  br i1 %167, label %168, label %233

168:                                              ; preds = %157
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.NSVGrasterizer, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.NSVGedge, ptr %172, i64 %174
  %176 = load float, ptr %20, align 4
  %177 = call ptr @nsvg__addActive(ptr noundef %169, ptr noundef %175, float noundef %176)
  store ptr %177, ptr %26, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %168
  br label %236

181:                                              ; preds = %168
  %182 = load ptr, ptr %13, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %26, align 8
  store ptr %185, ptr %13, align 8
  br label %232

186:                                              ; preds = %181
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %186
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %196, i32 0, i32 4
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %26, align 8
  store ptr %198, ptr %13, align 8
  br label %231

199:                                              ; preds = %186
  %200 = load ptr, ptr %13, align 8
  store ptr %200, ptr %27, align 8
  br label %201

201:                                              ; preds = %218, %199
  %202 = load ptr, ptr %27, align 8
  %203 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %216

206:                                              ; preds = %201
  %207 = load ptr, ptr %27, align 8
  %208 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %26, align 8
  %213 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = icmp slt i32 %211, %214
  br label %216

216:                                              ; preds = %206, %201
  %217 = phi i1 [ false, %201 ], [ %215, %206 ]
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %27, align 8
  br label %201, !llvm.loop !39

222:                                              ; preds = %216
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %226, i32 0, i32 4
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %26, align 8
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %229, i32 0, i32 4
  store ptr %228, ptr %230, align 8
  br label %231

231:                                              ; preds = %222, %194
  br label %232

232:                                              ; preds = %231, %184
  br label %233

233:                                              ; preds = %232, %157
  %234 = load i32, ptr %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %16, align 4
  br label %138, !llvm.loop !40

236:                                              ; preds = %180, %155
  %237 = load ptr, ptr %13, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.NSVGrasterizer, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.NSVGrasterizer, ptr %243, i32 0, i32 19
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %17, align 4
  %248 = load i8, ptr %12, align 1
  call void @nsvg__fillActiveEdges(ptr noundef %242, i32 noundef %245, ptr noundef %246, i32 noundef %247, ptr noundef %18, ptr noundef %19, i8 noundef signext %248)
  br label %249

249:                                              ; preds = %239, %236
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %15, align 4
  br label %45, !llvm.loop !41

253:                                              ; preds = %45
  %254 = load i32, ptr %18, align 4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 0, ptr %18, align 4
  br label %257

257:                                              ; preds = %256, %253
  %258 = load i32, ptr %19, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.NSVGrasterizer, ptr %259, i32 0, i32 19
  %261 = load i32, ptr %260, align 8
  %262 = sub nsw i32 %261, 1
  %263 = icmp sgt i32 %258, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %257
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.NSVGrasterizer, ptr %265, i32 0, i32 19
  %267 = load i32, ptr %266, align 8
  %268 = sub nsw i32 %267, 1
  store i32 %268, ptr %19, align 4
  br label %269

269:                                              ; preds = %264, %257
  %270 = load i32, ptr %18, align 4
  %271 = load i32, ptr %19, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %304

273:                                              ; preds = %269
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.NSVGrasterizer, ptr %274, i32 0, i32 18
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %14, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.NSVGrasterizer, ptr %278, i32 0, i32 21
  %280 = load i32, ptr %279, align 8
  %281 = mul nsw i32 %277, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %276, i64 %282
  %284 = load i32, ptr %18, align 4
  %285 = mul nsw i32 %284, 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = load i32, ptr %19, align 4
  %289 = load i32, ptr %18, align 4
  %290 = sub nsw i32 %288, %289
  %291 = add nsw i32 %290, 1
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.NSVGrasterizer, ptr %292, i32 0, i32 16
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load i32, ptr %18, align 4
  %299 = load i32, ptr %14, align 4
  %300 = load float, ptr %8, align 4
  %301 = load float, ptr %9, align 4
  %302 = load float, ptr %10, align 4
  %303 = load ptr, ptr %11, align 8
  call void @nsvg__scanlineSolid(ptr noundef %287, i32 noundef %291, ptr noundef %297, i32 noundef %298, i32 noundef %299, float noundef %300, float noundef %301, float noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %273, %269
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %14, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %14, align 4
  br label %28, !llvm.loop !42

308:                                              ; preds = %28
  ret void
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.NSVGshape, ptr %32, i32 0, i32 10
  %34 = load float, ptr %33, align 8
  store float %34, ptr %13, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.NSVGshape, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.NSVGshape, ptr %39, i32 0, i32 9
  %41 = load i8, ptr %40, align 2
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.NSVGshape, ptr %43, i32 0, i32 4
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %6, align 4
  %47 = fmul float %45, %46
  store float %47, ptr %16, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.NSVGshape, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %447, %3
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %451

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.NSVGrasterizer, ptr %55, i32 0, i32 8
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.NSVGpath, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 0
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %6, align 4
  %64 = fmul float %62, %63
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.NSVGpath, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %6, align 4
  %71 = fmul float %69, %70
  call void @nsvg__addPathPoint(ptr noundef %57, float noundef %64, float noundef %71, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %128, %54
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.NSVGpath, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %131

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.NSVGpath, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %7, align 4
  %84 = mul nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %82, i64 %85
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 0
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %6, align 4
  %92 = fmul float %90, %91
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 1
  %95 = load float, ptr %94, align 4
  %96 = load float, ptr %6, align 4
  %97 = fmul float %95, %96
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds float, ptr %98, i64 2
  %100 = load float, ptr %99, align 4
  %101 = load float, ptr %6, align 4
  %102 = fmul float %100, %101
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 3
  %105 = load float, ptr %104, align 4
  %106 = load float, ptr %6, align 4
  %107 = fmul float %105, %106
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 4
  %110 = load float, ptr %109, align 4
  %111 = load float, ptr %6, align 4
  %112 = fmul float %110, %111
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 5
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %6, align 4
  %117 = fmul float %115, %116
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 6
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %6, align 4
  %122 = fmul float %120, %121
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 7
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %6, align 4
  %127 = fmul float %125, %126
  call void @nsvg__flattenCubicBez(ptr noundef %87, float noundef %92, float noundef %97, float noundef %102, float noundef %107, float noundef %112, float noundef %117, float noundef %122, float noundef %127, i32 noundef 0, i32 noundef 1)
  br label %128

128:                                              ; preds = %79
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 3
  store i32 %130, ptr %7, align 4
  br label %72, !llvm.loop !43

131:                                              ; preds = %72
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.NSVGrasterizer, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %447

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.NSVGpath, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 4
  %141 = sext i8 %140 to i32
  store i32 %141, ptr %9, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.NSVGrasterizer, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.NSVGrasterizer, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 8
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.NSVGpoint, ptr %144, i64 %149
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.NSVGrasterizer, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.NSVGpoint, ptr %153, i64 0
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.NSVGpoint, ptr %155, i32 0, i32 0
  %157 = load float, ptr %156, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.NSVGpoint, ptr %158, i32 0, i32 1
  %160 = load float, ptr %159, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.NSVGpoint, ptr %161, i32 0, i32 0
  %163 = load float, ptr %162, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.NSVGpoint, ptr %164, i32 0, i32 1
  %166 = load float, ptr %165, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.NSVGrasterizer, ptr %167, i32 0, i32 3
  %169 = load float, ptr %168, align 4
  %170 = call i32 @nsvg__ptEquals(float noundef %157, float noundef %160, float noundef %163, float noundef %166, float noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %137
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.NSVGrasterizer, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.NSVGrasterizer, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.NSVGrasterizer, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 8
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.NSVGpoint, ptr %179, i64 %184
  store ptr %185, ptr %11, align 8
  store i32 1, ptr %9, align 4
  br label %186

186:                                              ; preds = %172, %137
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.NSVGshape, ptr %187, i32 0, i32 7
  %189 = load i8, ptr %188, align 4
  %190 = sext i8 %189 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %431

192:                                              ; preds = %186
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store float 0.000000e+00, ptr %20, align 4
  %193 = load i32, ptr %9, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.NSVGrasterizer, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.NSVGpoint, ptr %199, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %200, i64 32, i1 false)
  call void @nsvg__appendPathPoint(ptr noundef %196, ptr noundef byval(%struct.NSVGpoint) align 8 %25)
  br label %201

201:                                              ; preds = %195, %192
  %202 = load ptr, ptr %4, align 8
  call void @nsvg__duplicatePoints(ptr noundef %202)
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.NSVGrasterizer, ptr %203, i32 0, i32 8
  store i32 0, ptr %204, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.NSVGrasterizer, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.NSVGpoint, ptr %207, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %208, i64 32, i1 false)
  %209 = load ptr, ptr %4, align 8
  call void @nsvg__appendPathPoint(ptr noundef %209, ptr noundef byval(%struct.NSVGpoint) align 8 %24)
  store float 0.000000e+00, ptr %22, align 4
  store i32 0, ptr %8, align 4
  br label %210

210:                                              ; preds = %226, %201
  %211 = load i32, ptr %8, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.NSVGshape, ptr %212, i32 0, i32 7
  %214 = load i8, ptr %213, align 4
  %215 = sext i8 %214 to i32
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %229

217:                                              ; preds = %210
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.NSVGshape, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x float], ptr %219, i64 0, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = load float, ptr %22, align 4
  %225 = fadd float %224, %223
  store float %225, ptr %22, align 4
  br label %226

226:                                              ; preds = %217
  %227 = load i32, ptr %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %8, align 4
  br label %210, !llvm.loop !44

229:                                              ; preds = %210
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.NSVGshape, ptr %230, i32 0, i32 7
  %232 = load i8, ptr %231, align 4
  %233 = sext i8 %232 to i32
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load float, ptr %22, align 4
  %238 = fmul float %237, 2.000000e+00
  store float %238, ptr %22, align 4
  br label %239

239:                                              ; preds = %236, %229
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.NSVGshape, ptr %240, i32 0, i32 5
  %242 = load float, ptr %241, align 8
  %243 = load float, ptr %22, align 4
  %244 = call float @fmodf(float noundef %242, float noundef %243) #10
  store float %244, ptr %23, align 4
  %245 = load float, ptr %23, align 4
  %246 = fcmp olt float %245, 0.000000e+00
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  %248 = load float, ptr %22, align 4
  %249 = load float, ptr %23, align 4
  %250 = fadd float %249, %248
  store float %250, ptr %23, align 4
  br label %251

251:                                              ; preds = %247, %239
  br label %252

252:                                              ; preds = %261, %251
  %253 = load float, ptr %23, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.NSVGshape, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x float], ptr %255, i64 0, i64 %257
  %259 = load float, ptr %258, align 4
  %260 = fcmp ogt float %253, %259
  br i1 %260, label %261, label %277

261:                                              ; preds = %252
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.NSVGshape, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x float], ptr %263, i64 0, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = load float, ptr %23, align 4
  %269 = fsub float %268, %267
  store float %269, ptr %23, align 4
  %270 = load i32, ptr %18, align 4
  %271 = add nsw i32 %270, 1
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.NSVGshape, ptr %272, i32 0, i32 7
  %274 = load i8, ptr %273, align 4
  %275 = sext i8 %274 to i32
  %276 = srem i32 %271, %275
  store i32 %276, ptr %18, align 4
  br label %252, !llvm.loop !45

277:                                              ; preds = %252
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.NSVGshape, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x float], ptr %279, i64 0, i64 %281
  %283 = load float, ptr %282, align 4
  %284 = load float, ptr %23, align 4
  %285 = fsub float %283, %284
  %286 = load float, ptr %6, align 4
  %287 = fmul float %285, %286
  store float %287, ptr %21, align 4
  store i32 1, ptr %8, align 4
  br label %288

288:                                              ; preds = %410, %277
  %289 = load i32, ptr %8, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.NSVGrasterizer, ptr %290, i32 0, i32 11
  %292 = load i32, ptr %291, align 8
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %411

294:                                              ; preds = %288
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.NSVGrasterizer, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.NSVGpoint, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.NSVGpoint, ptr %300, i32 0, i32 0
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds %struct.NSVGpoint, ptr %24, i32 0, i32 0
  %304 = load float, ptr %303, align 4
  %305 = fsub float %302, %304
  store float %305, ptr %26, align 4
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.NSVGrasterizer, ptr %306, i32 0, i32 10
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.NSVGpoint, ptr %308, i64 %310
  %312 = getelementptr inbounds %struct.NSVGpoint, ptr %311, i32 0, i32 1
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds %struct.NSVGpoint, ptr %24, i32 0, i32 1
  %315 = load float, ptr %314, align 4
  %316 = fsub float %313, %315
  store float %316, ptr %27, align 4
  %317 = load float, ptr %26, align 4
  %318 = load float, ptr %26, align 4
  %319 = load float, ptr %27, align 4
  %320 = load float, ptr %27, align 4
  %321 = fmul float %319, %320
  %322 = call float @llvm.fmuladd.f32(float %317, float %318, float %321)
  %323 = call float @sqrtf(float noundef %322) #10
  store float %323, ptr %28, align 4
  %324 = load float, ptr %20, align 4
  %325 = load float, ptr %28, align 4
  %326 = fadd float %324, %325
  %327 = load float, ptr %21, align 4
  %328 = fcmp ogt float %326, %327
  br i1 %328, label %329, label %397

329:                                              ; preds = %294
  %330 = load float, ptr %21, align 4
  %331 = load float, ptr %20, align 4
  %332 = fsub float %330, %331
  %333 = load float, ptr %28, align 4
  %334 = fdiv float %332, %333
  store float %334, ptr %29, align 4
  %335 = getelementptr inbounds %struct.NSVGpoint, ptr %24, i32 0, i32 0
  %336 = load float, ptr %335, align 4
  %337 = load float, ptr %26, align 4
  %338 = load float, ptr %29, align 4
  %339 = call float @llvm.fmuladd.f32(float %337, float %338, float %336)
  store float %339, ptr %30, align 4
  %340 = getelementptr inbounds %struct.NSVGpoint, ptr %24, i32 0, i32 1
  %341 = load float, ptr %340, align 4
  %342 = load float, ptr %27, align 4
  %343 = load float, ptr %29, align 4
  %344 = call float @llvm.fmuladd.f32(float %342, float %343, float %341)
  store float %344, ptr %31, align 4
  %345 = load ptr, ptr %4, align 8
  %346 = load float, ptr %30, align 4
  %347 = load float, ptr %31, align 4
  call void @nsvg__addPathPoint(ptr noundef %345, float noundef %346, float noundef %347, i32 noundef 1)
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.NSVGrasterizer, ptr %348, i32 0, i32 8
  %350 = load i32, ptr %349, align 8
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %369

352:                                              ; preds = %329
  %353 = load i32, ptr %19, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %369

355:                                              ; preds = %352
  %356 = load ptr, ptr %4, align 8
  %357 = load float, ptr %13, align 4
  %358 = load i32, ptr %14, align 4
  call void @nsvg__prepareStroke(ptr noundef %356, float noundef %357, i32 noundef %358)
  %359 = load ptr, ptr %4, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.NSVGrasterizer, ptr %360, i32 0, i32 7
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.NSVGrasterizer, ptr %363, i32 0, i32 8
  %365 = load i32, ptr %364, align 8
  %366 = load i32, ptr %14, align 4
  %367 = load i32, ptr %15, align 4
  %368 = load float, ptr %16, align 4
  call void @nsvg__expandStroke(ptr noundef %359, ptr noundef %362, i32 noundef %365, i32 noundef 0, i32 noundef %366, i32 noundef %367, float noundef %368)
  br label %369

369:                                              ; preds = %355, %352, %329
  %370 = load i32, ptr %19, align 4
  %371 = icmp ne i32 %370, 0
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  store i32 %373, ptr %19, align 4
  %374 = load i32, ptr %18, align 4
  %375 = add nsw i32 %374, 1
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.NSVGshape, ptr %376, i32 0, i32 7
  %378 = load i8, ptr %377, align 4
  %379 = sext i8 %378 to i32
  %380 = srem i32 %375, %379
  store i32 %380, ptr %18, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.NSVGshape, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x float], ptr %382, i64 0, i64 %384
  %386 = load float, ptr %385, align 4
  %387 = load float, ptr %6, align 4
  %388 = fmul float %386, %387
  store float %388, ptr %21, align 4
  %389 = load float, ptr %30, align 4
  %390 = getelementptr inbounds %struct.NSVGpoint, ptr %24, i32 0, i32 0
  store float %389, ptr %390, align 4
  %391 = load float, ptr %31, align 4
  %392 = getelementptr inbounds %struct.NSVGpoint, ptr %24, i32 0, i32 1
  store float %391, ptr %392, align 4
  %393 = getelementptr inbounds %struct.NSVGpoint, ptr %24, i32 0, i32 7
  store i8 1, ptr %393, align 4
  store float 0.000000e+00, ptr %20, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.NSVGrasterizer, ptr %394, i32 0, i32 8
  store i32 0, ptr %395, align 8
  %396 = load ptr, ptr %4, align 8
  call void @nsvg__appendPathPoint(ptr noundef %396, ptr noundef byval(%struct.NSVGpoint) align 8 %24)
  br label %410

397:                                              ; preds = %294
  %398 = load float, ptr %28, align 4
  %399 = load float, ptr %20, align 4
  %400 = fadd float %399, %398
  store float %400, ptr %20, align 4
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.NSVGrasterizer, ptr %401, i32 0, i32 10
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.NSVGpoint, ptr %403, i64 %405
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %406, i64 32, i1 false)
  %407 = load ptr, ptr %4, align 8
  call void @nsvg__appendPathPoint(ptr noundef %407, ptr noundef byval(%struct.NSVGpoint) align 8 %24)
  %408 = load i32, ptr %8, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %8, align 4
  br label %410

410:                                              ; preds = %397, %369
  br label %288, !llvm.loop !46

411:                                              ; preds = %288
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.NSVGrasterizer, ptr %412, i32 0, i32 8
  %414 = load i32, ptr %413, align 8
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %430

416:                                              ; preds = %411
  %417 = load i32, ptr %19, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %430

419:                                              ; preds = %416
  %420 = load ptr, ptr %4, align 8
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.NSVGrasterizer, ptr %421, i32 0, i32 7
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.NSVGrasterizer, ptr %424, i32 0, i32 8
  %426 = load i32, ptr %425, align 8
  %427 = load i32, ptr %14, align 4
  %428 = load i32, ptr %15, align 4
  %429 = load float, ptr %16, align 4
  call void @nsvg__expandStroke(ptr noundef %420, ptr noundef %423, i32 noundef %426, i32 noundef 0, i32 noundef %427, i32 noundef %428, float noundef %429)
  br label %430

430:                                              ; preds = %419, %416, %411
  br label %446

431:                                              ; preds = %186
  %432 = load ptr, ptr %4, align 8
  %433 = load float, ptr %13, align 4
  %434 = load i32, ptr %14, align 4
  call void @nsvg__prepareStroke(ptr noundef %432, float noundef %433, i32 noundef %434)
  %435 = load ptr, ptr %4, align 8
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.NSVGrasterizer, ptr %436, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.NSVGrasterizer, ptr %439, i32 0, i32 8
  %441 = load i32, ptr %440, align 8
  %442 = load i32, ptr %9, align 4
  %443 = load i32, ptr %14, align 4
  %444 = load i32, ptr %15, align 4
  %445 = load float, ptr %16, align 4
  call void @nsvg__expandStroke(ptr noundef %435, ptr noundef %438, i32 noundef %441, i32 noundef %442, i32 noundef %443, i32 noundef %444, float noundef %445)
  br label %446

446:                                              ; preds = %431, %430
  br label %447

447:                                              ; preds = %446, %136
  %448 = load ptr, ptr %10, align 8
  %449 = getelementptr inbounds %struct.NSVGpath, ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %10, align 8
  br label %51, !llvm.loop !47

451:                                              ; preds = %51
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %85, %4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store ptr %32, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %81, %26
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %37
  %57 = load i32, ptr %12, align 4
  %58 = mul nsw i32 %57, 255
  %59 = load i32, ptr %15, align 4
  %60 = sdiv i32 %58, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %61, ptr %63, align 1
  %64 = load i32, ptr %13, align 4
  %65 = mul nsw i32 %64, 255
  %66 = load i32, ptr %15, align 4
  %67 = sdiv i32 %65, %66
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %68, ptr %70, align 1
  %71 = load i32, ptr %14, align 4
  %72 = mul nsw i32 %71, 255
  %73 = load i32, ptr %15, align 4
  %74 = sdiv i32 %72, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store i8 %75, ptr %77, align 1
  br label %78

78:                                               ; preds = %56, %37
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %33, !llvm.loop !48

84:                                               ; preds = %33
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %22, !llvm.loop !49

88:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %293, %88
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %296

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %8, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  store ptr %99, ptr %16, align 8
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %289, %93
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %292

104:                                              ; preds = %100
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %109 = load i32, ptr %20, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %286

111:                                              ; preds = %104
  %112 = load i32, ptr %9, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %142

115:                                              ; preds = %111
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %115
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %17, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %17, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 -3
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %18, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %18, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 -2
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %19, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %19, align 4
  %140 = load i32, ptr %21, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %21, align 4
  br label %142

142:                                              ; preds = %121, %115, %111
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, ptr %6, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %174

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 7
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %174

153:                                              ; preds = %147
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %17, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %17, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 5
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %18, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 6
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %19, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %19, align 4
  %172 = load i32, ptr %21, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %21, align 4
  br label %174

174:                                              ; preds = %153, %147, %142
  %175 = load i32, ptr %10, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %220

178:                                              ; preds = %174
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr %8, align 4
  %181 = sub nsw i32 0, %180
  %182 = add nsw i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %220

188:                                              ; preds = %178
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr %8, align 4
  %191 = sub nsw i32 0, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %17, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %17, align 4
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sub nsw i32 0, %199
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %18, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %18, align 4
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %8, align 4
  %210 = sub nsw i32 0, %209
  %211 = add nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = load i32, ptr %19, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %19, align 4
  %218 = load i32, ptr %21, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %21, align 4
  br label %220

220:                                              ; preds = %188, %178, %174
  %221 = load i32, ptr %10, align 4
  %222 = add nsw i32 %221, 1
  %223 = load i32, ptr %7, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %263

225:                                              ; preds = %220
  %226 = load ptr, ptr %16, align 8
  %227 = load i32, ptr %8, align 4
  %228 = add nsw i32 %227, 3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %263

234:                                              ; preds = %225
  %235 = load ptr, ptr %16, align 8
  %236 = load i32, ptr %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %17, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %17, align 4
  %243 = load ptr, ptr %16, align 8
  %244 = load i32, ptr %8, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %18, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %18, align 4
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %8, align 4
  %254 = add nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %19, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %19, align 4
  %261 = load i32, ptr %21, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %21, align 4
  br label %263

263:                                              ; preds = %234, %225, %220
  %264 = load i32, ptr %21, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %263
  %267 = load i32, ptr %17, align 4
  %268 = load i32, ptr %21, align 4
  %269 = sdiv i32 %267, %268
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 0
  store i8 %270, ptr %272, align 1
  %273 = load i32, ptr %18, align 4
  %274 = load i32, ptr %21, align 4
  %275 = sdiv i32 %273, %274
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  store i8 %276, ptr %278, align 1
  %279 = load i32, ptr %19, align 4
  %280 = load i32, ptr %21, align 4
  %281 = sdiv i32 %279, %280
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 2
  store i8 %282, ptr %284, align 1
  br label %285

285:                                              ; preds = %266, %263
  br label %286

286:                                              ; preds = %285, %104
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 4
  store ptr %288, ptr %16, align 8
  br label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %9, align 4
  br label %100, !llvm.loop !50

292:                                              ; preds = %100
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %10, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %10, align 4
  br label %89, !llvm.loop !51

296:                                              ; preds = %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__isspace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = call ptr @strchr(ptr noundef @.str.11, i32 noundef %4) #11
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformIdentity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds float, ptr %3, i64 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 1
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 2
  store float 0.000000e+00, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 3
  store float 1.000000e+00, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 4
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 5
  store float 0.000000e+00, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseGradient(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.NSVGcoordinate, align 4
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
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %26 = call noalias ptr @malloc(i64 noundef 224) #9
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %438

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 224, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.NSVGgradientData, ptr %32, i32 0, i32 5
  store i8 1, ptr %33, align 1
  %34 = load i8, ptr %6, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.NSVGgradientData, ptr %35, i32 0, i32 2
  store i8 %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.NSVGgradientData, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %59

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.NSVGgradientData, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.NSVGlinearData, ptr %44, i32 0, i32 0
  %46 = call i64 @nsvg__coord(float noundef 0.000000e+00, i32 noundef 7)
  store i64 %46, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %9, i64 8, i1 false)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.NSVGgradientData, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.NSVGlinearData, ptr %48, i32 0, i32 1
  %50 = call i64 @nsvg__coord(float noundef 0.000000e+00, i32 noundef 7)
  store i64 %50, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %10, i64 8, i1 false)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.NSVGgradientData, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.NSVGlinearData, ptr %52, i32 0, i32 2
  %54 = call i64 @nsvg__coord(float noundef 1.000000e+02, i32 noundef 7)
  store i64 %54, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %11, i64 8, i1 false)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.NSVGgradientData, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.NSVGlinearData, ptr %56, i32 0, i32 3
  %58 = call i64 @nsvg__coord(float noundef 0.000000e+00, i32 noundef 7)
  store i64 %58, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %12, i64 8, i1 false)
  br label %79

59:                                               ; preds = %30
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.NSVGgradientData, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 8
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.NSVGgradientData, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.NSVGradialData, ptr %67, i32 0, i32 0
  %69 = call i64 @nsvg__coord(float noundef 5.000000e+01, i32 noundef 7)
  store i64 %69, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %13, i64 8, i1 false)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.NSVGgradientData, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.NSVGradialData, ptr %71, i32 0, i32 1
  %73 = call i64 @nsvg__coord(float noundef 5.000000e+01, i32 noundef 7)
  store i64 %73, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %14, i64 8, i1 false)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.NSVGgradientData, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.NSVGradialData, ptr %75, i32 0, i32 2
  %77 = call i64 @nsvg__coord(float noundef 5.000000e+01, i32 noundef 7)
  store i64 %77, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %15, i64 8, i1 false)
  br label %78

78:                                               ; preds = %65, %59
  br label %79

79:                                               ; preds = %78, %42
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.NSVGgradientData, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [6 x float], ptr %81, i64 0, i64 0
  call void @nsvg__xformIdentity(ptr noundef %82)
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %426, %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %429

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.25) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %90
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.NSVGgradientData, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @strncpy(ptr noundef %101, ptr noundef %107, i64 noundef 63) #10
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.NSVGgradientData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 63
  store i8 0, ptr %111, align 1
  br label %425

112:                                              ; preds = %90
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @nsvg__parseAttr(ptr noundef %113, ptr noundef %118, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %424, label %127

127:                                              ; preds = %112
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.26) #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.27) #11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.NSVGgradientData, ptr %145, i32 0, i32 5
  store i8 1, ptr %146, align 1
  br label %150

147:                                              ; preds = %135
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.NSVGgradientData, ptr %148, i32 0, i32 5
  store i8 0, ptr %149, align 1
  br label %150

150:                                              ; preds = %147, %144
  br label %423

151:                                              ; preds = %127
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.28) #11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %151
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.NSVGgradientData, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds [6 x float], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  %168 = load ptr, ptr %167, align 8
  call void @nsvg__parseTransform(ptr noundef %162, ptr noundef %168)
  br label %422

169:                                              ; preds = %151
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.29) #11
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %169
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.NSVGgradientData, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds %struct.NSVGradialData, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %181, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %186)
  store i64 %187, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %16, i64 8, i1 false)
  br label %421

188:                                              ; preds = %169
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.30) #11
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %188
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.NSVGgradientData, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds %struct.NSVGradialData, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %7, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %200, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %205)
  store i64 %206, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %17, i64 8, i1 false)
  br label %420

207:                                              ; preds = %188
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.31) #11
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %207
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.NSVGgradientData, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.NSVGradialData, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %7, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %219, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %224)
  store i64 %225, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %18, i64 8, i1 false)
  br label %419

226:                                              ; preds = %207
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.32) #11
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %226
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.NSVGgradientData, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds %struct.NSVGradialData, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %238, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %243)
  store i64 %244, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %19, i64 8, i1 false)
  br label %418

245:                                              ; preds = %226
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.33) #11
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %245
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.NSVGgradientData, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds %struct.NSVGradialData, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %7, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %257, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %262)
  store i64 %263, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 %20, i64 8, i1 false)
  br label %417

264:                                              ; preds = %245
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @strcmp(ptr noundef %269, ptr noundef @.str.34) #11
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %264
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.NSVGgradientData, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds %struct.NSVGlinearData, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %7, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %276, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %281)
  store i64 %282, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %21, i64 8, i1 false)
  br label %416

283:                                              ; preds = %264
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.35) #11
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %283
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.NSVGgradientData, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds %struct.NSVGlinearData, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %7, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %295, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %300)
  store i64 %301, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 %22, i64 8, i1 false)
  br label %415

302:                                              ; preds = %283
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @strcmp(ptr noundef %307, ptr noundef @.str.36) #11
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %321

310:                                              ; preds = %302
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.NSVGgradientData, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds %struct.NSVGlinearData, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %7, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %314, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %319)
  store i64 %320, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 %23, i64 8, i1 false)
  br label %414

321:                                              ; preds = %302
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @strcmp(ptr noundef %326, ptr noundef @.str.37) #11
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %340

329:                                              ; preds = %321
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.NSVGgradientData, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds %struct.NSVGlinearData, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %7, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %333, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %338)
  store i64 %339, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 4 %24, i64 8, i1 false)
  br label %413

340:                                              ; preds = %321
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @strcmp(ptr noundef %345, ptr noundef @.str.38) #11
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %387

348:                                              ; preds = %340
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %7, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %349, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @strcmp(ptr noundef %354, ptr noundef @.str.39) #11
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %348
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.NSVGgradientData, ptr %358, i32 0, i32 4
  store i8 0, ptr %359, align 4
  br label %386

360:                                              ; preds = %348
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %7, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %361, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @strcmp(ptr noundef %366, ptr noundef @.str.40) #11
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %360
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.NSVGgradientData, ptr %370, i32 0, i32 4
  store i8 1, ptr %371, align 4
  br label %385

372:                                              ; preds = %360
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %7, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %373, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @strcmp(ptr noundef %378, ptr noundef @.str.41) #11
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %372
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.NSVGgradientData, ptr %382, i32 0, i32 4
  store i8 2, ptr %383, align 4
  br label %384

384:                                              ; preds = %381, %372
  br label %385

385:                                              ; preds = %384, %369
  br label %386

386:                                              ; preds = %385, %357
  br label %412

387:                                              ; preds = %340
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @strcmp(ptr noundef %392, ptr noundef @.str.42) #11
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %411

395:                                              ; preds = %387
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %7, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %396, i64 %399
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %25, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct.NSVGgradientData, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds [64 x i8], ptr %403, i64 0, i64 0
  %405 = load ptr, ptr %25, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 1
  %407 = call ptr @strncpy(ptr noundef %404, ptr noundef %406, i64 noundef 62) #10
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct.NSVGgradientData, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds [64 x i8], ptr %409, i64 0, i64 62
  store i8 0, ptr %410, align 2
  br label %411

411:                                              ; preds = %395, %387
  br label %412

412:                                              ; preds = %411, %386
  br label %413

413:                                              ; preds = %412, %329
  br label %414

414:                                              ; preds = %413, %310
  br label %415

415:                                              ; preds = %414, %291
  br label %416

416:                                              ; preds = %415, %272
  br label %417

417:                                              ; preds = %416, %253
  br label %418

418:                                              ; preds = %417, %234
  br label %419

419:                                              ; preds = %418, %215
  br label %420

420:                                              ; preds = %419, %196
  br label %421

421:                                              ; preds = %420, %177
  br label %422

422:                                              ; preds = %421, %159
  br label %423

423:                                              ; preds = %422, %150
  br label %424

424:                                              ; preds = %423, %112
  br label %425

425:                                              ; preds = %424, %98
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %7, align 4
  %428 = add nsw i32 %427, 2
  store i32 %428, ptr %7, align 4
  br label %83, !llvm.loop !52

429:                                              ; preds = %83
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.NSVGparser, ptr %430, i32 0, i32 7
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.NSVGgradientData, ptr %433, i32 0, i32 9
  store ptr %432, ptr %434, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.NSVGparser, ptr %436, i32 0, i32 7
  store ptr %435, ptr %437, align 8
  br label %438

438:                                              ; preds = %429, %29
  ret void
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @nsvg__getAttr(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.NSVGattrib, ptr %12, i32 0, i32 20
  store float 0.000000e+00, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.NSVGattrib, ptr %14, i32 0, i32 18
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.NSVGattrib, ptr %16, i32 0, i32 19
  store float 1.000000e+00, ptr %17, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %39, %2
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @nsvg__parseAttr(ptr noundef %26, ptr noundef %31, ptr noundef %37)
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, ptr %8, align 4
  br label %18, !llvm.loop !53

42:                                               ; preds = %18
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.NSVGparser, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %162

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.NSVGgradientData, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.NSVGgradientData, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.NSVGgradientData, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = mul i64 8, %60
  %62 = call ptr @realloc(ptr noundef %56, i64 noundef %61) #12
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.NSVGgradientData, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.NSVGgradientData, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %49
  br label %162

70:                                               ; preds = %49
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.NSVGgradientData, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %98, %70
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.NSVGgradientData, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.NSVGattrib, ptr %83, i32 0, i32 20
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.NSVGgradientData, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.NSVGgradientStop, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.NSVGgradientStop, ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  %94 = fcmp olt float %85, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %82
  %96 = load i32, ptr %8, align 4
  store i32 %96, ptr %9, align 4
  br label %101

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %75, !llvm.loop !54

101:                                              ; preds = %95, %75
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.NSVGgradientData, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8
  %106 = sub nsw i32 %105, 1
  %107 = icmp ne i32 %102, %106
  br i1 %107, label %108, label %135

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.NSVGgradientData, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %131, %108
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %9, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.NSVGgradientData, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.NSVGgradientStop, ptr %120, i64 %122
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.NSVGgradientData, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.NSVGgradientStop, ptr %126, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %130, i64 8, i1 false)
  br label %131

131:                                              ; preds = %117
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %8, align 4
  br label %113, !llvm.loop !55

134:                                              ; preds = %113
  br label %135

135:                                              ; preds = %134, %101
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.NSVGgradientData, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.NSVGgradientStop, ptr %138, i64 %140
  store ptr %141, ptr %7, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.NSVGattrib, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.NSVGgradientStop, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.NSVGattrib, ptr %147, i32 0, i32 19
  %149 = load float, ptr %148, align 4
  %150 = fmul float %149, 2.550000e+02
  %151 = fptoui float %150 to i32
  %152 = shl i32 %151, 24
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.NSVGgradientStop, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, %152
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.NSVGattrib, ptr %157, i32 0, i32 20
  %159 = load float, ptr %158, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.NSVGgradientStop, ptr %160, i32 0, i32 1
  store float %159, ptr %161, align 4
  br label %162

162:                                              ; preds = %135, %69, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__pushAttr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NSVGparser, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 127
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.NSVGparser, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.NSVGparser, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.NSVGparser, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %13, i64 0, i64 %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.NSVGparser, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.NSVGparser, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %44, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %47

13:                                               ; preds = %6
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.43) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @nsvg__parseStyle(ptr noundef %22, ptr noundef %28)
  br label %43

29:                                               ; preds = %13
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @nsvg__parseAttr(ptr noundef %30, ptr noundef %35, ptr noundef %41)
  br label %43

43:                                               ; preds = %29, %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, ptr %5, align 4
  br label %6, !llvm.loop !56

47:                                               ; preds = %6
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %17, align 4
  br label %19

19:                                               ; preds = %60, %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %17, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %63

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %17, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.80) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %17, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  br label %59

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  store ptr %46, ptr %47, align 16
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %17, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  store ptr null, ptr %55, align 16
  %56 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  call void @nsvg__parseAttribs(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %41, %34
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %17, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %17, align 4
  br label %19, !llvm.loop !57

63:                                               ; preds = %19
  %64 = load ptr, ptr %5, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %305

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  call void @nsvg__resetPath(ptr noundef %67)
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %16, align 1
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %295, %66
  %69 = load ptr, ptr %5, align 8
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %296

72:                                               ; preds = %68
  %73 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %73, align 16
  %74 = load i8, ptr %6, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 65
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %6, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 97
  br i1 %80, label %81, label %91

81:                                               ; preds = %77, %72
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %91

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %90 = call ptr @nsvg__getNextPathItemWhenArcFlag(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %87, %84, %77
  %92 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %93 = load i8, ptr %92, align 16
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %98 = call ptr @nsvg__getNextPathItem(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %95, %91
  %100 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %101 = load i8, ptr %100, align 16
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %296

104:                                              ; preds = %99
  %105 = load i8, ptr %6, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %229

108:                                              ; preds = %104
  %109 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %110 = call i32 @nsvg__isCoordinate(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %229

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %113, 10
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %117 = call double @nsvg__atof(ptr noundef %116)
  %118 = fptrunc double %117 to float
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 %121
  store float %118, ptr %122, align 4
  br label %123

123:                                              ; preds = %115, %112
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %228

127:                                              ; preds = %123
  %128 = load i8, ptr %6, align 1
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
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %133 = load i8, ptr %6, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 109
  %136 = select i1 %135, i32 1, i32 0
  call void @nsvg__pathMoveTo(ptr noundef %131, ptr noundef %11, ptr noundef %12, ptr noundef %132, i32 noundef %136)
  %137 = load i8, ptr %6, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 109
  %140 = select i1 %139, i32 108, i32 76
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %6, align 1
  %142 = load i8, ptr %6, align 1
  %143 = call i32 @nsvg__getArgsPerElement(i8 noundef signext %142)
  store i32 %143, ptr %9, align 4
  %144 = load float, ptr %11, align 4
  store float %144, ptr %13, align 4
  %145 = load float, ptr %12, align 4
  store float %145, ptr %14, align 4
  store i8 1, ptr %10, align 1
  br label %227

146:                                              ; preds = %127, %127
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %149 = load i8, ptr %6, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 108
  %152 = select i1 %151, i32 1, i32 0
  call void @nsvg__pathLineTo(ptr noundef %147, ptr noundef %11, ptr noundef %12, ptr noundef %148, i32 noundef %152)
  %153 = load float, ptr %11, align 4
  store float %153, ptr %13, align 4
  %154 = load float, ptr %12, align 4
  store float %154, ptr %14, align 4
  br label %227

155:                                              ; preds = %127, %127
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %158 = load i8, ptr %6, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 104
  %161 = select i1 %160, i32 1, i32 0
  call void @nsvg__pathHLineTo(ptr noundef %156, ptr noundef %11, ptr noundef %12, ptr noundef %157, i32 noundef %161)
  %162 = load float, ptr %11, align 4
  store float %162, ptr %13, align 4
  %163 = load float, ptr %12, align 4
  store float %163, ptr %14, align 4
  br label %227

164:                                              ; preds = %127, %127
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %167 = load i8, ptr %6, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 118
  %170 = select i1 %169, i32 1, i32 0
  call void @nsvg__pathVLineTo(ptr noundef %165, ptr noundef %11, ptr noundef %12, ptr noundef %166, i32 noundef %170)
  %171 = load float, ptr %11, align 4
  store float %171, ptr %13, align 4
  %172 = load float, ptr %12, align 4
  store float %172, ptr %14, align 4
  br label %227

173:                                              ; preds = %127, %127
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %176 = load i8, ptr %6, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 99
  %179 = select i1 %178, i32 1, i32 0
  call void @nsvg__pathCubicBezTo(ptr noundef %174, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %175, i32 noundef %179)
  br label %227

180:                                              ; preds = %127, %127
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %183 = load i8, ptr %6, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 115
  %186 = select i1 %185, i32 1, i32 0
  call void @nsvg__pathCubicBezShortTo(ptr noundef %181, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %182, i32 noundef %186)
  br label %227

187:                                              ; preds = %127, %127
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %190 = load i8, ptr %6, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 113
  %193 = select i1 %192, i32 1, i32 0
  call void @nsvg__pathQuadBezTo(ptr noundef %188, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %189, i32 noundef %193)
  br label %227

194:                                              ; preds = %127, %127
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %197 = load i8, ptr %6, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 116
  %200 = select i1 %199, i32 1, i32 0
  call void @nsvg__pathQuadBezShortTo(ptr noundef %195, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %196, i32 noundef %200)
  br label %227

201:                                              ; preds = %127, %127
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %204 = load i8, ptr %6, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 97
  %207 = select i1 %206, i32 1, i32 0
  call void @nsvg__pathArcTo(ptr noundef %202, ptr noundef %11, ptr noundef %12, ptr noundef %203, i32 noundef %207)
  %208 = load float, ptr %11, align 4
  store float %208, ptr %13, align 4
  %209 = load float, ptr %12, align 4
  store float %209, ptr %14, align 4
  br label %227

210:                                              ; preds = %127
  %211 = load i32, ptr %8, align 4
  %212 = icmp sge i32 %211, 2
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = load i32, ptr %8, align 4
  %215 = sub nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 %216
  %218 = load float, ptr %217, align 4
  store float %218, ptr %11, align 4
  %219 = load i32, ptr %8, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 %221
  %223 = load float, ptr %222, align 4
  store float %223, ptr %12, align 4
  %224 = load float, ptr %11, align 4
  store float %224, ptr %13, align 4
  %225 = load float, ptr %12, align 4
  store float %225, ptr %14, align 4
  br label %226

226:                                              ; preds = %213, %210
  br label %227

227:                                              ; preds = %226, %201, %194, %187, %180, %173, %164, %155, %146, %130
  store i32 0, ptr %8, align 4
  br label %228

228:                                              ; preds = %227, %123
  br label %295

229:                                              ; preds = %108, %104
  %230 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %231 = load i8, ptr %230, align 16
  store i8 %231, ptr %6, align 1
  %232 = load i8, ptr %6, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 77
  br i1 %234, label %239, label %235

235:                                              ; preds = %229
  %236 = load i8, ptr %6, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 109
  br i1 %238, label %239, label %249

239:                                              ; preds = %235, %229
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.NSVGparser, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = load ptr, ptr %3, align 8
  %246 = load i8, ptr %16, align 1
  call void @nsvg__addPath(ptr noundef %245, i8 noundef signext %246)
  br label %247

247:                                              ; preds = %244, %239
  %248 = load ptr, ptr %3, align 8
  call void @nsvg__resetPath(ptr noundef %248)
  store i8 0, ptr %16, align 1
  store i32 0, ptr %8, align 4
  br label %255

249:                                              ; preds = %235
  %250 = load i8, ptr %10, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i8 0, ptr %6, align 1
  br label %254

254:                                              ; preds = %253, %249
  br label %255

255:                                              ; preds = %254, %247
  %256 = load i8, ptr %6, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 90
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = load i8, ptr %6, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 122
  br i1 %262, label %263, label %288

263:                                              ; preds = %259, %255
  store i8 1, ptr %16, align 1
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.NSVGparser, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %263
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.NSVGparser, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds float, ptr %271, i64 0
  %273 = load float, ptr %272, align 4
  store float %273, ptr %11, align 4
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.NSVGparser, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds float, ptr %276, i64 1
  %278 = load float, ptr %277, align 4
  store float %278, ptr %12, align 4
  %279 = load float, ptr %11, align 4
  store float %279, ptr %13, align 4
  %280 = load float, ptr %12, align 4
  store float %280, ptr %14, align 4
  %281 = load ptr, ptr %3, align 8
  %282 = load i8, ptr %16, align 1
  call void @nsvg__addPath(ptr noundef %281, i8 noundef signext %282)
  br label %283

283:                                              ; preds = %268, %263
  %284 = load ptr, ptr %3, align 8
  call void @nsvg__resetPath(ptr noundef %284)
  %285 = load ptr, ptr %3, align 8
  %286 = load float, ptr %11, align 4
  %287 = load float, ptr %12, align 4
  call void @nsvg__moveTo(ptr noundef %285, float noundef %286, float noundef %287)
  store i8 0, ptr %16, align 1
  store i32 0, ptr %8, align 4
  br label %288

288:                                              ; preds = %283, %259
  %289 = load i8, ptr %6, align 1
  %290 = call i32 @nsvg__getArgsPerElement(i8 noundef signext %289)
  store i32 %290, ptr %9, align 4
  %291 = load i32, ptr %9, align 4
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store i8 0, ptr %6, align 1
  store i32 0, ptr %9, align 4
  br label %294

294:                                              ; preds = %293, %288
  br label %295

295:                                              ; preds = %294, %228
  br label %68, !llvm.loop !58

296:                                              ; preds = %103, %68
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.NSVGparser, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load ptr, ptr %3, align 8
  %303 = load i8, ptr %16, align 1
  call void @nsvg__addPath(ptr noundef %302, i8 noundef signext %303)
  br label %304

304:                                              ; preds = %301, %296
  br label %305

305:                                              ; preds = %304, %63
  %306 = load ptr, ptr %3, align 8
  call void @nsvg__addShape(ptr noundef %306)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__popAttr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NSVGparser, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.NSVGparser, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %6, align 4
  store float 0.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  store float -1.000000e+00, ptr %9, align 4
  store float -1.000000e+00, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %156, %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %11, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %159

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @nsvg__parseAttr(ptr noundef %20, ptr noundef %25, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %155, label %34

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.81) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call float @nsvg__actualOrigX(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = call float @nsvg__actualWidth(ptr noundef %52)
  %54 = call float @nsvg__parseCoordinate(ptr noundef %43, ptr noundef %49, float noundef %51, float noundef %53)
  store float %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %42, %34
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.82) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call float @nsvg__actualOrigY(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = call float @nsvg__actualHeight(ptr noundef %73)
  %75 = call float @nsvg__parseCoordinate(ptr noundef %64, ptr noundef %70, float noundef %72, float noundef %74)
  store float %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %63, %55
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.83) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call float @nsvg__actualWidth(ptr noundef %92)
  %94 = call float @nsvg__parseCoordinate(ptr noundef %85, ptr noundef %91, float noundef 0.000000e+00, float noundef %93)
  store float %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %84, %76
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.84) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %11, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call float @nsvg__actualHeight(ptr noundef %111)
  %113 = call float @nsvg__parseCoordinate(ptr noundef %104, ptr noundef %110, float noundef 0.000000e+00, float noundef %112)
  store float %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %103, %95
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.85) #11
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = call float @nsvg__actualWidth(ptr noundef %130)
  %132 = call float @nsvg__parseCoordinate(ptr noundef %123, ptr noundef %129, float noundef 0.000000e+00, float noundef %131)
  %133 = call float @llvm.fabs.f32(float %132)
  store float %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %122, %114
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.86) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %134
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = call float @nsvg__actualHeight(ptr noundef %150)
  %152 = call float @nsvg__parseCoordinate(ptr noundef %143, ptr noundef %149, float noundef 0.000000e+00, float noundef %151)
  %153 = call float @llvm.fabs.f32(float %152)
  store float %153, ptr %10, align 4
  br label %154

154:                                              ; preds = %142, %134
  br label %155

155:                                              ; preds = %154, %19
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, 2
  store i32 %158, ptr %11, align 4
  br label %12, !llvm.loop !59

159:                                              ; preds = %12
  %160 = load float, ptr %9, align 4
  %161 = fcmp olt float %160, 0.000000e+00
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load float, ptr %10, align 4
  %164 = fcmp ogt float %163, 0.000000e+00
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load float, ptr %10, align 4
  store float %166, ptr %9, align 4
  br label %167

167:                                              ; preds = %165, %162, %159
  %168 = load float, ptr %10, align 4
  %169 = fcmp olt float %168, 0.000000e+00
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load float, ptr %9, align 4
  %172 = fcmp ogt float %171, 0.000000e+00
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load float, ptr %9, align 4
  store float %174, ptr %10, align 4
  br label %175

175:                                              ; preds = %173, %170, %167
  %176 = load float, ptr %9, align 4
  %177 = fcmp olt float %176, 0.000000e+00
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store float 0.000000e+00, ptr %9, align 4
  br label %179

179:                                              ; preds = %178, %175
  %180 = load float, ptr %10, align 4
  %181 = fcmp olt float %180, 0.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store float 0.000000e+00, ptr %10, align 4
  br label %183

183:                                              ; preds = %182, %179
  %184 = load float, ptr %9, align 4
  %185 = load float, ptr %7, align 4
  %186 = fdiv float %185, 2.000000e+00
  %187 = fcmp ogt float %184, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load float, ptr %7, align 4
  %190 = fdiv float %189, 2.000000e+00
  store float %190, ptr %9, align 4
  br label %191

191:                                              ; preds = %188, %183
  %192 = load float, ptr %10, align 4
  %193 = load float, ptr %8, align 4
  %194 = fdiv float %193, 2.000000e+00
  %195 = fcmp ogt float %192, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load float, ptr %8, align 4
  %198 = fdiv float %197, 2.000000e+00
  store float %198, ptr %10, align 4
  br label %199

199:                                              ; preds = %196, %191
  %200 = load float, ptr %7, align 4
  %201 = fcmp une float %200, 0.000000e+00
  br i1 %201, label %202, label %350

202:                                              ; preds = %199
  %203 = load float, ptr %8, align 4
  %204 = fcmp une float %203, 0.000000e+00
  br i1 %204, label %205, label %350

205:                                              ; preds = %202
  %206 = load ptr, ptr %3, align 8
  call void @nsvg__resetPath(ptr noundef %206)
  %207 = load float, ptr %9, align 4
  %208 = fcmp olt float %207, 0x3EE4F8B580000000
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = load float, ptr %10, align 4
  %211 = fcmp olt float %210, 0x3F1A36E2E0000000
  br i1 %211, label %212, label %233

212:                                              ; preds = %209, %205
  %213 = load ptr, ptr %3, align 8
  %214 = load float, ptr %5, align 4
  %215 = load float, ptr %6, align 4
  call void @nsvg__moveTo(ptr noundef %213, float noundef %214, float noundef %215)
  %216 = load ptr, ptr %3, align 8
  %217 = load float, ptr %5, align 4
  %218 = load float, ptr %7, align 4
  %219 = fadd float %217, %218
  %220 = load float, ptr %6, align 4
  call void @nsvg__lineTo(ptr noundef %216, float noundef %219, float noundef %220)
  %221 = load ptr, ptr %3, align 8
  %222 = load float, ptr %5, align 4
  %223 = load float, ptr %7, align 4
  %224 = fadd float %222, %223
  %225 = load float, ptr %6, align 4
  %226 = load float, ptr %8, align 4
  %227 = fadd float %225, %226
  call void @nsvg__lineTo(ptr noundef %221, float noundef %224, float noundef %227)
  %228 = load ptr, ptr %3, align 8
  %229 = load float, ptr %5, align 4
  %230 = load float, ptr %6, align 4
  %231 = load float, ptr %8, align 4
  %232 = fadd float %230, %231
  call void @nsvg__lineTo(ptr noundef %228, float noundef %229, float noundef %232)
  br label %347

233:                                              ; preds = %209
  %234 = load ptr, ptr %3, align 8
  %235 = load float, ptr %5, align 4
  %236 = load float, ptr %9, align 4
  %237 = fadd float %235, %236
  %238 = load float, ptr %6, align 4
  call void @nsvg__moveTo(ptr noundef %234, float noundef %237, float noundef %238)
  %239 = load ptr, ptr %3, align 8
  %240 = load float, ptr %5, align 4
  %241 = load float, ptr %7, align 4
  %242 = fadd float %240, %241
  %243 = load float, ptr %9, align 4
  %244 = fsub float %242, %243
  %245 = load float, ptr %6, align 4
  call void @nsvg__lineTo(ptr noundef %239, float noundef %244, float noundef %245)
  %246 = load ptr, ptr %3, align 8
  %247 = load float, ptr %5, align 4
  %248 = load float, ptr %7, align 4
  %249 = fadd float %247, %248
  %250 = load float, ptr %9, align 4
  %251 = fneg float %250
  %252 = call float @llvm.fmuladd.f32(float %251, float 0x3FDCA75DC0000000, float %249)
  %253 = load float, ptr %6, align 4
  %254 = load float, ptr %5, align 4
  %255 = load float, ptr %7, align 4
  %256 = fadd float %254, %255
  %257 = load float, ptr %6, align 4
  %258 = load float, ptr %10, align 4
  %259 = call float @llvm.fmuladd.f32(float %258, float 0x3FDCA75DC0000000, float %257)
  %260 = load float, ptr %5, align 4
  %261 = load float, ptr %7, align 4
  %262 = fadd float %260, %261
  %263 = load float, ptr %6, align 4
  %264 = load float, ptr %10, align 4
  %265 = fadd float %263, %264
  call void @nsvg__cubicBezTo(ptr noundef %246, float noundef %252, float noundef %253, float noundef %256, float noundef %259, float noundef %262, float noundef %265)
  %266 = load ptr, ptr %3, align 8
  %267 = load float, ptr %5, align 4
  %268 = load float, ptr %7, align 4
  %269 = fadd float %267, %268
  %270 = load float, ptr %6, align 4
  %271 = load float, ptr %8, align 4
  %272 = fadd float %270, %271
  %273 = load float, ptr %10, align 4
  %274 = fsub float %272, %273
  call void @nsvg__lineTo(ptr noundef %266, float noundef %269, float noundef %274)
  %275 = load ptr, ptr %3, align 8
  %276 = load float, ptr %5, align 4
  %277 = load float, ptr %7, align 4
  %278 = fadd float %276, %277
  %279 = load float, ptr %6, align 4
  %280 = load float, ptr %8, align 4
  %281 = fadd float %279, %280
  %282 = load float, ptr %10, align 4
  %283 = fneg float %282
  %284 = call float @llvm.fmuladd.f32(float %283, float 0x3FDCA75DC0000000, float %281)
  %285 = load float, ptr %5, align 4
  %286 = load float, ptr %7, align 4
  %287 = fadd float %285, %286
  %288 = load float, ptr %9, align 4
  %289 = fneg float %288
  %290 = call float @llvm.fmuladd.f32(float %289, float 0x3FDCA75DC0000000, float %287)
  %291 = load float, ptr %6, align 4
  %292 = load float, ptr %8, align 4
  %293 = fadd float %291, %292
  %294 = load float, ptr %5, align 4
  %295 = load float, ptr %7, align 4
  %296 = fadd float %294, %295
  %297 = load float, ptr %9, align 4
  %298 = fsub float %296, %297
  %299 = load float, ptr %6, align 4
  %300 = load float, ptr %8, align 4
  %301 = fadd float %299, %300
  call void @nsvg__cubicBezTo(ptr noundef %275, float noundef %278, float noundef %284, float noundef %290, float noundef %293, float noundef %298, float noundef %301)
  %302 = load ptr, ptr %3, align 8
  %303 = load float, ptr %5, align 4
  %304 = load float, ptr %9, align 4
  %305 = fadd float %303, %304
  %306 = load float, ptr %6, align 4
  %307 = load float, ptr %8, align 4
  %308 = fadd float %306, %307
  call void @nsvg__lineTo(ptr noundef %302, float noundef %305, float noundef %308)
  %309 = load ptr, ptr %3, align 8
  %310 = load float, ptr %5, align 4
  %311 = load float, ptr %9, align 4
  %312 = call float @llvm.fmuladd.f32(float %311, float 0x3FDCA75DC0000000, float %310)
  %313 = load float, ptr %6, align 4
  %314 = load float, ptr %8, align 4
  %315 = fadd float %313, %314
  %316 = load float, ptr %5, align 4
  %317 = load float, ptr %6, align 4
  %318 = load float, ptr %8, align 4
  %319 = fadd float %317, %318
  %320 = load float, ptr %10, align 4
  %321 = fneg float %320
  %322 = call float @llvm.fmuladd.f32(float %321, float 0x3FDCA75DC0000000, float %319)
  %323 = load float, ptr %5, align 4
  %324 = load float, ptr %6, align 4
  %325 = load float, ptr %8, align 4
  %326 = fadd float %324, %325
  %327 = load float, ptr %10, align 4
  %328 = fsub float %326, %327
  call void @nsvg__cubicBezTo(ptr noundef %309, float noundef %312, float noundef %315, float noundef %316, float noundef %322, float noundef %323, float noundef %328)
  %329 = load ptr, ptr %3, align 8
  %330 = load float, ptr %5, align 4
  %331 = load float, ptr %6, align 4
  %332 = load float, ptr %10, align 4
  %333 = fadd float %331, %332
  call void @nsvg__lineTo(ptr noundef %329, float noundef %330, float noundef %333)
  %334 = load ptr, ptr %3, align 8
  %335 = load float, ptr %5, align 4
  %336 = load float, ptr %6, align 4
  %337 = load float, ptr %10, align 4
  %338 = call float @llvm.fmuladd.f32(float %337, float 0x3FDCA75DC0000000, float %336)
  %339 = load float, ptr %5, align 4
  %340 = load float, ptr %9, align 4
  %341 = call float @llvm.fmuladd.f32(float %340, float 0x3FDCA75DC0000000, float %339)
  %342 = load float, ptr %6, align 4
  %343 = load float, ptr %5, align 4
  %344 = load float, ptr %9, align 4
  %345 = fadd float %343, %344
  %346 = load float, ptr %6, align 4
  call void @nsvg__cubicBezTo(ptr noundef %334, float noundef %335, float noundef %338, float noundef %341, float noundef %342, float noundef %345, float noundef %346)
  br label %347

347:                                              ; preds = %233, %212
  %348 = load ptr, ptr %3, align 8
  call void @nsvg__addPath(ptr noundef %348, i8 noundef signext 1)
  %349 = load ptr, ptr %3, align 8
  call void @nsvg__addShape(ptr noundef %349)
  br label %350

350:                                              ; preds = %347, %202, %199
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %6, align 4
  store float 0.000000e+00, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %95, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %98

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @nsvg__parseAttr(ptr noundef %17, ptr noundef %22, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %94, label %31

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.29) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call float @nsvg__actualOrigX(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = call float @nsvg__actualWidth(ptr noundef %49)
  %51 = call float @nsvg__parseCoordinate(ptr noundef %40, ptr noundef %46, float noundef %48, float noundef %50)
  store float %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %39, %31
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.30) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = call float @nsvg__actualOrigY(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = call float @nsvg__actualHeight(ptr noundef %70)
  %72 = call float @nsvg__parseCoordinate(ptr noundef %61, ptr noundef %67, float noundef %69, float noundef %71)
  store float %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %60, %52
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.31) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call float @nsvg__actualLength(ptr noundef %89)
  %91 = call float @nsvg__parseCoordinate(ptr noundef %82, ptr noundef %88, float noundef 0.000000e+00, float noundef %90)
  %92 = call float @llvm.fabs.f32(float %91)
  store float %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %81, %73
  br label %94

94:                                               ; preds = %93, %16
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, ptr %8, align 4
  br label %9, !llvm.loop !60

98:                                               ; preds = %9
  %99 = load float, ptr %7, align 4
  %100 = fcmp ogt float %99, 0.000000e+00
  br i1 %100, label %101, label %182

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  call void @nsvg__resetPath(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8
  %104 = load float, ptr %5, align 4
  %105 = load float, ptr %7, align 4
  %106 = fadd float %104, %105
  %107 = load float, ptr %6, align 4
  call void @nsvg__moveTo(ptr noundef %103, float noundef %106, float noundef %107)
  %108 = load ptr, ptr %3, align 8
  %109 = load float, ptr %5, align 4
  %110 = load float, ptr %7, align 4
  %111 = fadd float %109, %110
  %112 = load float, ptr %6, align 4
  %113 = load float, ptr %7, align 4
  %114 = call float @llvm.fmuladd.f32(float %113, float 0x3FE1AC5120000000, float %112)
  %115 = load float, ptr %5, align 4
  %116 = load float, ptr %7, align 4
  %117 = call float @llvm.fmuladd.f32(float %116, float 0x3FE1AC5120000000, float %115)
  %118 = load float, ptr %6, align 4
  %119 = load float, ptr %7, align 4
  %120 = fadd float %118, %119
  %121 = load float, ptr %5, align 4
  %122 = load float, ptr %6, align 4
  %123 = load float, ptr %7, align 4
  %124 = fadd float %122, %123
  call void @nsvg__cubicBezTo(ptr noundef %108, float noundef %111, float noundef %114, float noundef %117, float noundef %120, float noundef %121, float noundef %124)
  %125 = load ptr, ptr %3, align 8
  %126 = load float, ptr %5, align 4
  %127 = load float, ptr %7, align 4
  %128 = fneg float %127
  %129 = call float @llvm.fmuladd.f32(float %128, float 0x3FE1AC5120000000, float %126)
  %130 = load float, ptr %6, align 4
  %131 = load float, ptr %7, align 4
  %132 = fadd float %130, %131
  %133 = load float, ptr %5, align 4
  %134 = load float, ptr %7, align 4
  %135 = fsub float %133, %134
  %136 = load float, ptr %6, align 4
  %137 = load float, ptr %7, align 4
  %138 = call float @llvm.fmuladd.f32(float %137, float 0x3FE1AC5120000000, float %136)
  %139 = load float, ptr %5, align 4
  %140 = load float, ptr %7, align 4
  %141 = fsub float %139, %140
  %142 = load float, ptr %6, align 4
  call void @nsvg__cubicBezTo(ptr noundef %125, float noundef %129, float noundef %132, float noundef %135, float noundef %138, float noundef %141, float noundef %142)
  %143 = load ptr, ptr %3, align 8
  %144 = load float, ptr %5, align 4
  %145 = load float, ptr %7, align 4
  %146 = fsub float %144, %145
  %147 = load float, ptr %6, align 4
  %148 = load float, ptr %7, align 4
  %149 = fneg float %148
  %150 = call float @llvm.fmuladd.f32(float %149, float 0x3FE1AC5120000000, float %147)
  %151 = load float, ptr %5, align 4
  %152 = load float, ptr %7, align 4
  %153 = fneg float %152
  %154 = call float @llvm.fmuladd.f32(float %153, float 0x3FE1AC5120000000, float %151)
  %155 = load float, ptr %6, align 4
  %156 = load float, ptr %7, align 4
  %157 = fsub float %155, %156
  %158 = load float, ptr %5, align 4
  %159 = load float, ptr %6, align 4
  %160 = load float, ptr %7, align 4
  %161 = fsub float %159, %160
  call void @nsvg__cubicBezTo(ptr noundef %143, float noundef %146, float noundef %150, float noundef %154, float noundef %157, float noundef %158, float noundef %161)
  %162 = load ptr, ptr %3, align 8
  %163 = load float, ptr %5, align 4
  %164 = load float, ptr %7, align 4
  %165 = call float @llvm.fmuladd.f32(float %164, float 0x3FE1AC5120000000, float %163)
  %166 = load float, ptr %6, align 4
  %167 = load float, ptr %7, align 4
  %168 = fsub float %166, %167
  %169 = load float, ptr %5, align 4
  %170 = load float, ptr %7, align 4
  %171 = fadd float %169, %170
  %172 = load float, ptr %6, align 4
  %173 = load float, ptr %7, align 4
  %174 = fneg float %173
  %175 = call float @llvm.fmuladd.f32(float %174, float 0x3FE1AC5120000000, float %172)
  %176 = load float, ptr %5, align 4
  %177 = load float, ptr %7, align 4
  %178 = fadd float %176, %177
  %179 = load float, ptr %6, align 4
  call void @nsvg__cubicBezTo(ptr noundef %162, float noundef %165, float noundef %168, float noundef %171, float noundef %175, float noundef %178, float noundef %179)
  %180 = load ptr, ptr %3, align 8
  call void @nsvg__addPath(ptr noundef %180, i8 noundef signext 1)
  %181 = load ptr, ptr %3, align 8
  call void @nsvg__addShape(ptr noundef %181)
  br label %182

182:                                              ; preds = %101, %98
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %6, align 4
  store float 0.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %116, %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %119

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @nsvg__parseAttr(ptr noundef %18, ptr noundef %23, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %115, label %32

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.29) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call float @nsvg__actualOrigX(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = call float @nsvg__actualWidth(ptr noundef %50)
  %52 = call float @nsvg__parseCoordinate(ptr noundef %41, ptr noundef %47, float noundef %49, float noundef %51)
  store float %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %40, %32
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.30) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call float @nsvg__actualOrigY(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = call float @nsvg__actualHeight(ptr noundef %71)
  %73 = call float @nsvg__parseCoordinate(ptr noundef %62, ptr noundef %68, float noundef %70, float noundef %72)
  store float %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %61, %53
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.85) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call float @nsvg__actualWidth(ptr noundef %90)
  %92 = call float @nsvg__parseCoordinate(ptr noundef %83, ptr noundef %89, float noundef 0.000000e+00, float noundef %91)
  %93 = call float @llvm.fabs.f32(float %92)
  store float %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %82, %74
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.86) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = call float @nsvg__actualHeight(ptr noundef %110)
  %112 = call float @nsvg__parseCoordinate(ptr noundef %103, ptr noundef %109, float noundef 0.000000e+00, float noundef %111)
  %113 = call float @llvm.fabs.f32(float %112)
  store float %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %102, %94
  br label %115

115:                                              ; preds = %114, %17
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 2
  store i32 %118, ptr %9, align 4
  br label %10, !llvm.loop !61

119:                                              ; preds = %10
  %120 = load float, ptr %7, align 4
  %121 = fcmp ogt float %120, 0.000000e+00
  br i1 %121, label %122, label %206

122:                                              ; preds = %119
  %123 = load float, ptr %8, align 4
  %124 = fcmp ogt float %123, 0.000000e+00
  br i1 %124, label %125, label %206

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8
  call void @nsvg__resetPath(ptr noundef %126)
  %127 = load ptr, ptr %3, align 8
  %128 = load float, ptr %5, align 4
  %129 = load float, ptr %7, align 4
  %130 = fadd float %128, %129
  %131 = load float, ptr %6, align 4
  call void @nsvg__moveTo(ptr noundef %127, float noundef %130, float noundef %131)
  %132 = load ptr, ptr %3, align 8
  %133 = load float, ptr %5, align 4
  %134 = load float, ptr %7, align 4
  %135 = fadd float %133, %134
  %136 = load float, ptr %6, align 4
  %137 = load float, ptr %8, align 4
  %138 = call float @llvm.fmuladd.f32(float %137, float 0x3FE1AC5120000000, float %136)
  %139 = load float, ptr %5, align 4
  %140 = load float, ptr %7, align 4
  %141 = call float @llvm.fmuladd.f32(float %140, float 0x3FE1AC5120000000, float %139)
  %142 = load float, ptr %6, align 4
  %143 = load float, ptr %8, align 4
  %144 = fadd float %142, %143
  %145 = load float, ptr %5, align 4
  %146 = load float, ptr %6, align 4
  %147 = load float, ptr %8, align 4
  %148 = fadd float %146, %147
  call void @nsvg__cubicBezTo(ptr noundef %132, float noundef %135, float noundef %138, float noundef %141, float noundef %144, float noundef %145, float noundef %148)
  %149 = load ptr, ptr %3, align 8
  %150 = load float, ptr %5, align 4
  %151 = load float, ptr %7, align 4
  %152 = fneg float %151
  %153 = call float @llvm.fmuladd.f32(float %152, float 0x3FE1AC5120000000, float %150)
  %154 = load float, ptr %6, align 4
  %155 = load float, ptr %8, align 4
  %156 = fadd float %154, %155
  %157 = load float, ptr %5, align 4
  %158 = load float, ptr %7, align 4
  %159 = fsub float %157, %158
  %160 = load float, ptr %6, align 4
  %161 = load float, ptr %8, align 4
  %162 = call float @llvm.fmuladd.f32(float %161, float 0x3FE1AC5120000000, float %160)
  %163 = load float, ptr %5, align 4
  %164 = load float, ptr %7, align 4
  %165 = fsub float %163, %164
  %166 = load float, ptr %6, align 4
  call void @nsvg__cubicBezTo(ptr noundef %149, float noundef %153, float noundef %156, float noundef %159, float noundef %162, float noundef %165, float noundef %166)
  %167 = load ptr, ptr %3, align 8
  %168 = load float, ptr %5, align 4
  %169 = load float, ptr %7, align 4
  %170 = fsub float %168, %169
  %171 = load float, ptr %6, align 4
  %172 = load float, ptr %8, align 4
  %173 = fneg float %172
  %174 = call float @llvm.fmuladd.f32(float %173, float 0x3FE1AC5120000000, float %171)
  %175 = load float, ptr %5, align 4
  %176 = load float, ptr %7, align 4
  %177 = fneg float %176
  %178 = call float @llvm.fmuladd.f32(float %177, float 0x3FE1AC5120000000, float %175)
  %179 = load float, ptr %6, align 4
  %180 = load float, ptr %8, align 4
  %181 = fsub float %179, %180
  %182 = load float, ptr %5, align 4
  %183 = load float, ptr %6, align 4
  %184 = load float, ptr %8, align 4
  %185 = fsub float %183, %184
  call void @nsvg__cubicBezTo(ptr noundef %167, float noundef %170, float noundef %174, float noundef %178, float noundef %181, float noundef %182, float noundef %185)
  %186 = load ptr, ptr %3, align 8
  %187 = load float, ptr %5, align 4
  %188 = load float, ptr %7, align 4
  %189 = call float @llvm.fmuladd.f32(float %188, float 0x3FE1AC5120000000, float %187)
  %190 = load float, ptr %6, align 4
  %191 = load float, ptr %8, align 4
  %192 = fsub float %190, %191
  %193 = load float, ptr %5, align 4
  %194 = load float, ptr %7, align 4
  %195 = fadd float %193, %194
  %196 = load float, ptr %6, align 4
  %197 = load float, ptr %8, align 4
  %198 = fneg float %197
  %199 = call float @llvm.fmuladd.f32(float %198, float 0x3FE1AC5120000000, float %196)
  %200 = load float, ptr %5, align 4
  %201 = load float, ptr %7, align 4
  %202 = fadd float %200, %201
  %203 = load float, ptr %6, align 4
  call void @nsvg__cubicBezTo(ptr noundef %186, float noundef %189, float noundef %192, float noundef %195, float noundef %199, float noundef %202, float noundef %203)
  %204 = load ptr, ptr %3, align 8
  call void @nsvg__addPath(ptr noundef %204, i8 noundef signext 1)
  %205 = load ptr, ptr %3, align 8
  call void @nsvg__addShape(ptr noundef %205)
  br label %206

206:                                              ; preds = %125, %122, %119
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %6, align 4
  store float 0.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %118, %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %121

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @nsvg__parseAttr(ptr noundef %18, ptr noundef %23, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %117, label %32

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.34) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call float @nsvg__actualOrigX(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = call float @nsvg__actualWidth(ptr noundef %50)
  %52 = call float @nsvg__parseCoordinate(ptr noundef %41, ptr noundef %47, float noundef %49, float noundef %51)
  store float %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %40, %32
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.35) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call float @nsvg__actualOrigY(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = call float @nsvg__actualHeight(ptr noundef %71)
  %73 = call float @nsvg__parseCoordinate(ptr noundef %62, ptr noundef %68, float noundef %70, float noundef %72)
  store float %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %61, %53
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.36) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call float @nsvg__actualOrigX(ptr noundef %90)
  %92 = load ptr, ptr %3, align 8
  %93 = call float @nsvg__actualWidth(ptr noundef %92)
  %94 = call float @nsvg__parseCoordinate(ptr noundef %83, ptr noundef %89, float noundef %91, float noundef %93)
  store float %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %82, %74
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.37) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call float @nsvg__actualOrigY(ptr noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = call float @nsvg__actualHeight(ptr noundef %113)
  %115 = call float @nsvg__parseCoordinate(ptr noundef %104, ptr noundef %110, float noundef %112, float noundef %114)
  store float %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %103, %95
  br label %117

117:                                              ; preds = %116, %17
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 2
  store i32 %120, ptr %9, align 4
  br label %10, !llvm.loop !62

121:                                              ; preds = %10
  %122 = load ptr, ptr %3, align 8
  call void @nsvg__resetPath(ptr noundef %122)
  %123 = load ptr, ptr %3, align 8
  %124 = load float, ptr %5, align 4
  %125 = load float, ptr %6, align 4
  call void @nsvg__moveTo(ptr noundef %123, float noundef %124, float noundef %125)
  %126 = load ptr, ptr %3, align 8
  %127 = load float, ptr %7, align 4
  %128 = load float, ptr %8, align 4
  call void @nsvg__lineTo(ptr noundef %126, float noundef %127, float noundef %128)
  %129 = load ptr, ptr %3, align 8
  call void @nsvg__addPath(ptr noundef %129, i8 noundef signext 0)
  %130 = load ptr, ptr %3, align 8
  call void @nsvg__addShape(ptr noundef %130)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  call void @nsvg__resetPath(ptr noundef %13)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %90, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %93

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @nsvg__parseAttr(ptr noundef %22, ptr noundef %27, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %89, label %36

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.87) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %86, %44
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %58 = call ptr @nsvg__getNextPathItem(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %60 = call double @nsvg__atof(ptr noundef %59)
  %61 = fptrunc double %60 to float
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 %64
  store float %61, ptr %65, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp sge i32 %66, 2
  br i1 %67, label %68, label %86

68:                                               ; preds = %55
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  %76 = load float, ptr %75, align 4
  call void @nsvg__moveTo(ptr noundef %72, float noundef %74, float noundef %76)
  br label %83

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  %82 = load float, ptr %81, align 4
  call void @nsvg__lineTo(ptr noundef %78, float noundef %80, float noundef %82)
  br label %83

83:                                               ; preds = %77, %71
  store i32 0, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %83, %55
  br label %51, !llvm.loop !63

87:                                               ; preds = %51
  br label %88

88:                                               ; preds = %87, %36
  br label %89

89:                                               ; preds = %88, %21
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, ptr %7, align 4
  br label %14, !llvm.loop !64

93:                                               ; preds = %14
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = trunc i32 %95 to i8
  call void @nsvg__addPath(ptr noundef %94, i8 noundef signext %96)
  %97 = load ptr, ptr %4, align 8
  call void @nsvg__addShape(ptr noundef %97)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseSVG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %335, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %338

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @nsvg__parseAttr(ptr noundef %16, ptr noundef %21, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %334, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.83) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call float @nsvg__parseCoordinate(ptr noundef %39, ptr noundef %45, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.NSVGparser, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.NSVGimage, ptr %49, i32 0, i32 0
  store float %46, ptr %50, align 8
  br label %333

51:                                               ; preds = %30
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.84) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call float @nsvg__parseCoordinate(ptr noundef %60, ptr noundef %66, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.NSVGparser, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.NSVGimage, ptr %70, i32 0, i32 1
  store float %67, ptr %71, align 4
  br label %332

72:                                               ; preds = %51
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.88) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %218

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %89 = call ptr @nsvg__parseNumber(ptr noundef %87, ptr noundef %88, i32 noundef 64)
  store ptr %89, ptr %6, align 8
  %90 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %91 = call double @nsvg__atof(ptr noundef %90)
  %92 = fptrunc double %91 to float
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.NSVGparser, ptr %93, i32 0, i32 9
  store float %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %119, %80
  %96 = load ptr, ptr %6, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = load i8, ptr %101, align 1
  %103 = call i32 @nsvg__isspace(i8 noundef signext %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 37
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 44
  br label %115

115:                                              ; preds = %110, %105, %100
  %116 = phi i1 [ true, %105 ], [ true, %100 ], [ %114, %110 ]
  br label %117

117:                                              ; preds = %115, %95
  %118 = phi i1 [ false, %95 ], [ %116, %115 ]
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %6, align 8
  br label %95, !llvm.loop !65

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = load i8, ptr %123, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  br label %338

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %130 = call ptr @nsvg__parseNumber(ptr noundef %128, ptr noundef %129, i32 noundef 64)
  store ptr %130, ptr %6, align 8
  %131 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %132 = call double @nsvg__atof(ptr noundef %131)
  %133 = fptrunc double %132 to float
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.NSVGparser, ptr %134, i32 0, i32 10
  store float %133, ptr %135, align 4
  br label %136

136:                                              ; preds = %160, %127
  %137 = load ptr, ptr %6, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = load i8, ptr %142, align 1
  %144 = call i32 @nsvg__isspace(i8 noundef signext %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 37
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 44
  br label %156

156:                                              ; preds = %151, %146, %141
  %157 = phi i1 [ true, %146 ], [ true, %141 ], [ %155, %151 ]
  br label %158

158:                                              ; preds = %156, %136
  %159 = phi i1 [ false, %136 ], [ %157, %156 ]
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %6, align 8
  br label %136, !llvm.loop !66

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8
  %165 = load i8, ptr %164, align 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  br label %338

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %171 = call ptr @nsvg__parseNumber(ptr noundef %169, ptr noundef %170, i32 noundef 64)
  store ptr %171, ptr %6, align 8
  %172 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %173 = call double @nsvg__atof(ptr noundef %172)
  %174 = fptrunc double %173 to float
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.NSVGparser, ptr %175, i32 0, i32 11
  store float %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %201, %168
  %178 = load ptr, ptr %6, align 8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  %184 = load i8, ptr %183, align 1
  %185 = call i32 @nsvg__isspace(i8 noundef signext %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 37
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 44
  br label %197

197:                                              ; preds = %192, %187, %182
  %198 = phi i1 [ true, %187 ], [ true, %182 ], [ %196, %192 ]
  br label %199

199:                                              ; preds = %197, %177
  %200 = phi i1 [ false, %177 ], [ %198, %197 ]
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %203, ptr %6, align 8
  br label %177, !llvm.loop !67

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8
  %206 = load i8, ptr %205, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  br label %338

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %212 = call ptr @nsvg__parseNumber(ptr noundef %210, ptr noundef %211, i32 noundef 64)
  store ptr %212, ptr %6, align 8
  %213 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %214 = call double @nsvg__atof(ptr noundef %213)
  %215 = fptrunc double %214 to float
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.NSVGparser, ptr %216, i32 0, i32 12
  store float %215, ptr %217, align 4
  br label %331

218:                                              ; preds = %72
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.89) #11
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %330

226:                                              ; preds = %218
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %227, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @strstr(ptr noundef %232, ptr noundef @.str.45) #11
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %226
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.NSVGparser, ptr %236, i32 0, i32 15
  store i32 0, ptr %237, align 8
  br label %329

238:                                              ; preds = %226
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %239, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @strstr(ptr noundef %244, ptr noundef @.str.90) #11
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %238
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.NSVGparser, ptr %248, i32 0, i32 13
  store i32 0, ptr %249, align 8
  br label %276

250:                                              ; preds = %238
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %5, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %251, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @strstr(ptr noundef %256, ptr noundef @.str.91) #11
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %250
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.NSVGparser, ptr %260, i32 0, i32 13
  store i32 1, ptr %261, align 8
  br label %275

262:                                              ; preds = %250
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %5, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %263, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @strstr(ptr noundef %268, ptr noundef @.str.92) #11
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %262
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.NSVGparser, ptr %272, i32 0, i32 13
  store i32 2, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %262
  br label %275

275:                                              ; preds = %274, %259
  br label %276

276:                                              ; preds = %275, %247
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %5, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %277, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @strstr(ptr noundef %282, ptr noundef @.str.93) #11
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %276
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.NSVGparser, ptr %286, i32 0, i32 14
  store i32 0, ptr %287, align 4
  br label %314

288:                                              ; preds = %276
  %289 = load ptr, ptr %4, align 8
  %290 = load i32, ptr %5, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %289, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @strstr(ptr noundef %294, ptr noundef @.str.94) #11
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %288
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.NSVGparser, ptr %298, i32 0, i32 14
  store i32 1, ptr %299, align 4
  br label %313

300:                                              ; preds = %288
  %301 = load ptr, ptr %4, align 8
  %302 = load i32, ptr %5, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %301, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @strstr(ptr noundef %306, ptr noundef @.str.95) #11
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %300
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.NSVGparser, ptr %310, i32 0, i32 14
  store i32 2, ptr %311, align 4
  br label %312

312:                                              ; preds = %309, %300
  br label %313

313:                                              ; preds = %312, %297
  br label %314

314:                                              ; preds = %313, %285
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.NSVGparser, ptr %315, i32 0, i32 15
  store i32 1, ptr %316, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = load i32, ptr %5, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %317, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @strstr(ptr noundef %322, ptr noundef @.str.96) #11
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %314
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.NSVGparser, ptr %326, i32 0, i32 15
  store i32 2, ptr %327, align 8
  br label %328

328:                                              ; preds = %325, %314
  br label %329

329:                                              ; preds = %328, %235
  br label %330

330:                                              ; preds = %329, %218
  br label %331

331:                                              ; preds = %330, %209
  br label %332

332:                                              ; preds = %331, %59
  br label %333

333:                                              ; preds = %332, %38
  br label %334

334:                                              ; preds = %333, %15
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %5, align 4
  %337 = add nsw i32 %336, 2
  store i32 %337, ptr %5, align 4
  br label %8, !llvm.loop !68

338:                                              ; preds = %208, %167, %126, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @nsvg__coord(float noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.NSVGcoordinate, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.NSVGcoordinate, ptr %3, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 4
  %8 = getelementptr inbounds %struct.NSVGcoordinate, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x float], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @nsvg__getAttr(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %281

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.43) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @nsvg__parseStyle(ptr noundef %20, ptr noundef %21)
  br label %280

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.44) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.45) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.NSVGattrib, ptr %31, i32 0, i32 23
  store i8 0, ptr %32, align 2
  br label %33

33:                                               ; preds = %30, %26
  br label %279

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.46) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.45) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.NSVGattrib, ptr %43, i32 0, i32 21
  store i8 0, ptr %44, align 4
  br label %64

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.47, i64 noundef 4) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.NSVGattrib, ptr %50, i32 0, i32 21
  store i8 2, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.NSVGattrib, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8
  call void @nsvg__parseUrl(ptr noundef %54, ptr noundef %55)
  br label %63

56:                                               ; preds = %45
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.NSVGattrib, ptr %57, i32 0, i32 21
  store i8 1, ptr %58, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @nsvg__parseColor(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.NSVGattrib, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %49
  br label %64

64:                                               ; preds = %63, %42
  br label %278

65:                                               ; preds = %34
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.48) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = call float @nsvg__parseOpacity(ptr noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.NSVGattrib, ptr %72, i32 0, i32 4
  store float %71, ptr %73, align 4
  br label %277

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.49) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = call float @nsvg__parseOpacity(ptr noundef %79)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.NSVGattrib, ptr %81, i32 0, i32 5
  store float %80, ptr %82, align 4
  br label %276

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.50) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.45) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.NSVGattrib, ptr %92, i32 0, i32 22
  store i8 0, ptr %93, align 1
  br label %113

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @strncmp(ptr noundef %95, ptr noundef @.str.47, i64 noundef 4) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.NSVGattrib, ptr %99, i32 0, i32 22
  store i8 2, ptr %100, align 1
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.NSVGattrib, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %7, align 8
  call void @nsvg__parseUrl(ptr noundef %103, ptr noundef %104)
  br label %112

105:                                              ; preds = %94
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.NSVGattrib, ptr %106, i32 0, i32 22
  store i8 1, ptr %107, align 1
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @nsvg__parseColor(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.NSVGattrib, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 4
  br label %112

112:                                              ; preds = %105, %98
  br label %113

113:                                              ; preds = %112, %91
  br label %275

114:                                              ; preds = %83
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.51) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call float @nsvg__actualLength(ptr noundef %121)
  %123 = call float @nsvg__parseCoordinate(ptr noundef %119, ptr noundef %120, float noundef 0.000000e+00, float noundef %122)
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.NSVGattrib, ptr %124, i32 0, i32 9
  store float %123, ptr %125, align 4
  br label %274

126:                                              ; preds = %114
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.52) #11
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.NSVGattrib, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds [8 x float], ptr %134, i64 0, i64 0
  %136 = call i32 @nsvg__parseStrokeDashArray(ptr noundef %131, ptr noundef %132, ptr noundef %135)
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.NSVGattrib, ptr %137, i32 0, i32 12
  store i32 %136, ptr %138, align 4
  br label %273

139:                                              ; preds = %126
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.53) #11
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call float @nsvg__actualLength(ptr noundef %146)
  %148 = call float @nsvg__parseCoordinate(ptr noundef %144, ptr noundef %145, float noundef 0.000000e+00, float noundef %147)
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.NSVGattrib, ptr %149, i32 0, i32 10
  store float %148, ptr %150, align 4
  br label %272

151:                                              ; preds = %139
  %152 = load ptr, ptr %6, align 8
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.54) #11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  %157 = call float @nsvg__parseOpacity(ptr noundef %156)
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.NSVGattrib, ptr %158, i32 0, i32 6
  store float %157, ptr %159, align 4
  br label %271

160:                                              ; preds = %151
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.55) #11
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8
  %166 = call signext i8 @nsvg__parseLineCap(ptr noundef %165)
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.NSVGattrib, ptr %167, i32 0, i32 14
  store i8 %166, ptr %168, align 1
  br label %270

169:                                              ; preds = %160
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.56) #11
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8
  %175 = call signext i8 @nsvg__parseLineJoin(ptr noundef %174)
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.NSVGattrib, ptr %176, i32 0, i32 13
  store i8 %175, ptr %177, align 4
  br label %269

178:                                              ; preds = %169
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.57) #11
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8
  %184 = call float @nsvg__parseMiterLimit(ptr noundef %183)
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.NSVGattrib, ptr %185, i32 0, i32 15
  store float %184, ptr %186, align 4
  br label %268

187:                                              ; preds = %178
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.58) #11
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8
  %193 = call signext i8 @nsvg__parseFillRule(ptr noundef %192)
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.NSVGattrib, ptr %194, i32 0, i32 16
  store i8 %193, ptr %195, align 4
  br label %267

196:                                              ; preds = %187
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.59) #11
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = call float @nsvg__actualLength(ptr noundef %203)
  %205 = call float @nsvg__parseCoordinate(ptr noundef %201, ptr noundef %202, float noundef 0.000000e+00, float noundef %204)
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.NSVGattrib, ptr %206, i32 0, i32 17
  store float %205, ptr %207, align 4
  br label %266

208:                                              ; preds = %196
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.60) #11
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  %213 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  %214 = load ptr, ptr %7, align 8
  call void @nsvg__parseTransform(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.NSVGattrib, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [6 x float], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  call void @nsvg__xformPremultiply(ptr noundef %217, ptr noundef %218)
  br label %265

219:                                              ; preds = %208
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.61) #11
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load ptr, ptr %7, align 8
  %225 = call i32 @nsvg__parseColor(ptr noundef %224)
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.NSVGattrib, ptr %226, i32 0, i32 18
  store i32 %225, ptr %227, align 4
  br label %264

228:                                              ; preds = %219
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.62) #11
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = load ptr, ptr %7, align 8
  %234 = call float @nsvg__parseOpacity(ptr noundef %233)
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.NSVGattrib, ptr %235, i32 0, i32 19
  store float %234, ptr %236, align 4
  br label %263

237:                                              ; preds = %228
  %238 = load ptr, ptr %6, align 8
  %239 = call i32 @strcmp(ptr noundef %238, ptr noundef @.str.63) #11
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = call float @nsvg__parseCoordinate(ptr noundef %242, ptr noundef %243, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.NSVGattrib, ptr %245, i32 0, i32 20
  store float %244, ptr %246, align 4
  br label %262

247:                                              ; preds = %237
  %248 = load ptr, ptr %6, align 8
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.25) #11
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %260

251:                                              ; preds = %247
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.NSVGattrib, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [64 x i8], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %7, align 8
  %256 = call ptr @strncpy(ptr noundef %254, ptr noundef %255, i64 noundef 63) #10
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.NSVGattrib, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds [64 x i8], ptr %258, i64 0, i64 63
  store i8 0, ptr %259, align 1
  br label %261

260:                                              ; preds = %247
  store i32 0, ptr %4, align 4
  br label %281

261:                                              ; preds = %251
  br label %262

262:                                              ; preds = %261, %241
  br label %263

263:                                              ; preds = %262, %232
  br label %264

264:                                              ; preds = %263, %223
  br label %265

265:                                              ; preds = %264, %212
  br label %266

266:                                              ; preds = %265, %200
  br label %267

267:                                              ; preds = %266, %191
  br label %268

268:                                              ; preds = %267, %182
  br label %269

269:                                              ; preds = %268, %173
  br label %270

270:                                              ; preds = %269, %164
  br label %271

271:                                              ; preds = %270, %155
  br label %272

272:                                              ; preds = %271, %143
  br label %273

273:                                              ; preds = %272, %130
  br label %274

274:                                              ; preds = %273, %118
  br label %275

275:                                              ; preds = %274, %113
  br label %276

276:                                              ; preds = %275, %78
  br label %277

277:                                              ; preds = %276, %69
  br label %278

278:                                              ; preds = %277, %64
  br label %279

279:                                              ; preds = %278, %33
  br label %280

280:                                              ; preds = %279, %19
  store i32 1, ptr %4, align 4
  br label %281

281:                                              ; preds = %280, %260, %14
  %282 = load i32, ptr %4, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseTransform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x float], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @nsvg__xformIdentity(ptr noundef %7)
  br label %8

8:                                                ; preds = %79, %76, %60, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.74, i64 noundef 6) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @nsvg__parseMatrix(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4
  br label %68

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.75, i64 noundef 9) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @nsvg__parseTranslate(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  br label %67

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.76, i64 noundef 5) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @nsvg__parseScale(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  br label %66

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @strncmp(ptr noundef %37, ptr noundef @.str.77, i64 noundef 6) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @nsvg__parseRotate(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %6, align 4
  br label %65

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.78, i64 noundef 5) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @nsvg__parseSkewX(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %6, align 4
  br label %64

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.79, i64 noundef 5) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @nsvg__parseSkewY(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %6, align 4
  br label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8
  br label %8, !llvm.loop !69

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
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %4, align 8
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %4, align 8
  br label %8, !llvm.loop !69

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  call void @nsvg__xformPremultiply(ptr noundef %80, ptr noundef %81)
  br label %8, !llvm.loop !69

82:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @nsvg__parseCoordinateRaw(ptr noundef %0) #0 {
  %2 = alloca %struct.NSVGcoordinate, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 8, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %7 = call ptr @nsvg__parseNumber(ptr noundef %5, ptr noundef %6, i32 noundef 64)
  %8 = call i32 @nsvg__parseUnits(ptr noundef %7)
  %9 = getelementptr inbounds %struct.NSVGcoordinate, ptr %2, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %11 = call double @nsvg__atof(ptr noundef %10)
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds %struct.NSVGcoordinate, ptr %2, i32 0, i32 0
  store float %12, ptr %13, align 4
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__getAttr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NSVGparser, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.NSVGparser, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %80, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %81

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %24, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = call i32 @nsvg__isspace(i8 noundef signext %19)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %12, !llvm.loop !70

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %41, %27
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 59
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ false, %29 ], [ %38, %34 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  br label %29, !llvm.loop !71

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %64, %44
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 59
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = load i8, ptr %56, align 1
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
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 -1
  store ptr %66, ptr %6, align 8
  br label %46, !llvm.loop !72

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @nsvg__parseNameValue(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %77, %67
  br label %7, !llvm.loop !73

81:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseUrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %12, %2
  br label %21

21:                                               ; preds = %36, %20
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 63
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 41
  br label %34

34:                                               ; preds = %29, %24, %21
  %35 = phi i1 [ false, %24 ], [ false, %21 ], [ %33, %29 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  %39 = load i8, ptr %37, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %21, !llvm.loop !74

46:                                               ; preds = %34
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseColor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  br label %5, !llvm.loop !75

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #11
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp uge i64 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @nsvg__parseColorHex(ptr noundef %24)
  store i32 %25, ptr %2, align 4
  br label %60

26:                                               ; preds = %18, %13
  %27 = load i64, ptr %4, align 8
  %28 = icmp uge i64 %27, 4
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 114
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 103
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 98
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @nsvg__parseColorRGB(ptr noundef %54)
  store i32 %55, ptr %2, align 4
  br label %60

56:                                               ; preds = %47, %41, %35, %29, %26
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @nsvg__parseColorName(ptr noundef %58)
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %57, %53, %23
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__parseOpacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call double @nsvg__atof(ptr noundef %4)
  %6 = fptrunc double %5 to float
  store float %6, ptr %3, align 4
  %7 = load float, ptr %3, align 4
  %8 = fcmp olt float %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store float 0.000000e+00, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %1
  %11 = load float, ptr %3, align 4
  %12 = fcmp ogt float %11, 1.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store float 1.000000e+00, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load float, ptr %3, align 4
  ret float %15
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__parseCoordinate(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.NSVGcoordinate, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %10)
  store i64 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %8, align 4
  %15 = load i64, ptr %9, align 4
  %16 = call float @nsvg__convertToPixels(ptr noundef %12, i64 %15, float noundef %13, float noundef %14)
  ret float %16
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__actualLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call float @nsvg__actualWidth(ptr noundef %5)
  store float %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call float @nsvg__actualHeight(ptr noundef %7)
  store float %8, ptr %4, align 4
  %9 = load float, ptr %3, align 4
  %10 = load float, ptr %3, align 4
  %11 = load float, ptr %4, align 4
  %12 = load float, ptr %4, align 4
  %13 = fmul float %11, %12
  %14 = call float @llvm.fmuladd.f32(float %9, float %10, float %13)
  %15 = call float @sqrtf(float noundef %14) #10
  %16 = call float @sqrtf(float noundef 2.000000e+00) #10
  %17 = fdiv float %15, %16
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store float 0.000000e+00, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 110
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %69

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %46, %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %26 = call ptr @nsvg__getNextDashItem(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %28 = load i8, ptr %27, align 16
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %47

31:                                               ; preds = %23
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8
  %38 = call float @nsvg__actualLength(ptr noundef %37)
  %39 = call float @nsvg__parseCoordinate(ptr noundef %35, ptr noundef %36, float noundef 0.000000e+00, float noundef %38)
  %40 = call float @llvm.fabs.f32(float %39)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds float, ptr %41, i64 %44
  store float %40, ptr %45, align 4
  br label %46

46:                                               ; preds = %34, %31
  br label %19, !llvm.loop !76

47:                                               ; preds = %30, %19
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %11, align 4
  %59 = fadd float %58, %57
  store float %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %48, !llvm.loop !77

63:                                               ; preds = %48
  %64 = load float, ptr %11, align 4
  %65 = fcmp ole float %64, 0x3EB0C6F7A0000000
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %67, %17
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal signext i8 @nsvg__parseLineCap(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.67) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.68) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.69) #11
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.70) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.68) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.71) #11
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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call double @nsvg__atof(ptr noundef %4)
  %6 = fptrunc double %5 to float
  store float %6, ptr %3, align 4
  %7 = load float, ptr %3, align 4
  %8 = fcmp olt float %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store float 0.000000e+00, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %1
  %11 = load float, ptr %3, align 4
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal signext i8 @nsvg__parseFillRule(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.72) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.73) #11
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 4 %7, i64 24, i1 false)
  %8 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8
  call void @nsvg__xformMultiply(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 16 %11, i64 24, i1 false)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %24, %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 58
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  br label %13, !llvm.loop !78

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %47, %27
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
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
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %49, ptr %7, align 8
  br label %29, !llvm.loop !79

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp sgt i32 %59, 511
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 511, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %50
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 1 %67, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 %72
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %92, %70
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 58
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = load i8, ptr %84, align 1
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
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8
  br label %74, !llvm.loop !80

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp sgt i32 %102, 511
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i32 511, ptr %11, align 4
  br label %105

105:                                              ; preds = %104, %95
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 1 %110, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %108, %105
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %115
  store i8 0, ptr %116, align 1
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %119 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %120 = call i32 @nsvg__parseAttr(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  ret i32 %120
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseColorHex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef @.str.64, ptr noundef %4, ptr noundef %5, ptr noundef %6) #10
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 %12, 8
  %14 = or i32 %11, %13
  %15 = load i32, ptr %6, align 4
  %16 = shl i32 %15, 16
  %17 = or i32 %14, %16
  store i32 %17, ptr %2, align 4
  br label %34

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef @.str.65, ptr noundef %4, ptr noundef %5, ptr noundef %6) #10
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = mul i32 %23, 17
  %25 = load i32, ptr %5, align 4
  %26 = mul i32 %25, 17
  %27 = shl i32 %26, 8
  %28 = or i32 %24, %27
  %29 = load i32, ptr %6, align 4
  %30 = mul i32 %29, 17
  %31 = shl i32 %30, 16
  %32 = or i32 %28, %31
  store i32 %32, ptr %2, align 4
  br label %34

33:                                               ; preds = %18
  store i32 8421504, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %22, %10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseColorRGB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x i8], align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %9 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef @.str.66, ptr noundef %8, ptr noundef %9, ptr noundef %10) #10
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %163

13:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.nsvg__parseColorRGB.delimiter, i64 3, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %15, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %133, %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %136

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %32, %19
  %21 = load ptr, ptr %2, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = load i8, ptr %26, align 1
  %28 = call i32 @nsvg__isspace(i8 noundef signext %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %2, align 8
  br label %20, !llvm.loop !81

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 43
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %2, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %136

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = call double @nsvg__atof(ptr noundef %49)
  %51 = fptrunc double %50 to float
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %53
  store float %51, ptr %54, align 4
  br label %55

55:                                               ; preds = %67, %48
  %56 = load ptr, ptr %2, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = load i8, ptr %61, align 1
  %63 = call i32 @nsvg__isdigit(i8 noundef signext %62)
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i1 [ false, %55 ], [ %64, %60 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %2, align 8
  br label %55, !llvm.loop !82

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 46
  br i1 %74, label %75, label %100

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %2, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load i8, ptr %78, align 1
  %80 = call i32 @nsvg__isdigit(i8 noundef signext %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %136

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %96, %83
  %85 = load ptr, ptr %2, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = load i8, ptr %90, align 1
  %92 = call i32 @nsvg__isdigit(i8 noundef signext %91)
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ false, %84 ], [ %93, %89 ]
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %2, align 8
  br label %84, !llvm.loop !83

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %70
  %101 = load ptr, ptr %2, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 37
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %2, align 8
  br label %109

108:                                              ; preds = %100
  br label %136

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %115, %109
  %111 = load ptr, ptr %2, align 8
  %112 = load i8, ptr %111, align 1
  %113 = call i32 @nsvg__isspace(i8 noundef signext %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %2, align 8
  br label %110, !llvm.loop !84

118:                                              ; preds = %110
  %119 = load ptr, ptr %2, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %121, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %118
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %2, align 8
  br label %132

131:                                              ; preds = %118
  br label %136

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  br label %16, !llvm.loop !85

136:                                              ; preds = %131, %108, %82, %47, %16
  %137 = load i32, ptr %3, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %141 = load float, ptr %140, align 4
  %142 = fmul float %141, 0x4004666660000000
  %143 = call float @llvm.round.f32(float %142)
  %144 = fptoui float %143 to i32
  %145 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %147 = load float, ptr %146, align 4
  %148 = fmul float %147, 0x4004666660000000
  %149 = call float @llvm.round.f32(float %148)
  %150 = fptoui float %149 to i32
  %151 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %153 = load float, ptr %152, align 4
  %154 = fmul float %153, 0x4004666660000000
  %155 = call float @llvm.round.f32(float %154)
  %156 = fptoui float %155 to i32
  %157 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 %156, ptr %157, align 4
  br label %162

158:                                              ; preds = %136
  %159 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 128, ptr %159, align 4
  %160 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 128, ptr %160, align 4
  %161 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  store i32 128, ptr %161, align 4
  br label %162

162:                                              ; preds = %158, %139
  br label %163

163:                                              ; preds = %162, %1
  store i32 0, ptr %3, align 4
  br label %164

164:                                              ; preds = %178, %163
  %165 = load i32, ptr %3, align 4
  %166 = icmp slt i32 %165, 3
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp ugt i32 %171, 255
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %175
  store i32 255, ptr %176, align 4
  br label %177

177:                                              ; preds = %173, %167
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 4
  br label %164, !llvm.loop !86

181:                                              ; preds = %164
  %182 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = shl i32 %185, 8
  %187 = or i32 %183, %186
  %188 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %189 = load i32, ptr %188, align 4
  %190 = shl i32 %189, 16
  %191 = or i32 %187, %190
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseColorName(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 10, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x %struct.NSVGNamedColor], ptr @nsvg__colors, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.NSVGNamedColor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.NSVGNamedColor], ptr @nsvg__colors, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.NSVGNamedColor, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !87

29:                                               ; preds = %6
  store i32 8421504, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %19
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

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
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 1.000000e+00, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 43
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %30

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  store double -1.000000e+00, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %21
  br label %30

30:                                               ; preds = %29, %18
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = call i32 @nsvg__isdigit(i8 noundef signext %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @strtoll(ptr noundef %36, ptr noundef %5, i32 noundef 10) #10
  store i64 %37, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i64, ptr %8, align 8
  %43 = sitofp i64 %42 to double
  store double %43, ptr %6, align 8
  store i8 1, ptr %10, align 1
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 46
  br i1 %50, label %51, label %80

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i8, ptr %54, align 1
  %56 = call i32 @nsvg__isdigit(i8 noundef signext %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = call i64 @strtoll(ptr noundef %59, ptr noundef %5, i32 noundef 10) #10
  store i64 %60, ptr %9, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = load i64, ptr %9, align 8
  %66 = sitofp i64 %65 to double
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sitofp i64 %71 to double
  %73 = call double @pow(double noundef 1.000000e+01, double noundef %72) #10
  %74 = fdiv double %66, %73
  %75 = load double, ptr %6, align 8
  %76 = fadd double %75, %74
  store double %76, ptr %6, align 8
  store i8 1, ptr %11, align 1
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %64, %58
  br label %79

79:                                               ; preds = %78, %51
  br label %80

80:                                               ; preds = %79, %46
  %81 = load i8, ptr %10, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %11, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store double 0.000000e+00, ptr %2, align 8
  br label %116

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %4, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 101
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 69
  br i1 %96, label %97, label %112

97:                                               ; preds = %92, %87
  store i64 0, ptr %12, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call i64 @strtol(ptr noundef %100, ptr noundef %5, i32 noundef 10) #10
  store i64 %101, ptr %12, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load i64, ptr %12, align 8
  %107 = sitofp i64 %106 to double
  %108 = call double @pow(double noundef 1.000000e+01, double noundef %107) #10
  %109 = load double, ptr %6, align 8
  %110 = fmul double %109, %108
  store double %110, ptr %6, align 8
  br label %111

111:                                              ; preds = %105, %97
  br label %112

112:                                              ; preds = %111, %92
  %113 = load double, ptr %6, align 8
  %114 = load double, ptr %7, align 8
  %115 = fmul double %113, %114
  store double %115, ptr %2, align 8
  br label %116

116:                                              ; preds = %112, %86
  %117 = load double, ptr %2, align 8
  ret double %117
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__isdigit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal float @nsvg__convertToPixels(ptr noundef %0, i64 %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca %struct.NSVGcoordinate, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  store i64 %1, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @nsvg__getAttr(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %struct.NSVGcoordinate, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %82 [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %21
    i32 3, label %29
    i32 4, label %37
    i32 5, label %45
    i32 6, label %53
    i32 8, label %60
    i32 9, label %67
    i32 7, label %75
  ]

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  store float %17, ptr %5, align 4
  br label %85

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  store float %20, ptr %5, align 4
  br label %85

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = fdiv float %23, 7.200000e+01
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.NSVGparser, ptr %25, i32 0, i32 16
  %27 = load float, ptr %26, align 4
  %28 = fmul float %24, %27
  store float %28, ptr %5, align 4
  br label %85

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %31 = load float, ptr %30, align 4
  %32 = fdiv float %31, 6.000000e+00
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.NSVGparser, ptr %33, i32 0, i32 16
  %35 = load float, ptr %34, align 4
  %36 = fmul float %32, %35
  store float %36, ptr %5, align 4
  br label %85

37:                                               ; preds = %4
  %38 = getelementptr inbounds %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %39 = load float, ptr %38, align 4
  %40 = fdiv float %39, 0x4039666660000000
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.NSVGparser, ptr %41, i32 0, i32 16
  %43 = load float, ptr %42, align 4
  %44 = fmul float %40, %43
  store float %44, ptr %5, align 4
  br label %85

45:                                               ; preds = %4
  %46 = getelementptr inbounds %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %47 = load float, ptr %46, align 4
  %48 = fdiv float %47, 0x400451EB80000000
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.NSVGparser, ptr %49, i32 0, i32 16
  %51 = load float, ptr %50, align 4
  %52 = fmul float %48, %51
  store float %52, ptr %5, align 4
  br label %85

53:                                               ; preds = %4
  %54 = getelementptr inbounds %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.NSVGparser, ptr %56, i32 0, i32 16
  %58 = load float, ptr %57, align 4
  %59 = fmul float %55, %58
  store float %59, ptr %5, align 4
  br label %85

60:                                               ; preds = %4
  %61 = getelementptr inbounds %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.NSVGattrib, ptr %63, i32 0, i32 17
  %65 = load float, ptr %64, align 4
  %66 = fmul float %62, %65
  store float %66, ptr %5, align 4
  br label %85

67:                                               ; preds = %4
  %68 = getelementptr inbounds %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.NSVGattrib, ptr %70, i32 0, i32 17
  %72 = load float, ptr %71, align 4
  %73 = fmul float %69, %72
  %74 = fmul float %73, 0x3FE0A3D700000000
  store float %74, ptr %5, align 4
  br label %85

75:                                               ; preds = %4
  %76 = load float, ptr %8, align 4
  %77 = getelementptr inbounds %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %78 = load float, ptr %77, align 4
  %79 = fdiv float %78, 1.000000e+02
  %80 = load float, ptr %9, align 4
  %81 = call float @llvm.fmuladd.f32(float %79, float %80, float %76)
  store float %81, ptr %5, align 4
  br label %85

82:                                               ; preds = %4
  %83 = getelementptr inbounds %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %84 = load float, ptr %83, align 4
  store float %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %82, %75, %67, %60, %53, %45, %37, %29, %21, %18, %15
  %86 = load float, ptr %5, align 4
  ret float %86
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind uwtable
define internal float @nsvg__actualWidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NSVGparser, ptr %3, i32 0, i32 11
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__actualHeight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NSVGparser, ptr %3, i32 0, i32 12
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__getNextDashItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i32 @nsvg__isspace(i8 noundef signext %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
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
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  br label %8, !llvm.loop !88

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %61, %30
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %37, align 1
  %39 = call i32 @nsvg__isspace(i8 noundef signext %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load i8, ptr %42, align 1
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
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %51, 63
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 %55, ptr %60, align 1
  br label %61

61:                                               ; preds = %53, %50
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %3, align 8
  br label %31, !llvm.loop !89

64:                                               ; preds = %48
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformMultiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %10, float %13, float %20)
  store float %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 3
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = fmul float %30, %33
  %35 = call float @llvm.fmuladd.f32(float %24, float %27, float %34)
  store float %35, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 4
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 5
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4
  %48 = fmul float %44, %47
  %49 = call float @llvm.fmuladd.f32(float %38, float %41, float %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 4
  %52 = load float, ptr %51, align 4
  %53 = fadd float %49, %52
  store float %53, ptr %7, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 3
  %65 = load float, ptr %64, align 4
  %66 = fmul float %62, %65
  %67 = call float @llvm.fmuladd.f32(float %56, float %59, float %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 1
  store float %67, ptr %69, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 2
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 1
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 3
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 3
  %81 = load float, ptr %80, align 4
  %82 = fmul float %78, %81
  %83 = call float @llvm.fmuladd.f32(float %72, float %75, float %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 3
  store float %83, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 4
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 5
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 3
  %97 = load float, ptr %96, align 4
  %98 = fmul float %94, %97
  %99 = call float @llvm.fmuladd.f32(float %88, float %91, float %98)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 5
  %102 = load float, ptr %101, align 4
  %103 = fadd float %99, %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 5
  store float %103, ptr %105, align 4
  %106 = load float, ptr %5, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 0
  store float %106, ptr %108, align 4
  %109 = load float, ptr %6, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 2
  store float %109, ptr %111, align 4
  %112 = load float, ptr %7, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 4
  store float %112, ptr %114, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 0
  %11 = call i32 @nsvg__parseTransformArgs(ptr noundef %9, ptr noundef %10, i32 noundef 6, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 16 %18, i64 24, i1 false)
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseTranslate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x float], align 4
  %6 = alloca [6 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  %11 = call i32 @nsvg__parseTransformArgs(ptr noundef %9, ptr noundef %10, i32 noundef 2, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store float 0.000000e+00, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %2
  %17 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %21 = load float, ptr %20, align 4
  call void @nsvg__xformSetTranslation(ptr noundef %17, float noundef %19, float noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 16 %23, i64 24, i1 false)
  %24 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  %11 = call i32 @nsvg__parseTransformArgs(ptr noundef %9, ptr noundef %10, i32 noundef 2, ptr noundef %6)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store float %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  %20 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %23 = load float, ptr %22, align 4
  call void @nsvg__xformSetScale(ptr noundef %19, float noundef %21, float noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 16 %25, i64 24, i1 false)
  %26 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %12 = call i32 @nsvg__parseTransformArgs(ptr noundef %10, ptr noundef %11, i32 noundef 3, ptr noundef %6)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  store float 0.000000e+00, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %2
  %19 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  call void @nsvg__xformIdentity(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %25 = load float, ptr %24, align 4
  %26 = fneg float %25
  %27 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %28 = load float, ptr %27, align 4
  %29 = fneg float %28
  call void @nsvg__xformSetTranslation(ptr noundef %23, float noundef %26, float noundef %29)
  %30 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  %31 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  call void @nsvg__xformMultiply(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %22, %18
  %33 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  %34 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %35 = load float, ptr %34, align 4
  %36 = fdiv float %35, 1.800000e+02
  %37 = fmul float %36, 0x400921FB60000000
  call void @nsvg__xformSetRotation(ptr noundef %33, float noundef %37)
  %38 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  %39 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  call void @nsvg__xformMultiply(ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %47 = load float, ptr %46, align 4
  call void @nsvg__xformSetTranslation(ptr noundef %43, float noundef %45, float noundef %47)
  %48 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  %49 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  call void @nsvg__xformMultiply(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %32
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 16 %52, i64 24, i1 false)
  %53 = load i32, ptr %9, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x float], ptr %5, i64 0, i64 0
  %11 = call i32 @nsvg__parseTransformArgs(ptr noundef %9, ptr noundef %10, i32 noundef 1, ptr noundef %6)
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  %13 = getelementptr inbounds [1 x float], ptr %5, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fdiv float %14, 1.800000e+02
  %16 = fmul float %15, 0x400921FB60000000
  call void @nsvg__xformSetSkewX(ptr noundef %12, float noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 16 %18, i64 24, i1 false)
  %19 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x float], ptr %5, i64 0, i64 0
  %11 = call i32 @nsvg__parseTransformArgs(ptr noundef %9, ptr noundef %10, i32 noundef 1, ptr noundef %6)
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  %13 = getelementptr inbounds [1 x float], ptr %5, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fdiv float %14, 1.800000e+02
  %16 = fmul float %15, 0x400921FB60000000
  call void @nsvg__xformSetSkewY(ptr noundef %12, float noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 16 %18, i64 24, i1 false)
  %19 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %27, %4
  %16 = load ptr, ptr %11, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %11, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 40
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %11, align 8
  br label %15, !llvm.loop !90

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %114

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %50, %36
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 41
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i1 [ false, %38 ], [ %47, %43 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %10, align 8
  br label %38, !llvm.loop !91

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 1, ptr %5, align 4
  br label %114

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %106, %59
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %107

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %84, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 43
  br i1 %73, label %84, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 46
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = load i8, ptr %80, align 1
  %82 = call i32 @nsvg__isdigit(i8 noundef signext %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %79, %74, %69, %64
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %114

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %93 = call ptr @nsvg__parseNumber(ptr noundef %91, ptr noundef %92, i32 noundef 64)
  store ptr %93, ptr %11, align 8
  %94 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %95 = call double @nsvg__atof(ptr noundef %94)
  %96 = fptrunc double %95 to float
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds float, ptr %97, i64 %101
  store float %96, ptr %102, align 4
  br label %106

103:                                              ; preds = %79
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %11, align 8
  br label %106

106:                                              ; preds = %103, %90
  br label %60, !llvm.loop !92

107:                                              ; preds = %60
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %5, align 4
  br label %114

114:                                              ; preds = %107, %89, %58, %35
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__parseNumber(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 43
  br i1 %19, label %20, label %35

20:                                               ; preds = %15, %3
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store i8 %26, ptr %31, align 1
  br label %32

32:                                               ; preds = %24, %20
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %32, %15
  br label %36

36:                                               ; preds = %60, %35
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = call i32 @nsvg__isdigit(i8 noundef signext %43)
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ false, %36 ], [ %45, %41 ]
  br i1 %47, label %48, label %63

48:                                               ; preds = %46
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store i8 %54, ptr %59, align 1
  br label %60

60:                                               ; preds = %52, %48
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8
  br label %36, !llvm.loop !93

63:                                               ; preds = %46
  %64 = load ptr, ptr %4, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 46
  br i1 %67, label %68, label %111

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = load i8, ptr %73, align 1
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 %74, ptr %79, align 1
  br label %80

80:                                               ; preds = %72, %68
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %107, %80
  %84 = load ptr, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %89, align 1
  %91 = call i32 @nsvg__isdigit(i8 noundef signext %90)
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ false, %83 ], [ %92, %88 ]
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1
  br label %107

107:                                              ; preds = %99, %95
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %4, align 8
  br label %83, !llvm.loop !94

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110, %63
  %112 = load ptr, ptr %4, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 101
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 69
  br i1 %120, label %121, label %201

121:                                              ; preds = %116, %111
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 109
  br i1 %126, label %127, label %201

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 120
  br i1 %132, label %133, label %201

133:                                              ; preds = %127
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  store i8 %139, ptr %144, align 1
  br label %145

145:                                              ; preds = %137, %133
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %4, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 45
  br i1 %151, label %157, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 43
  br i1 %156, label %157, label %172

157:                                              ; preds = %152, %145
  %158 = load i32, ptr %8, align 4
  %159 = load i32, ptr %7, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8
  %163 = load i8, ptr %162, align 1
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  store i8 %163, ptr %168, align 1
  br label %169

169:                                              ; preds = %161, %157
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %4, align 8
  br label %172

172:                                              ; preds = %169, %152
  br label %173

173:                                              ; preds = %197, %172
  %174 = load ptr, ptr %4, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8
  %180 = load i8, ptr %179, align 1
  %181 = call i32 @nsvg__isdigit(i8 noundef signext %180)
  %182 = icmp ne i32 %181, 0
  br label %183

183:                                              ; preds = %178, %173
  %184 = phi i1 [ false, %173 ], [ %182, %178 ]
  br i1 %184, label %185, label %200

185:                                              ; preds = %183
  %186 = load i32, ptr %8, align 4
  %187 = load i32, ptr %7, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = load ptr, ptr %4, align 8
  %191 = load i8, ptr %190, align 1
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %8, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  store i8 %191, ptr %196, align 1
  br label %197

197:                                              ; preds = %189, %185
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %4, align 8
  br label %173, !llvm.loop !95

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200, %127, %121, %116
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  store i8 0, ptr %205, align 1
  %206 = load ptr, ptr %4, align 8
  ret ptr %206
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformSetTranslation(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  store float 1.000000e+00, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  store float 0.000000e+00, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 2
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 3
  store float 1.000000e+00, ptr %14, align 4
  %15 = load float, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 4
  store float %15, ptr %17, align 4
  %18 = load float, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 5
  store float %18, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformSetScale(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  store float 0.000000e+00, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 2
  store float 0.000000e+00, ptr %13, align 4
  %14 = load float, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 3
  store float %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 4
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 5
  store float 0.000000e+00, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformSetRotation(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load float, ptr %4, align 4
  %8 = call float @cosf(float noundef %7) #10
  store float %8, ptr %5, align 4
  %9 = load float, ptr %4, align 4
  %10 = call float @sinf(float noundef %9) #10
  store float %10, ptr %6, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  store float %14, ptr %16, align 4
  %17 = load float, ptr %6, align 4
  %18 = fneg float %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  store float %18, ptr %20, align 4
  %21 = load float, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 3
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 4
  store float 0.000000e+00, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 5
  store float 0.000000e+00, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #3

; Function Attrs: nounwind
declare float @sinf(float noundef) #3

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformSetSkewX(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  store float 1.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float 0.000000e+00, ptr %8, align 4
  %9 = load float, ptr %4, align 4
  %10 = call float @tanf(float noundef %9) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 2
  store float %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 3
  store float 1.000000e+00, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 4
  store float 0.000000e+00, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 5
  store float 0.000000e+00, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind
declare float @tanf(float noundef) #3

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformSetSkewY(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  store float 1.000000e+00, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = call float @tanf(float noundef %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  store float %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 2
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 3
  store float 1.000000e+00, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 4
  store float 0.000000e+00, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 5
  store float 0.000000e+00, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseUnits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 112
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 120
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %123

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 112
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 116
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 2, ptr %2, align 4
  br label %123

29:                                               ; preds = %22, %16
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 112
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 99
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 3, ptr %2, align 4
  br label %123

42:                                               ; preds = %35, %29
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 109
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 4, ptr %2, align 4
  br label %123

55:                                               ; preds = %48, %42
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 99
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 109
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 5, ptr %2, align 4
  br label %123

68:                                               ; preds = %61, %55
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 105
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 110
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 6, ptr %2, align 4
  br label %123

81:                                               ; preds = %74, %68
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 37
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 7, ptr %2, align 4
  br label %123

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 101
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 109
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 8, ptr %2, align 4
  br label %123

101:                                              ; preds = %94, %88
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 101
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NSVGparser, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__getNextPathItemWhenArcFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i32 @nsvg__isspace(i8 noundef signext %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
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
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %8, !llvm.loop !96

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %3, align 8
  br label %57

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %55

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  %49 = load i8, ptr %47, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %3, align 8
  br label %57

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i32 @nsvg__isspace(i8 noundef signext %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
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
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %8, !llvm.loop !97

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %3, align 8
  br label %71

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 43
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 46
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = call i32 @nsvg__isdigit(i8 noundef signext %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51, %46, %41, %36
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @nsvg__parseNumber(ptr noundef %57, ptr noundef %58, i32 noundef 64)
  store ptr %59, ptr %4, align 8
  br label %69

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8
  %63 = load i8, ptr %61, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %3, align 8
  br label %71

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %69, %60, %34
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__isCoordinate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 45
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 43
  br i1 %11, label %12, label %15

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %16, align 1
  %18 = call i32 @nsvg__isdigit(i8 noundef signext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = load i8, ptr %21, align 1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load float, ptr %17, align 4
  %19 = fadd float %18, %16
  store float %19, ptr %17, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load float, ptr %23, align 4
  %25 = fadd float %24, %22
  store float %25, ptr %23, align 4
  br label %35

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  store float %29, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  store float %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %26, %13
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load float, ptr %39, align 4
  call void @nsvg__moveTo(ptr noundef %36, float noundef %38, float noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__getArgsPerElement(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load float, ptr %17, align 4
  %19 = fadd float %18, %16
  store float %19, ptr %17, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load float, ptr %23, align 4
  %25 = fadd float %24, %22
  store float %25, ptr %23, align 4
  br label %35

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  store float %29, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  store float %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %26, %13
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load float, ptr %39, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load float, ptr %17, align 4
  %19 = fadd float %18, %16
  store float %19, ptr %17, align 4
  br label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  store float %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %13
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load float, ptr %29, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load float, ptr %17, align 4
  %19 = fadd float %18, %16
  store float %19, ptr %17, align 4
  br label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %8, align 8
  store float %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %13
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load float, ptr %29, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4
  %29 = fadd float %25, %28
  store float %29, ptr %17, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4
  %35 = fadd float %31, %34
  store float %35, ptr %18, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4
  %41 = fadd float %37, %40
  store float %41, ptr %19, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 3
  %46 = load float, ptr %45, align 4
  %47 = fadd float %43, %46
  store float %47, ptr %20, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 4
  %52 = load float, ptr %51, align 4
  %53 = fadd float %49, %52
  store float %53, ptr %15, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 5
  %58 = load float, ptr %57, align 4
  %59 = fadd float %55, %58
  store float %59, ptr %16, align 4
  br label %79

60:                                               ; preds = %7
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 0
  %63 = load float, ptr %62, align 4
  store float %63, ptr %17, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 1
  %66 = load float, ptr %65, align 4
  store float %66, ptr %18, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 2
  %69 = load float, ptr %68, align 4
  store float %69, ptr %19, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 3
  %72 = load float, ptr %71, align 4
  store float %72, ptr %20, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 4
  %75 = load float, ptr %74, align 4
  store float %75, ptr %15, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 5
  %78 = load float, ptr %77, align 4
  store float %78, ptr %16, align 4
  br label %79

79:                                               ; preds = %60, %23
  %80 = load ptr, ptr %8, align 8
  %81 = load float, ptr %17, align 4
  %82 = load float, ptr %18, align 4
  %83 = load float, ptr %19, align 4
  %84 = load float, ptr %20, align 4
  %85 = load float, ptr %15, align 4
  %86 = load float, ptr %16, align 4
  call void @nsvg__cubicBezTo(ptr noundef %80, float noundef %81, float noundef %82, float noundef %83, float noundef %84, float noundef %85, float noundef %86)
  %87 = load float, ptr %19, align 4
  %88 = load ptr, ptr %11, align 8
  store float %87, ptr %88, align 4
  %89 = load float, ptr %20, align 4
  %90 = load ptr, ptr %12, align 8
  store float %89, ptr %90, align 4
  %91 = load float, ptr %15, align 4
  %92 = load ptr, ptr %9, align 8
  store float %91, ptr %92, align 4
  %93 = load float, ptr %16, align 4
  %94 = load ptr, ptr %10, align 8
  store float %93, ptr %94, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load float, ptr %23, align 4
  store float %24, ptr %15, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load float, ptr %25, align 4
  store float %26, ptr %16, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4
  %35 = fadd float %31, %34
  store float %35, ptr %21, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4
  %41 = fadd float %37, %40
  store float %41, ptr %22, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 2
  %46 = load float, ptr %45, align 4
  %47 = fadd float %43, %46
  store float %47, ptr %17, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 3
  %52 = load float, ptr %51, align 4
  %53 = fadd float %49, %52
  store float %53, ptr %18, align 4
  br label %67

54:                                               ; preds = %7
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4
  store float %57, ptr %21, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = load float, ptr %59, align 4
  store float %60, ptr %22, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4
  store float %63, ptr %17, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 3
  %66 = load float, ptr %65, align 4
  store float %66, ptr %18, align 4
  br label %67

67:                                               ; preds = %54, %29
  %68 = load float, ptr %15, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load float, ptr %69, align 4
  %71 = fneg float %70
  %72 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %68, float %71)
  store float %72, ptr %19, align 4
  %73 = load float, ptr %16, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load float, ptr %74, align 4
  %76 = fneg float %75
  %77 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %73, float %76)
  store float %77, ptr %20, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load float, ptr %19, align 4
  %80 = load float, ptr %20, align 4
  %81 = load float, ptr %21, align 4
  %82 = load float, ptr %22, align 4
  %83 = load float, ptr %17, align 4
  %84 = load float, ptr %18, align 4
  call void @nsvg__cubicBezTo(ptr noundef %78, float noundef %79, float noundef %80, float noundef %81, float noundef %82, float noundef %83, float noundef %84)
  %85 = load float, ptr %21, align 4
  %86 = load ptr, ptr %11, align 8
  store float %85, ptr %86, align 4
  %87 = load float, ptr %22, align 4
  %88 = load ptr, ptr %12, align 8
  store float %87, ptr %88, align 4
  %89 = load float, ptr %17, align 4
  %90 = load ptr, ptr %9, align 8
  store float %89, ptr %90, align 4
  %91 = load float, ptr %18, align 4
  %92 = load ptr, ptr %10, align 8
  store float %91, ptr %92, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load float, ptr %25, align 4
  store float %26, ptr %15, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load float, ptr %27, align 4
  store float %28, ptr %16, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4
  %37 = fadd float %33, %36
  store float %37, ptr %19, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4
  %43 = fadd float %39, %42
  store float %43, ptr %20, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4
  %49 = fadd float %45, %48
  store float %49, ptr %17, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 3
  %54 = load float, ptr %53, align 4
  %55 = fadd float %51, %54
  store float %55, ptr %18, align 4
  br label %69

56:                                               ; preds = %7
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4
  store float %59, ptr %19, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4
  store float %62, ptr %20, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4
  store float %65, ptr %17, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 3
  %68 = load float, ptr %67, align 4
  store float %68, ptr %18, align 4
  br label %69

69:                                               ; preds = %56, %31
  %70 = load float, ptr %15, align 4
  %71 = load float, ptr %19, align 4
  %72 = load float, ptr %15, align 4
  %73 = fsub float %71, %72
  %74 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %73, float %70)
  store float %74, ptr %21, align 4
  %75 = load float, ptr %16, align 4
  %76 = load float, ptr %20, align 4
  %77 = load float, ptr %16, align 4
  %78 = fsub float %76, %77
  %79 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %78, float %75)
  store float %79, ptr %22, align 4
  %80 = load float, ptr %17, align 4
  %81 = load float, ptr %19, align 4
  %82 = load float, ptr %17, align 4
  %83 = fsub float %81, %82
  %84 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %83, float %80)
  store float %84, ptr %23, align 4
  %85 = load float, ptr %18, align 4
  %86 = load float, ptr %20, align 4
  %87 = load float, ptr %18, align 4
  %88 = fsub float %86, %87
  %89 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %88, float %85)
  store float %89, ptr %24, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load float, ptr %21, align 4
  %92 = load float, ptr %22, align 4
  %93 = load float, ptr %23, align 4
  %94 = load float, ptr %24, align 4
  %95 = load float, ptr %17, align 4
  %96 = load float, ptr %18, align 4
  call void @nsvg__cubicBezTo(ptr noundef %90, float noundef %91, float noundef %92, float noundef %93, float noundef %94, float noundef %95, float noundef %96)
  %97 = load float, ptr %19, align 4
  %98 = load ptr, ptr %11, align 8
  store float %97, ptr %98, align 4
  %99 = load float, ptr %20, align 4
  %100 = load ptr, ptr %12, align 8
  store float %99, ptr %100, align 4
  %101 = load float, ptr %17, align 4
  %102 = load ptr, ptr %9, align 8
  store float %101, ptr %102, align 4
  %103 = load float, ptr %18, align 4
  %104 = load ptr, ptr %10, align 8
  store float %103, ptr %104, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load float, ptr %25, align 4
  store float %26, ptr %15, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load float, ptr %27, align 4
  store float %28, ptr %16, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4
  %37 = fadd float %33, %36
  store float %37, ptr %17, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4
  %43 = fadd float %39, %42
  store float %43, ptr %18, align 4
  br label %51

44:                                               ; preds = %7
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 0
  %47 = load float, ptr %46, align 4
  store float %47, ptr %17, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4
  store float %50, ptr %18, align 4
  br label %51

51:                                               ; preds = %44, %31
  %52 = load float, ptr %15, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load float, ptr %53, align 4
  %55 = fneg float %54
  %56 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %52, float %55)
  store float %56, ptr %19, align 4
  %57 = load float, ptr %16, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load float, ptr %58, align 4
  %60 = fneg float %59
  %61 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %57, float %60)
  store float %61, ptr %20, align 4
  %62 = load float, ptr %15, align 4
  %63 = load float, ptr %19, align 4
  %64 = load float, ptr %15, align 4
  %65 = fsub float %63, %64
  %66 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %65, float %62)
  store float %66, ptr %21, align 4
  %67 = load float, ptr %16, align 4
  %68 = load float, ptr %20, align 4
  %69 = load float, ptr %16, align 4
  %70 = fsub float %68, %69
  %71 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %70, float %67)
  store float %71, ptr %22, align 4
  %72 = load float, ptr %17, align 4
  %73 = load float, ptr %19, align 4
  %74 = load float, ptr %17, align 4
  %75 = fsub float %73, %74
  %76 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %75, float %72)
  store float %76, ptr %23, align 4
  %77 = load float, ptr %18, align 4
  %78 = load float, ptr %20, align 4
  %79 = load float, ptr %18, align 4
  %80 = fsub float %78, %79
  %81 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %80, float %77)
  store float %81, ptr %24, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load float, ptr %21, align 4
  %84 = load float, ptr %22, align 4
  %85 = load float, ptr %23, align 4
  %86 = load float, ptr %24, align 4
  %87 = load float, ptr %17, align 4
  %88 = load float, ptr %18, align 4
  call void @nsvg__cubicBezTo(ptr noundef %82, float noundef %83, float noundef %84, float noundef %85, float noundef %86, float noundef %87, float noundef %88)
  %89 = load float, ptr %19, align 4
  %90 = load ptr, ptr %11, align 8
  store float %89, ptr %90, align 4
  %91 = load float, ptr %20, align 4
  %92 = load ptr, ptr %12, align 8
  store float %91, ptr %92, align 4
  %93 = load float, ptr %17, align 4
  %94 = load ptr, ptr %9, align 8
  store float %93, ptr %94, align 4
  %95 = load float, ptr %18, align 4
  %96 = load ptr, ptr %10, align 8
  store float %95, ptr %96, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store float 0.000000e+00, ptr %41, align 4
  store float 0.000000e+00, ptr %42, align 4
  store float 0.000000e+00, ptr %43, align 4
  store float 0.000000e+00, ptr %44, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4
  %57 = call float @llvm.fabs.f32(float %56)
  store float %57, ptr %11, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = load float, ptr %59, align 4
  %61 = call float @llvm.fabs.f32(float %60)
  store float %61, ptr %12, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 2
  %64 = load float, ptr %63, align 4
  %65 = fdiv float %64, 1.800000e+02
  %66 = fmul float %65, 0x400921FB60000000
  store float %66, ptr %13, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 3
  %69 = load float, ptr %68, align 4
  %70 = call float @llvm.fabs.f32(float %69)
  %71 = fpext float %70 to double
  %72 = fcmp ogt double %71, 0x3EB0C6F7A0B5ED8D
  %73 = select i1 %72, i32 1, i32 0
  store i32 %73, ptr %48, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 4
  %76 = load float, ptr %75, align 4
  %77 = call float @llvm.fabs.f32(float %76)
  %78 = fpext float %77 to double
  %79 = fcmp ogt double %78, 0x3EB0C6F7A0B5ED8D
  %80 = select i1 %79, i32 1, i32 0
  store i32 %80, ptr %49, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load float, ptr %81, align 4
  store float %82, ptr %14, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load float, ptr %83, align 4
  store float %84, ptr %15, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %5
  %88 = load ptr, ptr %7, align 8
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 5
  %92 = load float, ptr %91, align 4
  %93 = fadd float %89, %92
  store float %93, ptr %16, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load float, ptr %94, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 6
  %98 = load float, ptr %97, align 4
  %99 = fadd float %95, %98
  store float %99, ptr %17, align 4
  br label %107

100:                                              ; preds = %5
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds float, ptr %101, i64 5
  %103 = load float, ptr %102, align 4
  store float %103, ptr %16, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 6
  %106 = load float, ptr %105, align 4
  store float %106, ptr %17, align 4
  br label %107

107:                                              ; preds = %100, %87
  %108 = load float, ptr %14, align 4
  %109 = load float, ptr %16, align 4
  %110 = fsub float %108, %109
  store float %110, ptr %20, align 4
  %111 = load float, ptr %15, align 4
  %112 = load float, ptr %17, align 4
  %113 = fsub float %111, %112
  store float %113, ptr %21, align 4
  %114 = load float, ptr %20, align 4
  %115 = load float, ptr %20, align 4
  %116 = load float, ptr %21, align 4
  %117 = load float, ptr %21, align 4
  %118 = fmul float %116, %117
  %119 = call float @llvm.fmuladd.f32(float %114, float %115, float %118)
  %120 = call float @sqrtf(float noundef %119) #10
  store float %120, ptr %22, align 4
  %121 = load float, ptr %22, align 4
  %122 = fcmp olt float %121, 0x3EB0C6F7A0000000
  br i1 %122, label %129, label %123

123:                                              ; preds = %107
  %124 = load float, ptr %11, align 4
  %125 = fcmp olt float %124, 0x3EB0C6F7A0000000
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load float, ptr %12, align 4
  %128 = fcmp olt float %127, 0x3EB0C6F7A0000000
  br i1 %128, label %129, label %137

129:                                              ; preds = %126, %123, %107
  %130 = load ptr, ptr %6, align 8
  %131 = load float, ptr %16, align 4
  %132 = load float, ptr %17, align 4
  call void @nsvg__lineTo(ptr noundef %130, float noundef %131, float noundef %132)
  %133 = load float, ptr %16, align 4
  %134 = load ptr, ptr %7, align 8
  store float %133, ptr %134, align 4
  %135 = load float, ptr %17, align 4
  %136 = load ptr, ptr %8, align 8
  store float %135, ptr %136, align 4
  br label %430

137:                                              ; preds = %126
  %138 = load float, ptr %13, align 4
  %139 = call float @sinf(float noundef %138) #10
  store float %139, ptr %46, align 4
  %140 = load float, ptr %13, align 4
  %141 = call float @cosf(float noundef %140) #10
  store float %141, ptr %47, align 4
  %142 = load float, ptr %47, align 4
  %143 = load float, ptr %20, align 4
  %144 = fmul float %142, %143
  %145 = fdiv float %144, 2.000000e+00
  %146 = load float, ptr %46, align 4
  %147 = load float, ptr %21, align 4
  %148 = fmul float %146, %147
  %149 = fdiv float %148, 2.000000e+00
  %150 = fadd float %145, %149
  store float %150, ptr %23, align 4
  %151 = load float, ptr %46, align 4
  %152 = fneg float %151
  %153 = load float, ptr %20, align 4
  %154 = fmul float %152, %153
  %155 = fdiv float %154, 2.000000e+00
  %156 = load float, ptr %47, align 4
  %157 = load float, ptr %21, align 4
  %158 = fmul float %156, %157
  %159 = fdiv float %158, 2.000000e+00
  %160 = fadd float %155, %159
  store float %160, ptr %24, align 4
  %161 = load float, ptr %23, align 4
  %162 = call float @nsvg__sqr(float noundef %161)
  %163 = load float, ptr %11, align 4
  %164 = call float @nsvg__sqr(float noundef %163)
  %165 = fdiv float %162, %164
  %166 = load float, ptr %24, align 4
  %167 = call float @nsvg__sqr(float noundef %166)
  %168 = load float, ptr %12, align 4
  %169 = call float @nsvg__sqr(float noundef %168)
  %170 = fdiv float %167, %169
  %171 = fadd float %165, %170
  store float %171, ptr %22, align 4
  %172 = load float, ptr %22, align 4
  %173 = fcmp ogt float %172, 1.000000e+00
  br i1 %173, label %174, label %183

174:                                              ; preds = %137
  %175 = load float, ptr %22, align 4
  %176 = call float @sqrtf(float noundef %175) #10
  store float %176, ptr %22, align 4
  %177 = load float, ptr %22, align 4
  %178 = load float, ptr %11, align 4
  %179 = fmul float %178, %177
  store float %179, ptr %11, align 4
  %180 = load float, ptr %22, align 4
  %181 = load float, ptr %12, align 4
  %182 = fmul float %181, %180
  store float %182, ptr %12, align 4
  br label %183

183:                                              ; preds = %174, %137
  store float 0.000000e+00, ptr %27, align 4
  %184 = load float, ptr %11, align 4
  %185 = call float @nsvg__sqr(float noundef %184)
  %186 = load float, ptr %12, align 4
  %187 = call float @nsvg__sqr(float noundef %186)
  %188 = load float, ptr %11, align 4
  %189 = call float @nsvg__sqr(float noundef %188)
  %190 = load float, ptr %24, align 4
  %191 = call float @nsvg__sqr(float noundef %190)
  %192 = fmul float %189, %191
  %193 = fneg float %192
  %194 = call float @llvm.fmuladd.f32(float %185, float %187, float %193)
  %195 = load float, ptr %12, align 4
  %196 = call float @nsvg__sqr(float noundef %195)
  %197 = load float, ptr %23, align 4
  %198 = call float @nsvg__sqr(float noundef %197)
  %199 = fneg float %196
  %200 = call float @llvm.fmuladd.f32(float %199, float %198, float %194)
  store float %200, ptr %28, align 4
  %201 = load float, ptr %11, align 4
  %202 = call float @nsvg__sqr(float noundef %201)
  %203 = load float, ptr %24, align 4
  %204 = call float @nsvg__sqr(float noundef %203)
  %205 = load float, ptr %12, align 4
  %206 = call float @nsvg__sqr(float noundef %205)
  %207 = load float, ptr %23, align 4
  %208 = call float @nsvg__sqr(float noundef %207)
  %209 = fmul float %206, %208
  %210 = call float @llvm.fmuladd.f32(float %202, float %204, float %209)
  store float %210, ptr %29, align 4
  %211 = load float, ptr %28, align 4
  %212 = fcmp olt float %211, 0.000000e+00
  br i1 %212, label %213, label %214

213:                                              ; preds = %183
  store float 0.000000e+00, ptr %28, align 4
  br label %214

214:                                              ; preds = %213, %183
  %215 = load float, ptr %29, align 4
  %216 = fcmp ogt float %215, 0.000000e+00
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load float, ptr %28, align 4
  %219 = load float, ptr %29, align 4
  %220 = fdiv float %218, %219
  %221 = call float @sqrtf(float noundef %220) #10
  store float %221, ptr %27, align 4
  br label %222

222:                                              ; preds = %217, %214
  %223 = load i32, ptr %48, align 4
  %224 = load i32, ptr %49, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load float, ptr %27, align 4
  %228 = fneg float %227
  store float %228, ptr %27, align 4
  br label %229

229:                                              ; preds = %226, %222
  %230 = load float, ptr %27, align 4
  %231 = load float, ptr %11, align 4
  %232 = fmul float %230, %231
  %233 = load float, ptr %24, align 4
  %234 = fmul float %232, %233
  %235 = load float, ptr %12, align 4
  %236 = fdiv float %234, %235
  store float %236, ptr %25, align 4
  %237 = load float, ptr %27, align 4
  %238 = load float, ptr %12, align 4
  %239 = fneg float %238
  %240 = fmul float %237, %239
  %241 = load float, ptr %23, align 4
  %242 = fmul float %240, %241
  %243 = load float, ptr %11, align 4
  %244 = fdiv float %242, %243
  store float %244, ptr %26, align 4
  %245 = load float, ptr %14, align 4
  %246 = load float, ptr %16, align 4
  %247 = fadd float %245, %246
  %248 = fdiv float %247, 2.000000e+00
  %249 = load float, ptr %47, align 4
  %250 = load float, ptr %25, align 4
  %251 = call float @llvm.fmuladd.f32(float %249, float %250, float %248)
  %252 = load float, ptr %46, align 4
  %253 = load float, ptr %26, align 4
  %254 = fneg float %252
  %255 = call float @llvm.fmuladd.f32(float %254, float %253, float %251)
  store float %255, ptr %18, align 4
  %256 = load float, ptr %15, align 4
  %257 = load float, ptr %17, align 4
  %258 = fadd float %256, %257
  %259 = fdiv float %258, 2.000000e+00
  %260 = load float, ptr %46, align 4
  %261 = load float, ptr %25, align 4
  %262 = call float @llvm.fmuladd.f32(float %260, float %261, float %259)
  %263 = load float, ptr %47, align 4
  %264 = load float, ptr %26, align 4
  %265 = call float @llvm.fmuladd.f32(float %263, float %264, float %262)
  store float %265, ptr %19, align 4
  %266 = load float, ptr %23, align 4
  %267 = load float, ptr %25, align 4
  %268 = fsub float %266, %267
  %269 = load float, ptr %11, align 4
  %270 = fdiv float %268, %269
  store float %270, ptr %30, align 4
  %271 = load float, ptr %24, align 4
  %272 = load float, ptr %26, align 4
  %273 = fsub float %271, %272
  %274 = load float, ptr %12, align 4
  %275 = fdiv float %273, %274
  store float %275, ptr %31, align 4
  %276 = load float, ptr %23, align 4
  %277 = fneg float %276
  %278 = load float, ptr %25, align 4
  %279 = fsub float %277, %278
  %280 = load float, ptr %11, align 4
  %281 = fdiv float %279, %280
  store float %281, ptr %32, align 4
  %282 = load float, ptr %24, align 4
  %283 = fneg float %282
  %284 = load float, ptr %26, align 4
  %285 = fsub float %283, %284
  %286 = load float, ptr %12, align 4
  %287 = fdiv float %285, %286
  store float %287, ptr %33, align 4
  %288 = load float, ptr %30, align 4
  %289 = load float, ptr %31, align 4
  %290 = call float @nsvg__vecang(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef %288, float noundef %289)
  store float %290, ptr %34, align 4
  %291 = load float, ptr %30, align 4
  %292 = load float, ptr %31, align 4
  %293 = load float, ptr %32, align 4
  %294 = load float, ptr %33, align 4
  %295 = call float @nsvg__vecang(float noundef %291, float noundef %292, float noundef %293, float noundef %294)
  store float %295, ptr %35, align 4
  %296 = load i32, ptr %49, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %229
  %299 = load float, ptr %35, align 4
  %300 = fcmp ogt float %299, 0.000000e+00
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load float, ptr %35, align 4
  %303 = fsub float %302, 0x401921FB60000000
  store float %303, ptr %35, align 4
  br label %314

304:                                              ; preds = %298, %229
  %305 = load i32, ptr %49, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %313

307:                                              ; preds = %304
  %308 = load float, ptr %35, align 4
  %309 = fcmp olt float %308, 0.000000e+00
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load float, ptr %35, align 4
  %312 = fadd float %311, 0x401921FB60000000
  store float %312, ptr %35, align 4
  br label %313

313:                                              ; preds = %310, %307, %304
  br label %314

314:                                              ; preds = %313, %301
  %315 = load float, ptr %47, align 4
  %316 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  store float %315, ptr %316, align 16
  %317 = load float, ptr %46, align 4
  %318 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  store float %317, ptr %318, align 4
  %319 = load float, ptr %46, align 4
  %320 = fneg float %319
  %321 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  store float %320, ptr %321, align 8
  %322 = load float, ptr %47, align 4
  %323 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  store float %322, ptr %323, align 4
  %324 = load float, ptr %18, align 4
  %325 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 4
  store float %324, ptr %325, align 16
  %326 = load float, ptr %19, align 4
  %327 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 5
  store float %326, ptr %327, align 4
  %328 = load float, ptr %35, align 4
  %329 = call float @llvm.fabs.f32(float %328)
  %330 = fdiv float %329, 0x3FF921FB60000000
  %331 = fadd float %330, 1.000000e+00
  %332 = fptosi float %331 to i32
  store i32 %332, ptr %51, align 4
  %333 = load float, ptr %35, align 4
  %334 = load i32, ptr %51, align 4
  %335 = sitofp i32 %334 to float
  %336 = fdiv float %333, %335
  %337 = fdiv float %336, 2.000000e+00
  store float %337, ptr %52, align 4
  %338 = load float, ptr %52, align 4
  %339 = fcmp olt float %338, 0x3F50624DE0000000
  br i1 %339, label %340, label %346

340:                                              ; preds = %314
  %341 = load float, ptr %52, align 4
  %342 = fcmp ogt float %341, 0xBF50624DE0000000
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load float, ptr %52, align 4
  %345 = fmul float %344, 5.000000e-01
  store float %345, ptr %52, align 4
  br label %353

346:                                              ; preds = %340, %314
  %347 = load float, ptr %52, align 4
  %348 = call float @cosf(float noundef %347) #10
  %349 = fsub float 1.000000e+00, %348
  %350 = load float, ptr %52, align 4
  %351 = call float @sinf(float noundef %350) #10
  %352 = fdiv float %349, %351
  store float %352, ptr %52, align 4
  br label %353

353:                                              ; preds = %346, %343
  %354 = load float, ptr %52, align 4
  %355 = fmul float 0x3FF5555560000000, %354
  %356 = call float @llvm.fabs.f32(float %355)
  store float %356, ptr %53, align 4
  %357 = load float, ptr %35, align 4
  %358 = fcmp olt float %357, 0.000000e+00
  br i1 %358, label %359, label %362

359:                                              ; preds = %353
  %360 = load float, ptr %53, align 4
  %361 = fneg float %360
  store float %361, ptr %53, align 4
  br label %362

362:                                              ; preds = %359, %353
  store i32 0, ptr %50, align 4
  br label %363

363:                                              ; preds = %422, %362
  %364 = load i32, ptr %50, align 4
  %365 = load i32, ptr %51, align 4
  %366 = icmp sle i32 %364, %365
  br i1 %366, label %367, label %425

367:                                              ; preds = %363
  %368 = load float, ptr %34, align 4
  %369 = load float, ptr %35, align 4
  %370 = load i32, ptr %50, align 4
  %371 = sitofp i32 %370 to float
  %372 = load i32, ptr %51, align 4
  %373 = sitofp i32 %372 to float
  %374 = fdiv float %371, %373
  %375 = call float @llvm.fmuladd.f32(float %369, float %374, float %368)
  store float %375, ptr %40, align 4
  %376 = load float, ptr %40, align 4
  %377 = call float @cosf(float noundef %376) #10
  store float %377, ptr %20, align 4
  %378 = load float, ptr %40, align 4
  %379 = call float @sinf(float noundef %378) #10
  store float %379, ptr %21, align 4
  %380 = load float, ptr %20, align 4
  %381 = load float, ptr %11, align 4
  %382 = fmul float %380, %381
  %383 = load float, ptr %21, align 4
  %384 = load float, ptr %12, align 4
  %385 = fmul float %383, %384
  %386 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  call void @nsvg__xformPoint(ptr noundef %36, ptr noundef %37, float noundef %382, float noundef %385, ptr noundef %386)
  %387 = load float, ptr %21, align 4
  %388 = fneg float %387
  %389 = load float, ptr %11, align 4
  %390 = fmul float %388, %389
  %391 = load float, ptr %53, align 4
  %392 = fmul float %390, %391
  %393 = load float, ptr %20, align 4
  %394 = load float, ptr %12, align 4
  %395 = fmul float %393, %394
  %396 = load float, ptr %53, align 4
  %397 = fmul float %395, %396
  %398 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  call void @nsvg__xformVec(ptr noundef %38, ptr noundef %39, float noundef %392, float noundef %397, ptr noundef %398)
  %399 = load i32, ptr %50, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %417

401:                                              ; preds = %367
  %402 = load ptr, ptr %6, align 8
  %403 = load float, ptr %41, align 4
  %404 = load float, ptr %43, align 4
  %405 = fadd float %403, %404
  %406 = load float, ptr %42, align 4
  %407 = load float, ptr %44, align 4
  %408 = fadd float %406, %407
  %409 = load float, ptr %36, align 4
  %410 = load float, ptr %38, align 4
  %411 = fsub float %409, %410
  %412 = load float, ptr %37, align 4
  %413 = load float, ptr %39, align 4
  %414 = fsub float %412, %413
  %415 = load float, ptr %36, align 4
  %416 = load float, ptr %37, align 4
  call void @nsvg__cubicBezTo(ptr noundef %402, float noundef %405, float noundef %408, float noundef %411, float noundef %414, float noundef %415, float noundef %416)
  br label %417

417:                                              ; preds = %401, %367
  %418 = load float, ptr %36, align 4
  store float %418, ptr %41, align 4
  %419 = load float, ptr %37, align 4
  store float %419, ptr %42, align 4
  %420 = load float, ptr %38, align 4
  store float %420, ptr %43, align 4
  %421 = load float, ptr %39, align 4
  store float %421, ptr %44, align 4
  br label %422

422:                                              ; preds = %417
  %423 = load i32, ptr %50, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %50, align 4
  br label %363, !llvm.loop !98

425:                                              ; preds = %363
  %426 = load float, ptr %16, align 4
  %427 = load ptr, ptr %7, align 8
  store float %426, ptr %427, align 4
  %428 = load float, ptr %17, align 4
  %429 = load ptr, ptr %8, align 8
  store float %428, ptr %429, align 4
  br label %430

430:                                              ; preds = %425, %129
  ret void
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
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @nsvg__getAttr(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.NSVGparser, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %223

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.NSVGparser, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.NSVGparser, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4
  call void @nsvg__lineTo(ptr noundef %21, float noundef %26, float noundef %31)
  br label %32

32:                                               ; preds = %20, %17
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.NSVGparser, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = srem i32 %35, 3
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %223

39:                                               ; preds = %32
  %40 = call noalias ptr @malloc(i64 noundef 40) #9
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %209

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 40, i1 false)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.NSVGparser, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = mul nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = call noalias ptr @malloc(i64 noundef %51) #9
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.NSVGpath, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.NSVGpath, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  br label %209

60:                                               ; preds = %44
  %61 = load i8, ptr %4, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.NSVGpath, ptr %62, i32 0, i32 2
  store i8 %61, ptr %63, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.NSVGparser, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.NSVGpath, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %111, %60
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.NSVGparser, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %114

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.NSVGpath, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = mul nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %78, i64 %81
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.NSVGpath, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = mul nsw i32 %86, 2
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %85, i64 %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.NSVGparser, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = mul nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %93, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.NSVGparser, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = mul nsw i32 %102, 2
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %101, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.NSVGattrib, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [6 x float], ptr %109, i64 0, i64 0
  call void @nsvg__xformPoint(ptr noundef %82, ptr noundef %90, float noundef %98, float noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %75
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %69, !llvm.loop !99

114:                                              ; preds = %69
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %197, %114
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.NSVGpath, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %200

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.NSVGpath, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %9, align 4
  %127 = mul nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  store ptr %129, ptr %8, align 8
  %130 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %131 = load ptr, ptr %8, align 8
  call void @nsvg__curveBounds(ptr noundef %130, ptr noundef %131)
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %122
  %135 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %136 = load float, ptr %135, align 16
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.NSVGpath, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [4 x float], ptr %138, i64 0, i64 0
  store float %136, ptr %139, align 8
  %140 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %141 = load float, ptr %140, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.NSVGpath, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [4 x float], ptr %143, i64 0, i64 1
  store float %141, ptr %144, align 4
  %145 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %146 = load float, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.NSVGpath, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [4 x float], ptr %148, i64 0, i64 2
  store float %146, ptr %149, align 8
  %150 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %151 = load float, ptr %150, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.NSVGpath, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds [4 x float], ptr %153, i64 0, i64 3
  store float %151, ptr %154, align 4
  br label %196

155:                                              ; preds = %122
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.NSVGpath, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [4 x float], ptr %157, i64 0, i64 0
  %159 = load float, ptr %158, align 8
  %160 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %161 = load float, ptr %160, align 16
  %162 = call float @nsvg__minf(float noundef %159, float noundef %161)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.NSVGpath, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [4 x float], ptr %164, i64 0, i64 0
  store float %162, ptr %165, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.NSVGpath, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [4 x float], ptr %167, i64 0, i64 1
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %171 = load float, ptr %170, align 4
  %172 = call float @nsvg__minf(float noundef %169, float noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.NSVGpath, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds [4 x float], ptr %174, i64 0, i64 1
  store float %172, ptr %175, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.NSVGpath, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [4 x float], ptr %177, i64 0, i64 2
  %179 = load float, ptr %178, align 8
  %180 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %181 = load float, ptr %180, align 8
  %182 = call float @nsvg__maxf(float noundef %179, float noundef %181)
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.NSVGpath, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [4 x float], ptr %184, i64 0, i64 2
  store float %182, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.NSVGpath, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [4 x float], ptr %187, i64 0, i64 3
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %191 = load float, ptr %190, align 4
  %192 = call float @nsvg__maxf(float noundef %189, float noundef %191)
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.NSVGpath, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 3
  store float %192, ptr %195, align 4
  br label %196

196:                                              ; preds = %155, %134
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %9, align 4
  %199 = add nsw i32 %198, 3
  store i32 %199, ptr %9, align 4
  br label %115, !llvm.loop !100

200:                                              ; preds = %115
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.NSVGparser, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.NSVGpath, ptr %204, i32 0, i32 4
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.NSVGparser, ptr %207, i32 0, i32 5
  store ptr %206, ptr %208, align 8
  br label %223

209:                                              ; preds = %59, %43
  %210 = load ptr, ptr %6, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.NSVGpath, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.NSVGpath, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  call void @free(ptr noundef %220) #10
  br label %221

221:                                              ; preds = %217, %212
  %222 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %222) #10
  br label %223

223:                                              ; preds = %221, %209, %200, %38, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__moveTo(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.NSVGparser, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = load float, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.NSVGparser, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.NSVGparser, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, 1
  %20 = mul nsw i32 %19, 2
  %21 = add nsw i32 %20, 0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %15, i64 %22
  store float %12, ptr %23, align 4
  %24 = load float, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.NSVGparser, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.NSVGparser, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 %31, 2
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %27, i64 %34
  store float %24, ptr %35, align 4
  br label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = load float, ptr %5, align 4
  %39 = load float, ptr %6, align 4
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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @nsvg__getAttr(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  store float 1.000000e+00, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.NSVGparser, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %358

15:                                               ; preds = %1
  %16 = call noalias ptr @malloc(i64 noundef 336) #9
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %353

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 336, i1 false)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.NSVGshape, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.NSVGattrib, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %27, i64 64, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.NSVGshape, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.NSVGattrib, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %33, i64 64, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.NSVGshape, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.NSVGattrib, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %39, i64 64, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.NSVGshape, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds [6 x float], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.NSVGattrib, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 4 %45, i64 24, i1 false)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.NSVGattrib, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [6 x float], ptr %47, i64 0, i64 0
  %49 = call float @nsvg__getAverageScale(ptr noundef %48)
  store float %49, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.NSVGattrib, ptr %50, i32 0, i32 9
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %4, align 4
  %54 = fmul float %52, %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.NSVGshape, ptr %55, i32 0, i32 4
  store float %54, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.NSVGattrib, ptr %57, i32 0, i32 10
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %4, align 4
  %61 = fmul float %59, %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.NSVGshape, ptr %62, i32 0, i32 5
  store float %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.NSVGattrib, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 4
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.NSVGshape, ptr %68, i32 0, i32 7
  store i8 %67, ptr %69, align 4
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %90, %20
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.NSVGattrib, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.NSVGattrib, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x float], ptr %78, i64 0, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %4, align 4
  %84 = fmul float %82, %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.NSVGshape, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x float], ptr %86, i64 0, i64 %88
  store float %84, ptr %89, align 4
  br label %90

90:                                               ; preds = %76
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %70, !llvm.loop !101

93:                                               ; preds = %70
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.NSVGattrib, ptr %94, i32 0, i32 13
  %96 = load i8, ptr %95, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.NSVGshape, ptr %97, i32 0, i32 8
  store i8 %96, ptr %98, align 1
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.NSVGattrib, ptr %99, i32 0, i32 14
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.NSVGshape, ptr %102, i32 0, i32 9
  store i8 %101, ptr %103, align 2
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.NSVGattrib, ptr %104, i32 0, i32 15
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.NSVGshape, ptr %107, i32 0, i32 10
  store float %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.NSVGattrib, ptr %109, i32 0, i32 16
  %111 = load i8, ptr %110, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.NSVGshape, ptr %112, i32 0, i32 11
  store i8 %111, ptr %113, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.NSVGattrib, ptr %114, i32 0, i32 4
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.NSVGshape, ptr %117, i32 0, i32 3
  store float %116, ptr %118, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.NSVGparser, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.NSVGshape, ptr %122, i32 0, i32 17
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.NSVGparser, ptr %124, i32 0, i32 5
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.NSVGshape, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.NSVGpath, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 0
  %131 = load float, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.NSVGshape, ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds [4 x float], ptr %133, i64 0, i64 0
  store float %131, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.NSVGshape, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.NSVGpath, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [4 x float], ptr %138, i64 0, i64 1
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.NSVGshape, ptr %141, i32 0, i32 13
  %143 = getelementptr inbounds [4 x float], ptr %142, i64 0, i64 1
  store float %140, ptr %143, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.NSVGshape, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.NSVGpath, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [4 x float], ptr %147, i64 0, i64 2
  %149 = load float, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.NSVGshape, ptr %150, i32 0, i32 13
  %152 = getelementptr inbounds [4 x float], ptr %151, i64 0, i64 2
  store float %149, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.NSVGshape, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.NSVGpath, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds [4 x float], ptr %156, i64 0, i64 3
  %158 = load float, ptr %157, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.NSVGshape, ptr %159, i32 0, i32 13
  %161 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 3
  store float %158, ptr %161, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.NSVGshape, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.NSVGpath, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %6, align 8
  br label %167

167:                                              ; preds = %219, %93
  %168 = load ptr, ptr %6, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %223

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.NSVGshape, ptr %171, i32 0, i32 13
  %173 = getelementptr inbounds [4 x float], ptr %172, i64 0, i64 0
  %174 = load float, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.NSVGpath, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 0
  %178 = load float, ptr %177, align 8
  %179 = call float @nsvg__minf(float noundef %174, float noundef %178)
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.NSVGshape, ptr %180, i32 0, i32 13
  %182 = getelementptr inbounds [4 x float], ptr %181, i64 0, i64 0
  store float %179, ptr %182, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.NSVGshape, ptr %183, i32 0, i32 13
  %185 = getelementptr inbounds [4 x float], ptr %184, i64 0, i64 1
  %186 = load float, ptr %185, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.NSVGpath, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [4 x float], ptr %188, i64 0, i64 1
  %190 = load float, ptr %189, align 4
  %191 = call float @nsvg__minf(float noundef %186, float noundef %190)
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.NSVGshape, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds [4 x float], ptr %193, i64 0, i64 1
  store float %191, ptr %194, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.NSVGshape, ptr %195, i32 0, i32 13
  %197 = getelementptr inbounds [4 x float], ptr %196, i64 0, i64 2
  %198 = load float, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.NSVGpath, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds [4 x float], ptr %200, i64 0, i64 2
  %202 = load float, ptr %201, align 8
  %203 = call float @nsvg__maxf(float noundef %198, float noundef %202)
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.NSVGshape, ptr %204, i32 0, i32 13
  %206 = getelementptr inbounds [4 x float], ptr %205, i64 0, i64 2
  store float %203, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.NSVGshape, ptr %207, i32 0, i32 13
  %209 = getelementptr inbounds [4 x float], ptr %208, i64 0, i64 3
  %210 = load float, ptr %209, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.NSVGpath, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [4 x float], ptr %212, i64 0, i64 3
  %214 = load float, ptr %213, align 4
  %215 = call float @nsvg__maxf(float noundef %210, float noundef %214)
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.NSVGshape, ptr %216, i32 0, i32 13
  %218 = getelementptr inbounds [4 x float], ptr %217, i64 0, i64 3
  store float %215, ptr %218, align 4
  br label %219

219:                                              ; preds = %170
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.NSVGpath, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %6, align 8
  br label %167, !llvm.loop !102

223:                                              ; preds = %167
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.NSVGattrib, ptr %224, i32 0, i32 21
  %226 = load i8, ptr %225, align 4
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.NSVGshape, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.NSVGpaint, ptr %231, i32 0, i32 0
  store i8 0, ptr %232, align 8
  br label %272

233:                                              ; preds = %223
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.NSVGattrib, ptr %234, i32 0, i32 21
  %236 = load i8, ptr %235, align 4
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %260

239:                                              ; preds = %233
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.NSVGshape, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.NSVGpaint, ptr %241, i32 0, i32 0
  store i8 1, ptr %242, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.NSVGattrib, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.NSVGshape, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds %struct.NSVGpaint, ptr %247, i32 0, i32 1
  store i32 %245, ptr %248, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.NSVGattrib, ptr %249, i32 0, i32 5
  %251 = load float, ptr %250, align 4
  %252 = fmul float %251, 2.550000e+02
  %253 = fptoui float %252 to i32
  %254 = shl i32 %253, 24
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.NSVGshape, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds %struct.NSVGpaint, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = or i32 %258, %254
  store i32 %259, ptr %257, align 8
  br label %271

260:                                              ; preds = %233
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.NSVGattrib, ptr %261, i32 0, i32 21
  %263 = load i8, ptr %262, align 4
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.NSVGshape, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct.NSVGpaint, ptr %268, i32 0, i32 0
  store i8 -1, ptr %269, align 8
  br label %270

270:                                              ; preds = %266, %260
  br label %271

271:                                              ; preds = %270, %239
  br label %272

272:                                              ; preds = %271, %229
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.NSVGattrib, ptr %273, i32 0, i32 22
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.NSVGshape, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds %struct.NSVGpaint, ptr %280, i32 0, i32 0
  store i8 0, ptr %281, align 8
  br label %321

282:                                              ; preds = %272
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.NSVGattrib, ptr %283, i32 0, i32 22
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %309

288:                                              ; preds = %282
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.NSVGshape, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds %struct.NSVGpaint, ptr %290, i32 0, i32 0
  store i8 1, ptr %291, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.NSVGattrib, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.NSVGshape, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds %struct.NSVGpaint, ptr %296, i32 0, i32 1
  store i32 %294, ptr %297, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.NSVGattrib, ptr %298, i32 0, i32 6
  %300 = load float, ptr %299, align 4
  %301 = fmul float %300, 2.550000e+02
  %302 = fptoui float %301 to i32
  %303 = shl i32 %302, 24
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.NSVGshape, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds %struct.NSVGpaint, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = or i32 %307, %303
  store i32 %308, ptr %306, align 8
  br label %320

309:                                              ; preds = %282
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.NSVGattrib, ptr %310, i32 0, i32 22
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %319

315:                                              ; preds = %309
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.NSVGshape, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds %struct.NSVGpaint, ptr %317, i32 0, i32 0
  store i8 -1, ptr %318, align 8
  br label %319

319:                                              ; preds = %315, %309
  br label %320

320:                                              ; preds = %319, %288
  br label %321

321:                                              ; preds = %320, %278
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.NSVGattrib, ptr %322, i32 0, i32 23
  %324 = load i8, ptr %323, align 2
  %325 = sext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, i32 1, i32 0
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.NSVGshape, ptr %329, i32 0, i32 12
  store i8 %328, ptr %330, align 1
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.NSVGparser, ptr %331, i32 0, i32 6
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.NSVGimage, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %343

337:                                              ; preds = %321
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.NSVGparser, ptr %339, i32 0, i32 6
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.NSVGimage, ptr %341, i32 0, i32 2
  store ptr %338, ptr %342, align 8
  br label %349

343:                                              ; preds = %321
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds %struct.NSVGparser, ptr %345, i32 0, i32 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.NSVGshape, ptr %347, i32 0, i32 18
  store ptr %344, ptr %348, align 8
  br label %349

349:                                              ; preds = %343, %337
  %350 = load ptr, ptr %5, align 8
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.NSVGparser, ptr %351, i32 0, i32 8
  store ptr %350, ptr %352, align 8
  br label %358

353:                                              ; preds = %19
  %354 = load ptr, ptr %5, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %357) #10
  br label %358

358:                                              ; preds = %356, %353, %349, %14
  ret void
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
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.NSVGparser, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.NSVGparser, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.NSVGparser, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = sub nsw i32 %21, 1
  %23 = mul nsw i32 %22, 2
  %24 = add nsw i32 %23, 0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %18, i64 %25
  %27 = load float, ptr %26, align 4
  store float %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.NSVGparser, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.NSVGparser, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 %34, 2
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %30, i64 %37
  %39 = load float, ptr %38, align 4
  store float %39, ptr %8, align 4
  %40 = load float, ptr %5, align 4
  %41 = load float, ptr %7, align 4
  %42 = fsub float %40, %41
  store float %42, ptr %9, align 4
  %43 = load float, ptr %6, align 4
  %44 = load float, ptr %8, align 4
  %45 = fsub float %43, %44
  store float %45, ptr %10, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load float, ptr %7, align 4
  %48 = load float, ptr %9, align 4
  %49 = fdiv float %48, 3.000000e+00
  %50 = fadd float %47, %49
  %51 = load float, ptr %8, align 4
  %52 = load float, ptr %10, align 4
  %53 = fdiv float %52, 3.000000e+00
  %54 = fadd float %51, %53
  call void @nsvg__addPoint(ptr noundef %46, float noundef %50, float noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = load float, ptr %5, align 4
  %57 = load float, ptr %9, align 4
  %58 = fdiv float %57, 3.000000e+00
  %59 = fsub float %56, %58
  %60 = load float, ptr %6, align 4
  %61 = load float, ptr %10, align 4
  %62 = fdiv float %61, 3.000000e+00
  %63 = fsub float %60, %62
  call void @nsvg__addPoint(ptr noundef %55, float noundef %59, float noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = load float, ptr %5, align 4
  %66 = load float, ptr %6, align 4
  call void @nsvg__addPoint(ptr noundef %64, float noundef %65, float noundef %66)
  br label %67

67:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__addPoint(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.NSVGparser, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.NSVGparser, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.NSVGparser, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.NSVGparser, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, 2
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %24, %20 ], [ 8, %25 ]
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.NSVGparser, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.NSVGparser, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.NSVGparser, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #12
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.NSVGparser, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.NSVGparser, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %26
  br label %75

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47, %3
  %49 = load float, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.NSVGparser, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.NSVGparser, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %56, 0
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %52, i64 %58
  store float %49, ptr %59, align 4
  %60 = load float, ptr %6, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.NSVGparser, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.NSVGparser, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = mul nsw i32 %66, 2
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %63, i64 %69
  store float %60, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.NSVGparser, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8
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
  store ptr %0, ptr %8, align 8
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.NSVGparser, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load float, ptr %9, align 4
  %22 = load float, ptr %10, align 4
  call void @nsvg__addPoint(ptr noundef %20, float noundef %21, float noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = load float, ptr %11, align 4
  %25 = load float, ptr %12, align 4
  call void @nsvg__addPoint(ptr noundef %23, float noundef %24, float noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load float, ptr %13, align 4
  %28 = load float, ptr %14, align 4
  call void @nsvg__addPoint(ptr noundef %26, float noundef %27, float noundef %28)
  br label %29

29:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__sqr(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
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
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %10 = load float, ptr %5, align 4
  %11 = load float, ptr %6, align 4
  %12 = load float, ptr %7, align 4
  %13 = load float, ptr %8, align 4
  %14 = call float @nsvg__vecrat(float noundef %10, float noundef %11, float noundef %12, float noundef %13)
  store float %14, ptr %9, align 4
  %15 = load float, ptr %9, align 4
  %16 = fcmp olt float %15, -1.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store float -1.000000e+00, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %4
  %19 = load float, ptr %9, align 4
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store float 1.000000e+00, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load float, ptr %5, align 4
  %24 = load float, ptr %8, align 4
  %25 = fmul float %23, %24
  %26 = load float, ptr %6, align 4
  %27 = load float, ptr %7, align 4
  %28 = fmul float %26, %27
  %29 = fcmp olt float %25, %28
  %30 = select i1 %29, float -1.000000e+00, float 1.000000e+00
  %31 = load float, ptr %9, align 4
  %32 = call float @acosf(float noundef %31) #10
  %33 = fmul float %30, %32
  ret float %33
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformPoint(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load float, ptr %8, align 4
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = load float, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = call float @llvm.fmuladd.f32(float %11, float %14, float %19)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fadd float %20, %23
  %25 = load ptr, ptr %6, align 8
  store float %24, ptr %25, align 4
  %26 = load float, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 3
  %33 = load float, ptr %32, align 4
  %34 = fmul float %30, %33
  %35 = call float @llvm.fmuladd.f32(float %26, float %29, float %34)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 5
  %38 = load float, ptr %37, align 4
  %39 = fadd float %35, %38
  %40 = load ptr, ptr %7, align 8
  store float %39, ptr %40, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformVec(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load float, ptr %8, align 4
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = load float, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = call float @llvm.fmuladd.f32(float %11, float %14, float %19)
  %21 = load ptr, ptr %6, align 8
  store float %20, ptr %21, align 4
  %22 = load float, ptr %8, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 3
  %29 = load float, ptr %28, align 4
  %30 = fmul float %26, %29
  %31 = call float @llvm.fmuladd.f32(float %22, float %25, float %30)
  %32 = load ptr, ptr %7, align 8
  store float %31, ptr %32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__vecrat(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load float, ptr %5, align 4
  %10 = load float, ptr %7, align 4
  %11 = load float, ptr %6, align 4
  %12 = load float, ptr %8, align 4
  %13 = fmul float %11, %12
  %14 = call float @llvm.fmuladd.f32(float %9, float %10, float %13)
  %15 = load float, ptr %5, align 4
  %16 = load float, ptr %6, align 4
  %17 = call float @nsvg__vmag(float noundef %15, float noundef %16)
  %18 = load float, ptr %7, align 4
  %19 = load float, ptr %8, align 4
  %20 = call float @nsvg__vmag(float noundef %18, float noundef %19)
  %21 = fmul float %17, %20
  %22 = fdiv float %14, %21
  ret float %22
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #3

; Function Attrs: nounwind uwtable
define internal float @nsvg__vmag(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %4, align 4
  %9 = fmul float %7, %8
  %10 = call float @llvm.fmuladd.f32(float %5, float %6, float %9)
  %11 = call float @sqrtf(float noundef %10) #10
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 0
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 4
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 6
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = call float @nsvg__minf(float noundef %29, float noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 0
  store float %33, ptr %35, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4
  %42 = call float @nsvg__minf(float noundef %38, float noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float %42, ptr %44, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 0
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4
  %51 = call float @nsvg__maxf(float noundef %47, float noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 2
  store float %51, ptr %53, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 1
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4
  %60 = call float @nsvg__maxf(float noundef %56, float noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 3
  store float %60, ptr %62, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @nsvg__ptInBounds(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %2
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @nsvg__ptInBounds(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %291

73:                                               ; preds = %67, %2
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %288, %73
  %75 = load i32, ptr %5, align 4
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %77, label %291

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = fmul double 9.000000e+00, %89
  %91 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %83, double %90)
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = call double @llvm.fmuladd.f64(double -9.000000e+00, double %97, double %91)
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %104, double %98)
  store double %105, ptr %9, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = fmul double 1.200000e+01, %117
  %119 = fneg double %118
  %120 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %111, double %119)
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = fpext float %125 to double
  %127 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %126, double %120)
  store double %127, ptr %10, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  %140 = fmul double 3.000000e+00, %139
  %141 = fneg double %140
  %142 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %133, double %141)
  store double %142, ptr %11, align 8
  store i32 0, ptr %7, align 4
  %143 = load double, ptr %9, align 8
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = fcmp olt double %144, 0x3D719799812DEA11
  br i1 %145, label %146, label %168

146:                                              ; preds = %77
  %147 = load double, ptr %10, align 8
  %148 = call double @llvm.fabs.f64(double %147)
  %149 = fcmp ogt double %148, 0x3D719799812DEA11
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = load double, ptr %11, align 8
  %152 = fneg double %151
  %153 = load double, ptr %10, align 8
  %154 = fdiv double %152, %153
  store double %154, ptr %13, align 8
  %155 = load double, ptr %13, align 8
  %156 = fcmp ogt double %155, 0x3D719799812DEA11
  br i1 %156, label %157, label %166

157:                                              ; preds = %150
  %158 = load double, ptr %13, align 8
  %159 = fcmp olt double %158, 0x3FEFFFFFFFFFDCD1
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load double, ptr %13, align 8
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %164
  store double %161, ptr %165, align 8
  br label %166

166:                                              ; preds = %160, %157, %150
  br label %167

167:                                              ; preds = %166, %146
  br label %221

168:                                              ; preds = %77
  %169 = load double, ptr %10, align 8
  %170 = load double, ptr %10, align 8
  %171 = load double, ptr %11, align 8
  %172 = fmul double 4.000000e+00, %171
  %173 = load double, ptr %9, align 8
  %174 = fmul double %172, %173
  %175 = fneg double %174
  %176 = call double @llvm.fmuladd.f64(double %169, double %170, double %175)
  store double %176, ptr %12, align 8
  %177 = load double, ptr %12, align 8
  %178 = fcmp ogt double %177, 0x3D719799812DEA11
  br i1 %178, label %179, label %220

179:                                              ; preds = %168
  %180 = load double, ptr %10, align 8
  %181 = fneg double %180
  %182 = load double, ptr %12, align 8
  %183 = call double @sqrt(double noundef %182) #10
  %184 = fadd double %181, %183
  %185 = load double, ptr %9, align 8
  %186 = fmul double 2.000000e+00, %185
  %187 = fdiv double %184, %186
  store double %187, ptr %13, align 8
  %188 = load double, ptr %13, align 8
  %189 = fcmp ogt double %188, 0x3D719799812DEA11
  br i1 %189, label %190, label %199

190:                                              ; preds = %179
  %191 = load double, ptr %13, align 8
  %192 = fcmp olt double %191, 0x3FEFFFFFFFFFDCD1
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load double, ptr %13, align 8
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %197
  store double %194, ptr %198, align 8
  br label %199

199:                                              ; preds = %193, %190, %179
  %200 = load double, ptr %10, align 8
  %201 = fneg double %200
  %202 = load double, ptr %12, align 8
  %203 = call double @sqrt(double noundef %202) #10
  %204 = fsub double %201, %203
  %205 = load double, ptr %9, align 8
  %206 = fmul double 2.000000e+00, %205
  %207 = fdiv double %204, %206
  store double %207, ptr %13, align 8
  %208 = load double, ptr %13, align 8
  %209 = fcmp ogt double %208, 0x3D719799812DEA11
  br i1 %209, label %210, label %219

210:                                              ; preds = %199
  %211 = load double, ptr %13, align 8
  %212 = fcmp olt double %211, 0x3FEFFFFFFFFFDCD1
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load double, ptr %13, align 8
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %217
  store double %214, ptr %218, align 8
  br label %219

219:                                              ; preds = %213, %210, %199
  br label %220

220:                                              ; preds = %219, %168
  br label %221

221:                                              ; preds = %220, %167
  store i32 0, ptr %6, align 4
  br label %222

222:                                              ; preds = %284, %221
  %223 = load i32, ptr %6, align 4
  %224 = load i32, ptr %7, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %287

226:                                              ; preds = %222
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = fpext float %241 to double
  %243 = load ptr, ptr %17, align 8
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = fpext float %247 to double
  %249 = load ptr, ptr %18, align 8
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %249, i64 %251
  %253 = load float, ptr %252, align 4
  %254 = fpext float %253 to double
  %255 = call double @nsvg__evalBezier(double noundef %230, double noundef %236, double noundef %242, double noundef %248, double noundef %254)
  store double %255, ptr %14, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = load i32, ptr %5, align 4
  %258 = add nsw i32 0, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %256, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = load double, ptr %14, align 8
  %263 = fptrunc double %262 to float
  %264 = call float @nsvg__minf(float noundef %261, float noundef %263)
  %265 = load ptr, ptr %3, align 8
  %266 = load i32, ptr %5, align 4
  %267 = add nsw i32 0, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %265, i64 %268
  store float %264, ptr %269, align 4
  %270 = load ptr, ptr %3, align 8
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 2, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %270, i64 %273
  %275 = load float, ptr %274, align 4
  %276 = load double, ptr %14, align 8
  %277 = fptrunc double %276 to float
  %278 = call float @nsvg__maxf(float noundef %275, float noundef %277)
  %279 = load ptr, ptr %3, align 8
  %280 = load i32, ptr %5, align 4
  %281 = add nsw i32 2, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %279, i64 %282
  store float %278, ptr %283, align 4
  br label %284

284:                                              ; preds = %226
  %285 = load i32, ptr %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %6, align 4
  br label %222, !llvm.loop !103

287:                                              ; preds = %222
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4
  br label %74, !llvm.loop !104

291:                                              ; preds = %74, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__minf(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__maxf(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__ptInBounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fcmp oge float %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4
  %19 = fcmp ole float %15, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4
  %27 = fcmp oge float %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 3
  %34 = load float, ptr %33, align 4
  %35 = fcmp ole float %31, %34
  br label %36

36:                                               ; preds = %28, %20, %12, %2
  %37 = phi i1 [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %35, %28 ]
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define internal double @nsvg__evalBezier(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %12 = load double, ptr %6, align 8
  %13 = fsub double 1.000000e+00, %12
  store double %13, ptr %11, align 8
  %14 = load double, ptr %11, align 8
  %15 = load double, ptr %11, align 8
  %16 = fmul double %14, %15
  %17 = load double, ptr %11, align 8
  %18 = fmul double %16, %17
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %11, align 8
  %21 = fmul double 3.000000e+00, %20
  %22 = load double, ptr %11, align 8
  %23 = fmul double %21, %22
  %24 = load double, ptr %6, align 8
  %25 = fmul double %23, %24
  %26 = load double, ptr %8, align 8
  %27 = fmul double %25, %26
  %28 = call double @llvm.fmuladd.f64(double %18, double %19, double %27)
  %29 = load double, ptr %11, align 8
  %30 = fmul double 3.000000e+00, %29
  %31 = load double, ptr %6, align 8
  %32 = fmul double %30, %31
  %33 = load double, ptr %6, align 8
  %34 = fmul double %32, %33
  %35 = load double, ptr %9, align 8
  %36 = call double @llvm.fmuladd.f64(double %34, double %35, double %28)
  %37 = load double, ptr %6, align 8
  %38 = load double, ptr %6, align 8
  %39 = fmul double %37, %38
  %40 = load double, ptr %6, align 8
  %41 = fmul double %39, %40
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %41, double %42, double %36)
  ret double %43
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__getAverageScale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 2
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = call float @sqrtf(float noundef %18) #10
  store float %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 3
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 3
  %31 = load float, ptr %30, align 4
  %32 = fmul float %28, %31
  %33 = call float @llvm.fmuladd.f32(float %22, float %25, float %32)
  %34 = call float @sqrtf(float noundef %33) #10
  store float %34, ptr %4, align 4
  %35 = load float, ptr %3, align 4
  %36 = load float, ptr %4, align 4
  %37 = fadd float %35, %36
  %38 = fmul float %37, 5.000000e-01
  ret float %38
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__actualOrigX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NSVGparser, ptr %3, i32 0, i32 9
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__actualOrigY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NSVGparser, ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformInverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 3
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = fmul double %18, %22
  %24 = fneg double %23
  %25 = call double @llvm.fmuladd.f64(double %10, double %14, double %24)
  store double %25, ptr %6, align 8
  %26 = load double, ptr %6, align 8
  %27 = fcmp ogt double %26, 0xBEB0C6F7A0B5ED8D
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  %29 = load double, ptr %6, align 8
  %30 = fcmp olt double %29, 0x3EB0C6F7A0B5ED8D
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  call void @nsvg__xformIdentity(ptr noundef %32)
  br label %122

33:                                               ; preds = %28, %2
  %34 = load double, ptr %6, align 8
  %35 = fdiv double 1.000000e+00, %34
  store double %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 3
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = load double, ptr %5, align 8
  %41 = fmul double %39, %40
  %42 = fptrunc double %41 to float
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 0
  store float %42, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4
  %48 = fneg float %47
  %49 = fpext float %48 to double
  %50 = load double, ptr %5, align 8
  %51 = fmul double %49, %50
  %52 = fptrunc double %51 to float
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 2
  store float %52, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 2
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 5
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 3
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 4
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = fmul double %66, %70
  %72 = fneg double %71
  %73 = call double @llvm.fmuladd.f64(double %58, double %62, double %72)
  %74 = load double, ptr %5, align 8
  %75 = fmul double %73, %74
  %76 = fptrunc double %75 to float
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 4
  store float %76, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 1
  %81 = load float, ptr %80, align 4
  %82 = fneg float %81
  %83 = fpext float %82 to double
  %84 = load double, ptr %5, align 8
  %85 = fmul double %83, %84
  %86 = fptrunc double %85 to float
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 1
  store float %86, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = load double, ptr %5, align 8
  %94 = fmul double %92, %93
  %95 = fptrunc double %94 to float
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 3
  store float %95, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds float, ptr %98, i64 1
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 4
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 0
  %108 = load float, ptr %107, align 4
  %109 = fpext float %108 to double
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 5
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = fmul double %109, %113
  %115 = fneg double %114
  %116 = call double @llvm.fmuladd.f64(double %101, double %105, double %115)
  %117 = load double, ptr %5, align 8
  %118 = fmul double %116, %117
  %119 = fptrunc double %118 to float
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 5
  store float %119, ptr %121, align 4
  br label %122

122:                                              ; preds = %33, %31
  ret void
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.NSVGshape, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %171, %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %175

18:                                               ; preds = %15
  %19 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 0
  %20 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.NSVGpath, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.NSVGpath, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 1
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  call void @nsvg__xformPoint(ptr noundef %19, ptr noundef %20, float noundef %25, float noundef %30, ptr noundef %31)
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %167, %18
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.NSVGpath, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %170

39:                                               ; preds = %32
  %40 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 2
  %41 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.NSVGpath, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %44, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.NSVGpath, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %53, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  call void @nsvg__xformPoint(ptr noundef %40, ptr noundef %41, float noundef %50, float noundef %60, ptr noundef %61)
  %62 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 4
  %63 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 5
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.NSVGpath, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 2
  %69 = mul nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %66, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.NSVGpath, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 2
  %78 = mul nsw i32 %77, 2
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %75, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  call void @nsvg__xformPoint(ptr noundef %62, ptr noundef %63, float noundef %72, float noundef %82, ptr noundef %83)
  %84 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 6
  %85 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 7
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.NSVGpath, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 3
  %91 = mul nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %88, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.NSVGpath, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 3
  %100 = mul nsw i32 %99, 2
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %97, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %6, align 8
  call void @nsvg__xformPoint(ptr noundef %84, ptr noundef %85, float noundef %94, float noundef %104, ptr noundef %105)
  %106 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %107 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 0
  call void @nsvg__curveBounds(ptr noundef %106, ptr noundef %107)
  %108 = load i32, ptr %11, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %39
  %111 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %112 = load float, ptr %111, align 16
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 0
  store float %112, ptr %114, align 4
  %115 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 1
  store float %116, ptr %118, align 4
  %119 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %120 = load float, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 2
  store float %120, ptr %122, align 4
  %123 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %124 = load float, ptr %123, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 3
  store float %124, ptr %126, align 4
  store i32 0, ptr %11, align 4
  br label %160

127:                                              ; preds = %39
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds float, ptr %128, i64 0
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %132 = load float, ptr %131, align 16
  %133 = call float @nsvg__minf(float noundef %130, float noundef %132)
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 0
  store float %133, ptr %135, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds float, ptr %136, i64 1
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %140 = load float, ptr %139, align 4
  %141 = call float @nsvg__minf(float noundef %138, float noundef %140)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 1
  store float %141, ptr %143, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 2
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %148 = load float, ptr %147, align 8
  %149 = call float @nsvg__maxf(float noundef %146, float noundef %148)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 2
  store float %149, ptr %151, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 3
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %156 = load float, ptr %155, align 4
  %157 = call float @nsvg__maxf(float noundef %154, float noundef %156)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds float, ptr %158, i64 3
  store float %157, ptr %159, align 4
  br label %160

160:                                              ; preds = %127, %110
  %161 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 6
  %162 = load float, ptr %161, align 8
  %163 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 0
  store float %162, ptr %163, align 16
  %164 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 7
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 1
  store float %165, ptr %166, align 4
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, 3
  store i32 %169, ptr %10, align 4
  br label %32, !llvm.loop !105

170:                                              ; preds = %32
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.NSVGpath, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %7, align 8
  br label %15, !llvm.loop !106

175:                                              ; preds = %15
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
  %23 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %21, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @nsvg__findGradientData(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %311

41:                                               ; preds = %5
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %13, align 8
  store i32 0, ptr %22, align 4
  br label %43

43:                                               ; preds = %78, %41
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %79

46:                                               ; preds = %43
  store ptr null, ptr %23, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.NSVGgradientData, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.NSVGgradientData, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.NSVGgradientData, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %21, align 4
  br label %79

61:                                               ; preds = %49, %46
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.NSVGgradientData, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = call ptr @nsvg__findGradientData(ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %23, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %79

71:                                               ; preds = %61
  %72 = load ptr, ptr %23, align 8
  store ptr %72, ptr %13, align 8
  %73 = load i32, ptr %22, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %22, align 4
  %75 = load i32, ptr %22, align 4
  %76 = icmp sgt i32 %75, 32
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %79

78:                                               ; preds = %71
  br label %43, !llvm.loop !107

79:                                               ; preds = %77, %70, %54, %43
  %80 = load ptr, ptr %14, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr null, ptr %6, align 8
  br label %311

83:                                               ; preds = %79
  %84 = load i32, ptr %21, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = mul i64 8, %86
  %88 = add i64 48, %87
  %89 = call noalias ptr @malloc(i64 noundef %88) #9
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store ptr null, ptr %6, align 8
  br label %311

93:                                               ; preds = %83
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.NSVGgradientData, ptr %94, i32 0, i32 5
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4
  store float %102, ptr %16, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4
  store float %105, ptr %17, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 2
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 0
  %111 = load float, ptr %110, align 4
  %112 = fsub float %108, %111
  store float %112, ptr %18, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 3
  %115 = load float, ptr %114, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 1
  %118 = load float, ptr %117, align 4
  %119 = fsub float %115, %118
  store float %119, ptr %19, align 4
  br label %129

120:                                              ; preds = %93
  %121 = load ptr, ptr %7, align 8
  %122 = call float @nsvg__actualOrigX(ptr noundef %121)
  store float %122, ptr %16, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = call float @nsvg__actualOrigY(ptr noundef %123)
  store float %124, ptr %17, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = call float @nsvg__actualWidth(ptr noundef %125)
  store float %126, ptr %18, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = call float @nsvg__actualHeight(ptr noundef %127)
  store float %128, ptr %19, align 4
  br label %129

129:                                              ; preds = %120, %99
  %130 = load float, ptr %18, align 4
  %131 = load float, ptr %18, align 4
  %132 = load float, ptr %19, align 4
  %133 = load float, ptr %19, align 4
  %134 = fmul float %132, %133
  %135 = call float @llvm.fmuladd.f32(float %130, float %131, float %134)
  %136 = call float @sqrtf(float noundef %135) #10
  %137 = call float @sqrtf(float noundef 2.000000e+00) #10
  %138 = fdiv float %136, %137
  store float %138, ptr %20, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.NSVGgradientData, ptr %139, i32 0, i32 2
  %141 = load i8, ptr %140, align 8
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %208

144:                                              ; preds = %129
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.NSVGgradientData, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.NSVGlinearData, ptr %147, i32 0, i32 0
  %149 = load float, ptr %16, align 4
  %150 = load float, ptr %18, align 4
  %151 = load i64, ptr %148, align 4
  %152 = call float @nsvg__convertToPixels(ptr noundef %145, i64 %151, float noundef %149, float noundef %150)
  store float %152, ptr %24, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.NSVGgradientData, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.NSVGlinearData, ptr %155, i32 0, i32 1
  %157 = load float, ptr %17, align 4
  %158 = load float, ptr %19, align 4
  %159 = load i64, ptr %156, align 4
  %160 = call float @nsvg__convertToPixels(ptr noundef %153, i64 %159, float noundef %157, float noundef %158)
  store float %160, ptr %25, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.NSVGgradientData, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.NSVGlinearData, ptr %163, i32 0, i32 2
  %165 = load float, ptr %16, align 4
  %166 = load float, ptr %18, align 4
  %167 = load i64, ptr %164, align 4
  %168 = call float @nsvg__convertToPixels(ptr noundef %161, i64 %167, float noundef %165, float noundef %166)
  store float %168, ptr %26, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.NSVGgradientData, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.NSVGlinearData, ptr %171, i32 0, i32 3
  %173 = load float, ptr %17, align 4
  %174 = load float, ptr %19, align 4
  %175 = load i64, ptr %172, align 4
  %176 = call float @nsvg__convertToPixels(ptr noundef %169, i64 %175, float noundef %173, float noundef %174)
  store float %176, ptr %27, align 4
  %177 = load float, ptr %26, align 4
  %178 = load float, ptr %24, align 4
  %179 = fsub float %177, %178
  store float %179, ptr %28, align 4
  %180 = load float, ptr %27, align 4
  %181 = load float, ptr %25, align 4
  %182 = fsub float %180, %181
  store float %182, ptr %29, align 4
  %183 = load float, ptr %29, align 4
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.NSVGgradient, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [6 x float], ptr %185, i64 0, i64 0
  store float %183, ptr %186, align 4
  %187 = load float, ptr %28, align 4
  %188 = fneg float %187
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.NSVGgradient, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [6 x float], ptr %190, i64 0, i64 1
  store float %188, ptr %191, align 4
  %192 = load float, ptr %28, align 4
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.NSVGgradient, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [6 x float], ptr %194, i64 0, i64 2
  store float %192, ptr %195, align 4
  %196 = load float, ptr %29, align 4
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.NSVGgradient, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [6 x float], ptr %198, i64 0, i64 3
  store float %196, ptr %199, align 4
  %200 = load float, ptr %24, align 4
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.NSVGgradient, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [6 x float], ptr %202, i64 0, i64 4
  store float %200, ptr %203, align 4
  %204 = load float, ptr %25, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.NSVGgradient, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [6 x float], ptr %206, i64 0, i64 5
  store float %204, ptr %207, align 4
  br label %280

208:                                              ; preds = %129
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.NSVGgradientData, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.NSVGradialData, ptr %211, i32 0, i32 0
  %213 = load float, ptr %16, align 4
  %214 = load float, ptr %18, align 4
  %215 = load i64, ptr %212, align 4
  %216 = call float @nsvg__convertToPixels(ptr noundef %209, i64 %215, float noundef %213, float noundef %214)
  store float %216, ptr %30, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.NSVGgradientData, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.NSVGradialData, ptr %219, i32 0, i32 1
  %221 = load float, ptr %17, align 4
  %222 = load float, ptr %19, align 4
  %223 = load i64, ptr %220, align 4
  %224 = call float @nsvg__convertToPixels(ptr noundef %217, i64 %223, float noundef %221, float noundef %222)
  store float %224, ptr %31, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.NSVGgradientData, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds %struct.NSVGradialData, ptr %227, i32 0, i32 3
  %229 = load float, ptr %16, align 4
  %230 = load float, ptr %18, align 4
  %231 = load i64, ptr %228, align 4
  %232 = call float @nsvg__convertToPixels(ptr noundef %225, i64 %231, float noundef %229, float noundef %230)
  store float %232, ptr %32, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.NSVGgradientData, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.NSVGradialData, ptr %235, i32 0, i32 4
  %237 = load float, ptr %17, align 4
  %238 = load float, ptr %19, align 4
  %239 = load i64, ptr %236, align 4
  %240 = call float @nsvg__convertToPixels(ptr noundef %233, i64 %239, float noundef %237, float noundef %238)
  store float %240, ptr %33, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.NSVGgradientData, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds %struct.NSVGradialData, ptr %243, i32 0, i32 2
  %245 = load float, ptr %20, align 4
  %246 = load i64, ptr %244, align 4
  %247 = call float @nsvg__convertToPixels(ptr noundef %241, i64 %246, float noundef 0.000000e+00, float noundef %245)
  store float %247, ptr %34, align 4
  %248 = load float, ptr %34, align 4
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.NSVGgradient, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [6 x float], ptr %250, i64 0, i64 0
  store float %248, ptr %251, align 4
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct.NSVGgradient, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [6 x float], ptr %253, i64 0, i64 1
  store float 0.000000e+00, ptr %254, align 4
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.NSVGgradient, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds [6 x float], ptr %256, i64 0, i64 2
  store float 0.000000e+00, ptr %257, align 4
  %258 = load float, ptr %34, align 4
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.NSVGgradient, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [6 x float], ptr %260, i64 0, i64 3
  store float %258, ptr %261, align 4
  %262 = load float, ptr %30, align 4
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.NSVGgradient, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [6 x float], ptr %264, i64 0, i64 4
  store float %262, ptr %265, align 4
  %266 = load float, ptr %31, align 4
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.NSVGgradient, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [6 x float], ptr %268, i64 0, i64 5
  store float %266, ptr %269, align 4
  %270 = load float, ptr %32, align 4
  %271 = load float, ptr %34, align 4
  %272 = fdiv float %270, %271
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.NSVGgradient, ptr %273, i32 0, i32 2
  store float %272, ptr %274, align 4
  %275 = load float, ptr %33, align 4
  %276 = load float, ptr %34, align 4
  %277 = fdiv float %275, %276
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.NSVGgradient, ptr %278, i32 0, i32 3
  store float %277, ptr %279, align 4
  br label %280

280:                                              ; preds = %208, %144
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.NSVGgradient, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds [6 x float], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.NSVGgradientData, ptr %284, i32 0, i32 6
  %286 = getelementptr inbounds [6 x float], ptr %285, i64 0, i64 0
  call void @nsvg__xformMultiply(ptr noundef %283, ptr noundef %286)
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds %struct.NSVGgradient, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds [6 x float], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %10, align 8
  call void @nsvg__xformMultiply(ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.NSVGgradientData, ptr %291, i32 0, i32 4
  %293 = load i8, ptr %292, align 4
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds %struct.NSVGgradient, ptr %294, i32 0, i32 1
  store i8 %293, ptr %295, align 4
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct.NSVGgradient, ptr %296, i32 0, i32 5
  %298 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %297, i64 0, i64 0
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr %21, align 4
  %301 = sext i32 %300 to i64
  %302 = mul i64 %301, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 %299, i64 %302, i1 false)
  %303 = load i32, ptr %21, align 4
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.NSVGgradient, ptr %304, i32 0, i32 4
  store i32 %303, ptr %305, align 4
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.NSVGgradientData, ptr %306, i32 0, i32 2
  %308 = load i8, ptr %307, align 8
  %309 = load ptr, ptr %11, align 8
  store i8 %308, ptr %309, align 1
  %310 = load ptr, ptr %15, align 8
  store ptr %310, ptr %6, align 8
  br label %311

311:                                              ; preds = %280, %92, %82, %40
  %312 = load ptr, ptr %6, align 8
  ret ptr %312
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__findGradientData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.NSVGparser, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %36

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %31, %18
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.NSVGgradientData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.NSVGgradientData, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %19, !llvm.loop !108

35:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %29, %17
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__imageBounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.NSVGparser, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.NSVGimage, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 3
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float 0.000000e+00, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float 0.000000e+00, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store float 0.000000e+00, ptr %21, align 4
  br label %98

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.NSVGshape, ptr %23, i32 0, i32 13
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.NSVGshape, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.NSVGshape, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 2
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.NSVGshape, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 3
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 3
  store float %44, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.NSVGshape, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %94, %22
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %98

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.NSVGshape, ptr %57, i32 0, i32 13
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 0
  %60 = load float, ptr %59, align 8
  %61 = call float @nsvg__minf(float noundef %56, float noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 0
  store float %61, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 1
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.NSVGshape, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 1
  %70 = load float, ptr %69, align 4
  %71 = call float @nsvg__minf(float noundef %66, float noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 1
  store float %71, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 2
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.NSVGshape, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds [4 x float], ptr %78, i64 0, i64 2
  %80 = load float, ptr %79, align 8
  %81 = call float @nsvg__maxf(float noundef %76, float noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 2
  store float %81, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 3
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.NSVGshape, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 3
  %90 = load float, ptr %89, align 4
  %91 = call float @nsvg__maxf(float noundef %86, float noundef %90)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 3
  store float %91, ptr %93, align 4
  br label %94

94:                                               ; preds = %53
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.NSVGshape, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %5, align 8
  br label %50, !llvm.loop !109

98:                                               ; preds = %50, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__viewAlign(float noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %24

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load float, ptr %6, align 4
  %16 = load float, ptr %5, align 4
  %17 = fsub float %15, %16
  store float %17, ptr %4, align 4
  br label %24

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load float, ptr %6, align 4
  %21 = load float, ptr %5, align 4
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
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %12 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %8, align 4
  call void @nsvg__xformSetTranslation(ptr noundef %12, float noundef %13, float noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.NSVGgradient, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 0
  call void @nsvg__xformMultiply(ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 0
  %20 = load float, ptr %9, align 4
  %21 = load float, ptr %10, align 4
  call void @nsvg__xformSetScale(ptr noundef %19, float noundef %20, float noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.NSVGgradient, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 0
  call void @nsvg__xformMultiply(ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__deleteGradientData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.NSVGgradientData, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.NSVGgradientData, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %2, align 8
  br label %4, !llvm.loop !110

16:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__addPathPoint(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.NSVGrasterizer, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.NSVGrasterizer, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.NSVGrasterizer, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.NSVGpoint, ptr %17, i64 %22
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.NSVGpoint, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.NSVGpoint, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %6, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.NSVGrasterizer, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 4
  %35 = call i32 @nsvg__ptEquals(float noundef %26, float noundef %29, float noundef %30, float noundef %31, float noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %14
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.NSVGpoint, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %8, align 4
  %43 = or i32 %41, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.NSVGpoint, ptr %45, i32 0, i32 7
  store i8 %44, ptr %46, align 4
  br label %112

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47, %4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.NSVGrasterizer, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.NSVGrasterizer, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %89

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.NSVGrasterizer, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.NSVGrasterizer, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %65, 2
  br label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi i32 [ %66, %62 ], [ 64, %67 ]
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.NSVGrasterizer, ptr %70, i32 0, i32 9
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.NSVGrasterizer, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.NSVGrasterizer, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 32, %78
  %80 = call ptr @realloc(ptr noundef %74, i64 noundef %79) #12
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.NSVGrasterizer, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.NSVGrasterizer, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %68
  br label %112

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %88, %48
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.NSVGrasterizer, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.NSVGrasterizer, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.NSVGpoint, ptr %92, i64 %96
  store ptr %97, ptr %9, align 8
  %98 = load float, ptr %6, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.NSVGpoint, ptr %99, i32 0, i32 0
  store float %98, ptr %100, align 4
  %101 = load float, ptr %7, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.NSVGpoint, ptr %102, i32 0, i32 1
  store float %101, ptr %103, align 4
  %104 = load i32, ptr %8, align 4
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.NSVGpoint, ptr %106, i32 0, i32 7
  store i8 %105, ptr %107, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.NSVGrasterizer, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %89, %87, %37
  ret void
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
  store ptr %0, ptr %12, align 8
  store float %1, ptr %13, align 4
  store float %2, ptr %14, align 4
  store float %3, ptr %15, align 4
  store float %4, ptr %16, align 4
  store float %5, ptr %17, align 4
  store float %6, ptr %18, align 4
  store float %7, ptr %19, align 4
  store float %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %39 = load i32, ptr %21, align 4
  %40 = icmp sgt i32 %39, 10
  br i1 %40, label %41, label %42

41:                                               ; preds = %11
  br label %168

42:                                               ; preds = %11
  %43 = load float, ptr %13, align 4
  %44 = load float, ptr %15, align 4
  %45 = fadd float %43, %44
  %46 = fmul float %45, 5.000000e-01
  store float %46, ptr %23, align 4
  %47 = load float, ptr %14, align 4
  %48 = load float, ptr %16, align 4
  %49 = fadd float %47, %48
  %50 = fmul float %49, 5.000000e-01
  store float %50, ptr %24, align 4
  %51 = load float, ptr %15, align 4
  %52 = load float, ptr %17, align 4
  %53 = fadd float %51, %52
  %54 = fmul float %53, 5.000000e-01
  store float %54, ptr %25, align 4
  %55 = load float, ptr %16, align 4
  %56 = load float, ptr %18, align 4
  %57 = fadd float %55, %56
  %58 = fmul float %57, 5.000000e-01
  store float %58, ptr %26, align 4
  %59 = load float, ptr %17, align 4
  %60 = load float, ptr %19, align 4
  %61 = fadd float %59, %60
  %62 = fmul float %61, 5.000000e-01
  store float %62, ptr %27, align 4
  %63 = load float, ptr %18, align 4
  %64 = load float, ptr %20, align 4
  %65 = fadd float %63, %64
  %66 = fmul float %65, 5.000000e-01
  store float %66, ptr %28, align 4
  %67 = load float, ptr %23, align 4
  %68 = load float, ptr %25, align 4
  %69 = fadd float %67, %68
  %70 = fmul float %69, 5.000000e-01
  store float %70, ptr %29, align 4
  %71 = load float, ptr %24, align 4
  %72 = load float, ptr %26, align 4
  %73 = fadd float %71, %72
  %74 = fmul float %73, 5.000000e-01
  store float %74, ptr %30, align 4
  %75 = load float, ptr %19, align 4
  %76 = load float, ptr %13, align 4
  %77 = fsub float %75, %76
  store float %77, ptr %35, align 4
  %78 = load float, ptr %20, align 4
  %79 = load float, ptr %14, align 4
  %80 = fsub float %78, %79
  store float %80, ptr %36, align 4
  %81 = load float, ptr %15, align 4
  %82 = load float, ptr %19, align 4
  %83 = fsub float %81, %82
  %84 = load float, ptr %36, align 4
  %85 = load float, ptr %16, align 4
  %86 = load float, ptr %20, align 4
  %87 = fsub float %85, %86
  %88 = load float, ptr %35, align 4
  %89 = fmul float %87, %88
  %90 = fneg float %89
  %91 = call float @llvm.fmuladd.f32(float %83, float %84, float %90)
  %92 = call float @nsvg__absf(float noundef %91)
  store float %92, ptr %37, align 4
  %93 = load float, ptr %17, align 4
  %94 = load float, ptr %19, align 4
  %95 = fsub float %93, %94
  %96 = load float, ptr %36, align 4
  %97 = load float, ptr %18, align 4
  %98 = load float, ptr %20, align 4
  %99 = fsub float %97, %98
  %100 = load float, ptr %35, align 4
  %101 = fmul float %99, %100
  %102 = fneg float %101
  %103 = call float @llvm.fmuladd.f32(float %95, float %96, float %102)
  %104 = call float @nsvg__absf(float noundef %103)
  store float %104, ptr %38, align 4
  %105 = load float, ptr %37, align 4
  %106 = load float, ptr %38, align 4
  %107 = fadd float %105, %106
  %108 = load float, ptr %37, align 4
  %109 = load float, ptr %38, align 4
  %110 = fadd float %108, %109
  %111 = fmul float %107, %110
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.NSVGrasterizer, ptr %112, i32 0, i32 2
  %114 = load float, ptr %113, align 8
  %115 = load float, ptr %35, align 4
  %116 = load float, ptr %35, align 4
  %117 = load float, ptr %36, align 4
  %118 = load float, ptr %36, align 4
  %119 = fmul float %117, %118
  %120 = call float @llvm.fmuladd.f32(float %115, float %116, float %119)
  %121 = fmul float %114, %120
  %122 = fcmp olt float %111, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %42
  %124 = load ptr, ptr %12, align 8
  %125 = load float, ptr %19, align 4
  %126 = load float, ptr %20, align 4
  %127 = load i32, ptr %22, align 4
  call void @nsvg__addPathPoint(ptr noundef %124, float noundef %125, float noundef %126, i32 noundef %127)
  br label %168

128:                                              ; preds = %42
  %129 = load float, ptr %25, align 4
  %130 = load float, ptr %27, align 4
  %131 = fadd float %129, %130
  %132 = fmul float %131, 5.000000e-01
  store float %132, ptr %31, align 4
  %133 = load float, ptr %26, align 4
  %134 = load float, ptr %28, align 4
  %135 = fadd float %133, %134
  %136 = fmul float %135, 5.000000e-01
  store float %136, ptr %32, align 4
  %137 = load float, ptr %29, align 4
  %138 = load float, ptr %31, align 4
  %139 = fadd float %137, %138
  %140 = fmul float %139, 5.000000e-01
  store float %140, ptr %33, align 4
  %141 = load float, ptr %30, align 4
  %142 = load float, ptr %32, align 4
  %143 = fadd float %141, %142
  %144 = fmul float %143, 5.000000e-01
  store float %144, ptr %34, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load float, ptr %13, align 4
  %147 = load float, ptr %14, align 4
  %148 = load float, ptr %23, align 4
  %149 = load float, ptr %24, align 4
  %150 = load float, ptr %29, align 4
  %151 = load float, ptr %30, align 4
  %152 = load float, ptr %33, align 4
  %153 = load float, ptr %34, align 4
  %154 = load i32, ptr %21, align 4
  %155 = add nsw i32 %154, 1
  call void @nsvg__flattenCubicBez(ptr noundef %145, float noundef %146, float noundef %147, float noundef %148, float noundef %149, float noundef %150, float noundef %151, float noundef %152, float noundef %153, i32 noundef %155, i32 noundef 0)
  %156 = load ptr, ptr %12, align 8
  %157 = load float, ptr %33, align 4
  %158 = load float, ptr %34, align 4
  %159 = load float, ptr %31, align 4
  %160 = load float, ptr %32, align 4
  %161 = load float, ptr %27, align 4
  %162 = load float, ptr %28, align 4
  %163 = load float, ptr %19, align 4
  %164 = load float, ptr %20, align 4
  %165 = load i32, ptr %21, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, ptr %22, align 4
  call void @nsvg__flattenCubicBez(ptr noundef %156, float noundef %157, float noundef %158, float noundef %159, float noundef %160, float noundef %161, float noundef %162, float noundef %163, float noundef %164, i32 noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %128, %123, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__addEdge(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %12 = load float, ptr %8, align 4
  %13 = load float, ptr %10, align 4
  %14 = fcmp oeq float %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %103

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.NSVGrasterizer, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.NSVGrasterizer, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.NSVGrasterizer, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.NSVGrasterizer, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %33, 2
  br label %36

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i32 [ %34, %30 ], [ 64, %35 ]
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.NSVGrasterizer, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.NSVGrasterizer, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.NSVGrasterizer, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 32, %46
  %48 = call ptr @realloc(ptr noundef %42, i64 noundef %47) #12
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.NSVGrasterizer, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.NSVGrasterizer, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %36
  br label %103

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %56, %16
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.NSVGrasterizer, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.NSVGrasterizer, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.NSVGedge, ptr %60, i64 %64
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.NSVGrasterizer, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = load float, ptr %8, align 4
  %71 = load float, ptr %10, align 4
  %72 = fcmp olt float %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %57
  %74 = load float, ptr %7, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.NSVGedge, ptr %75, i32 0, i32 0
  store float %74, ptr %76, align 8
  %77 = load float, ptr %8, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.NSVGedge, ptr %78, i32 0, i32 1
  store float %77, ptr %79, align 4
  %80 = load float, ptr %9, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.NSVGedge, ptr %81, i32 0, i32 2
  store float %80, ptr %82, align 8
  %83 = load float, ptr %10, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.NSVGedge, ptr %84, i32 0, i32 3
  store float %83, ptr %85, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.NSVGedge, ptr %86, i32 0, i32 4
  store i32 1, ptr %87, align 8
  br label %103

88:                                               ; preds = %57
  %89 = load float, ptr %9, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.NSVGedge, ptr %90, i32 0, i32 0
  store float %89, ptr %91, align 8
  %92 = load float, ptr %10, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.NSVGedge, ptr %93, i32 0, i32 1
  store float %92, ptr %94, align 4
  %95 = load float, ptr %7, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.NSVGedge, ptr %96, i32 0, i32 2
  store float %95, ptr %97, align 8
  %98 = load float, ptr %8, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.NSVGedge, ptr %99, i32 0, i32 3
  store float %98, ptr %100, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.NSVGedge, ptr %101, i32 0, i32 4
  store i32 -1, ptr %102, align 8
  br label %103

103:                                              ; preds = %88, %73, %55, %15
  ret void
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
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %13 = load float, ptr %8, align 4
  %14 = load float, ptr %6, align 4
  %15 = fsub float %13, %14
  store float %15, ptr %11, align 4
  %16 = load float, ptr %9, align 4
  %17 = load float, ptr %7, align 4
  %18 = fsub float %16, %17
  store float %18, ptr %12, align 4
  %19 = load float, ptr %11, align 4
  %20 = load float, ptr %11, align 4
  %21 = load float, ptr %12, align 4
  %22 = load float, ptr %12, align 4
  %23 = fmul float %21, %22
  %24 = call float @llvm.fmuladd.f32(float %19, float %20, float %23)
  %25 = load float, ptr %10, align 4
  %26 = load float, ptr %10, align 4
  %27 = fmul float %25, %26
  %28 = fcmp olt float %24, %27
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__absf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4
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
  store i32 %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %10 = load float, ptr %4, align 4
  %11 = call float @nsvg__clampf(float noundef %10, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %12 = fmul float %11, 2.560000e+02
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 255
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %3, align 4
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %3, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %3, align 4
  %23 = lshr i32 %22, 24
  %24 = and i32 %23, 255
  %25 = load i32, ptr %5, align 4
  %26 = mul i32 %24, %25
  %27 = lshr i32 %26, 8
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %7, align 4
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %8, align 4
  %33 = trunc i32 %32 to i8
  %34 = load i32, ptr %9, align 4
  %35 = trunc i32 %34 to i8
  %36 = call i32 @nsvg__RGBA(i8 noundef zeroext %29, i8 noundef zeroext %31, i8 noundef zeroext %33, i8 noundef zeroext %35)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__clampf(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4
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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %12 = load float, ptr %6, align 4
  %13 = call float @nsvg__clampf(float noundef %12, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %14 = fmul float %13, 2.560000e+02
  %15 = fptosi float %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 255
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 256, %18
  %20 = mul i32 %17, %19
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 255
  %23 = load i32, ptr %7, align 4
  %24 = mul i32 %22, %23
  %25 = add i32 %20, %24
  %26 = lshr i32 %25, 8
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %4, align 4
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 255
  %30 = load i32, ptr %7, align 4
  %31 = sub nsw i32 256, %30
  %32 = mul i32 %29, %31
  %33 = load i32, ptr %5, align 4
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  %36 = load i32, ptr %7, align 4
  %37 = mul i32 %35, %36
  %38 = add i32 %32, %37
  %39 = lshr i32 %38, 8
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %4, align 4
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = load i32, ptr %7, align 4
  %44 = sub nsw i32 256, %43
  %45 = mul i32 %42, %44
  %46 = load i32, ptr %5, align 4
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  %49 = load i32, ptr %7, align 4
  %50 = mul i32 %48, %49
  %51 = add i32 %45, %50
  %52 = lshr i32 %51, 8
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %4, align 4
  %54 = lshr i32 %53, 24
  %55 = and i32 %54, 255
  %56 = load i32, ptr %7, align 4
  %57 = sub nsw i32 256, %56
  %58 = mul i32 %55, %57
  %59 = load i32, ptr %5, align 4
  %60 = lshr i32 %59, 24
  %61 = and i32 %60, 255
  %62 = load i32, ptr %7, align 4
  %63 = mul i32 %61, %62
  %64 = add i32 %58, %63
  %65 = lshr i32 %64, 8
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %8, align 4
  %67 = trunc i32 %66 to i8
  %68 = load i32, ptr %9, align 4
  %69 = trunc i32 %68 to i8
  %70 = load i32, ptr %10, align 4
  %71 = trunc i32 %70 to i8
  %72 = load i32, ptr %11, align 4
  %73 = trunc i32 %72 to i8
  %74 = call i32 @nsvg__RGBA(i8 noundef zeroext %67, i8 noundef zeroext %69, i8 noundef zeroext %71, i8 noundef zeroext %73)
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__RGBA(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %10, %13
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %14, %17
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = or i32 %18, %21
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__freeActive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.NSVGrasterizer, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.NSVGrasterizer, ptr %11, i32 0, i32 13
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__addActive(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.NSVGrasterizer, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.NSVGrasterizer, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.NSVGrasterizer, ptr %21, i32 0, i32 13
  store ptr %20, ptr %22, align 8
  br label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @nsvg__alloc(ptr noundef %24, i32 noundef 24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %93

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %14
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.NSVGedge, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.NSVGedge, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 8
  %37 = fsub float %33, %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.NSVGedge, ptr %38, i32 0, i32 3
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.NSVGedge, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = fsub float %40, %43
  %45 = fdiv float %37, %44
  store float %45, ptr %9, align 4
  %46 = load float, ptr %9, align 4
  %47 = fcmp olt float %46, 0.000000e+00
  br i1 %47, label %48, label %57

48:                                               ; preds = %30
  %49 = load float, ptr %9, align 4
  %50 = fneg float %49
  %51 = fmul float 1.024000e+03, %50
  %52 = call float @nsvg__roundf(float noundef %51)
  %53 = fneg float %52
  %54 = fptosi float %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  br label %64

57:                                               ; preds = %30
  %58 = load float, ptr %9, align 4
  %59 = fmul float 1.024000e+03, %58
  %60 = call float @nsvg__roundf(float noundef %59)
  %61 = fptosi float %60 to i32
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %57, %48
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.NSVGedge, ptr %65, i32 0, i32 0
  %67 = load float, ptr %66, align 8
  %68 = load float, ptr %9, align 4
  %69 = load float, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.NSVGedge, ptr %70, i32 0, i32 1
  %72 = load float, ptr %71, align 4
  %73 = fsub float %69, %72
  %74 = call float @llvm.fmuladd.f32(float %68, float %73, float %67)
  %75 = fmul float 1.024000e+03, %74
  %76 = call float @nsvg__roundf(float noundef %75)
  %77 = fptosi float %76 to i32
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.NSVGedge, ptr %80, i32 0, i32 3
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %83, i32 0, i32 2
  store float %82, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %85, i32 0, i32 4
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.NSVGedge, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %64, %28
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %19 = load i8, ptr %14, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %58, %22
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  %27 = load i32, ptr %16, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %16, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %16, align 4
  br label %58

38:                                               ; preds = %26
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %16, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %16, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  call void @nsvg__fillScanline(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %38
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  br label %23, !llvm.loop !111

62:                                               ; preds = %23
  br label %95

63:                                               ; preds = %7
  %64 = load i8, ptr %14, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %94

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %89, %67
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = load i32, ptr %16, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %89

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %18, align 4
  store i32 0, ptr %16, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  call void @nsvg__fillScanline(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %78, %74
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.NSVGactiveEdge, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %10, align 8
  br label %68, !llvm.loop !112

93:                                               ; preds = %68
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94, %62
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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 4
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %178

68:                                               ; preds = %9
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [256 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 255
  store i32 %73, ptr %20, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [256 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 255
  store i32 %79, ptr %21, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [256 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 16
  %85 = and i32 %84, 255
  store i32 %85, ptr %22, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [256 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 24
  %91 = and i32 %90, 255
  store i32 %91, ptr %23, align 4
  store i32 0, ptr %19, align 4
  br label %92

92:                                               ; preds = %174, %68
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %177

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %23, align 4
  %102 = mul nsw i32 %100, %101
  %103 = call i32 @nsvg__div255(i32 noundef %102)
  store i32 %103, ptr %27, align 4
  %104 = load i32, ptr %27, align 4
  %105 = sub nsw i32 255, %104
  store i32 %105, ptr %28, align 4
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %27, align 4
  %108 = mul nsw i32 %106, %107
  %109 = call i32 @nsvg__div255(i32 noundef %108)
  store i32 %109, ptr %24, align 4
  %110 = load i32, ptr %21, align 4
  %111 = load i32, ptr %27, align 4
  %112 = mul nsw i32 %110, %111
  %113 = call i32 @nsvg__div255(i32 noundef %112)
  store i32 %113, ptr %25, align 4
  %114 = load i32, ptr %22, align 4
  %115 = load i32, ptr %27, align 4
  %116 = mul nsw i32 %114, %115
  %117 = call i32 @nsvg__div255(i32 noundef %116)
  store i32 %117, ptr %26, align 4
  %118 = load i32, ptr %28, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = mul nsw i32 %118, %122
  %124 = call i32 @nsvg__div255(i32 noundef %123)
  %125 = load i32, ptr %24, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %24, align 4
  %127 = load i32, ptr %28, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %127, %131
  %133 = call i32 @nsvg__div255(i32 noundef %132)
  %134 = load i32, ptr %25, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %25, align 4
  %136 = load i32, ptr %28, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 %136, %140
  %142 = call i32 @nsvg__div255(i32 noundef %141)
  %143 = load i32, ptr %26, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %26, align 4
  %145 = load i32, ptr %28, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %145, %149
  %151 = call i32 @nsvg__div255(i32 noundef %150)
  %152 = load i32, ptr %27, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %27, align 4
  %154 = load i32, ptr %24, align 4
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  store i8 %155, ptr %157, align 1
  %158 = load i32, ptr %25, align 4
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store i8 %159, ptr %161, align 1
  %162 = load i32, ptr %26, align 4
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  store i8 %163, ptr %165, align 1
  %166 = load i32, ptr %27, align 4
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 3
  store i8 %167, ptr %169, align 1
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %12, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  store ptr %173, ptr %10, align 8
  br label %174

174:                                              ; preds = %96
  %175 = load i32, ptr %19, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %19, align 4
  br label %92, !llvm.loop !113

177:                                              ; preds = %92
  br label %495

178:                                              ; preds = %9
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 4
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %325

184:                                              ; preds = %178
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds [6 x float], ptr %186, i64 0, i64 0
  store ptr %187, ptr %33, align 8
  %188 = load i32, ptr %13, align 4
  %189 = sitofp i32 %188 to float
  %190 = load float, ptr %15, align 4
  %191 = fsub float %189, %190
  %192 = load float, ptr %17, align 4
  %193 = fdiv float %191, %192
  store float %193, ptr %29, align 4
  %194 = load i32, ptr %14, align 4
  %195 = sitofp i32 %194 to float
  %196 = load float, ptr %16, align 4
  %197 = fsub float %195, %196
  %198 = load float, ptr %17, align 4
  %199 = fdiv float %197, %198
  store float %199, ptr %30, align 4
  %200 = load float, ptr %17, align 4
  %201 = fdiv float 1.000000e+00, %200
  store float %201, ptr %31, align 4
  store i32 0, ptr %34, align 4
  br label %202

202:                                              ; preds = %321, %184
  %203 = load i32, ptr %34, align 4
  %204 = load i32, ptr %11, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %324

206:                                              ; preds = %202
  %207 = load float, ptr %29, align 4
  %208 = load ptr, ptr %33, align 8
  %209 = getelementptr inbounds float, ptr %208, i64 1
  %210 = load float, ptr %209, align 4
  %211 = load float, ptr %30, align 4
  %212 = load ptr, ptr %33, align 8
  %213 = getelementptr inbounds float, ptr %212, i64 3
  %214 = load float, ptr %213, align 4
  %215 = fmul float %211, %214
  %216 = call float @llvm.fmuladd.f32(float %207, float %210, float %215)
  %217 = load ptr, ptr %33, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 5
  %219 = load float, ptr %218, align 4
  %220 = fadd float %216, %219
  store float %220, ptr %32, align 4
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %221, i32 0, i32 3
  %223 = load float, ptr %32, align 4
  %224 = fmul float %223, 2.550000e+02
  %225 = call float @nsvg__clampf(float noundef %224, float noundef 0.000000e+00, float noundef 2.550000e+02)
  %226 = fptosi float %225 to i32
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x i32], ptr %222, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %39, align 4
  %230 = load i32, ptr %39, align 4
  %231 = and i32 %230, 255
  store i32 %231, ptr %35, align 4
  %232 = load i32, ptr %39, align 4
  %233 = lshr i32 %232, 8
  %234 = and i32 %233, 255
  store i32 %234, ptr %36, align 4
  %235 = load i32, ptr %39, align 4
  %236 = lshr i32 %235, 16
  %237 = and i32 %236, 255
  store i32 %237, ptr %37, align 4
  %238 = load i32, ptr %39, align 4
  %239 = lshr i32 %238, 24
  %240 = and i32 %239, 255
  store i32 %240, ptr %38, align 4
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr %38, align 4
  %246 = mul nsw i32 %244, %245
  %247 = call i32 @nsvg__div255(i32 noundef %246)
  store i32 %247, ptr %43, align 4
  %248 = load i32, ptr %43, align 4
  %249 = sub nsw i32 255, %248
  store i32 %249, ptr %44, align 4
  %250 = load i32, ptr %35, align 4
  %251 = load i32, ptr %43, align 4
  %252 = mul nsw i32 %250, %251
  %253 = call i32 @nsvg__div255(i32 noundef %252)
  store i32 %253, ptr %40, align 4
  %254 = load i32, ptr %36, align 4
  %255 = load i32, ptr %43, align 4
  %256 = mul nsw i32 %254, %255
  %257 = call i32 @nsvg__div255(i32 noundef %256)
  store i32 %257, ptr %41, align 4
  %258 = load i32, ptr %37, align 4
  %259 = load i32, ptr %43, align 4
  %260 = mul nsw i32 %258, %259
  %261 = call i32 @nsvg__div255(i32 noundef %260)
  store i32 %261, ptr %42, align 4
  %262 = load i32, ptr %44, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = mul nsw i32 %262, %266
  %268 = call i32 @nsvg__div255(i32 noundef %267)
  %269 = load i32, ptr %40, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %40, align 4
  %271 = load i32, ptr %44, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = mul nsw i32 %271, %275
  %277 = call i32 @nsvg__div255(i32 noundef %276)
  %278 = load i32, ptr %41, align 4
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %41, align 4
  %280 = load i32, ptr %44, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = mul nsw i32 %280, %284
  %286 = call i32 @nsvg__div255(i32 noundef %285)
  %287 = load i32, ptr %42, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %42, align 4
  %289 = load i32, ptr %44, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 3
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = mul nsw i32 %289, %293
  %295 = call i32 @nsvg__div255(i32 noundef %294)
  %296 = load i32, ptr %43, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %43, align 4
  %298 = load i32, ptr %40, align 4
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  store i8 %299, ptr %301, align 1
  %302 = load i32, ptr %41, align 4
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  store i8 %303, ptr %305, align 1
  %306 = load i32, ptr %42, align 4
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store i8 %307, ptr %309, align 1
  %310 = load i32, ptr %43, align 4
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 3
  store i8 %311, ptr %313, align 1
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds i8, ptr %314, i32 1
  store ptr %315, ptr %12, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 4
  store ptr %317, ptr %10, align 8
  %318 = load float, ptr %31, align 4
  %319 = load float, ptr %29, align 4
  %320 = fadd float %319, %318
  store float %320, ptr %29, align 4
  br label %321

321:                                              ; preds = %206
  %322 = load i32, ptr %34, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %34, align 4
  br label %202, !llvm.loop !114

324:                                              ; preds = %202
  br label %494

325:                                              ; preds = %178
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %326, i32 0, i32 0
  %328 = load i8, ptr %327, align 4
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 3
  br i1 %330, label %331, label %493

331:                                              ; preds = %325
  %332 = load ptr, ptr %18, align 8
  %333 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds [6 x float], ptr %333, i64 0, i64 0
  store ptr %334, ptr %51, align 8
  %335 = load i32, ptr %13, align 4
  %336 = sitofp i32 %335 to float
  %337 = load float, ptr %15, align 4
  %338 = fsub float %336, %337
  %339 = load float, ptr %17, align 4
  %340 = fdiv float %338, %339
  store float %340, ptr %45, align 4
  %341 = load i32, ptr %14, align 4
  %342 = sitofp i32 %341 to float
  %343 = load float, ptr %16, align 4
  %344 = fsub float %342, %343
  %345 = load float, ptr %17, align 4
  %346 = fdiv float %344, %345
  store float %346, ptr %46, align 4
  %347 = load float, ptr %17, align 4
  %348 = fdiv float 1.000000e+00, %347
  store float %348, ptr %47, align 4
  store i32 0, ptr %52, align 4
  br label %349

349:                                              ; preds = %489, %331
  %350 = load i32, ptr %52, align 4
  %351 = load i32, ptr %11, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %492

353:                                              ; preds = %349
  %354 = load float, ptr %45, align 4
  %355 = load ptr, ptr %51, align 8
  %356 = getelementptr inbounds float, ptr %355, i64 0
  %357 = load float, ptr %356, align 4
  %358 = load float, ptr %46, align 4
  %359 = load ptr, ptr %51, align 8
  %360 = getelementptr inbounds float, ptr %359, i64 2
  %361 = load float, ptr %360, align 4
  %362 = fmul float %358, %361
  %363 = call float @llvm.fmuladd.f32(float %354, float %357, float %362)
  %364 = load ptr, ptr %51, align 8
  %365 = getelementptr inbounds float, ptr %364, i64 4
  %366 = load float, ptr %365, align 4
  %367 = fadd float %363, %366
  store float %367, ptr %48, align 4
  %368 = load float, ptr %45, align 4
  %369 = load ptr, ptr %51, align 8
  %370 = getelementptr inbounds float, ptr %369, i64 1
  %371 = load float, ptr %370, align 4
  %372 = load float, ptr %46, align 4
  %373 = load ptr, ptr %51, align 8
  %374 = getelementptr inbounds float, ptr %373, i64 3
  %375 = load float, ptr %374, align 4
  %376 = fmul float %372, %375
  %377 = call float @llvm.fmuladd.f32(float %368, float %371, float %376)
  %378 = load ptr, ptr %51, align 8
  %379 = getelementptr inbounds float, ptr %378, i64 5
  %380 = load float, ptr %379, align 4
  %381 = fadd float %377, %380
  store float %381, ptr %49, align 4
  %382 = load float, ptr %48, align 4
  %383 = load float, ptr %48, align 4
  %384 = load float, ptr %49, align 4
  %385 = load float, ptr %49, align 4
  %386 = fmul float %384, %385
  %387 = call float @llvm.fmuladd.f32(float %382, float %383, float %386)
  %388 = call float @sqrtf(float noundef %387) #10
  store float %388, ptr %50, align 4
  %389 = load ptr, ptr %18, align 8
  %390 = getelementptr inbounds %struct.NSVGcachedPaint, ptr %389, i32 0, i32 3
  %391 = load float, ptr %50, align 4
  %392 = fmul float %391, 2.550000e+02
  %393 = call float @nsvg__clampf(float noundef %392, float noundef 0.000000e+00, float noundef 2.550000e+02)
  %394 = fptosi float %393 to i32
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [256 x i32], ptr %390, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %57, align 4
  %398 = load i32, ptr %57, align 4
  %399 = and i32 %398, 255
  store i32 %399, ptr %53, align 4
  %400 = load i32, ptr %57, align 4
  %401 = lshr i32 %400, 8
  %402 = and i32 %401, 255
  store i32 %402, ptr %54, align 4
  %403 = load i32, ptr %57, align 4
  %404 = lshr i32 %403, 16
  %405 = and i32 %404, 255
  store i32 %405, ptr %55, align 4
  %406 = load i32, ptr %57, align 4
  %407 = lshr i32 %406, 24
  %408 = and i32 %407, 255
  store i32 %408, ptr %56, align 4
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 0
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = load i32, ptr %56, align 4
  %414 = mul nsw i32 %412, %413
  %415 = call i32 @nsvg__div255(i32 noundef %414)
  store i32 %415, ptr %61, align 4
  %416 = load i32, ptr %61, align 4
  %417 = sub nsw i32 255, %416
  store i32 %417, ptr %62, align 4
  %418 = load i32, ptr %53, align 4
  %419 = load i32, ptr %61, align 4
  %420 = mul nsw i32 %418, %419
  %421 = call i32 @nsvg__div255(i32 noundef %420)
  store i32 %421, ptr %58, align 4
  %422 = load i32, ptr %54, align 4
  %423 = load i32, ptr %61, align 4
  %424 = mul nsw i32 %422, %423
  %425 = call i32 @nsvg__div255(i32 noundef %424)
  store i32 %425, ptr %59, align 4
  %426 = load i32, ptr %55, align 4
  %427 = load i32, ptr %61, align 4
  %428 = mul nsw i32 %426, %427
  %429 = call i32 @nsvg__div255(i32 noundef %428)
  store i32 %429, ptr %60, align 4
  %430 = load i32, ptr %62, align 4
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 0
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = mul nsw i32 %430, %434
  %436 = call i32 @nsvg__div255(i32 noundef %435)
  %437 = load i32, ptr %58, align 4
  %438 = add nsw i32 %437, %436
  store i32 %438, ptr %58, align 4
  %439 = load i32, ptr %62, align 4
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 1
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = mul nsw i32 %439, %443
  %445 = call i32 @nsvg__div255(i32 noundef %444)
  %446 = load i32, ptr %59, align 4
  %447 = add nsw i32 %446, %445
  store i32 %447, ptr %59, align 4
  %448 = load i32, ptr %62, align 4
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 2
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = mul nsw i32 %448, %452
  %454 = call i32 @nsvg__div255(i32 noundef %453)
  %455 = load i32, ptr %60, align 4
  %456 = add nsw i32 %455, %454
  store i32 %456, ptr %60, align 4
  %457 = load i32, ptr %62, align 4
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 3
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = mul nsw i32 %457, %461
  %463 = call i32 @nsvg__div255(i32 noundef %462)
  %464 = load i32, ptr %61, align 4
  %465 = add nsw i32 %464, %463
  store i32 %465, ptr %61, align 4
  %466 = load i32, ptr %58, align 4
  %467 = trunc i32 %466 to i8
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 0
  store i8 %467, ptr %469, align 1
  %470 = load i32, ptr %59, align 4
  %471 = trunc i32 %470 to i8
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  store i8 %471, ptr %473, align 1
  %474 = load i32, ptr %60, align 4
  %475 = trunc i32 %474 to i8
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 2
  store i8 %475, ptr %477, align 1
  %478 = load i32, ptr %61, align 4
  %479 = trunc i32 %478 to i8
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 3
  store i8 %479, ptr %481, align 1
  %482 = load ptr, ptr %12, align 8
  %483 = getelementptr inbounds i8, ptr %482, i32 1
  store ptr %483, ptr %12, align 8
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 4
  store ptr %485, ptr %10, align 8
  %486 = load float, ptr %47, align 4
  %487 = load float, ptr %45, align 4
  %488 = fadd float %487, %486
  store float %488, ptr %45, align 4
  br label %489

489:                                              ; preds = %353
  %490 = load i32, ptr %52, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %52, align 4
  br label %349, !llvm.loop !115

492:                                              ; preds = %349
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 1024
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %52

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.NSVGrasterizer, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.NSVGrasterizer, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.NSVGmemPage, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %20, %21
  %23 = icmp sgt i32 %22, 1024
  br i1 %23, label %24, label %32

24:                                               ; preds = %15, %10
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.NSVGrasterizer, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @nsvg__nextPage(ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.NSVGrasterizer, ptr %30, i32 0, i32 15
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %24, %15
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.NSVGrasterizer, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.NSVGmemPage, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.NSVGrasterizer, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.NSVGmemPage, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 %42
  store ptr %43, ptr %6, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.NSVGrasterizer, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.NSVGmemPage, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, %44
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %32, %9
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__roundf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp oge float %3, 0.000000e+00
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  %7 = fpext float %6 to double
  %8 = fadd double %7, 5.000000e-01
  %9 = fptrunc double %8 to float
  %10 = call float @llvm.floor.f32(float %9)
  br label %17

11:                                               ; preds = %1
  %12 = load float, ptr %2, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.NSVGmemPage, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.NSVGmemPage, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %37

18:                                               ; preds = %9, %2
  %19 = call noalias ptr @malloc(i64 noundef 1040) #9
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 1040, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.NSVGmemPage, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  br label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.NSVGrasterizer, ptr %33, i32 0, i32 14
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %22, %14
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %10, align 4
  %18 = ashr i32 %17, 10
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %11, align 4
  %20 = ashr i32 %19, 10
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %15, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %13, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %7
  %29 = load i32, ptr %16, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %16, align 4
  %35 = load ptr, ptr %14, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %139

40:                                               ; preds = %36
  %41 = load i32, ptr %16, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %139

43:                                               ; preds = %40
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %10, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %12, align 4
  %58 = mul nsw i32 %56, %57
  %59 = ashr i32 %58, 10
  %60 = add nsw i32 %53, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1
  br label %138

66:                                               ; preds = %43
  %67 = load i32, ptr %15, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %10, align 4
  %77 = and i32 %76, 1023
  %78 = sub nsw i32 1024, %77
  %79 = load i32, ptr %12, align 4
  %80 = mul nsw i32 %78, %79
  %81 = ashr i32 %80, 10
  %82 = add nsw i32 %75, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 %83, ptr %87, align 1
  br label %89

88:                                               ; preds = %66
  store i32 -1, ptr %15, align 4
  br label %89

89:                                               ; preds = %88, %69
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %11, align 4
  %101 = and i32 %100, 1023
  %102 = load i32, ptr %12, align 4
  %103 = mul nsw i32 %101, %102
  %104 = ashr i32 %103, 10
  %105 = add nsw i32 %99, %104
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 %106, ptr %110, align 1
  br label %113

111:                                              ; preds = %89
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %16, align 4
  br label %113

113:                                              ; preds = %111, %93
  %114 = load i32, ptr %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4
  br label %116

116:                                              ; preds = %134, %113
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %16, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %126, %127
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 %129, ptr %133, align 1
  br label %134

134:                                              ; preds = %120
  %135 = load i32, ptr %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4
  br label %116, !llvm.loop !116

137:                                              ; preds = %116
  br label %138

138:                                              ; preds = %137, %47
  br label %139

139:                                              ; preds = %138, %40, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__div255(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, 257
  %6 = ashr i32 %5, 16
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__appendPathPoint(ptr noundef %0, ptr noundef byval(%struct.NSVGpoint) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.NSVGrasterizer, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.NSVGrasterizer, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.NSVGrasterizer, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.NSVGrasterizer, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, 2
  br label %23

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ 64, %22 ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.NSVGrasterizer, ptr %25, i32 0, i32 9
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.NSVGrasterizer, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.NSVGrasterizer, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 32, %33
  %35 = call ptr @realloc(ptr noundef %29, i64 noundef %34) #12
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.NSVGrasterizer, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.NSVGrasterizer, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %23
  br label %57

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.NSVGrasterizer, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.NSVGrasterizer, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.NSVGpoint, ptr %47, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 8 %1, i64 32, i1 false)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.NSVGrasterizer, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__duplicatePoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NSVGrasterizer, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.NSVGrasterizer, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.NSVGrasterizer, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.NSVGrasterizer, ptr %14, i32 0, i32 12
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.NSVGrasterizer, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.NSVGrasterizer, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 32, %22
  %24 = call ptr @realloc(ptr noundef %18, i64 noundef %23) #12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.NSVGrasterizer, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.NSVGrasterizer, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  br label %50

32:                                               ; preds = %10
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.NSVGrasterizer, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.NSVGrasterizer, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.NSVGrasterizer, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 32, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %39, i64 %44, i1 false)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.NSVGrasterizer, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.NSVGrasterizer, ptr %48, i32 0, i32 11
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %33, %31
  ret void
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #3

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
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.NSVGrasterizer, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.NSVGrasterizer, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.NSVGpoint, ptr %20, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.NSVGrasterizer, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.NSVGpoint, ptr %29, i64 0
  store ptr %30, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %65, %3
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.NSVGrasterizer, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.NSVGpoint, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.NSVGpoint, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = fsub float %40, %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.NSVGpoint, ptr %45, i32 0, i32 2
  store float %44, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.NSVGpoint, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.NSVGpoint, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fsub float %49, %52
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.NSVGpoint, ptr %54, i32 0, i32 3
  store float %53, ptr %55, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.NSVGpoint, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.NSVGpoint, ptr %58, i32 0, i32 3
  %60 = call float @nsvg__normalize(ptr noundef %57, ptr noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.NSVGpoint, ptr %61, i32 0, i32 4
  store float %60, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.NSVGpoint, ptr %63, i32 1
  store ptr %64, ptr %10, align 8
  store ptr %63, ptr %9, align 8
  br label %65

65:                                               ; preds = %37
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %31, !llvm.loop !117

68:                                               ; preds = %31
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.NSVGrasterizer, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.NSVGrasterizer, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.NSVGpoint, ptr %71, i64 %76
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.NSVGrasterizer, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.NSVGpoint, ptr %80, i64 0
  store ptr %81, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %214, %68
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.NSVGrasterizer, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %217

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.NSVGpoint, ptr %89, i32 0, i32 3
  %91 = load float, ptr %90, align 4
  store float %91, ptr %11, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.NSVGpoint, ptr %92, i32 0, i32 2
  %94 = load float, ptr %93, align 4
  %95 = fneg float %94
  store float %95, ptr %12, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.NSVGpoint, ptr %96, i32 0, i32 3
  %98 = load float, ptr %97, align 4
  store float %98, ptr %13, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.NSVGpoint, ptr %99, i32 0, i32 2
  %101 = load float, ptr %100, align 4
  %102 = fneg float %101
  store float %102, ptr %14, align 4
  %103 = load float, ptr %11, align 4
  %104 = load float, ptr %13, align 4
  %105 = fadd float %103, %104
  %106 = fmul float %105, 5.000000e-01
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.NSVGpoint, ptr %107, i32 0, i32 5
  store float %106, ptr %108, align 4
  %109 = load float, ptr %12, align 4
  %110 = load float, ptr %14, align 4
  %111 = fadd float %109, %110
  %112 = fmul float %111, 5.000000e-01
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.NSVGpoint, ptr %113, i32 0, i32 6
  store float %112, ptr %114, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.NSVGpoint, ptr %115, i32 0, i32 5
  %117 = load float, ptr %116, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.NSVGpoint, ptr %118, i32 0, i32 5
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.NSVGpoint, ptr %121, i32 0, i32 6
  %123 = load float, ptr %122, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.NSVGpoint, ptr %124, i32 0, i32 6
  %126 = load float, ptr %125, align 4
  %127 = fmul float %123, %126
  %128 = call float @llvm.fmuladd.f32(float %117, float %120, float %127)
  store float %128, ptr %15, align 4
  %129 = load float, ptr %15, align 4
  %130 = fcmp ogt float %129, 0x3EB0C6F7A0000000
  br i1 %130, label %131, label %148

131:                                              ; preds = %88
  %132 = load float, ptr %15, align 4
  %133 = fdiv float 1.000000e+00, %132
  store float %133, ptr %17, align 4
  %134 = load float, ptr %17, align 4
  %135 = fcmp ogt float %134, 6.000000e+02
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store float 6.000000e+02, ptr %17, align 4
  br label %137

137:                                              ; preds = %136, %131
  %138 = load float, ptr %17, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.NSVGpoint, ptr %139, i32 0, i32 5
  %141 = load float, ptr %140, align 4
  %142 = fmul float %141, %138
  store float %142, ptr %140, align 4
  %143 = load float, ptr %17, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.NSVGpoint, ptr %144, i32 0, i32 6
  %146 = load float, ptr %145, align 4
  %147 = fmul float %146, %143
  store float %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %137, %88
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.NSVGpoint, ptr %149, i32 0, i32 7
  %151 = load i8, ptr %150, align 4
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1, i32 0
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.NSVGpoint, ptr %157, i32 0, i32 7
  store i8 %156, ptr %158, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.NSVGpoint, ptr %159, i32 0, i32 2
  %161 = load float, ptr %160, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.NSVGpoint, ptr %162, i32 0, i32 3
  %164 = load float, ptr %163, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.NSVGpoint, ptr %165, i32 0, i32 2
  %167 = load float, ptr %166, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.NSVGpoint, ptr %168, i32 0, i32 3
  %170 = load float, ptr %169, align 4
  %171 = fmul float %167, %170
  %172 = fneg float %171
  %173 = call float @llvm.fmuladd.f32(float %161, float %164, float %172)
  store float %173, ptr %16, align 4
  %174 = load float, ptr %16, align 4
  %175 = fcmp ogt float %174, 0.000000e+00
  br i1 %175, label %176, label %183

176:                                              ; preds = %148
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.NSVGpoint, ptr %177, i32 0, i32 7
  %179 = load i8, ptr %178, align 4
  %180 = zext i8 %179 to i32
  %181 = or i32 %180, 4
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %178, align 4
  br label %183

183:                                              ; preds = %176, %148
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.NSVGpoint, ptr %184, i32 0, i32 7
  %186 = load i8, ptr %185, align 4
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 1
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %183
  %191 = load float, ptr %15, align 4
  %192 = load float, ptr %5, align 4
  %193 = fmul float %191, %192
  %194 = load float, ptr %5, align 4
  %195 = fmul float %193, %194
  %196 = fcmp olt float %195, 1.000000e+00
  br i1 %196, label %203, label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %6, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %6, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %210

203:                                              ; preds = %200, %197, %190
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.NSVGpoint, ptr %204, i32 0, i32 7
  %206 = load i8, ptr %205, align 4
  %207 = zext i8 %206 to i32
  %208 = or i32 %207, 2
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %205, align 4
  br label %210

210:                                              ; preds = %203, %200
  br label %211

211:                                              ; preds = %210, %183
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.NSVGpoint, ptr %212, i32 1
  store ptr %213, ptr %10, align 8
  store ptr %212, ptr %9, align 8
  br label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4
  br label %82, !llvm.loop !118

217:                                              ; preds = %82
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %29 = load float, ptr %14, align 4
  %30 = fmul float %29, 5.000000e-01
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.NSVGrasterizer, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 8
  %34 = call i32 @nsvg__curveDivs(float noundef %30, float noundef 0x400921FB60000000, float noundef %33)
  store i32 %34, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 32, i1 false)
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %7
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.NSVGpoint, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.NSVGpoint, ptr %43, i64 0
  store ptr %44, ptr %21, align 8
  store i32 0, ptr %23, align 4
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %24, align 4
  br label %53

46:                                               ; preds = %7
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.NSVGpoint, ptr %47, i64 0
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.NSVGpoint, ptr %49, i64 1
  store ptr %50, ptr %21, align 8
  store i32 1, ptr %23, align 4
  %51 = load i32, ptr %10, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  br label %53

53:                                               ; preds = %46, %37
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load float, ptr %14, align 4
  call void @nsvg__initClosed(ptr noundef %16, ptr noundef %17, ptr noundef %57, ptr noundef %58, float noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 32, i1 false)
  br label %106

60:                                               ; preds = %53
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct.NSVGpoint, ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.NSVGpoint, ptr %64, i32 0, i32 0
  %66 = load float, ptr %65, align 4
  %67 = fsub float %63, %66
  store float %67, ptr %25, align 4
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds %struct.NSVGpoint, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.NSVGpoint, ptr %71, i32 0, i32 1
  %73 = load float, ptr %72, align 4
  %74 = fsub float %70, %73
  store float %74, ptr %26, align 4
  %75 = call float @nsvg__normalize(ptr noundef %25, ptr noundef %26)
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %60
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = load float, ptr %25, align 4
  %82 = load float, ptr %26, align 4
  %83 = load float, ptr %14, align 4
  call void @nsvg__buttCap(ptr noundef %79, ptr noundef %16, ptr noundef %17, ptr noundef %80, float noundef %81, float noundef %82, float noundef %83, i32 noundef 0)
  br label %105

84:                                               ; preds = %60
  %85 = load i32, ptr %13, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = load float, ptr %25, align 4
  %91 = load float, ptr %26, align 4
  %92 = load float, ptr %14, align 4
  call void @nsvg__squareCap(ptr noundef %88, ptr noundef %16, ptr noundef %17, ptr noundef %89, float noundef %90, float noundef %91, float noundef %92, i32 noundef 0)
  br label %104

93:                                               ; preds = %84
  %94 = load i32, ptr %13, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = load float, ptr %25, align 4
  %100 = load float, ptr %26, align 4
  %101 = load float, ptr %14, align 4
  %102 = load i32, ptr %15, align 4
  call void @nsvg__roundCap(ptr noundef %97, ptr noundef %16, ptr noundef %17, ptr noundef %98, float noundef %99, float noundef %100, float noundef %101, i32 noundef %102, i32 noundef 0)
  br label %103

103:                                              ; preds = %96, %93
  br label %104

104:                                              ; preds = %103, %87
  br label %105

105:                                              ; preds = %104, %78
  br label %106

106:                                              ; preds = %105, %56
  %107 = load i32, ptr %23, align 4
  store i32 %107, ptr %22, align 4
  br label %108

108:                                              ; preds = %157, %106
  %109 = load i32, ptr %22, align 4
  %110 = load i32, ptr %24, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %160

112:                                              ; preds = %108
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct.NSVGpoint, ptr %113, i32 0, i32 7
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %150

119:                                              ; preds = %112
  %120 = load i32, ptr %12, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = load float, ptr %14, align 4
  %127 = load i32, ptr %15, align 4
  call void @nsvg__roundJoin(ptr noundef %123, ptr noundef %16, ptr noundef %17, ptr noundef %124, ptr noundef %125, float noundef %126, i32 noundef %127)
  br label %149

128:                                              ; preds = %119
  %129 = load i32, ptr %12, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %138, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct.NSVGpoint, ptr %132, i32 0, i32 7
  %134 = load i8, ptr %133, align 4
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %131, %128
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = load float, ptr %14, align 4
  call void @nsvg__bevelJoin(ptr noundef %139, ptr noundef %16, ptr noundef %17, ptr noundef %140, ptr noundef %141, float noundef %142)
  br label %148

143:                                              ; preds = %131
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load float, ptr %14, align 4
  call void @nsvg__miterJoin(ptr noundef %144, ptr noundef %16, ptr noundef %17, ptr noundef %145, ptr noundef %146, float noundef %147)
  br label %148

148:                                              ; preds = %143, %138
  br label %149

149:                                              ; preds = %148, %122
  br label %154

150:                                              ; preds = %112
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = load float, ptr %14, align 4
  call void @nsvg__straightJoin(ptr noundef %151, ptr noundef %16, ptr noundef %17, ptr noundef %152, float noundef %153)
  br label %154

154:                                              ; preds = %150, %149
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct.NSVGpoint, ptr %155, i32 1
  store ptr %156, ptr %21, align 8
  store ptr %155, ptr %20, align 8
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %22, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %22, align 4
  br label %108, !llvm.loop !119

160:                                              ; preds = %108
  %161 = load i32, ptr %11, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.NSVGpoint, ptr %18, i32 0, i32 0
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds %struct.NSVGpoint, ptr %18, i32 0, i32 1
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds %struct.NSVGpoint, ptr %16, i32 0, i32 0
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds %struct.NSVGpoint, ptr %16, i32 0, i32 1
  %172 = load float, ptr %171, align 4
  call void @nsvg__addEdge(ptr noundef %164, float noundef %166, float noundef %168, float noundef %170, float noundef %172)
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.NSVGpoint, ptr %17, i32 0, i32 0
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds %struct.NSVGpoint, ptr %17, i32 0, i32 1
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds %struct.NSVGpoint, ptr %19, i32 0, i32 0
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds %struct.NSVGpoint, ptr %19, i32 0, i32 1
  %181 = load float, ptr %180, align 4
  call void @nsvg__addEdge(ptr noundef %173, float noundef %175, float noundef %177, float noundef %179, float noundef %181)
  br label %234

182:                                              ; preds = %160
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds %struct.NSVGpoint, ptr %183, i32 0, i32 0
  %185 = load float, ptr %184, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.NSVGpoint, ptr %186, i32 0, i32 0
  %188 = load float, ptr %187, align 4
  %189 = fsub float %185, %188
  store float %189, ptr %27, align 4
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct.NSVGpoint, ptr %190, i32 0, i32 1
  %192 = load float, ptr %191, align 4
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.NSVGpoint, ptr %193, i32 0, i32 1
  %195 = load float, ptr %194, align 4
  %196 = fsub float %192, %195
  store float %196, ptr %28, align 4
  %197 = call float @nsvg__normalize(ptr noundef %27, ptr noundef %28)
  %198 = load i32, ptr %13, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %182
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = load float, ptr %27, align 4
  %204 = fneg float %203
  %205 = load float, ptr %28, align 4
  %206 = fneg float %205
  %207 = load float, ptr %14, align 4
  call void @nsvg__buttCap(ptr noundef %201, ptr noundef %17, ptr noundef %16, ptr noundef %202, float noundef %204, float noundef %206, float noundef %207, i32 noundef 1)
  br label %233

208:                                              ; preds = %182
  %209 = load i32, ptr %13, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = load float, ptr %27, align 4
  %215 = fneg float %214
  %216 = load float, ptr %28, align 4
  %217 = fneg float %216
  %218 = load float, ptr %14, align 4
  call void @nsvg__squareCap(ptr noundef %212, ptr noundef %17, ptr noundef %16, ptr noundef %213, float noundef %215, float noundef %217, float noundef %218, i32 noundef 1)
  br label %232

219:                                              ; preds = %208
  %220 = load i32, ptr %13, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = load float, ptr %27, align 4
  %226 = fneg float %225
  %227 = load float, ptr %28, align 4
  %228 = fneg float %227
  %229 = load float, ptr %14, align 4
  %230 = load i32, ptr %15, align 4
  call void @nsvg__roundCap(ptr noundef %223, ptr noundef %17, ptr noundef %16, ptr noundef %224, float noundef %226, float noundef %228, float noundef %229, i32 noundef %230, i32 noundef 1)
  br label %231

231:                                              ; preds = %222, %219
  br label %232

232:                                              ; preds = %231, %211
  br label %233

233:                                              ; preds = %232, %200
  br label %234

234:                                              ; preds = %233, %163
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__normalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load float, ptr %13, align 4
  %15 = fmul float %12, %14
  %16 = call float @llvm.fmuladd.f32(float %8, float %10, float %15)
  %17 = call float @sqrtf(float noundef %16) #10
  store float %17, ptr %5, align 4
  %18 = load float, ptr %5, align 4
  %19 = fcmp ogt float %18, 0x3EB0C6F7A0000000
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = load float, ptr %5, align 4
  %22 = fdiv float 1.000000e+00, %21
  store float %22, ptr %6, align 4
  %23 = load float, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, %23
  store float %26, ptr %24, align 4
  %27 = load float, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load float, ptr %28, align 4
  %30 = fmul float %29, %27
  store float %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %20, %2
  %32 = load float, ptr %5, align 4
  ret float %32
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__curveDivs(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %9 = load float, ptr %4, align 4
  %10 = load float, ptr %4, align 4
  %11 = load float, ptr %6, align 4
  %12 = fadd float %10, %11
  %13 = fdiv float %9, %12
  %14 = call float @acosf(float noundef %13) #10
  %15 = fmul float %14, 2.000000e+00
  store float %15, ptr %7, align 4
  %16 = load float, ptr %5, align 4
  %17 = load float, ptr %7, align 4
  %18 = fdiv float %16, %17
  %19 = call float @llvm.ceil.f32(float %18)
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 2, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store float %4, ptr %10, align 4
  %23 = load float, ptr %10, align 4
  %24 = fmul float %23, 5.000000e-01
  store float %24, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.NSVGpoint, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.NSVGpoint, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  store float %31, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.NSVGpoint, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.NSVGpoint, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = fsub float %34, %37
  store float %38, ptr %13, align 4
  %39 = call float @nsvg__normalize(ptr noundef %12, ptr noundef %13)
  store float %39, ptr %14, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.NSVGpoint, ptr %40, i32 0, i32 0
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %12, align 4
  %44 = load float, ptr %14, align 4
  %45 = fmul float %43, %44
  %46 = call float @llvm.fmuladd.f32(float %45, float 5.000000e-01, float %42)
  store float %46, ptr %15, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.NSVGpoint, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %13, align 4
  %51 = load float, ptr %14, align 4
  %52 = fmul float %50, %51
  %53 = call float @llvm.fmuladd.f32(float %52, float 5.000000e-01, float %49)
  store float %53, ptr %16, align 4
  %54 = load float, ptr %13, align 4
  store float %54, ptr %17, align 4
  %55 = load float, ptr %12, align 4
  %56 = fneg float %55
  store float %56, ptr %18, align 4
  %57 = load float, ptr %15, align 4
  %58 = load float, ptr %17, align 4
  %59 = load float, ptr %11, align 4
  %60 = fneg float %58
  %61 = call float @llvm.fmuladd.f32(float %60, float %59, float %57)
  store float %61, ptr %19, align 4
  %62 = load float, ptr %16, align 4
  %63 = load float, ptr %18, align 4
  %64 = load float, ptr %11, align 4
  %65 = fneg float %63
  %66 = call float @llvm.fmuladd.f32(float %65, float %64, float %62)
  store float %66, ptr %20, align 4
  %67 = load float, ptr %15, align 4
  %68 = load float, ptr %17, align 4
  %69 = load float, ptr %11, align 4
  %70 = call float @llvm.fmuladd.f32(float %68, float %69, float %67)
  store float %70, ptr %21, align 4
  %71 = load float, ptr %16, align 4
  %72 = load float, ptr %18, align 4
  %73 = load float, ptr %11, align 4
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %71)
  store float %74, ptr %22, align 4
  %75 = load float, ptr %19, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.NSVGpoint, ptr %76, i32 0, i32 0
  store float %75, ptr %77, align 4
  %78 = load float, ptr %20, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.NSVGpoint, ptr %79, i32 0, i32 1
  store float %78, ptr %80, align 4
  %81 = load float, ptr %21, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.NSVGpoint, ptr %82, i32 0, i32 0
  store float %81, ptr %83, align 4
  %84 = load float, ptr %22, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.NSVGpoint, ptr %85, i32 0, i32 1
  store float %84, ptr %86, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %26 = load float, ptr %15, align 4
  %27 = fmul float %26, 5.000000e-01
  store float %27, ptr %17, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.NSVGpoint, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4
  store float %30, ptr %18, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.NSVGpoint, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  store float %33, ptr %19, align 4
  %34 = load float, ptr %14, align 4
  store float %34, ptr %20, align 4
  %35 = load float, ptr %13, align 4
  %36 = fneg float %35
  store float %36, ptr %21, align 4
  %37 = load float, ptr %18, align 4
  %38 = load float, ptr %20, align 4
  %39 = load float, ptr %17, align 4
  %40 = fneg float %38
  %41 = call float @llvm.fmuladd.f32(float %40, float %39, float %37)
  store float %41, ptr %22, align 4
  %42 = load float, ptr %19, align 4
  %43 = load float, ptr %21, align 4
  %44 = load float, ptr %17, align 4
  %45 = fneg float %43
  %46 = call float @llvm.fmuladd.f32(float %45, float %44, float %42)
  store float %46, ptr %23, align 4
  %47 = load float, ptr %18, align 4
  %48 = load float, ptr %20, align 4
  %49 = load float, ptr %17, align 4
  %50 = call float @llvm.fmuladd.f32(float %48, float %49, float %47)
  store float %50, ptr %24, align 4
  %51 = load float, ptr %19, align 4
  %52 = load float, ptr %21, align 4
  %53 = load float, ptr %17, align 4
  %54 = call float @llvm.fmuladd.f32(float %52, float %53, float %51)
  store float %54, ptr %25, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load float, ptr %22, align 4
  %57 = load float, ptr %23, align 4
  %58 = load float, ptr %24, align 4
  %59 = load float, ptr %25, align 4
  call void @nsvg__addEdge(ptr noundef %55, float noundef %56, float noundef %57, float noundef %58, float noundef %59)
  %60 = load i32, ptr %16, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.NSVGpoint, ptr %64, i32 0, i32 0
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.NSVGpoint, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %22, align 4
  %71 = load float, ptr %23, align 4
  call void @nsvg__addEdge(ptr noundef %63, float noundef %66, float noundef %69, float noundef %70, float noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = load float, ptr %24, align 4
  %74 = load float, ptr %25, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.NSVGpoint, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.NSVGpoint, ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  call void @nsvg__addEdge(ptr noundef %72, float noundef %73, float noundef %74, float noundef %77, float noundef %80)
  br label %81

81:                                               ; preds = %62, %8
  %82 = load float, ptr %22, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.NSVGpoint, ptr %83, i32 0, i32 0
  store float %82, ptr %84, align 4
  %85 = load float, ptr %23, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.NSVGpoint, ptr %86, i32 0, i32 1
  store float %85, ptr %87, align 4
  %88 = load float, ptr %24, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.NSVGpoint, ptr %89, i32 0, i32 0
  store float %88, ptr %90, align 4
  %91 = load float, ptr %25, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.NSVGpoint, ptr %92, i32 0, i32 1
  store float %91, ptr %93, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %26 = load float, ptr %15, align 4
  %27 = fmul float %26, 5.000000e-01
  store float %27, ptr %17, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.NSVGpoint, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4
  %31 = load float, ptr %13, align 4
  %32 = load float, ptr %17, align 4
  %33 = fneg float %31
  %34 = call float @llvm.fmuladd.f32(float %33, float %32, float %30)
  store float %34, ptr %18, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.NSVGpoint, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %14, align 4
  %39 = load float, ptr %17, align 4
  %40 = fneg float %38
  %41 = call float @llvm.fmuladd.f32(float %40, float %39, float %37)
  store float %41, ptr %19, align 4
  %42 = load float, ptr %14, align 4
  store float %42, ptr %20, align 4
  %43 = load float, ptr %13, align 4
  %44 = fneg float %43
  store float %44, ptr %21, align 4
  %45 = load float, ptr %18, align 4
  %46 = load float, ptr %20, align 4
  %47 = load float, ptr %17, align 4
  %48 = fneg float %46
  %49 = call float @llvm.fmuladd.f32(float %48, float %47, float %45)
  store float %49, ptr %22, align 4
  %50 = load float, ptr %19, align 4
  %51 = load float, ptr %21, align 4
  %52 = load float, ptr %17, align 4
  %53 = fneg float %51
  %54 = call float @llvm.fmuladd.f32(float %53, float %52, float %50)
  store float %54, ptr %23, align 4
  %55 = load float, ptr %18, align 4
  %56 = load float, ptr %20, align 4
  %57 = load float, ptr %17, align 4
  %58 = call float @llvm.fmuladd.f32(float %56, float %57, float %55)
  store float %58, ptr %24, align 4
  %59 = load float, ptr %19, align 4
  %60 = load float, ptr %21, align 4
  %61 = load float, ptr %17, align 4
  %62 = call float @llvm.fmuladd.f32(float %60, float %61, float %59)
  store float %62, ptr %25, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load float, ptr %22, align 4
  %65 = load float, ptr %23, align 4
  %66 = load float, ptr %24, align 4
  %67 = load float, ptr %25, align 4
  call void @nsvg__addEdge(ptr noundef %63, float noundef %64, float noundef %65, float noundef %66, float noundef %67)
  %68 = load i32, ptr %16, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.NSVGpoint, ptr %72, i32 0, i32 0
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.NSVGpoint, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %22, align 4
  %79 = load float, ptr %23, align 4
  call void @nsvg__addEdge(ptr noundef %71, float noundef %74, float noundef %77, float noundef %78, float noundef %79)
  %80 = load ptr, ptr %9, align 8
  %81 = load float, ptr %24, align 4
  %82 = load float, ptr %25, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.NSVGpoint, ptr %83, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.NSVGpoint, ptr %86, i32 0, i32 1
  %88 = load float, ptr %87, align 4
  call void @nsvg__addEdge(ptr noundef %80, float noundef %81, float noundef %82, float noundef %85, float noundef %88)
  br label %89

89:                                               ; preds = %70, %8
  %90 = load float, ptr %22, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.NSVGpoint, ptr %91, i32 0, i32 0
  store float %90, ptr %92, align 4
  %93 = load float, ptr %23, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.NSVGpoint, ptr %94, i32 0, i32 1
  store float %93, ptr %95, align 4
  %96 = load float, ptr %24, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.NSVGpoint, ptr %97, i32 0, i32 0
  store float %96, ptr %98, align 4
  %99 = load float, ptr %25, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.NSVGpoint, ptr %100, i32 0, i32 1
  store float %99, ptr %101, align 4
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %36 = load float, ptr %16, align 4
  %37 = fmul float %36, 5.000000e-01
  store float %37, ptr %20, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.NSVGpoint, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4
  store float %40, ptr %21, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.NSVGpoint, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  store float %43, ptr %22, align 4
  %44 = load float, ptr %15, align 4
  store float %44, ptr %23, align 4
  %45 = load float, ptr %14, align 4
  %46 = fneg float %45
  store float %46, ptr %24, align 4
  store float 0.000000e+00, ptr %25, align 4
  store float 0.000000e+00, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  store float 0.000000e+00, ptr %28, align 4
  store float 0.000000e+00, ptr %29, align 4
  store float 0.000000e+00, ptr %30, align 4
  store i32 0, ptr %19, align 4
  br label %47

47:                                               ; preds = %111, %9
  %48 = load i32, ptr %19, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %114

51:                                               ; preds = %47
  %52 = load i32, ptr %19, align 4
  %53 = sitofp i32 %52 to float
  %54 = load i32, ptr %17, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %53, %56
  %58 = fmul float %57, 0x400921FB60000000
  store float %58, ptr %31, align 4
  %59 = load float, ptr %31, align 4
  %60 = call float @cosf(float noundef %59) #10
  %61 = load float, ptr %20, align 4
  %62 = fmul float %60, %61
  store float %62, ptr %32, align 4
  %63 = load float, ptr %31, align 4
  %64 = call float @sinf(float noundef %63) #10
  %65 = load float, ptr %20, align 4
  %66 = fmul float %64, %65
  store float %66, ptr %33, align 4
  %67 = load float, ptr %21, align 4
  %68 = load float, ptr %23, align 4
  %69 = load float, ptr %32, align 4
  %70 = fneg float %68
  %71 = call float @llvm.fmuladd.f32(float %70, float %69, float %67)
  %72 = load float, ptr %14, align 4
  %73 = load float, ptr %33, align 4
  %74 = fneg float %72
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %71)
  store float %75, ptr %34, align 4
  %76 = load float, ptr %22, align 4
  %77 = load float, ptr %24, align 4
  %78 = load float, ptr %32, align 4
  %79 = fneg float %77
  %80 = call float @llvm.fmuladd.f32(float %79, float %78, float %76)
  %81 = load float, ptr %15, align 4
  %82 = load float, ptr %33, align 4
  %83 = fneg float %81
  %84 = call float @llvm.fmuladd.f32(float %83, float %82, float %80)
  store float %84, ptr %35, align 4
  %85 = load i32, ptr %19, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %51
  %88 = load ptr, ptr %10, align 8
  %89 = load float, ptr %29, align 4
  %90 = load float, ptr %30, align 4
  %91 = load float, ptr %34, align 4
  %92 = load float, ptr %35, align 4
  call void @nsvg__addEdge(ptr noundef %88, float noundef %89, float noundef %90, float noundef %91, float noundef %92)
  br label %93

93:                                               ; preds = %87, %51
  %94 = load float, ptr %34, align 4
  store float %94, ptr %29, align 4
  %95 = load float, ptr %35, align 4
  store float %95, ptr %30, align 4
  %96 = load i32, ptr %19, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load float, ptr %34, align 4
  store float %99, ptr %25, align 4
  %100 = load float, ptr %35, align 4
  store float %100, ptr %26, align 4
  br label %110

101:                                              ; preds = %93
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %17, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load float, ptr %34, align 4
  store float %107, ptr %27, align 4
  %108 = load float, ptr %35, align 4
  store float %108, ptr %28, align 4
  br label %109

109:                                              ; preds = %106, %101
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %19, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %19, align 4
  br label %47, !llvm.loop !120

114:                                              ; preds = %47
  %115 = load i32, ptr %18, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.NSVGpoint, ptr %119, i32 0, i32 0
  %121 = load float, ptr %120, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.NSVGpoint, ptr %122, i32 0, i32 1
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %25, align 4
  %126 = load float, ptr %26, align 4
  call void @nsvg__addEdge(ptr noundef %118, float noundef %121, float noundef %124, float noundef %125, float noundef %126)
  %127 = load ptr, ptr %10, align 8
  %128 = load float, ptr %27, align 4
  %129 = load float, ptr %28, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.NSVGpoint, ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.NSVGpoint, ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 4
  call void @nsvg__addEdge(ptr noundef %127, float noundef %128, float noundef %129, float noundef %132, float noundef %135)
  br label %136

136:                                              ; preds = %117, %114
  %137 = load float, ptr %25, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.NSVGpoint, ptr %138, i32 0, i32 0
  store float %137, ptr %139, align 4
  %140 = load float, ptr %26, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.NSVGpoint, ptr %141, i32 0, i32 1
  store float %140, ptr %142, align 4
  %143 = load float, ptr %27, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.NSVGpoint, ptr %144, i32 0, i32 0
  store float %143, ptr %145, align 4
  %146 = load float, ptr %28, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.NSVGpoint, ptr %147, i32 0, i32 1
  store float %146, ptr %148, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store float %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %37 = load float, ptr %13, align 4
  %38 = fmul float %37, 5.000000e-01
  store float %38, ptr %17, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.NSVGpoint, ptr %39, i32 0, i32 3
  %41 = load float, ptr %40, align 4
  store float %41, ptr %18, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.NSVGpoint, ptr %42, i32 0, i32 2
  %44 = load float, ptr %43, align 4
  %45 = fneg float %44
  store float %45, ptr %19, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.NSVGpoint, ptr %46, i32 0, i32 3
  %48 = load float, ptr %47, align 4
  store float %48, ptr %20, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.NSVGpoint, ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4
  %52 = fneg float %51
  store float %52, ptr %21, align 4
  %53 = load float, ptr %19, align 4
  %54 = load float, ptr %18, align 4
  %55 = call float @atan2f(float noundef %53, float noundef %54) #10
  store float %55, ptr %22, align 4
  %56 = load float, ptr %21, align 4
  %57 = load float, ptr %20, align 4
  %58 = call float @atan2f(float noundef %56, float noundef %57) #10
  store float %58, ptr %23, align 4
  %59 = load float, ptr %23, align 4
  %60 = load float, ptr %22, align 4
  %61 = fsub float %59, %60
  store float %61, ptr %24, align 4
  %62 = load float, ptr %24, align 4
  %63 = fcmp olt float %62, 0x400921FB60000000
  br i1 %63, label %64, label %67

64:                                               ; preds = %7
  %65 = load float, ptr %24, align 4
  %66 = fadd float %65, 0x401921FB60000000
  store float %66, ptr %24, align 4
  br label %67

67:                                               ; preds = %64, %7
  %68 = load float, ptr %24, align 4
  %69 = fcmp ogt float %68, 0x400921FB60000000
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load float, ptr %24, align 4
  %72 = fsub float %71, 0x401921FB60000000
  store float %72, ptr %24, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load float, ptr %24, align 4
  %75 = call float @nsvg__absf(float noundef %74)
  %76 = fdiv float %75, 0x400921FB60000000
  %77 = load i32, ptr %14, align 4
  %78 = sitofp i32 %77 to float
  %79 = fmul float %76, %78
  %80 = call float @llvm.ceil.f32(float %79)
  %81 = fptosi float %80 to i32
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 2, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %73
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4
  store i32 %90, ptr %16, align 4
  br label %91

91:                                               ; preds = %89, %85
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.NSVGpoint, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4
  store float %94, ptr %25, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.NSVGpoint, ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  store float %97, ptr %26, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.NSVGpoint, ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 4
  store float %100, ptr %27, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.NSVGpoint, ptr %101, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  store float %103, ptr %28, align 4
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %161, %91
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %16, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %164

108:                                              ; preds = %104
  %109 = load i32, ptr %15, align 4
  %110 = sitofp i32 %109 to float
  %111 = load i32, ptr %16, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %110, %113
  store float %114, ptr %29, align 4
  %115 = load float, ptr %22, align 4
  %116 = load float, ptr %29, align 4
  %117 = load float, ptr %24, align 4
  %118 = call float @llvm.fmuladd.f32(float %116, float %117, float %115)
  store float %118, ptr %30, align 4
  %119 = load float, ptr %30, align 4
  %120 = call float @cosf(float noundef %119) #10
  %121 = load float, ptr %17, align 4
  %122 = fmul float %120, %121
  store float %122, ptr %31, align 4
  %123 = load float, ptr %30, align 4
  %124 = call float @sinf(float noundef %123) #10
  %125 = load float, ptr %17, align 4
  %126 = fmul float %124, %125
  store float %126, ptr %32, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.NSVGpoint, ptr %127, i32 0, i32 0
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %31, align 4
  %131 = fsub float %129, %130
  store float %131, ptr %33, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.NSVGpoint, ptr %132, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %32, align 4
  %136 = fsub float %134, %135
  store float %136, ptr %34, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.NSVGpoint, ptr %137, i32 0, i32 0
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %31, align 4
  %141 = fadd float %139, %140
  store float %141, ptr %35, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.NSVGpoint, ptr %142, i32 0, i32 1
  %144 = load float, ptr %143, align 4
  %145 = load float, ptr %32, align 4
  %146 = fadd float %144, %145
  store float %146, ptr %36, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load float, ptr %33, align 4
  %149 = load float, ptr %34, align 4
  %150 = load float, ptr %25, align 4
  %151 = load float, ptr %26, align 4
  call void @nsvg__addEdge(ptr noundef %147, float noundef %148, float noundef %149, float noundef %150, float noundef %151)
  %152 = load ptr, ptr %8, align 8
  %153 = load float, ptr %27, align 4
  %154 = load float, ptr %28, align 4
  %155 = load float, ptr %35, align 4
  %156 = load float, ptr %36, align 4
  call void @nsvg__addEdge(ptr noundef %152, float noundef %153, float noundef %154, float noundef %155, float noundef %156)
  %157 = load float, ptr %33, align 4
  store float %157, ptr %25, align 4
  %158 = load float, ptr %34, align 4
  store float %158, ptr %26, align 4
  %159 = load float, ptr %35, align 4
  store float %159, ptr %27, align 4
  %160 = load float, ptr %36, align 4
  store float %160, ptr %28, align 4
  br label %161

161:                                              ; preds = %108
  %162 = load i32, ptr %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4
  br label %104, !llvm.loop !121

164:                                              ; preds = %104
  %165 = load float, ptr %25, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.NSVGpoint, ptr %166, i32 0, i32 0
  store float %165, ptr %167, align 4
  %168 = load float, ptr %26, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.NSVGpoint, ptr %169, i32 0, i32 1
  store float %168, ptr %170, align 4
  %171 = load float, ptr %27, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.NSVGpoint, ptr %172, i32 0, i32 0
  store float %171, ptr %173, align 4
  %174 = load float, ptr %28, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.NSVGpoint, ptr %175, i32 0, i32 1
  store float %174, ptr %176, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store float %5, ptr %12, align 4
  %26 = load float, ptr %12, align 4
  %27 = fmul float %26, 5.000000e-01
  store float %27, ptr %13, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.NSVGpoint, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4
  store float %30, ptr %14, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.NSVGpoint, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4
  %34 = fneg float %33
  store float %34, ptr %15, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.NSVGpoint, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4
  store float %37, ptr %16, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.NSVGpoint, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4
  %41 = fneg float %40
  store float %41, ptr %17, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.NSVGpoint, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %14, align 4
  %46 = load float, ptr %13, align 4
  %47 = fneg float %45
  %48 = call float @llvm.fmuladd.f32(float %47, float %46, float %44)
  store float %48, ptr %18, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.NSVGpoint, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %15, align 4
  %53 = load float, ptr %13, align 4
  %54 = fneg float %52
  %55 = call float @llvm.fmuladd.f32(float %54, float %53, float %51)
  store float %55, ptr %19, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.NSVGpoint, ptr %56, i32 0, i32 0
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %14, align 4
  %60 = load float, ptr %13, align 4
  %61 = call float @llvm.fmuladd.f32(float %59, float %60, float %58)
  store float %61, ptr %20, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.NSVGpoint, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %15, align 4
  %66 = load float, ptr %13, align 4
  %67 = call float @llvm.fmuladd.f32(float %65, float %66, float %64)
  store float %67, ptr %21, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.NSVGpoint, ptr %68, i32 0, i32 0
  %70 = load float, ptr %69, align 4
  %71 = load float, ptr %16, align 4
  %72 = load float, ptr %13, align 4
  %73 = fneg float %71
  %74 = call float @llvm.fmuladd.f32(float %73, float %72, float %70)
  store float %74, ptr %22, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.NSVGpoint, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %17, align 4
  %79 = load float, ptr %13, align 4
  %80 = fneg float %78
  %81 = call float @llvm.fmuladd.f32(float %80, float %79, float %77)
  store float %81, ptr %23, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.NSVGpoint, ptr %82, i32 0, i32 0
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %16, align 4
  %86 = load float, ptr %13, align 4
  %87 = call float @llvm.fmuladd.f32(float %85, float %86, float %84)
  store float %87, ptr %24, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.NSVGpoint, ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %17, align 4
  %92 = load float, ptr %13, align 4
  %93 = call float @llvm.fmuladd.f32(float %91, float %92, float %90)
  store float %93, ptr %25, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load float, ptr %18, align 4
  %96 = load float, ptr %19, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.NSVGpoint, ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.NSVGpoint, ptr %100, i32 0, i32 1
  %102 = load float, ptr %101, align 4
  call void @nsvg__addEdge(ptr noundef %94, float noundef %95, float noundef %96, float noundef %99, float noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = load float, ptr %22, align 4
  %105 = load float, ptr %23, align 4
  %106 = load float, ptr %18, align 4
  %107 = load float, ptr %19, align 4
  call void @nsvg__addEdge(ptr noundef %103, float noundef %104, float noundef %105, float noundef %106, float noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.NSVGpoint, ptr %109, i32 0, i32 0
  %111 = load float, ptr %110, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.NSVGpoint, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4
  %115 = load float, ptr %20, align 4
  %116 = load float, ptr %21, align 4
  call void @nsvg__addEdge(ptr noundef %108, float noundef %111, float noundef %114, float noundef %115, float noundef %116)
  %117 = load ptr, ptr %7, align 8
  %118 = load float, ptr %20, align 4
  %119 = load float, ptr %21, align 4
  %120 = load float, ptr %24, align 4
  %121 = load float, ptr %25, align 4
  call void @nsvg__addEdge(ptr noundef %117, float noundef %118, float noundef %119, float noundef %120, float noundef %121)
  %122 = load float, ptr %22, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.NSVGpoint, ptr %123, i32 0, i32 0
  store float %122, ptr %124, align 4
  %125 = load float, ptr %23, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.NSVGpoint, ptr %126, i32 0, i32 1
  store float %125, ptr %127, align 4
  %128 = load float, ptr %24, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.NSVGpoint, ptr %129, i32 0, i32 0
  store float %128, ptr %130, align 4
  %131 = load float, ptr %25, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.NSVGpoint, ptr %132, i32 0, i32 1
  store float %131, ptr %133, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store float %5, ptr %12, align 4
  %26 = load float, ptr %12, align 4
  %27 = fmul float %26, 5.000000e-01
  store float %27, ptr %13, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.NSVGpoint, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4
  store float %30, ptr %14, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.NSVGpoint, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4
  %34 = fneg float %33
  store float %34, ptr %15, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.NSVGpoint, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4
  store float %37, ptr %16, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.NSVGpoint, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4
  %41 = fneg float %40
  store float %41, ptr %17, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.NSVGpoint, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %114

48:                                               ; preds = %6
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.NSVGpoint, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.NSVGpoint, ptr %52, i32 0, i32 5
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %13, align 4
  %56 = fneg float %54
  %57 = call float @llvm.fmuladd.f32(float %56, float %55, float %51)
  store float %57, ptr %20, align 4
  store float %57, ptr %18, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.NSVGpoint, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.NSVGpoint, ptr %61, i32 0, i32 6
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %13, align 4
  %65 = fneg float %63
  %66 = call float @llvm.fmuladd.f32(float %65, float %64, float %60)
  store float %66, ptr %24, align 4
  store float %66, ptr %22, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load float, ptr %20, align 4
  %69 = load float, ptr %24, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.NSVGpoint, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.NSVGpoint, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  call void @nsvg__addEdge(ptr noundef %67, float noundef %68, float noundef %69, float noundef %72, float noundef %75)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.NSVGpoint, ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %14, align 4
  %80 = load float, ptr %13, align 4
  %81 = call float @llvm.fmuladd.f32(float %79, float %80, float %78)
  store float %81, ptr %19, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.NSVGpoint, ptr %82, i32 0, i32 1
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %15, align 4
  %86 = load float, ptr %13, align 4
  %87 = call float @llvm.fmuladd.f32(float %85, float %86, float %84)
  store float %87, ptr %23, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.NSVGpoint, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %16, align 4
  %92 = load float, ptr %13, align 4
  %93 = call float @llvm.fmuladd.f32(float %91, float %92, float %90)
  store float %93, ptr %21, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.NSVGpoint, ptr %94, i32 0, i32 1
  %96 = load float, ptr %95, align 4
  %97 = load float, ptr %17, align 4
  %98 = load float, ptr %13, align 4
  %99 = call float @llvm.fmuladd.f32(float %97, float %98, float %96)
  store float %99, ptr %25, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.NSVGpoint, ptr %101, i32 0, i32 0
  %103 = load float, ptr %102, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.NSVGpoint, ptr %104, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %19, align 4
  %108 = load float, ptr %23, align 4
  call void @nsvg__addEdge(ptr noundef %100, float noundef %103, float noundef %106, float noundef %107, float noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = load float, ptr %19, align 4
  %111 = load float, ptr %23, align 4
  %112 = load float, ptr %21, align 4
  %113 = load float, ptr %25, align 4
  call void @nsvg__addEdge(ptr noundef %109, float noundef %110, float noundef %111, float noundef %112, float noundef %113)
  br label %182

114:                                              ; preds = %6
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.NSVGpoint, ptr %115, i32 0, i32 0
  %117 = load float, ptr %116, align 4
  %118 = load float, ptr %14, align 4
  %119 = load float, ptr %13, align 4
  %120 = fneg float %118
  %121 = call float @llvm.fmuladd.f32(float %120, float %119, float %117)
  store float %121, ptr %18, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.NSVGpoint, ptr %122, i32 0, i32 1
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %15, align 4
  %126 = load float, ptr %13, align 4
  %127 = fneg float %125
  %128 = call float @llvm.fmuladd.f32(float %127, float %126, float %124)
  store float %128, ptr %22, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.NSVGpoint, ptr %129, i32 0, i32 0
  %131 = load float, ptr %130, align 4
  %132 = load float, ptr %16, align 4
  %133 = load float, ptr %13, align 4
  %134 = fneg float %132
  %135 = call float @llvm.fmuladd.f32(float %134, float %133, float %131)
  store float %135, ptr %20, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.NSVGpoint, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %17, align 4
  %140 = load float, ptr %13, align 4
  %141 = fneg float %139
  %142 = call float @llvm.fmuladd.f32(float %141, float %140, float %138)
  store float %142, ptr %24, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load float, ptr %18, align 4
  %145 = load float, ptr %22, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.NSVGpoint, ptr %146, i32 0, i32 0
  %148 = load float, ptr %147, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.NSVGpoint, ptr %149, i32 0, i32 1
  %151 = load float, ptr %150, align 4
  call void @nsvg__addEdge(ptr noundef %143, float noundef %144, float noundef %145, float noundef %148, float noundef %151)
  %152 = load ptr, ptr %7, align 8
  %153 = load float, ptr %20, align 4
  %154 = load float, ptr %24, align 4
  %155 = load float, ptr %18, align 4
  %156 = load float, ptr %22, align 4
  call void @nsvg__addEdge(ptr noundef %152, float noundef %153, float noundef %154, float noundef %155, float noundef %156)
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.NSVGpoint, ptr %157, i32 0, i32 0
  %159 = load float, ptr %158, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.NSVGpoint, ptr %160, i32 0, i32 5
  %162 = load float, ptr %161, align 4
  %163 = load float, ptr %13, align 4
  %164 = call float @llvm.fmuladd.f32(float %162, float %163, float %159)
  store float %164, ptr %21, align 4
  store float %164, ptr %19, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.NSVGpoint, ptr %165, i32 0, i32 1
  %167 = load float, ptr %166, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.NSVGpoint, ptr %168, i32 0, i32 6
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr %13, align 4
  %172 = call float @llvm.fmuladd.f32(float %170, float %171, float %167)
  store float %172, ptr %25, align 4
  store float %172, ptr %23, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.NSVGpoint, ptr %174, i32 0, i32 0
  %176 = load float, ptr %175, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.NSVGpoint, ptr %177, i32 0, i32 1
  %179 = load float, ptr %178, align 4
  %180 = load float, ptr %21, align 4
  %181 = load float, ptr %25, align 4
  call void @nsvg__addEdge(ptr noundef %173, float noundef %176, float noundef %179, float noundef %180, float noundef %181)
  br label %182

182:                                              ; preds = %114, %48
  %183 = load float, ptr %20, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.NSVGpoint, ptr %184, i32 0, i32 0
  store float %183, ptr %185, align 4
  %186 = load float, ptr %24, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.NSVGpoint, ptr %187, i32 0, i32 1
  store float %186, ptr %188, align 4
  %189 = load float, ptr %21, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.NSVGpoint, ptr %190, i32 0, i32 0
  store float %189, ptr %191, align 4
  %192 = load float, ptr %25, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.NSVGpoint, ptr %193, i32 0, i32 1
  store float %192, ptr %194, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store float %4, ptr %10, align 4
  %16 = load float, ptr %10, align 4
  %17 = fmul float %16, 5.000000e-01
  store float %17, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.NSVGpoint, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.NSVGpoint, ptr %21, i32 0, i32 5
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %11, align 4
  %25 = fneg float %23
  %26 = call float @llvm.fmuladd.f32(float %25, float %24, float %20)
  store float %26, ptr %12, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.NSVGpoint, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.NSVGpoint, ptr %30, i32 0, i32 6
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %11, align 4
  %34 = fneg float %32
  %35 = call float @llvm.fmuladd.f32(float %34, float %33, float %29)
  store float %35, ptr %13, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.NSVGpoint, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.NSVGpoint, ptr %39, i32 0, i32 5
  %41 = load float, ptr %40, align 4
  %42 = load float, ptr %11, align 4
  %43 = call float @llvm.fmuladd.f32(float %41, float %42, float %38)
  store float %43, ptr %14, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.NSVGpoint, ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.NSVGpoint, ptr %47, i32 0, i32 6
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %11, align 4
  %51 = call float @llvm.fmuladd.f32(float %49, float %50, float %46)
  store float %51, ptr %15, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load float, ptr %12, align 4
  %54 = load float, ptr %13, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.NSVGpoint, ptr %55, i32 0, i32 0
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.NSVGpoint, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  call void @nsvg__addEdge(ptr noundef %52, float noundef %53, float noundef %54, float noundef %57, float noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.NSVGpoint, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.NSVGpoint, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %14, align 4
  %69 = load float, ptr %15, align 4
  call void @nsvg__addEdge(ptr noundef %61, float noundef %64, float noundef %67, float noundef %68, float noundef %69)
  %70 = load float, ptr %12, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.NSVGpoint, ptr %71, i32 0, i32 0
  store float %70, ptr %72, align 4
  %73 = load float, ptr %13, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.NSVGpoint, ptr %74, i32 0, i32 1
  store float %73, ptr %75, align 4
  %76 = load float, ptr %14, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.NSVGpoint, ptr %77, i32 0, i32 0
  store float %76, ptr %78, align 4
  %79 = load float, ptr %15, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.NSVGpoint, ptr %80, i32 0, i32 1
  store float %79, ptr %81, align 4
  ret void
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
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
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
