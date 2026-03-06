; ModuleID = 'bench/openjdk/original/cmsps2.ll'
source_filename = "bench/openjdk/original/cmsps2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }
%struct.cmsVEC3 = type { [3 x double] }
%struct.cmsCIELab = type { double, double, double }
%struct.cmsPsSamplerCargo = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }

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
@_cmsPSActualColumn = internal unnamed_addr global i32 0, align 4
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
@switch.table.cmsGetPostScriptColorResource.6 = private unnamed_addr constant [4 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.46, ptr @.str.45], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetPostScriptColorResource(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.cmsCIEXYZ, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca %struct.cmsCIEXYZ, align 8
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca [512 x i8], align 16
  %17 = alloca [1 x i16], align 2
  %18 = alloca [16 x i16], align 16
  %19 = alloca i64, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca [256 x i8], align 16
  %22 = alloca i8, align 1
  %23 = alloca %struct.cmsCIEXYZ, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [2 x ptr], align 16
  %27 = alloca %struct.cmsCIEXYZ, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.cmsCIEXYZ, align 8
  %31 = alloca %struct.cmsMAT3, align 8
  %32 = alloca [256 x i8], align 16
  %33 = alloca [1 x i16], align 2
  %34 = alloca %struct.cmsCIELab, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %37, label %292

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %38 = tail call i32 @cmsGetDeviceClass(ptr noundef %2) #9
  %39 = icmp eq i32 %38, 1852662636
  br i1 %39, label %40, label %72

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @cmsCreateLab4ProfileTHR(ptr noundef %42, ptr noundef null) #9
  %44 = tail call ptr @cmsCreateTransform(ptr noundef %2, i32 noundef 10, ptr noundef %43, i32 noundef 4849688, i32 noundef %3, i32 noundef 0) #9
  %45 = tail call i32 @cmsCloseProfile(ptr noundef %43) #9
  %46 = icmp eq ptr %44, null
  br i1 %46, label %WriteNamedColorCSA.exit.thread.i, label %47

47:                                               ; preds = %40
  %48 = tail call ptr @cmsGetNamedColorList(ptr noundef nonnull %44) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @cmsDeleteTransform(ptr noundef nonnull %44) #9
  br label %WriteNamedColorCSA.exit.thread.i

51:                                               ; preds = %47
  %52 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #9
  %53 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #9
  %54 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.5) #9
  %55 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #9
  %56 = tail call i32 @cmsNamedColorCount(ptr noundef nonnull %48) #9
  %.not28.i.i = icmp eq i32 %56, 0
  br i1 %.not28.i.i, label %.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %59

59:                                               ; preds = %67, %.lr.ph.i.i
  %.02427.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %68, %67 ]
  %60 = trunc i32 %.02427.i.i to i16
  store i16 %60, ptr %33, align 2
  %61 = call i32 @cmsNamedColorInfo(ptr noundef nonnull %48, i32 noundef %.02427.i.i, ptr noundef nonnull %32, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %67, label %62

62:                                               ; preds = %59
  call void @cmsDoTransform(ptr noundef nonnull %44, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef 1) #9
  %63 = load double, ptr %34, align 8
  %64 = load double, ptr %57, align 8
  %65 = load double, ptr %58, align 8
  %66 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %32, double noundef %63, double noundef %64, double noundef %65) #9
  br label %67

67:                                               ; preds = %62, %59
  %68 = add nuw i32 %.02427.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %68, %56
  br i1 %exitcond.not.i.i, label %.thread.i, label %59, !llvm.loop !6

WriteNamedColorCSA.exit.thread.i:                 ; preds = %50, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %GenerateCSA.exit

.thread.i:                                        ; preds = %67, %51
  %69 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8) #9
  call void @cmsDeleteTransform(ptr noundef nonnull %44) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i32, ptr %70, align 8
  br label %GenerateCSA.exit

72:                                               ; preds = %37
  %73 = tail call i32 @cmsGetPCS(ptr noundef %2) #9
  switch i32 %73, label %74 [
    i32 1482250784, label %75
    i32 1281450528, label %75
  ]

74:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 9, ptr noundef nonnull @.str.1) #9
  br label %GenerateCSA.exit

75:                                               ; preds = %72, %72
  %76 = tail call ptr @_cmsReadInputLUT(ptr noundef %2, i32 noundef %3) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %GenerateCSA.exit, label %78

78:                                               ; preds = %75
  %79 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef nonnull %76, i32 noundef 2, i32 noundef 1668707188, i32 noundef 1835103334, ptr noundef nonnull %36, ptr noundef nonnull %35) #9
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %155, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %35, align 8
  %82 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %83 = call i32 @cmsGetColorSpace(ptr noundef %2) #9
  %84 = call i32 @cmsDetectBlackPoint(ptr noundef nonnull %30, ptr noundef %2, i32 noundef 1, i32 noundef 0) #9
  switch i32 %83, label %WriteInputMatrixShaper.exit.i [
    i32 1196573017, label %85
    i32 1380401696, label %88
  ]

85:                                               ; preds = %80
  %86 = call ptr @_cmsStageGetPtrToCurveSet(ptr noundef %82) #9
  %87 = load ptr, ptr %86, align 8
  call fastcc void @EmitCIEBasedA(ptr noundef %5, ptr noundef %87, ptr noundef %30)
  br label %WriteInputMatrixShaper.exit.thread.i

88:                                               ; preds = %80
  %89 = getelementptr i8, ptr %81, i64 48
  %.val.i.i = load ptr, ptr %89, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %.val.val.i.i, i64 72, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %95, %88
  %indvars.iv25.i.i = phi i64 [ 0, %88 ], [ %indvars.iv.next26.i.i, %95 ]
  %90 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %indvars.iv25.i.i
  br label %91

91:                                               ; preds = %91, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i.i
  %93 = load double, ptr %92, align 8
  %94 = fmul double %93, 0x3FFFFFE000000000
  store double %94, ptr %92, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i33.i, label %95, label %91, !llvm.loop !8

95:                                               ; preds = %91
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %96, label %.preheader.i.i, !llvm.loop !9

96:                                               ; preds = %95
  %97 = call ptr @_cmsStageGetPtrToCurveSet(ptr noundef %82) #9
  %98 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.49) #9
  %99 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.2) #9
  %100 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.50) #9
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122, %96
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %122 ], [ 0, %96 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %EmitNGamma.exit.i.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i.i, label %GammaTableEquals.exit.thread.i.i.i.i, label %105

105:                                              ; preds = %104
  %106 = add nuw nsw i64 %indvars.iv.i.i.i, 4294967295
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %113 = load i32, ptr %112, align 8
  %.not.i.i.i.i.i = icmp eq i32 %111, %113
  br i1 %.not.i.i.i.i.i, label %GammaTableEquals.exit.i.i.i.i, label %GammaTableEquals.exit.thread.i.i.i.i

GammaTableEquals.exit.i.i.i.i:                    ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = zext i32 %111 to i64
  %119 = shl nuw nsw i64 %118, 1
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr readonly %117, ptr readonly %115, i64 %119)
  %.not21.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not21.i.i.i.i, label %120, label %GammaTableEquals.exit.thread.i.i.i.i

120:                                              ; preds = %GammaTableEquals.exit.i.i.i.i
  %121 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.24) #9
  br label %122

GammaTableEquals.exit.thread.i.i.i.i:             ; preds = %GammaTableEquals.exit.i.i.i.i, %105, %104
  call fastcc void @Emit1Gamma(ptr noundef %5, ptr noundef nonnull %102)
  br label %122

122:                                              ; preds = %GammaTableEquals.exit.thread.i.i.i.i, %120
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %EmitNGamma.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

EmitNGamma.exit.i.i.i:                            ; preds = %122, %.lr.ph.i.i.i.i
  %123 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.16) #9
  %124 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.51) #9
  br label %125

125:                                              ; preds = %125, %EmitNGamma.exit.i.i.i
  %indvars.iv24.i.i.i = phi i64 [ 0, %EmitNGamma.exit.i.i.i ], [ %indvars.iv.next25.i.i.i, %125 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv24.i.i.i
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %131 = load double, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.52, double noundef %127, double noundef %129, double noundef %131) #9
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %EmitCIEBasedABC.exit.i.i, label %125, !llvm.loop !11

EmitCIEBasedABC.exit.i.i:                         ; preds = %125
  %133 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.16) #9
  %134 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.15) #9
  %135 = load double, ptr %30, align 8
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %139 = load double, ptr %138, align 8
  %140 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.41, double noundef %135, double noundef %137, double noundef %139) #9
  %141 = call ptr @cmsD50_XYZ() #9
  %142 = load double, ptr %141, align 8
  %143 = call ptr @cmsD50_XYZ() #9
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load double, ptr %144, align 8
  %146 = call ptr @cmsD50_XYZ() #9
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load double, ptr %147, align 8
  %149 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.42, double noundef %142, double noundef %145, double noundef %148) #9
  %150 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43) #9
  %151 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.8) #9
  %152 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.16) #9
  br label %WriteInputMatrixShaper.exit.thread.i

WriteInputMatrixShaper.exit.thread.i:             ; preds = %EmitCIEBasedABC.exit.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %288

WriteInputMatrixShaper.exit.i:                    ; preds = %80
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load ptr, ptr %153, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %154, i32 noundef 9, ptr noundef nonnull @.str.9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %291

155:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %4, ptr %24, align 4
  %156 = call i32 @cmsFormatterForColorspaceOfProfile(ptr noundef %2, i32 noundef 2, i32 noundef 0) #9
  store i32 %156, ptr %25, align 4
  %157 = lshr i32 %156, 3
  %158 = and i32 %157, 15
  %159 = call i32 @cmsDetectBlackPoint(ptr noundef nonnull %27, ptr noundef %2, i32 noundef %3, i32 noundef 0) #9
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @cmsCreateLab4ProfileTHR(ptr noundef %161, ptr noundef null) #9
  store ptr %2, ptr %26, align 16
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %162, ptr %163, align 8
  %164 = call ptr @cmsCreateMultiprofileTransform(ptr noundef nonnull %26, i32 noundef 2, i32 noundef %156, i32 noundef 4849688, i32 noundef %3, i32 noundef 0) #9
  %165 = call i32 @cmsCloseProfile(ptr noundef %162) #9
  %166 = icmp eq ptr %164, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %155
  %168 = load ptr, ptr %160, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %168, i32 noundef 9, ptr noundef nonnull @.str.53) #9
  br label %WriteInputLUT.exit.thread.i

169:                                              ; preds = %155
  switch i32 %158, label %286 [
    i32 1, label %170
    i32 3, label %199
    i32 4, label %199
  ]

170:                                              ; preds = %169
  %171 = load ptr, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %172 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %171, i32 noundef 256, ptr noundef null) #9
  %173 = call ptr @cmsCreateXYZProfile() #9
  %174 = call ptr @cmsCreateTransformTHR(ptr noundef %171, ptr noundef %2, i32 noundef 196617, ptr noundef %173, i32 noundef 4784152, i32 noundef %3, i32 noundef 256) #9
  %175 = icmp ne ptr %172, null
  %176 = icmp ne ptr %174, null
  %or.cond.i.i.i = select i1 %175, i1 %176, i1 false
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %195

.preheader.i.i.i:                                 ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 48
  br label %179

179:                                              ; preds = %_cmsQuickSaturateWord.exit.i.i.i, %.preheader.i.i.i
  %indvars.iv.i.i45.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i46.i, %_cmsQuickSaturateWord.exit.i.i.i ]
  %180 = trunc i64 %indvars.iv.i.i45.i to i8
  store i8 %180, ptr %22, align 1
  call void @cmsDoTransform(ptr noundef nonnull %174, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 1) #9
  %181 = load double, ptr %177, align 8
  %182 = fmul double %181, 6.553500e+04
  %183 = fadd double %182, 5.000000e-01
  %184 = fcmp ugt double %183, 0.000000e+00
  br i1 %184, label %185, label %_cmsQuickSaturateWord.exit.i.i.i

185:                                              ; preds = %179
  %186 = fcmp ult double %183, 6.553500e+04
  br i1 %186, label %187, label %_cmsQuickSaturateWord.exit.i.i.i

187:                                              ; preds = %185
  %188 = fadd double %183, -3.276700e+04
  %189 = call double @llvm.floor.f64(double %188)
  %190 = fptosi double %189 to i32
  %191 = trunc i32 %190 to i16
  %192 = add i16 %191, 32767
  br label %_cmsQuickSaturateWord.exit.i.i.i

_cmsQuickSaturateWord.exit.i.i.i:                 ; preds = %187, %185, %179
  %.0.i.i.i.i = phi i16 [ %192, %187 ], [ 0, %179 ], [ -1, %185 ]
  %193 = load ptr, ptr %178, align 8
  %194 = getelementptr inbounds nuw [2 x i8], ptr %193, i64 %indvars.iv.i.i45.i
  store i16 %.0.i.i.i.i, ptr %194, align 2
  %indvars.iv.next.i.i46.i = add nuw nsw i64 %indvars.iv.i.i45.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %indvars.iv.next.i.i46.i, 256
  br i1 %exitcond.not.i.i47.i, label %.thread.i.i.i, label %179, !llvm.loop !12

195:                                              ; preds = %170
  br i1 %176, label %.thread.i.i.i, label %196

.thread.i.i.i:                                    ; preds = %_cmsQuickSaturateWord.exit.i.i.i, %195
  call void @cmsDeleteTransform(ptr noundef nonnull %174) #9
  br label %196

196:                                              ; preds = %.thread.i.i.i, %195
  %.not.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i, label %ExtractGray2Y.exit.i.i, label %197

197:                                              ; preds = %196
  %198 = call i32 @cmsCloseProfile(ptr noundef nonnull %173) #9
  br label %ExtractGray2Y.exit.i.i

ExtractGray2Y.exit.i.i:                           ; preds = %197, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call fastcc void @EmitCIEBasedA(ptr noundef %5, ptr noundef %172, ptr noundef %27)
  call void @cmsFreeToneCurve(ptr noundef %172) #9
  br label %WriteInputLUT.exit.i

199:                                              ; preds = %169, %169
  store i32 655386, ptr %28, align 4
  %200 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @cmsPipelineDup(ptr noundef %201) #9
  store ptr %202, ptr %29, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %WriteInputLUT.exit.thread.i, label %204

204:                                              ; preds = %199
  %205 = or i32 %4, 2
  store i32 %205, ptr %24, align 4
  %206 = load ptr, ptr %160, align 8
  %207 = call i32 @_cmsOptimizePipeline(ptr noundef %206, ptr noundef nonnull %29, i32 noundef %3, ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull %24) #9
  %208 = load ptr, ptr %29, align 8
  %.val.i34.i = load ptr, ptr %208, align 8
  %209 = call i32 @cmsStageInputChannels(ptr noundef %.val.i34.i) #9
  switch i32 %209, label %EmitCIEBasedDEF.exit.thread.i.i [
    i32 3, label %212
    i32 4, label %211
  ]

EmitCIEBasedDEF.exit.thread.i.i:                  ; preds = %204
  %210 = load ptr, ptr %29, align 8
  call void @cmsPipelineFree(ptr noundef %210) #9
  br label %WriteInputLUT.exit.thread.i

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211, %204
  %.str.59.sink.i.i.i = phi ptr [ @.str.59, %211 ], [ @.str.55, %204 ]
  %.031.i.i.i = phi ptr [ @.str.60, %211 ], [ @.str.56, %204 ]
  %.030.i.i.i = phi ptr [ @.str.16, %211 ], [ @.str.57, %204 ]
  %.029.i.i.i = phi ptr [ @.str.56, %211 ], [ @.str.58, %204 ]
  %.028.i.i.i = phi ptr [ @.str.57, %211 ], [ @.str.58, %204 ]
  %213 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull %.str.59.sink.i.i.i) #9
  %214 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #9
  %215 = call i32 @cmsStageType(ptr noundef %.val.i34.i) #9
  %216 = icmp eq i32 %215, 1668707188
  br i1 %216, label %217, label %245

217:                                              ; preds = %212
  %218 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.61) #9
  %219 = call i32 @cmsStageOutputChannels(ptr noundef %.val.i34.i) #9
  %220 = call ptr @_cmsStageGetPtrToCurveSet(ptr noundef %.val.i34.i) #9
  %.not25.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not25.i.i.i.i, label %EmitNGamma.exit.i.i41.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %217
  %221 = zext i32 %219 to i64
  br label %.lr.ph.i.i.i36.i

.lr.ph.i.i.i36.i:                                 ; preds = %241, %.lr.ph.i.preheader.i.i.i
  %indvars.iv.i29.i.i = phi i64 [ 0, %.lr.ph.i.preheader.i.i.i ], [ %indvars.iv.next.i30.i.i, %241 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.i29.i.i
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %EmitNGamma.exit.i.i41.i, label %225

225:                                              ; preds = %.lr.ph.i.i.i36.i
  %.not.i.i.i37.i = icmp eq i64 %indvars.iv.i29.i.i, 0
  br i1 %.not.i.i.i37.i, label %GammaTableEquals.exit.thread.i.i.i39.i, label %226

226:                                              ; preds = %225
  %227 = getelementptr i8, ptr %222, i64 -8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %232 = load i32, ptr %231, align 8
  %.not.i.i.i.i38.i = icmp eq i32 %230, %232
  br i1 %.not.i.i.i.i38.i, label %GammaTableEquals.exit.i.i.i42.i, label %GammaTableEquals.exit.thread.i.i.i39.i

GammaTableEquals.exit.i.i.i42.i:                  ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = zext i32 %230 to i64
  %238 = shl nuw nsw i64 %237, 1
  %bcmp.i.i.i.i43.i = call i32 @bcmp(ptr readonly %236, ptr readonly %234, i64 %238)
  %.not21.i.i.i44.i = icmp eq i32 %bcmp.i.i.i.i43.i, 0
  br i1 %.not21.i.i.i44.i, label %239, label %GammaTableEquals.exit.thread.i.i.i39.i

239:                                              ; preds = %GammaTableEquals.exit.i.i.i42.i
  %240 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.24) #9
  br label %241

GammaTableEquals.exit.thread.i.i.i39.i:           ; preds = %GammaTableEquals.exit.i.i.i42.i, %226, %225
  call fastcc void @Emit1Gamma(ptr noundef nonnull %5, ptr noundef nonnull %223)
  br label %241

241:                                              ; preds = %GammaTableEquals.exit.thread.i.i.i39.i, %239
  %indvars.iv.next.i30.i.i = add nuw nsw i64 %indvars.iv.i29.i.i, 1
  %exitcond.not.i.i.i40.i = icmp eq i64 %indvars.iv.next.i30.i.i, %221
  br i1 %exitcond.not.i.i.i40.i, label %EmitNGamma.exit.i.i41.i, label %.lr.ph.i.i.i36.i, !llvm.loop !10

EmitNGamma.exit.i.i41.i:                          ; preds = %241, %.lr.ph.i.i.i36.i, %217
  %242 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #9
  %243 = getelementptr inbounds nuw i8, ptr %.val.i34.i, i64 56
  %244 = load ptr, ptr %243, align 8
  br label %245

245:                                              ; preds = %EmitNGamma.exit.i.i41.i, %212
  %.0.i.i.i = phi ptr [ %244, %EmitNGamma.exit.i.i41.i ], [ %.val.i34.i, %212 ]
  %246 = call i32 @cmsStageType(ptr noundef %.0.i.i.i) #9
  %247 = icmp eq i32 %246, 1668052340
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.62) #9
  call fastcc void @WriteCLUT(ptr noundef nonnull %5, ptr noundef %.0.i.i.i, ptr noundef nonnull %.031.i.i.i, ptr noundef nonnull %.030.i.i.i, ptr noundef nonnull %.029.i.i.i, ptr noundef nonnull %.028.i.i.i, i32 noundef 0, i32 noundef 0)
  %250 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #9
  br label %251

251:                                              ; preds = %248, %245
  %252 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.68) #9
  %253 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.69) #9
  %254 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.70) #9
  %255 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.71) #9
  %256 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.72) #9
  %257 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #9
  %258 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.73) #9
  %259 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.74) #9
  %260 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.75) #9
  %261 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.76) #9
  %262 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.77) #9
  %263 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.78) #9
  %264 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #9
  %265 = load double, ptr %27, align 8
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %269 = load double, ptr %268, align 8
  %270 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.41, double noundef %265, double noundef %267, double noundef %269) #9
  %271 = call ptr @cmsD50_XYZ() #9
  %272 = load double, ptr %271, align 8
  %273 = call ptr @cmsD50_XYZ() #9
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load double, ptr %274, align 8
  %276 = call ptr @cmsD50_XYZ() #9
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load double, ptr %277, align 8
  %279 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.42, double noundef %272, double noundef %275, double noundef %278) #9
  %280 = icmp ult i32 %3, 4
  br i1 %280, label %switch.lookup, label %EmitCIEBasedDEF.exit.i.i

switch.lookup:                                    ; preds = %251
  %281 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.cmsGetPostScriptColorResource.6, i64 %281
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %EmitCIEBasedDEF.exit.i.i

EmitCIEBasedDEF.exit.i.i:                         ; preds = %251, %switch.lookup
  %.0.i.i28.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.47, %251 ]
  %282 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.48, ptr noundef nonnull %.0.i.i28.i.i) #9
  %283 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.63) #9
  %284 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #9
  %285 = load ptr, ptr %29, align 8
  call void @cmsPipelineFree(ptr noundef %285) #9
  br label %WriteInputLUT.exit.i

286:                                              ; preds = %169
  %287 = load ptr, ptr %160, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %287, i32 noundef 9, ptr noundef nonnull @.str.54, i32 noundef %158) #9
  br label %WriteInputLUT.exit.thread.i

WriteInputLUT.exit.thread.i:                      ; preds = %286, %EmitCIEBasedDEF.exit.thread.i.i, %199, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %291

WriteInputLUT.exit.i:                             ; preds = %EmitCIEBasedDEF.exit.i.i, %ExtractGray2Y.exit.i.i
  call void @cmsDeleteTransform(ptr noundef nonnull %164) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %288

288:                                              ; preds = %WriteInputLUT.exit.i, %WriteInputMatrixShaper.exit.thread.i
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %290 = load i32, ptr %289, align 8
  call void @cmsPipelineFree(ptr noundef nonnull %76) #9
  br label %GenerateCSA.exit

291:                                              ; preds = %WriteInputLUT.exit.thread.i, %WriteInputMatrixShaper.exit.i
  call void @cmsPipelineFree(ptr noundef nonnull %76) #9
  br label %GenerateCSA.exit

GenerateCSA.exit:                                 ; preds = %WriteNamedColorCSA.exit.thread.i, %.thread.i, %74, %75, %288, %291
  %.0.i = phi i32 [ 0, %75 ], [ %290, %288 ], [ 0, %291 ], [ %71, %.thread.i ], [ 0, %WriteNamedColorCSA.exit.thread.i ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %GenerateCRD.exit

292:                                              ; preds = %6
  %293 = and i32 %4, 16777216
  %.not.i11 = icmp eq i32 %293, 0
  br i1 %.not.i11, label %294, label %327

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %295 = call i64 @time(ptr noundef nonnull %19) #9
  %296 = call ptr @cmsReadTag(ptr noundef %2, i32 noundef 1684370275) #9
  %297 = call ptr @cmsReadTag(ptr noundef %2, i32 noundef 1668313716) #9
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 255
  store i8 0, ptr %298, align 1
  store i8 0, ptr %20, align 16
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 255
  store i8 0, ptr %299, align 1
  store i8 0, ptr %21, align 16
  %.not.i.i19 = icmp eq ptr %296, null
  br i1 %.not.i.i19, label %302, label %300

300:                                              ; preds = %294
  %301 = call i32 @cmsMLUgetASCII(ptr noundef nonnull %296, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.82, ptr noundef nonnull %20, i32 noundef 255) #9
  br label %302

302:                                              ; preds = %300, %294
  %.not16.i.i = icmp eq ptr %297, null
  br i1 %.not16.i.i, label %305, label %303

303:                                              ; preds = %302
  %304 = call i32 @cmsMLUgetASCII(ptr noundef nonnull %297, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.82, ptr noundef nonnull %21, i32 noundef 255) #9
  br label %305

305:                                              ; preds = %303, %302
  %306 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.83) #9
  %307 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.84) #9
  %308 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.79) #9
  %309 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @RemoveCR.Buffer, ptr noundef nonnull readonly dereferenceable(1) %20, i64 noundef 2047) #9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @RemoveCR.Buffer, i64 2047), align 1
  br label %310

310:                                              ; preds = %313, %305
  %.0.i.i.i20 = phi ptr [ @RemoveCR.Buffer, %305 ], [ %314, %313 ]
  %311 = load i8, ptr %.0.i.i.i20, align 1
  switch i8 %311, label %313 [
    i8 0, label %RemoveCR.exit.i.i
    i8 10, label %312
    i8 13, label %312
  ]

312:                                              ; preds = %310, %310
  store i8 32, ptr %.0.i.i.i20, align 1
  br label %313

313:                                              ; preds = %312, %310
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 1
  br label %310, !llvm.loop !13

RemoveCR.exit.i.i:                                ; preds = %310
  %315 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.86, ptr noundef nonnull @RemoveCR.Buffer) #9
  %316 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @RemoveCR.Buffer, ptr noundef nonnull readonly dereferenceable(1) %21, i64 noundef 2047) #9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @RemoveCR.Buffer, i64 2047), align 1
  br label %317

317:                                              ; preds = %320, %RemoveCR.exit.i.i
  %.0.i17.i.i = phi ptr [ @RemoveCR.Buffer, %RemoveCR.exit.i.i ], [ %321, %320 ]
  %318 = load i8, ptr %.0.i17.i.i, align 1
  switch i8 %318, label %320 [
    i8 0, label %EmitHeader.exit.i
    i8 10, label %319
    i8 13, label %319
  ]

319:                                              ; preds = %317, %317
  store i8 32, ptr %.0.i17.i.i, align 1
  br label %320

320:                                              ; preds = %319, %317
  %321 = getelementptr inbounds nuw i8, ptr %.0.i17.i.i, i64 1
  br label %317, !llvm.loop !13

EmitHeader.exit.i:                                ; preds = %317
  %322 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.87, ptr noundef nonnull @RemoveCR.Buffer) #9
  %323 = call ptr @ctime(ptr noundef nonnull %19) #9
  %324 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.88, ptr noundef %323) #9
  %325 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.84) #9
  %326 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.89) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %327

327:                                              ; preds = %EmitHeader.exit.i, %292
  %328 = call i32 @cmsGetDeviceClass(ptr noundef %2) #9
  %329 = icmp eq i32 %328, 1852662636
  br i1 %329, label %330, label %372

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %331 = call i32 @cmsFormatterForColorspaceOfProfile(ptr noundef %2, i32 noundef 2, i32 noundef 0) #9
  %332 = lshr i32 %331, 3
  %333 = and i32 %332, 15
  %334 = call ptr @cmsCreateTransform(ptr noundef %2, i32 noundef 10, ptr noundef null, i32 noundef %331, i32 noundef %3, i32 noundef %4) #9
  %335 = icmp eq ptr %334, null
  br i1 %335, label %WriteNamedColorCRD.exit.thread.i, label %336

336:                                              ; preds = %330
  %337 = call ptr @cmsGetNamedColorList(ptr noundef nonnull %334) #9
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  call void @cmsDeleteTransform(ptr noundef nonnull %334) #9
  br label %WriteNamedColorCRD.exit.thread.i

340:                                              ; preds = %336
  %341 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.2) #9
  %342 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #9
  %343 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.5) #9
  %344 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.6) #9
  %345 = call i32 @cmsNamedColorCount(ptr noundef nonnull %337) #9
  %.not33.i.i = icmp eq i32 %345, 0
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %340
  %.not.i.i.i14 = icmp eq i32 %333, 0
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 31
  %347 = add nsw i32 %333, -1
  %348 = zext nneg i32 %347 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %333 to i64
  br i1 %.not.i.i.i14, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i13, %352
  %.02832.us.i.i = phi i32 [ %353, %352 ], [ 0, %.lr.ph.i.i13 ]
  %349 = trunc i32 %.02832.us.i.i to i16
  store i16 %349, ptr %17, align 2
  %350 = call i32 @cmsNamedColorInfo(ptr noundef nonnull %337, i32 noundef %.02832.us.i.i, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %.not31.us.i.i = icmp eq i32 %350, 0
  br i1 %.not31.us.i.i, label %352, label %BuildColorantList.exit.us.i.i

BuildColorantList.exit.us.i.i:                    ; preds = %.lr.ph.split.us.i.i
  call void @cmsDoTransform(ptr noundef nonnull %334, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 1) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %16, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %351 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.92, ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  br label %352

352:                                              ; preds = %BuildColorantList.exit.us.i.i, %.lr.ph.split.us.i.i
  %353 = add nuw i32 %.02832.us.i.i, 1
  %exitcond35.not.i.i = icmp eq i32 %353, %345
  br i1 %exitcond35.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !14

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i13, %367
  %.02832.i.i = phi i32 [ %368, %367 ], [ 0, %.lr.ph.i.i13 ]
  %354 = trunc i32 %.02832.i.i to i16
  store i16 %354, ptr %17, align 2
  %355 = call i32 @cmsNamedColorInfo(ptr noundef nonnull %337, i32 noundef %.02832.i.i, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %.not31.i.i = icmp eq i32 %355, 0
  br i1 %.not31.i.i, label %367, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i.i
  call void @cmsDoTransform(ptr noundef nonnull %334, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 1) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %16, align 16
  br label %356

356:                                              ; preds = %365, %.lr.ph.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i16, %365 ]
  %357 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv.i.i.i15
  %358 = load i16, ptr %357, align 2
  %359 = uitofp i16 %358 to double
  %360 = fdiv double %359, 6.553500e+04
  %361 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 31, ptr noundef nonnull @.str.95, double noundef %360) #9
  store i8 0, ptr %346, align 1
  %362 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %14) #9
  %363 = icmp samesign ult i64 %indvars.iv.i.i.i15, %348
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  %strlen.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16)
  %endptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %strlen.i.i.i
  store i16 32, ptr %endptr.i.i.i, align 1
  br label %365

365:                                              ; preds = %364, %356
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %indvars.iv.next.i.i.i16, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i17, label %BuildColorantList.exit.loopexit.i.i, label %356, !llvm.loop !15

BuildColorantList.exit.loopexit.i.i:              ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %366 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.92, ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  br label %367

367:                                              ; preds = %BuildColorantList.exit.loopexit.i.i, %.lr.ph.split.i.i
  %368 = add nuw i32 %.02832.i.i, 1
  %exitcond.not.i.i18 = icmp eq i32 %368, %345
  br i1 %exitcond.not.i.i18, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %367, %352, %340
  %369 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.93) #9
  br i1 %.not.i11, label %370, label %WriteNamedColorCRD.exit.i

370:                                              ; preds = %._crit_edge.i.i
  %371 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.94) #9
  br label %WriteNamedColorCRD.exit.i

WriteNamedColorCRD.exit.thread.i:                 ; preds = %339, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %GenerateCRD.exit

WriteNamedColorCRD.exit.i:                        ; preds = %370, %._crit_edge.i.i
  call void @cmsDeleteTransform(ptr noundef nonnull %334) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %471

372:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %373 = and i32 %4, 8192
  %374 = lshr i32 %4, 2
  %.lobit.i.i = and i32 %374, 1
  %375 = xor i32 %.lobit.i.i, 1
  store i32 655386, ptr %13, align 4
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @cmsCreateLab4ProfileTHR(ptr noundef %377, ptr noundef null) #9
  %379 = icmp eq ptr %378, null
  br i1 %379, label %WriteOutputLUT.exit.thread.i, label %380

380:                                              ; preds = %372
  %381 = call i32 @cmsFormatterForColorspaceOfProfile(ptr noundef %2, i32 noundef 2, i32 noundef 0) #9
  store i32 %381, ptr %9, align 4
  %382 = lshr i32 %381, 3
  %383 = and i32 %382, 15
  %384 = call i32 @cmsGetColorSpace(ptr noundef %2) #9
  %.not53.i.i = icmp eq i32 %3, 3
  %spec.store.select.i.i = select i1 %.not53.i.i, i32 1, i32 %3
  store ptr %378, ptr %11, align 16
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %385, align 8
  %386 = load ptr, ptr %376, align 8
  %387 = call ptr @cmsCreateMultiprofileTransformTHR(ptr noundef %386, ptr noundef nonnull %11, i32 noundef 2, i32 noundef 4849688, i32 noundef %381, i32 noundef %spec.store.select.i.i, i32 noundef 0) #9
  %388 = call i32 @cmsCloseProfile(ptr noundef nonnull %378) #9
  %389 = icmp eq ptr %387, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %380
  %391 = load ptr, ptr %376, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %391, i32 noundef 9, ptr noundef nonnull @.str.97) #9
  br label %WriteOutputLUT.exit.thread.i

392:                                              ; preds = %380
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 112
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @cmsPipelineDup(ptr noundef %394) #9
  store ptr %395, ptr %10, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  call void @cmsDeleteTransform(ptr noundef nonnull %387) #9
  br label %WriteOutputLUT.exit.thread.i

398:                                              ; preds = %392
  %399 = or i32 %4, 2
  store i32 %399, ptr %8, align 4
  %400 = load ptr, ptr %376, align 8
  %401 = call i32 @_cmsOptimizePipeline(ptr noundef %400, ptr noundef nonnull %10, i32 noundef %spec.store.select.i.i, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %8) #9
  %402 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #9
  %403 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.98) #9
  %404 = call i32 @cmsDetectBlackPoint(ptr noundef nonnull %12, ptr noundef %2, i32 noundef %3, i32 noundef 0) #9
  %405 = load double, ptr %12, align 8
  %406 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %407 = load double, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %409 = load double, ptr %408, align 8
  %410 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.41, double noundef %405, double noundef %407, double noundef %409) #9
  %411 = call ptr @cmsD50_XYZ() #9
  %412 = load double, ptr %411, align 8
  %413 = call ptr @cmsD50_XYZ() #9
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load double, ptr %414, align 8
  %416 = call ptr @cmsD50_XYZ() #9
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load double, ptr %417, align 8
  %419 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.42, double noundef %412, double noundef %415, double noundef %418) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not53.i.i, label %420, label %430

420:                                              ; preds = %398
  %421 = call i32 @_cmsReadMediaWhitePoint(ptr noundef nonnull %7, ptr noundef %2) #9
  %422 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.102) #9
  %423 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.103) #9
  %424 = load double, ptr %7, align 8
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %426 = load double, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %428 = load double, ptr %427, align 8
  %429 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.104, double noundef %424, double noundef %426, double noundef %428) #9
  br label %EmitPQRStage.exit.i.i

430:                                              ; preds = %398
  %431 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.105) #9
  %432 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.103) #9
  %.not12.i.i.i = icmp eq i32 %373, 0
  br i1 %.not12.i.i.i, label %433, label %435

433:                                              ; preds = %430
  %434 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.106) #9
  br label %EmitPQRStage.exit.i.i

435:                                              ; preds = %430
  %436 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.107) #9
  %437 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.108) #9
  %438 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.109) #9
  %439 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.110) #9
  br label %EmitPQRStage.exit.i.i

EmitPQRStage.exit.i.i:                            ; preds = %435, %433, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %440 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.111) #9
  %441 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.112) #9
  %442 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.113) #9
  %443 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.114) #9
  %444 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.115) #9
  %445 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #9
  %446 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.116) #9
  %447 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.117) #9
  %448 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.118) #9
  %449 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.119) #9
  %450 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.120) #9
  %451 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #9
  %452 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.99) #9
  %453 = load ptr, ptr %10, align 8
  %454 = call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef %453) #9
  %.not.i20.i = icmp eq ptr %454, null
  br i1 %.not.i20.i, label %456, label %455

455:                                              ; preds = %EmitPQRStage.exit.i.i
  %spec.select.i.i = select i1 %.not53.i.i, i32 0, i32 %375
  call fastcc void @WriteCLUT(ptr noundef nonnull %5, ptr noundef nonnull %454, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.58, i32 noundef %spec.select.i.i, i32 noundef %384)
  br label %456

456:                                              ; preds = %455, %EmitPQRStage.exit.i.i
  %457 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.100, i32 noundef %383) #9
  %458 = icmp samesign ugt i32 %383, 1
  br i1 %458, label %.lr.ph.i24.i, label %._crit_edge.i21.i

.lr.ph.i24.i:                                     ; preds = %456, %.lr.ph.i24.i
  %.04754.i.i = phi i32 [ %460, %.lr.ph.i24.i ], [ 1, %456 ]
  %459 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.24) #9
  %460 = add nuw nsw i32 %.04754.i.i, 1
  %exitcond.not.i25.i = icmp eq i32 %460, %383
  br i1 %exitcond.not.i25.i, label %._crit_edge.i21.i, label %.lr.ph.i24.i, !llvm.loop !16

._crit_edge.i21.i:                                ; preds = %.lr.ph.i24.i, %456
  %461 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #9
  %462 = icmp ult i32 %3, 4
  br i1 %462, label %switch.lookup51, label %EmitIntent.exit.i.i

switch.lookup51:                                  ; preds = %._crit_edge.i21.i
  %463 = zext nneg i32 %3 to i64
  %switch.gep52 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.cmsGetPostScriptColorResource.6, i64 %463
  %switch.load53 = load ptr, ptr %switch.gep52, align 8
  br label %EmitIntent.exit.i.i

EmitIntent.exit.i.i:                              ; preds = %._crit_edge.i21.i, %switch.lookup51
  %.0.i.i22.i = phi ptr [ %switch.load53, %switch.lookup51 ], [ @.str.47, %._crit_edge.i21.i ]
  %464 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.48, ptr noundef nonnull %.0.i.i22.i) #9
  %465 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8) #9
  %466 = load i32, ptr %8, align 4
  %467 = and i32 %466, 16777216
  %.not52.i.i = icmp eq i32 %467, 0
  br i1 %.not52.i.i, label %468, label %WriteOutputLUT.exit.i

468:                                              ; preds = %EmitIntent.exit.i.i
  %469 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.101) #9
  br label %WriteOutputLUT.exit.i

WriteOutputLUT.exit.thread.i:                     ; preds = %397, %390, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %GenerateCRD.exit

WriteOutputLUT.exit.i:                            ; preds = %468, %EmitIntent.exit.i.i
  %470 = load ptr, ptr %10, align 8
  call void @cmsPipelineFree(ptr noundef %470) #9
  call void @cmsDeleteTransform(ptr noundef nonnull %387) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %471

471:                                              ; preds = %WriteOutputLUT.exit.i, %WriteNamedColorCRD.exit.i
  br i1 %.not.i11, label %472, label %475

472:                                              ; preds = %471
  %473 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.80) #9
  %474 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %5, ptr noundef nonnull @.str.81) #9
  br label %475

475:                                              ; preds = %472, %471
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %477 = load i32, ptr %476, align 8
  br label %GenerateCRD.exit

GenerateCRD.exit:                                 ; preds = %475, %WriteOutputLUT.exit.thread.i, %WriteNamedColorCRD.exit.thread.i, %GenerateCSA.exit
  %.0 = phi i32 [ %.0.i, %GenerateCSA.exit ], [ %477, %475 ], [ 0, %WriteNamedColorCRD.exit.thread.i ], [ 0, %WriteOutputLUT.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetPostScriptCRD(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @cmsOpenIOhandlerFromNULL(ptr noundef %0) #9
  br label %12

10:                                               ; preds = %6
  %11 = tail call ptr @cmsOpenIOhandlerFromMem(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull @.str) #9
  br label %12

12:                                               ; preds = %10, %8
  %.013 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @cmsGetPostScriptColorResource(ptr noundef %0, i32 noundef 1, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %.013)
  %15 = tail call i32 @cmsCloseIOhandler(ptr noundef nonnull %.013) #9
  br label %16

16:                                               ; preds = %12, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @cmsOpenIOhandlerFromNULL(ptr noundef) local_unnamed_addr #1

declare ptr @cmsOpenIOhandlerFromMem(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsCloseIOhandler(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetPostScriptCSA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @cmsOpenIOhandlerFromNULL(ptr noundef %0) #9
  br label %12

10:                                               ; preds = %6
  %11 = tail call ptr @cmsOpenIOhandlerFromMem(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull @.str) #9
  br label %12

12:                                               ; preds = %10, %8
  %.013 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @cmsGetPostScriptColorResource(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %.013)
  %15 = tail call i32 @cmsCloseIOhandler(ptr noundef nonnull %.013) #9
  br label %16

16:                                               ; preds = %12, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @cmsGetDeviceClass(ptr noundef) local_unnamed_addr #1

declare i32 @cmsGetPCS(ptr noundef) local_unnamed_addr #1

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_cmsReadInputLUT(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsPipelineCheckAndRetreiveStages(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @cmsPipelineFree(ptr noundef) local_unnamed_addr #1

declare ptr @cmsCreateLab4ProfileTHR(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsCloseProfile(ptr noundef) local_unnamed_addr #1

declare ptr @cmsGetNamedColorList(ptr noundef) local_unnamed_addr #1

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #1

declare i32 @_cmsIOPrintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @cmsNamedColorCount(ptr noundef) local_unnamed_addr #1

declare i32 @cmsNamedColorInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsGetColorSpace(ptr noundef) local_unnamed_addr #1

declare i32 @cmsDetectBlackPoint(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cmsStageGetPtrToCurveSet(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @EmitCIEBasedA(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.10) #9
  %5 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.11) #9
  %6 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.12) #9
  tail call fastcc void @Emit1Gamma(ptr noundef %0, ptr noundef %1)
  %7 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.13) #9
  %8 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.14) #9
  %9 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.15) #9
  %10 = load double, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load double, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.41, double noundef %10, double noundef %12, double noundef %14) #9
  %16 = tail call ptr @cmsD50_XYZ() #9
  %17 = load double, ptr %16, align 8
  %18 = tail call ptr @cmsD50_XYZ() #9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load double, ptr %19, align 8
  %21 = tail call ptr @cmsD50_XYZ() #9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load double, ptr %22, align 8
  %24 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.42, double noundef %17, double noundef %20, double noundef %23) #9
  %25 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43) #9
  %26 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.8) #9
  %27 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Emit1Gamma(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @cmsIsToneCurveLinear(ptr noundef nonnull %1) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8, %4, %2
  %11 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %65

12:                                               ; preds = %8
  %13 = tail call double @cmsEstimateGamma(ptr noundef nonnull %1, double noundef 1.000000e-03) #9
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.18, double noundef %13) #9
  br label %65

17:                                               ; preds = %12
  %18 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.19) #9
  %19 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.40) #9
  %20 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.20) #9
  %21 = load i32, ptr %5, align 8
  %.not48 = icmp eq i32 %21, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %23

23:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = urem i32 %24, 10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.21) #9
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %33) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %5, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %23, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %29, %17
  %38 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.23) #9
  %39 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.24) #9
  %40 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.25) #9
  %41 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.26) #9
  %42 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.27) #9
  %43 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.24) #9
  %44 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.24) #9
  %45 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.28) #9
  %46 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.29) #9
  %47 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.30) #9
  %48 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.31) #9
  %49 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.29) #9
  %50 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.32) #9
  %51 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.33) #9
  %52 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.26) #9
  %53 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.34) #9
  %54 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.24) #9
  %55 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.35) #9
  %56 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.36) #9
  %57 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.26) #9
  %58 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.24) #9
  %59 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.28) #9
  %60 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.36) #9
  %61 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.27) #9
  %62 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.37) #9
  %63 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.38) #9
  %64 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.39) #9
  br label %65

65:                                               ; preds = %._crit_edge, %15, %10
  ret void
}

declare i32 @cmsIsToneCurveLinear(ptr noundef) local_unnamed_addr #1

declare double @cmsEstimateGamma(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @cmsD50_XYZ() local_unnamed_addr #1

declare i32 @cmsFormatterForColorspaceOfProfile(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cmsCreateMultiprofileTransform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsFreeToneCurve(ptr noundef) local_unnamed_addr #1

declare ptr @cmsPipelineDup(ptr noundef) local_unnamed_addr #1

declare i32 @_cmsOptimizePipeline(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsBuildTabulatedToneCurve16(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsCreateXYZProfile() local_unnamed_addr #1

declare ptr @cmsCreateTransformTHR(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare i32 @cmsStageInputChannels(ptr noundef) local_unnamed_addr #1

declare i32 @cmsStageType(ptr noundef) local_unnamed_addr #1

declare i32 @cmsStageOutputChannels(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @WriteCLUT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.cmsPsSamplerCargo, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %7, ptr %20, align 4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %44, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %44, label %24

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.60) #9
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %24 ]
  %29 = phi ptr [ %34, %.lr.ph ], [ %26, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.64, i32 noundef %32) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %24
  %39 = tail call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.65) #9
  %40 = call i32 @cmsStageSampleCLut16bit(ptr noundef nonnull %1, ptr noundef nonnull @OutputValueSampler, ptr noundef nonnull %9, i32 noundef 16777216) #9
  %41 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef %5) #9
  %42 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef %3) #9
  %43 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %0, ptr noundef nonnull @.str.23) #9
  br label %44

44:                                               ; preds = %._crit_edge, %21, %8
  ret void
}

declare i32 @cmsStageSampleCLut16bit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @OutputValueSampler(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit53, label %9

9:                                                ; preds = %3
  %10 = load i16, ptr %0, align 2
  %11 = icmp eq i16 %10, -1
  br i1 %11, label %12, label %.loopexit53

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = add i16 %14, -30720
  %or.cond = icmp ult i16 %15, 4097
  br i1 %or.cond, label %16, label %.loopexit53

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 2
  %19 = add i16 %18, -30720
  %or.cond52 = icmp ult i16 %19, 4097
  br i1 %or.cond52, label %20, label %.loopexit53

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @_cmsEndPointsBySpace(i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #9
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20
  %24 = load i32, ptr %6, align 4
  %.not57 = icmp eq i32 %24, 0
  br i1 %.not57, label %.loopexit53, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = load ptr, ptr %5, align 8
  %wide.trip.count = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %28, ptr %29, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit53, label %26, !llvm.loop !19

.loopexit53:                                      ; preds = %26, %.preheader, %9, %16, %12, %3
  %30 = load i16, ptr %0, align 2
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 8
  %.not48 = icmp eq i32 %33, %31
  br i1 %.not48, label %54, label %34

34:                                               ; preds = %.loopexit53
  %.not49 = icmp eq i32 %33, -1
  br i1 %.not49, label %46, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %37, ptr noundef %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %41, align 4
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %42, ptr noundef %44) #9
  br label %46

46:                                               ; preds = %35, %34
  store i32 0, ptr @_cmsPSActualColumn, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %48, ptr noundef %50) #9
  %52 = load i16, ptr %0, align 2
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %32, align 8
  br label %54

54:                                               ; preds = %46, %.loopexit53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %59 = load i32, ptr %58, align 4
  %.not50 = icmp eq i32 %59, %57
  br i1 %.not50, label %75, label %60

60:                                               ; preds = %54
  %.not51 = icmp eq i32 %59, -1
  br i1 %.not51, label %67, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %63, ptr noundef %65) #9
  br label %67

67:                                               ; preds = %61, %60
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %69, ptr noundef %71) #9
  %73 = load i16, ptr %55, align 2
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %58, align 4
  br label %75

75:                                               ; preds = %67, %54
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8
  %.not58 = icmp eq i32 %80, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %82

82:                                               ; preds = %.lr.ph56, %WriteByte.exit
  %indvars.iv60 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next61, %WriteByte.exit ]
  %83 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv60
  %84 = load i16, ptr %83, align 2
  %85 = uitofp i16 %84 to double
  %86 = fdiv double %85, 2.570000e+02
  %87 = fadd double %86, 5.000000e-01
  %88 = call double @llvm.floor.f64(double %87)
  %89 = fptoui double %88 to i8
  %90 = load ptr, ptr %81, align 8
  %91 = zext i8 %89 to i32
  %92 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %90, ptr noundef nonnull @.str.66, i32 noundef %91) #9
  %93 = load i32, ptr @_cmsPSActualColumn, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, ptr @_cmsPSActualColumn, align 4
  %95 = icmp sgt i32 %93, 58
  br i1 %95, label %96, label %WriteByte.exit

96:                                               ; preds = %82
  %97 = call i32 (ptr, ptr, ...) @_cmsIOPrintf(ptr noundef %90, ptr noundef nonnull @.str.67) #9
  store i32 0, ptr @_cmsPSActualColumn, align 4
  br label %WriteByte.exit

WriteByte.exit:                                   ; preds = %82, %96
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next61, %103
  br i1 %104, label %82, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %WriteByte.exit, %75, %20
  %.0 = phi i32 [ 0, %20 ], [ 1, %75 ], [ 1, %WriteByte.exit ]
  ret i32 %.0
}

declare i32 @_cmsEndPointsBySpace(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare ptr @cmsReadTag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsMLUgetASCII(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @cmsCreateMultiprofileTransformTHR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cmsPipelineGetPtrToFirstStage(ptr noundef) local_unnamed_addr #1

declare i32 @_cmsReadMediaWhitePoint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
