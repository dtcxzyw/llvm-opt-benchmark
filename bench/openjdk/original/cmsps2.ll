target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cms_io_handler = type { ptr, ptr, i32, i32, [256 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.cmsCIELab = type { double, double, double }
%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }
%struct.cmsVEC3 = type { [3 x double] }
%struct._cmstransform_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr, %struct._cmsCACHE, ptr, ptr, ptr, ptr, i32, i32, %struct.cmsCIEXYZ, %struct.cmsCIEXYZ, ptr, i32, double, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._cmsCACHE = type { [16 x i16], [16 x i16] }
%struct._cmsStage_struct = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._cmsStageMatrixData = type { ptr, ptr }
%struct._cms_curve_struct = type { ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct._cmsPipeline_struct = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.cmsPsSamplerCargo = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct._cmsStageCLutData = type { %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct._cms_interp_struc = type { ptr, i32, i32, i32, [15 x i32], [15 x i32], [15 x i32], ptr, %union.cmsInterpFunction }
%union.cmsInterpFunction = type { ptr }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Invalid output color space\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"<<\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"(colorlistcomment) (%s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Named color CSA\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"(Prefix) [ (Pantone ) (PANTONE ) ]\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"(Suffix) [ ( CV) ( CVC) ( C) ]\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"  (%s) [ %.3f %.3f %.3f ]\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c">>\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Profile is not suitable for CSA. Unsupported colorspace.\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"[ /CIEBasedA\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"  <<\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"/DecodeA \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"/MatrixA [ 0.9642 1.0000 0.8249 ]\0A\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"/RangeLMN [ 0.0 0.9642 0.0 1.0000 0.0 0.8249 ]\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"{ 1 } bind \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"{ %g exp } bind \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"dup \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"length 1 sub \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"3 -1 roll \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"mul \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"floor cvi \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"exch \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"ceiling cvi \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"3 index \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"get\0A  \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"4 -1 roll \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"get \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"3 1 roll \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"sub \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"add \00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"65535 div\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c" } bind \00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"dup 0.0 lt { pop 0.0 } if dup 1.0 gt { pop 1.0 } if \00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"/BlackPoint [%f %f %f]\0A\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"/WhitePoint [%f %f %f]\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Perceptual\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"RelativeColorimetric\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"AbsoluteColorimetric\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"/RenderingIntent (%s)\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"[ /CIEBasedABC\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"/DecodeABC [ \00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"/MatrixABC [ \00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"%.6f %.6f %.6f \00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Cannot create transform Profile -> Lab\00", align 1
@.str.54 = private unnamed_addr constant [72 x i8] c"Only 3, 4 channels are supported for CSA. This profile has %d channels.\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"[ /CIEBasedDEF\0A\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"[ /CIEBasedDEFG\0A\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"/DecodeDEF [ \00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"/Table \00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"   >>\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c" [\0A\00", align 1
@_cmsPSActualColumn = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"/RangeABC [ 0 1 0 1 0 1]\0A\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"/DecodeABC [\0A\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"{100 mul  16 add 116 div } bind\0A\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"{255 mul 128 sub 500 div } bind\0A\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"{255 mul 128 sub 200 div } bind\0A\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"/MatrixABC [ 1 1 1 1 0 0 0 0 -1]\0A\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"/RangeLMN [ -0.236 1.254 0 1 -0.635 1.640 ]\0A\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"/DecodeLMN [\0A\00", align 1
@.str.76 = private unnamed_addr constant [93 x i8] c"{dup 6 29 div ge {dup dup mul mul} {4 29 div sub 108 841 div mul} ifelse 0.964200 mul} bind\0A\00", align 1
@.str.77 = private unnamed_addr constant [81 x i8] c"{dup 6 29 div ge {dup dup mul mul} {4 29 div sub 108 841 div mul} ifelse } bind\0A\00", align 1
@.str.78 = private unnamed_addr constant [93 x i8] c"{dup 6 29 div ge {dup dup mul mul} {4 29 div sub 108 841 div mul} ifelse 0.824900 mul} bind\0A\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"Color Rendering Dictionary (CRD)\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"%%%%EndResource\0A\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"\0A%% CRD End\0A\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"%%!PS-Adobe-3.0\0A\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"%% %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"%% Source: %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"%%         %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"%% Created: %s\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"%%%%BeginResource\0A\00", align 1
@RemoveCR.Buffer = internal global [2048 x i8] zeroinitializer, align 16
@.str.90 = private unnamed_addr constant [26 x i8] c"(colorlistcomment) (%s) \0A\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"Named profile\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"  (%s) [ %s ]\0A\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"   >>\00", align 1
@.str.94 = private unnamed_addr constant [48 x i8] c" /Current exch /HPSpotTable defineresource pop\0A\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"Cannot create transform Lab -> Profile in CRD creation\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"/ColorRenderingType 1\0A\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"/RenderTable \00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c" %d {} bind \00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"/Current exch /ColorRendering defineresource pop\0A\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"/MatrixPQR [1 0 0 0 1 0 0 0 1 ]\0A\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"/RangePQR [ -0.5 2 -0.5 2 -0.5 2 ]\0A\00", align 1
@.str.104 = private unnamed_addr constant [271 x i8] c"%% Absolute colorimetric -- encode to relative to maximize LUT usage\0A/TransformPQR [\0A{0.9642 mul %g div exch pop exch pop exch pop exch pop} bind\0A{1.0000 mul %g div exch pop exch pop exch pop exch pop} bind\0A{0.8249 mul %g div exch pop exch pop exch pop exch pop} bind\0A]\0A\00", align 1
@.str.105 = private unnamed_addr constant [105 x i8] c"%% Bradford Cone Space\0A/MatrixPQR [0.8951 -0.7502 0.0389 0.2664 1.7135 -0.0685 -0.1614 0.0367 1.0296 ] \0A\00", align 1
@.str.106 = private unnamed_addr constant [234 x i8] c"%% VonKries-like transform in Bradford Cone Space\0A/TransformPQR [\0A{exch pop exch 3 get mul exch pop exch 3 get div} bind\0A{exch pop exch 4 get mul exch pop exch 4 get div} bind\0A{exch pop exch 5 get mul exch pop exch 5 get div} bind\0A]\0A\00", align 1
@.str.107 = private unnamed_addr constant [76 x i8] c"%% VonKries-like transform in Bradford Cone Space plus BPC\0A/TransformPQR [\0A\00", align 1
@.str.108 = private unnamed_addr constant [212 x i8] c"{4 index 3 get div 2 index 3 get mul 2 index 3 get 2 index 3 get sub mul 2 index 3 get 4 index 3 get 3 index 3 get sub mul sub 3 index 3 get 3 index 3 get exch sub div exch pop exch pop exch pop exch pop } bind\0A\00", align 1
@.str.109 = private unnamed_addr constant [212 x i8] c"{4 index 4 get div 2 index 4 get mul 2 index 4 get 2 index 4 get sub mul 2 index 4 get 4 index 4 get 3 index 4 get sub mul sub 3 index 4 get 3 index 4 get exch sub div exch pop exch pop exch pop exch pop } bind\0A\00", align 1
@.str.110 = private unnamed_addr constant [214 x i8] c"{4 index 5 get div 2 index 5 get mul 2 index 5 get 2 index 5 get sub mul 2 index 5 get 4 index 5 get 3 index 5 get sub mul sub 3 index 5 get 3 index 5 get exch sub div exch pop exch pop exch pop exch pop } bind\0A]\0A\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"/RangeLMN [ -0.635 2.0 0 2 -0.635 2.0 ]\0A\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"/EncodeLMN [\0A\00", align 1
@.str.113 = private unnamed_addr constant [87 x i8] c"{ 0.964200  div dup 0.008856 le {7.787 mul 16 116 div add}{1 3 div exp} ifelse } bind\0A\00", align 1
@.str.114 = private unnamed_addr constant [87 x i8] c"{ 1.000000  div dup 0.008856 le {7.787 mul 16 116 div add}{1 3 div exp} ifelse } bind\0A\00", align 1
@.str.115 = private unnamed_addr constant [87 x i8] c"{ 0.824900  div dup 0.008856 le {7.787 mul 16 116 div add}{1 3 div exp} ifelse } bind\0A\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"/MatrixABC [ 0 1 0 1 -1 1 0 0 -1 ]\0A\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"/EncodeABC [\0A\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"{ 116 mul  16 sub 100 div  } bind\0A\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"{ 500 mul 128 add 256 div  } bind\0A\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"{ 200 mul 128 add 256 div  } bind\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetPostScriptColorResource(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  switch i32 %14, label %22 [
    i32 0, label %15
    i32 1, label %23
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @GenerateCSA(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %13, align 4
  br label %30

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22, %6
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @GenerateCRD(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4
  br label %30

30:                                               ; preds = %23, %15
  %31 = load i32, ptr %13, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @GenerateCSA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @cmsGetDeviceClass(ptr noundef %17)
  %19 = icmp eq i32 %18, 1852662636
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @WriteNamedColorCSA(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %78

27:                                               ; preds = %20
  br label %68

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @cmsGetPCS(ptr noundef %29)
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp ne i32 %31, 1482250784
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i32, ptr %16, align 4
  %35 = icmp ne i32 %34, 1281450528
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %37, i32 noundef 9, ptr noundef @.str.1)
  br label %78

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @_cmsReadInputLUT(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %78

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %46, i32 noundef 2, i32 noundef 1668707188, i32 noundef 1835103334, ptr noundef %15, ptr noundef %14)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @WriteInputMatrixShaper(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %78

57:                                               ; preds = %49
  br label %67

58:                                               ; preds = %45
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @WriteInputLUT(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %78

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67, %27
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct._cms_io_handler, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8
  call void @cmsPipelineFree(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %68
  %77 = load i32, ptr %12, align 4
  store i32 %77, ptr %6, align 4
  br label %84

78:                                               ; preds = %65, %56, %44, %36, %26
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  call void @cmsPipelineFree(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %83, %76
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @GenerateCRD(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, 16777216
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  call void @EmitHeader(ptr noundef %17, ptr noundef @.str.79, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @cmsGetDeviceClass(ptr noundef %20)
  %22 = icmp eq i32 %21, 1852662636
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @WriteNamedColorCRD(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %55

31:                                               ; preds = %23
  br label %41

32:                                               ; preds = %19
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @WriteOutputLUT(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %31
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, 16777216
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %46, ptr noundef @.str.80)
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %48, ptr noundef @.str.81)
  br label %50

50:                                               ; preds = %45, %41
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._cms_io_handler, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %50, %39, %30
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetPostScriptCRD(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @cmsOpenIOhandlerFromNULL(ptr noundef %19)
  store ptr %20, ptr %14, align 8
  br label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @cmsOpenIOhandlerFromMem(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef @.str)
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = call i32 @cmsGetPostScriptColorResource(ptr noundef %31, i32 noundef 1, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @cmsCloseIOhandler(ptr noundef %37)
  %39 = load i32, ptr %15, align 4
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %30, %29
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

declare ptr @cmsOpenIOhandlerFromNULL(ptr noundef) #1

declare ptr @cmsOpenIOhandlerFromMem(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @cmsCloseIOhandler(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetPostScriptCSA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @cmsOpenIOhandlerFromNULL(ptr noundef %19)
  store ptr %20, ptr %14, align 8
  br label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @cmsOpenIOhandlerFromMem(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef @.str)
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = call i32 @cmsGetPostScriptColorResource(ptr noundef %31, i32 noundef 0, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @cmsCloseIOhandler(ptr noundef %37)
  %39 = load i32, ptr %15, align 4
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %30, %29
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

declare i32 @cmsGetDeviceClass(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WriteNamedColorCSA(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [1 x i16], align 2
  %15 = alloca %struct.cmsCIELab, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._cms_io_handler, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @cmsCreateLab4ProfileTHR(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @cmsCreateTransform(ptr noundef %20, i32 noundef 10, ptr noundef %21, i32 noundef 4849688, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @cmsCloseProfile(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %80

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @cmsGetNamedColorList(ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  call void @cmsDeleteTransform(ptr noundef %35)
  store i32 0, ptr %4, align 4
  br label %80

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %37, ptr noundef @.str.2)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %39, ptr noundef @.str.3, ptr noundef @.str.4)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %41, ptr noundef @.str.5)
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %43, ptr noundef @.str.6)
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @cmsNamedColorCount(ptr noundef %45)
  store i32 %46, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %73, %36
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds [1 x i16], ptr %14, i64 0, i64 0
  store i16 %53, ptr %54, align 2
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %10, align 4
  %57 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %58 = call i32 @cmsNamedColorInfo(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  br label %73

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds [1 x i16], ptr %14, i64 0, i64 0
  call void @cmsDoTransform(ptr noundef %62, ptr noundef %63, ptr noundef %15, i32 noundef 1)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %66 = getelementptr inbounds %struct.cmsCIELab, ptr %15, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds %struct.cmsCIELab, ptr %15, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.cmsCIELab, ptr %15, i32 0, i32 2
  %71 = load double, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %64, ptr noundef @.str.7, ptr noundef %65, double noundef %67, double noundef %69, double noundef %71)
  br label %73

73:                                               ; preds = %61, %60
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %47, !llvm.loop !6

76:                                               ; preds = %47
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %77, ptr noundef @.str.8)
  %79 = load ptr, ptr %8, align 8
  call void @cmsDeleteTransform(ptr noundef %79)
  store i32 1, ptr %4, align 4
  br label %80

80:                                               ; preds = %76, %34, %28
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare i32 @cmsGetPCS(ptr noundef) #1

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @_cmsReadInputLUT(ptr noundef, i32 noundef) #1

declare i32 @cmsPipelineCheckAndRetreiveStages(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @WriteInputMatrixShaper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.cmsCIEXYZ, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.cmsMAT3, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @cmsGetColorSpace(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @cmsDetectBlackPoint(ptr noundef %12, ptr noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 1196573017
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @_cmsStageGetPtrToCurveSet(ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @EmitCIEBasedA(ptr noundef %26, ptr noundef %29, ptr noundef %12)
  store i32 %30, ptr %11, align 4
  br label %72

31:                                               ; preds = %4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 1380401696
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @GetPtrToMatrix(ptr noundef %35)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %36, i64 72, i1 false)
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %59, %34
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, ptr %16, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.cmsMAT3, ptr %14, i32 0, i32 0
  %46 = load i32, ptr %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.cmsVEC3, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = fmul double %53, 0x3FFFFFE000000000
  store double %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4
  br label %41, !llvm.loop !8

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4
  br label %37, !llvm.loop !9

62:                                               ; preds = %37
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @_cmsStageGetPtrToCurveSet(ptr noundef %64)
  %66 = call i32 @EmitCIEBasedABC(ptr noundef %63, ptr noundef %14, ptr noundef %65, ptr noundef %12)
  store i32 %66, ptr %11, align 4
  br label %71

67:                                               ; preds = %31
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._cms_io_handler, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %70, i32 noundef 9, ptr noundef @.str.9)
  store i32 0, ptr %5, align 4
  br label %74

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %23
  %73 = load i32, ptr %11, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %72, %67
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteInputLUT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %struct.cmsCIEXYZ, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @cmsFormatterForColorspaceOfProfile(ptr noundef %21, i32 noundef 2, i32 noundef 0)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 15
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @cmsDetectBlackPoint(ptr noundef %16, ptr noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._cms_io_handler, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @cmsCreateLab4ProfileTHR(ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %33, ptr %34, align 16
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @cmsCreateMultiprofileTransform(ptr noundef %37, i32 noundef 2, i32 noundef %38, i32 noundef 4849688, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @cmsCloseProfile(ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._cms_io_handler, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %48, i32 noundef 9, ptr noundef @.str.53)
  store i32 0, ptr %5, align 4
  br label %95

49:                                               ; preds = %4
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %88 [
    i32 1, label %51
    i32 3, label %62
    i32 4, label %62
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._cms_io_handler, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @ExtractGray2Y(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call i32 @EmitCIEBasedA(ptr noundef %58, ptr noundef %59, ptr noundef %16)
  %61 = load ptr, ptr %17, align 8
  call void @cmsFreeToneCurve(ptr noundef %61)
  br label %93

62:                                               ; preds = %49, %49
  store i32 655386, ptr %18, align 4
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct._cmstransform_struct, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @cmsPipelineDup(ptr noundef %66)
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %95

71:                                               ; preds = %62
  %72 = load i32, ptr %9, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._cms_io_handler, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @_cmsOptimizePipeline(ptr noundef %76, ptr noundef %19, i32 noundef %77, ptr noundef %13, ptr noundef %18, ptr noundef %9)
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @EmitCIEBasedDEF(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %16)
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %19, align 8
  call void @cmsPipelineFree(ptr noundef %83)
  %84 = load i32, ptr %14, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %95

87:                                               ; preds = %71
  br label %93

88:                                               ; preds = %49
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._cms_io_handler, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %91, i32 noundef 9, ptr noundef @.str.54, i32 noundef %92)
  store i32 0, ptr %5, align 4
  br label %95

93:                                               ; preds = %87, %51
  %94 = load ptr, ptr %11, align 8
  call void @cmsDeleteTransform(ptr noundef %94)
  store i32 1, ptr %5, align 4
  br label %95

95:                                               ; preds = %93, %88, %86, %70, %45
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

declare void @cmsPipelineFree(ptr noundef) #1

declare ptr @cmsCreateLab4ProfileTHR(ptr noundef, ptr noundef) #1

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @cmsCloseProfile(ptr noundef) #1

declare ptr @cmsGetNamedColorList(ptr noundef) #1

declare void @cmsDeleteTransform(ptr noundef) #1

declare i32 @_cmsIOPrintf(ptr noundef, ptr noundef, ...) #1

declare i32 @cmsNamedColorCount(ptr noundef) #1

declare i32 @cmsNamedColorInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cmsGetColorSpace(ptr noundef) #1

declare i32 @cmsDetectBlackPoint(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @_cmsStageGetPtrToCurveSet(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EmitCIEBasedA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %7, ptr noundef @.str.10)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %9, ptr noundef @.str.11)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %11, ptr noundef @.str.12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Emit1Gamma(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %15, ptr noundef @.str.13)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %17, ptr noundef @.str.14)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %19, ptr noundef @.str.15)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  call void @EmitWhiteBlackD50(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  call void @EmitIntent(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %24, ptr noundef @.str.8)
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %26, ptr noundef @.str.16)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @GetPtrToMatrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._cmsStage_struct, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @EmitCIEBasedABC(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %10, ptr noundef @.str.49)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %12, ptr noundef @.str.2)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %14, ptr noundef @.str.50)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  call void @EmitNGamma(ptr noundef %16, i32 noundef 3, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %18, ptr noundef @.str.16)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %20, ptr noundef @.str.51)
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %46, %4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %27, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %33, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 6
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %39, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %26, ptr noundef @.str.52, double noundef %32, double noundef %38, double noundef %44)
  br label %46

46:                                               ; preds = %25
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %22, !llvm.loop !10

49:                                               ; preds = %22
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %50, ptr noundef @.str.16)
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %52, ptr noundef @.str.15)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  call void @EmitWhiteBlackD50(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  call void @EmitIntent(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %57, ptr noundef @.str.8)
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %59, ptr noundef @.str.16)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @Emit1Gamma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cms_curve_struct, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @cmsIsToneCurveLinear(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %9, %2
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %19, ptr noundef @.str.17)
  br label %118

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = call double @cmsEstimateGamma(ptr noundef %22, double noundef 1.000000e-03)
  store double %23, ptr %6, align 8
  %24 = load double, ptr %6, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load double, ptr %6, align 8
  %29 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %27, ptr noundef @.str.18, double noundef %28)
  br label %118

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %31, ptr noundef @.str.19)
  %33 = load ptr, ptr %3, align 8
  call void @EmitRangeCheck(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %34, ptr noundef @.str.20)
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %60, %30
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._cms_curve_struct, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = urem i32 %43, 10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %47, ptr noundef @.str.21)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._cms_curve_struct, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %50, ptr noundef @.str.22, i32 noundef %58)
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %36, !llvm.loop !11

63:                                               ; preds = %36
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %64, ptr noundef @.str.23)
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %66, ptr noundef @.str.24)
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %68, ptr noundef @.str.25)
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %70, ptr noundef @.str.26)
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %72, ptr noundef @.str.27)
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %74, ptr noundef @.str.24)
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %76, ptr noundef @.str.24)
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %78, ptr noundef @.str.28)
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %80, ptr noundef @.str.29)
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %82, ptr noundef @.str.30)
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %84, ptr noundef @.str.31)
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %86, ptr noundef @.str.29)
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %88, ptr noundef @.str.32)
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %90, ptr noundef @.str.33)
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %92, ptr noundef @.str.26)
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %94, ptr noundef @.str.34)
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %96, ptr noundef @.str.24)
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %98, ptr noundef @.str.35)
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %100, ptr noundef @.str.36)
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %102, ptr noundef @.str.26)
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %104, ptr noundef @.str.24)
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %106, ptr noundef @.str.28)
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %108, ptr noundef @.str.36)
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %110, ptr noundef @.str.27)
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %112, ptr noundef @.str.37)
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %114, ptr noundef @.str.38)
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %116, ptr noundef @.str.39)
  br label %118

118:                                              ; preds = %63, %26, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EmitWhiteBlackD50(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %12, i32 0, i32 2
  %14 = load double, ptr %13, align 8
  %15 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef @.str.41, double noundef %8, double noundef %11, double noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @cmsD50_XYZ()
  %18 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = call ptr @cmsD50_XYZ()
  %21 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call ptr @cmsD50_XYZ()
  %24 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %16, ptr noundef @.str.42, double noundef %19, double noundef %22, double noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EmitIntent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %8
    i32 3, label %9
    i32 2, label %10
  ]

7:                                                ; preds = %2
  store ptr @.str.43, ptr %5, align 8
  br label %12

8:                                                ; preds = %2
  store ptr @.str.44, ptr %5, align 8
  br label %12

9:                                                ; preds = %2
  store ptr @.str.45, ptr %5, align 8
  br label %12

10:                                               ; preds = %2
  store ptr @.str.46, ptr %5, align 8
  br label %12

11:                                               ; preds = %2
  store ptr @.str.47, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %13, ptr noundef @.str.48, ptr noundef %14)
  ret void
}

declare i32 @cmsIsToneCurveLinear(ptr noundef) #1

declare double @cmsEstimateGamma(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @EmitRangeCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %3, ptr noundef @.str.40)
  ret void
}

declare ptr @cmsD50_XYZ() #1

; Function Attrs: nounwind uwtable
define internal void @EmitNGamma(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %67, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %70

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %70

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._cms_curve_struct, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._cms_curve_struct, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._cms_curve_struct, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._cms_curve_struct, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @GammaTableEquals(ptr noundef %31, ptr noundef %38, i32 noundef %46, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %23
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %57, ptr noundef @.str.24)
  br label %66

59:                                               ; preds = %23, %20
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void @Emit1Gamma(ptr noundef %60, ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %8, !llvm.loop !12

70:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GammaTableEquals(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 2
  %20 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %19) #6
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @cmsFormatterForColorspaceOfProfile(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @cmsCreateMultiprofileTransform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExtractGray2Y(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.cmsCIEXYZ, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %13, i32 noundef 256, ptr noundef null)
  store ptr %14, ptr %7, align 8
  %15 = call ptr @cmsCreateXYZProfile()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @cmsCreateTransformTHR(ptr noundef %16, ptr noundef %17, i32 noundef 196617, ptr noundef %18, i32 noundef 4784152, i32 noundef %19, i32 noundef 256)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 256
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %11, align 1
  %33 = load ptr, ptr %9, align 8
  call void @cmsDoTransform(ptr noundef %33, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %34 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %12, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, 6.553500e+04
  %37 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._cms_curve_struct, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  store i16 %37, ptr %43, align 2
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %27, !llvm.loop !13

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47, %23, %3
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  call void @cmsDeleteTransform(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @cmsCloseProfile(ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

declare void @cmsFreeToneCurve(ptr noundef) #1

declare ptr @cmsPipelineDup(ptr noundef) #1

declare i32 @_cmsOptimizePipeline(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EmitCIEBasedDEF(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = call i32 @cmsStageInputChannels(ptr noundef %18)
  switch i32 %19, label %26 [
    i32 3, label %20
    i32 4, label %23
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %21, ptr noundef @.str.55)
  store ptr @.str.56, ptr %10, align 8
  store ptr @.str.57, ptr %11, align 8
  store ptr @.str.58, ptr %13, align 8
  store ptr @.str.58, ptr %12, align 8
  br label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %24, ptr noundef @.str.59)
  store ptr @.str.60, ptr %10, align 8
  store ptr @.str.16, ptr %11, align 8
  store ptr @.str.56, ptr %12, align 8
  store ptr @.str.57, ptr %13, align 8
  br label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %71

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %28, ptr noundef @.str.2)
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @cmsStageType(ptr noundef %30)
  %32 = icmp eq i32 %31, 1668707188
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %34, ptr noundef @.str.61)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @cmsStageOutputChannels(ptr noundef %37)
  %39 = load ptr, ptr %14, align 8
  %40 = call ptr @_cmsStageGetPtrToCurveSet(ptr noundef %39)
  call void @EmitNGamma(ptr noundef %36, i32 noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %41, ptr noundef @.str.16)
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._cmsStage_struct, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %33, %27
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @cmsStageType(ptr noundef %47)
  %49 = icmp eq i32 %48, 1668052340
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %51, ptr noundef @.str.62)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  call void @WriteCLUT(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0)
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %59, ptr noundef @.str.16)
  br label %61

61:                                               ; preds = %50, %46
  %62 = load ptr, ptr %6, align 8
  call void @EmitLab2XYZ(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  call void @EmitWhiteBlackD50(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  call void @EmitIntent(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %67, ptr noundef @.str.63)
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %69, ptr noundef @.str.16)
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %61, %26
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare ptr @cmsBuildTabulatedToneCurve16(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cmsCreateXYZProfile() #1

declare ptr @cmsCreateTransformTHR(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cmsQuickSaturateWord(double noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fadd double %4, 5.000000e-01
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp ole double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %16

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = fcmp oge double %10, 6.553500e+04
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i16 -1, ptr %2, align 2
  br label %16

13:                                               ; preds = %9
  %14 = load double, ptr %3, align 8
  %15 = call zeroext i16 @_cmsQuickFloorWord(double noundef %14)
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %12, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cmsQuickFloorWord(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fsub double %3, 3.276700e+04
  %5 = call i32 @_cmsQuickFloor(double noundef %4)
  %6 = trunc i32 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = add i32 %7, 32767
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_cmsQuickFloor(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare i32 @cmsStageInputChannels(ptr noundef) #1

declare i32 @cmsStageType(ptr noundef) #1

declare i32 @cmsStageOutputChannels(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WriteCLUT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.cmsPsSamplerCargo, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %18, i32 0, i32 2
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %18, i32 0, i32 3
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._cmsStage_struct, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %18, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %18, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %18, i32 0, i32 4
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %18, i32 0, i32 5
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %18, i32 0, i32 6
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %18, i32 0, i32 7
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %15, align 4
  %36 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %18, i32 0, i32 8
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr %16, align 4
  %38 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %18, i32 0, i32 9
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %88

42:                                               ; preds = %8
  %43 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %18, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._cmsStageCLutData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %88

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %49, ptr noundef @.str.60)
  store i32 0, ptr %17, align 4
  br label %51

51:                                               ; preds = %72, %48
  %52 = load i32, ptr %17, align 4
  %53 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %18, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._cmsStageCLutData, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._cms_interp_struc, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %52, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._cmsStageCLutData, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._cms_interp_struc, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %17, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %61, ptr noundef @.str.64, i32 noundef %70)
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %17, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %17, align 4
  br label %51, !llvm.loop !14

75:                                               ; preds = %51
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %76, ptr noundef @.str.65)
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @cmsStageSampleCLut16bit(ptr noundef %78, ptr noundef @OutputValueSampler, ptr noundef %18, i32 noundef 16777216)
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %86, ptr noundef @.str.23)
  br label %88

88:                                               ; preds = %75, %42, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EmitLab2XYZ(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %3, ptr noundef @.str.68)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef @.str.69)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %7, ptr noundef @.str.70)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %9, ptr noundef @.str.71)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %11, ptr noundef @.str.72)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %13, ptr noundef @.str.16)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %15, ptr noundef @.str.73)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %17, ptr noundef @.str.74)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %19, ptr noundef @.str.75)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %21, ptr noundef @.str.76)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %23, ptr noundef @.str.77)
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %25, ptr noundef @.str.78)
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %27, ptr noundef @.str.16)
  ret void
}

declare i32 @cmsStageSampleCLut16bit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @OutputValueSampler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 65535
  br i1 %25, label %26, label %77

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 1
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sge i32 %30, 30720
  br i1 %31, label %32, label %76

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sle i32 %36, 34816
  br i1 %37, label %38, label %76

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sge i32 %42, 30720
  br i1 %43, label %44, label %76

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp sle i32 %48, 34816
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @_cmsEndPointsBySpace(i32 noundef %53, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %186

57:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %9, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store i16 %67, ptr %71, align 2
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %58, !llvm.loop !15

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75, %44, %38, %32, %26
  br label %77

77:                                               ; preds = %76, %20
  br label %78

78:                                               ; preds = %77, %3
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i16, ptr %79, i64 0
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %123

87:                                               ; preds = %78
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %95, ptr noundef %98)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %100, i32 0, i32 3
  store i32 -1, ptr %101, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %104, ptr noundef %107)
  br label %109

109:                                              ; preds = %92, %87
  store i32 0, ptr @_cmsPSActualColumn, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %112, ptr noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i16, ptr %117, i64 0
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %109, %78
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i16, ptr %124, i64 1
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %127, %130
  br i1 %131, label %132, label %159

132:                                              ; preds = %123
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, -1
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %140, ptr noundef %143)
  br label %145

145:                                              ; preds = %137, %132
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %148, ptr noundef %151)
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds i16, ptr %153, i64 1
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %145, %123
  store i32 0, ptr %9, align 4
  br label %160

160:                                              ; preds = %182, %159
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._cmsStageCLutData, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._cms_interp_struc, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = icmp ult i32 %161, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %160
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %9, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  %175 = load i16, ptr %174, align 2
  store i16 %175, ptr %13, align 2
  %176 = load i16, ptr %13, align 2
  %177 = call zeroext i8 @Word2Byte(i16 noundef zeroext %176)
  store i8 %177, ptr %14, align 1
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.cmsPsSamplerCargo, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i8, ptr %14, align 1
  call void @WriteByte(ptr noundef %180, i8 noundef zeroext %181)
  br label %182

182:                                              ; preds = %170
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %9, align 4
  br label %160, !llvm.loop !16

185:                                              ; preds = %160
  store i32 1, ptr %4, align 4
  br label %186

186:                                              ; preds = %185, %56
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

declare i32 @_cmsEndPointsBySpace(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @Word2Byte(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = uitofp i16 %3 to double
  %5 = fdiv double %4, 2.570000e+02
  %6 = fadd double %5, 5.000000e-01
  %7 = call double @llvm.floor.f64(double %6)
  %8 = fptoui double %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal void @WriteByte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef @.str.66, i32 noundef %7)
  %9 = load i32, ptr @_cmsPSActualColumn, align 4
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr @_cmsPSActualColumn, align 4
  %11 = load i32, ptr @_cmsPSActualColumn, align 4
  %12 = icmp sgt i32 %11, 60
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %14, ptr noundef @.str.67)
  store i32 0, ptr @_cmsPSActualColumn, align 4
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EmitHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = call i64 @time(ptr noundef %7) #7
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cmsReadTag(ptr noundef %13, i32 noundef 1684370275)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @cmsReadTag(ptr noundef %15, i32 noundef 1668313716)
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 255
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %18, align 16
  %19 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 255
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %20, align 16
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %26 = call i32 @cmsMLUgetASCII(ptr noundef %24, ptr noundef @.str.82, ptr noundef @.str.82, ptr noundef %25, i32 noundef 255)
  br label %27

27:                                               ; preds = %23, %3
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %33 = call i32 @cmsMLUgetASCII(ptr noundef %31, ptr noundef @.str.82, ptr noundef @.str.82, ptr noundef %32, i32 noundef 255)
  br label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %35, ptr noundef @.str.83)
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %37, ptr noundef @.str.84)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %39, ptr noundef @.str.85, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %44 = call ptr @RemoveCR(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %42, ptr noundef @.str.86, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %48 = call ptr @RemoveCR(ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %46, ptr noundef @.str.87, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @ctime(ptr noundef %7) #7
  %52 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %50, ptr noundef @.str.88, ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %53, ptr noundef @.str.84)
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %55, ptr noundef @.str.89)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteNamedColorCRD(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca [512 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca [1 x i16], align 2
  %19 = alloca [16 x i16], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @cmsFormatterForColorspaceOfProfile(ptr noundef %20, i32 noundef 2, i32 noundef 0)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 15
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @cmsCreateTransform(ptr noundef %25, i32 noundef 10, ptr noundef null, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %90

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @cmsGetNamedColorList(ptr noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  call void @cmsDeleteTransform(ptr noundef %39)
  store i32 0, ptr %5, align 4
  br label %90

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %41, ptr noundef @.str.2)
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %43, ptr noundef @.str.90, ptr noundef @.str.91)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %45, ptr noundef @.str.5)
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %47, ptr noundef @.str.6)
  %49 = load ptr, ptr %17, align 8
  %50 = call i32 @cmsNamedColorCount(ptr noundef %49)
  store i32 %50, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %76, %40
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds [1 x i16], ptr %18, i64 0, i64 0
  store i16 %57, ptr %58, align 2
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %11, align 4
  %61 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %62 = call i32 @cmsNamedColorInfo(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  br label %76

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds [1 x i16], ptr %18, i64 0, i64 0
  %68 = getelementptr inbounds [16 x i16], ptr %19, i64 0, i64 0
  call void @cmsDoTransform(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 1)
  %69 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %70 = load i32, ptr %13, align 4
  %71 = getelementptr inbounds [16 x i16], ptr %19, i64 0, i64 0
  call void @BuildColorantList(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %74 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %75 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %72, ptr noundef @.str.92, ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %65, %64
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %51, !llvm.loop !17

79:                                               ; preds = %51
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %80, ptr noundef @.str.93)
  %82 = load i32, ptr %9, align 4
  %83 = and i32 %82, 16777216
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %86, ptr noundef @.str.94)
  br label %88

88:                                               ; preds = %85, %79
  %89 = load ptr, ptr %10, align 8
  call void @cmsDeleteTransform(ptr noundef %89)
  store i32 1, ptr %5, align 4
  br label %90

90:                                               ; preds = %88, %38, %32
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteOutputLUT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x ptr], align 16
  %18 = alloca %struct.cmsCIEXYZ, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %25, 8192
  store i32 %26, ptr %19, align 4
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %20, align 4
  store i32 655386, ptr %21, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._cms_io_handler, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @cmsCreateLab4ProfileTHR(ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %149

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @cmsFormatterForColorspaceOfProfile(ptr noundef %40, i32 noundef 2, i32 noundef 0)
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 15
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @cmsGetColorSpace(ptr noundef %45)
  store i32 %46, ptr %23, align 4
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %22, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 1, ptr %22, align 4
  br label %51

51:                                               ; preds = %50, %39
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  store ptr %52, ptr %53, align 16
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._cms_io_handler, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %22, align 4
  %62 = call ptr @cmsCreateMultiprofileTransformTHR(ptr noundef %58, ptr noundef %59, i32 noundef 2, i32 noundef 4849688, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @cmsCloseProfile(ptr noundef %63)
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %51
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._cms_io_handler, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %70, i32 noundef 9, ptr noundef @.str.97)
  store i32 0, ptr %5, align 4
  br label %149

71:                                               ; preds = %51
  %72 = load ptr, ptr %11, align 8
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct._cmstransform_struct, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @cmsPipelineDup(ptr noundef %75)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load ptr, ptr %11, align 8
  call void @cmsDeleteTransform(ptr noundef %80)
  store i32 0, ptr %5, align 4
  br label %149

81:                                               ; preds = %71
  %82 = load i32, ptr %9, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._cms_io_handler, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %22, align 4
  %88 = call i32 @_cmsOptimizePipeline(ptr noundef %86, ptr noundef %16, i32 noundef %87, ptr noundef %21, ptr noundef %14, ptr noundef %9)
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %89, ptr noundef @.str.2)
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %91, ptr noundef @.str.98)
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @cmsDetectBlackPoint(ptr noundef %18, ptr noundef %93, i32 noundef %94, i32 noundef 0)
  %96 = load ptr, ptr %6, align 8
  call void @EmitWhiteBlackD50(ptr noundef %96, ptr noundef %18)
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %100, 3
  %102 = zext i1 %101 to i32
  call void @EmitPQRStage(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %102)
  %103 = load ptr, ptr %6, align 8
  call void @EmitXYZ2Lab(ptr noundef %103)
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %81
  store i32 0, ptr %20, align 4
  br label %107

107:                                              ; preds = %106, %81
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %108, ptr noundef @.str.99)
  %110 = load ptr, ptr %16, align 8
  %111 = call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef %110)
  store ptr %111, ptr %24, align 8
  %112 = load ptr, ptr %24, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %23, align 4
  call void @WriteCLUT(ptr noundef %115, ptr noundef %116, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.58, i32 noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %114, %107
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %120, ptr noundef @.str.100, i32 noundef %121)
  store i32 1, ptr %12, align 4
  br label %123

123:                                              ; preds = %130, %119
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %128, ptr noundef @.str.24)
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %123, !llvm.loop !18

133:                                              ; preds = %123
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %134, ptr noundef @.str.16)
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  call void @EmitIntent(ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %138, ptr noundef @.str.8)
  %140 = load i32, ptr %9, align 4
  %141 = and i32 %140, 16777216
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %144, ptr noundef @.str.101)
  br label %146

146:                                              ; preds = %143, %133
  %147 = load ptr, ptr %16, align 8
  call void @cmsPipelineFree(ptr noundef %147)
  %148 = load ptr, ptr %11, align 8
  call void @cmsDeleteTransform(ptr noundef %148)
  store i32 1, ptr %5, align 4
  br label %149

149:                                              ; preds = %146, %79, %67, %38
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare ptr @cmsReadTag(ptr noundef, i32 noundef) #1

declare i32 @cmsMLUgetASCII(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RemoveCR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strncpy(ptr noundef @RemoveCR.Buffer, ptr noundef %4, i64 noundef 2047) #7
  store i8 0, ptr getelementptr inbounds ([2048 x i8], ptr @RemoveCR.Buffer, i64 0, i64 2047), align 1
  store ptr @RemoveCR.Buffer, ptr %3, align 8
  br label %6

6:                                                ; preds = %23, %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %3, align 8
  store i8 32, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  br label %6, !llvm.loop !19

26:                                               ; preds = %6
  ret ptr @RemoveCR.Buffer
}

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @BuildColorantList(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 0, ptr %10, align 1
  %11 = load i32, ptr %5, align 4
  %12 = icmp ugt i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 16, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %42, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %27, 6.553500e+04
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 31, ptr noundef @.str.95, double noundef %28) #7
  %30 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 31
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %33 = call ptr @strcat(ptr noundef %31, ptr noundef %32) #7
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sub i32 %35, 1
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %19
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @strcat(ptr noundef %39, ptr noundef @.str.96) #7
  br label %41

41:                                               ; preds = %38, %19
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %15, !llvm.loop !20

45:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

declare ptr @cmsCreateMultiprofileTransformTHR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @EmitPQRStage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.cmsCIEXYZ, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @_cmsReadMediaWhitePoint(ptr noundef %9, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %15, ptr noundef @.str.102)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %17, ptr noundef @.str.103)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %9, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %9, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %9, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %19, ptr noundef @.str.104, double noundef %21, double noundef %23, double noundef %25)
  br label %46

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %28, ptr noundef @.str.105)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %30, ptr noundef @.str.103)
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %35, ptr noundef @.str.106)
  br label %46

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %38, ptr noundef @.str.107)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %40, ptr noundef @.str.108)
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %42, ptr noundef @.str.109)
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %44, ptr noundef @.str.110)
  br label %46

46:                                               ; preds = %37, %34, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EmitXYZ2Lab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %3, ptr noundef @.str.111)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef @.str.112)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %7, ptr noundef @.str.113)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %9, ptr noundef @.str.114)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %11, ptr noundef @.str.115)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %13, ptr noundef @.str.16)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %15, ptr noundef @.str.116)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %17, ptr noundef @.str.117)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %19, ptr noundef @.str.118)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %21, ptr noundef @.str.119)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %23, ptr noundef @.str.120)
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %25, ptr noundef @.str.16)
  ret void
}

declare ptr @cmsPipelineGetPtrToFirstStage(ptr noundef) #1

declare i32 @_cmsReadMediaWhitePoint(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
