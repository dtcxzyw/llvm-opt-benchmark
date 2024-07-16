target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsAdaptationStateChunkType = type { double }
%struct._cmsTransformPluginChunkType = type { ptr }
%struct._cmsContext_struct = type { ptr, ptr, [16 x ptr], %struct._cmsMemPluginChunkType }
%struct._cmsMemPluginChunkType = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._cmsAlarmCodesChunkType = type { [16 x i16] }
%struct._cmstransform_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr, %struct._cmsCACHE, ptr, ptr, ptr, ptr, i32, i32, %struct.cmsCIEXYZ, %struct.cmsCIEXYZ, ptr, i32, double, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._cmsCACHE = type { [16 x i16], [16 x i16] }
%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsStride = type { i32, i32, i32, i32 }
%struct._cmsTransformCollection_st = type { ptr, i32, ptr }
%struct.cmsPluginTransform = type { %struct._cmsPluginBaseStruct, %union.anon }
%struct._cmsPluginBaseStruct = type { i32, i32, i32, ptr }
%union.anon = type { ptr }
%struct._cmsPipeline_struct = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.cmsFormatter = type { ptr }
%struct._cmsParallelizationPluginChunkType = type { i32, i32, ptr }

@_cmsAdaptationStateChunk = hidden global %struct._cmsAdaptationStateChunkType { double 1.000000e+00 }, align 8
@_cmsAllocAdaptationStateChunk.AdaptationStateChunk = internal global %struct._cmsAdaptationStateChunkType { double 1.000000e+00 }, align 8
@_cmsAlarmCodesChunk = hidden global { <{ i16, i16, i16, [13 x i16] }> } { <{ i16, i16, i16, [13 x i16] }> <{ i16 32512, i16 32512, i16 32512, [13 x i16] zeroinitializer }> }, align 2
@_cmsAllocAlarmCodesChunk.AlarmCodesChunk = internal global { <{ i16, i16, i16, [13 x i16] }> } { <{ i16, i16, i16, [13 x i16] }> <{ i16 32512, i16 32512, i16 32512, [13 x i16] zeroinitializer }> }, align 2
@_cmsTransformPluginChunk = hidden global %struct._cmsTransformPluginChunkType zeroinitializer, align 8
@_cmsAllocTransformPluginChunk.TransformPluginChunkType = internal global %struct._cmsTransformPluginChunkType zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"NULL input profiles on transform\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Wrong input color space on transform\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Wrong output color space on transform\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Couldn't link the profiles\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Channel count doesn't match. Profile is corrupted\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Wrong number of profiles. 1..255 expected, %d found.\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"cmsChangeBuffersFormat works only on transforms created originally with at least 16 bits of precision\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Unsupported raster format\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Mismatched alpha channels\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocAdaptationStateChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._cmsContext_struct, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %14

13:                                               ; preds = %2
  store ptr @_cmsAllocAdaptationStateChunk.AdaptationStateChunk, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsContext_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @_cmsSubAllocDup(ptr noundef %17, ptr noundef %18, i32 noundef 8)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._cmsContext_struct, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 3
  store ptr %19, ptr %22, align 8
  ret void
}

declare ptr @_cmsSubAllocDup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @cmsSetAdaptationStateTHR(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_cmsContextGetClientChunk(ptr noundef %7, i32 noundef 3)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._cmsAdaptationStateChunkType, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  store double %11, ptr %5, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp oge double %12, 0.000000e+00
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load double, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._cmsAdaptationStateChunkType, ptr %16, i32 0, i32 0
  store double %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %2
  %19 = load double, ptr %5, align 8
  ret double %19
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @cmsSetAdaptationState(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @cmsSetAdaptationStateTHR(ptr noundef null, double noundef %3)
  ret double %4
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetAlarmCodesTHR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_cmsContextGetClientChunk(ptr noundef %6, i32 noundef 2)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cmsAlarmCodesChunkType, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [16 x i16], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %11, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @cmsGetAlarmCodesTHR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_cmsContextGetClientChunk(ptr noundef %6, i32 noundef 2)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._cmsAlarmCodesChunkType, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %11, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetAlarmCodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @cmsSetAlarmCodesTHR(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsGetAlarmCodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @cmsGetAlarmCodesTHR(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocAlarmCodesChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._cmsContext_struct, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %14

13:                                               ; preds = %2
  store ptr @_cmsAllocAlarmCodesChunk.AlarmCodesChunk, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsContext_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @_cmsSubAllocDup(ptr noundef %17, ptr noundef %18, i32 noundef 32)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._cmsContext_struct, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 2
  store ptr %19, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsDeleteTransform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cmstransform_struct, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._cmstransform_struct, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  call void @cmsPipelineFree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._cmstransform_struct, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._cmstransform_struct, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  call void @cmsPipelineFree(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._cmstransform_struct, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._cmstransform_struct, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  call void @cmsFreeNamedColorList(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._cmstransform_struct, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._cmstransform_struct, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  call void @cmsFreeNamedColorList(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._cmstransform_struct, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._cmstransform_struct, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  call void @cmsFreeProfileSequenceDescription(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._cmstransform_struct, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._cmstransform_struct, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._cmstransform_struct, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._cmstransform_struct, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  call void %57(ptr noundef %60, ptr noundef %63)
  br label %64

64:                                               ; preds = %54, %49
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._cmstransform_struct, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  call void @_cmsFree(ptr noundef %67, ptr noundef %68)
  ret void
}

declare void @cmsPipelineFree(ptr noundef) #1

declare void @cmsFreeNamedColorList(ptr noundef) #1

declare void @cmsFreeProfileSequenceDescription(ptr noundef) #1

declare void @_cmsFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @cmsDoTransform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cmsStride, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.cmsStride, ptr %10, i32 0, i32 0
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %struct.cmsStride, ptr %10, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._cmstransform_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @PixelSize(i32 noundef %17)
  %19 = mul i32 %14, %18
  %20 = getelementptr inbounds %struct.cmsStride, ptr %10, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._cmstransform_struct, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @PixelSize(i32 noundef %24)
  %26 = mul i32 %21, %25
  %27 = getelementptr inbounds %struct.cmsStride, ptr %10, i32 0, i32 3
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._cmstransform_struct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  call void %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PixelSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 7
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @cmsDoTransformStride(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cmsStride, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct.cmsStride, ptr %12, i32 0, i32 0
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.cmsStride, ptr %12, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %10, align 4
  %17 = getelementptr inbounds %struct.cmsStride, ptr %12, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %struct.cmsStride, ptr %12, i32 0, i32 3
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._cmstransform_struct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  call void %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsDoTransformLineStride(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.cmsStride, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %19, align 8
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %struct.cmsStride, ptr %20, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %16, align 4
  %25 = getelementptr inbounds %struct.cmsStride, ptr %20, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %17, align 4
  %27 = getelementptr inbounds %struct.cmsStride, ptr %20, i32 0, i32 2
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %18, align 4
  %29 = getelementptr inbounds %struct.cmsStride, ptr %20, i32 0, i32 3
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct._cmstransform_struct, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  call void %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocTransformPluginChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @DupPluginTransformList(ptr noundef %8, ptr noundef %9)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._cmsContext_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_cmsSubAllocDup(ptr noundef %13, ptr noundef @_cmsAllocTransformPluginChunk.TransformPluginChunkType, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsContext_struct, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 13
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DupPluginTransformList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cmsTransformPluginChunkType, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cmsContext_struct, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 13
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._cmsTransformPluginChunkType, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %47, %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._cmsContext_struct, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @_cmsSubAllocDup(ptr noundef %23, ptr noundef %24, i32 noundef 24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %59

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._cmsTransformCollection_st, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._cmsTransformCollection_st, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %7, align 8
  %40 = getelementptr inbounds %struct._cmsTransformPluginChunkType, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._cmsTransformPluginChunkType, ptr %5, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._cmsTransformCollection_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %17, !llvm.loop !6

51:                                               ; preds = %17
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._cmsContext_struct, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @_cmsSubAllocDup(ptr noundef %54, ptr noundef %5, i32 noundef 8)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._cmsContext_struct, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [16 x ptr], ptr %57, i64 0, i64 13
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsRegisterTransformPlugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_cmsContextGetClientChunk(ptr noundef %10, i32 noundef 13)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._cmsTransformPluginChunkType, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  store i32 1, ptr %3, align 4
  br label %55

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cmsPluginTransform, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %55

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @_cmsPluginMalloc(ptr noundef %24, i32 noundef 24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %55

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cmsPluginTransform, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct._cmsPluginBaseStruct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 2080
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._cmsTransformCollection_st, ptr %36, i32 0, i32 1
  store i32 1, ptr %37, align 8
  br label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._cmsTransformCollection_st, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.cmsPluginTransform, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._cmsTransformCollection_st, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._cmsTransformPluginChunkType, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._cmsTransformCollection_st, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._cmsTransformPluginChunkType, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  store i32 1, ptr %3, align 4
  br label %55

55:                                               ; preds = %41, %28, %22, %14
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare ptr @_cmsPluginMalloc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_cmsSetTransformUserData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._cmstransform_struct, ptr %8, i32 0, i32 21
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._cmstransform_struct, ptr %11, i32 0, i32 22
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsGetTransformUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmstransform_struct, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsGetTransformFormatters16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cmstransform_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._cmstransform_struct, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsGetTransformFormattersFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cmstransform_struct, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._cmstransform_struct, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsGetTransformFlags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmstransform_struct, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsGetTransformWorker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmstransform_struct, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsGetTransformMaxWorkers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmstransform_struct, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsGetTransformWorkerFlags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmstransform_struct, ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateExtendedTransform(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %28, align 4
  %36 = load i32, ptr %23, align 4
  %37 = and i32 %36, 512
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %11
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @AllocEmptyTransform(ptr noundef %40, ptr noundef null, i32 noundef 0, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %41, ptr %12, align 8
  br label %316

42:                                               ; preds = %11
  %43 = load i32, ptr %23, align 4
  %44 = and i32 %43, 4096
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %19, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %23, align 4
  %51 = and i32 %50, -4097
  store i32 %51, ptr %23, align 4
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %42
  %54 = load i32, ptr %21, align 4
  %55 = call i32 @_cmsFormatterIsFloat(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %22, align 4
  %59 = call i32 @_cmsFormatterIsFloat(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57, %53
  %62 = load i32, ptr %23, align 4
  %63 = or i32 %62, 64
  store i32 %63, ptr %23, align 4
  br label %64

64:                                               ; preds = %61, %57
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = call i32 @GetXFormColorSpaces(i32 noundef %65, ptr noundef %66, ptr noundef %25, ptr noundef %26)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %70, i32 noundef 4, ptr noundef @.str)
  store ptr null, ptr %12, align 8
  br label %316

71:                                               ; preds = %64
  %72 = load i32, ptr %25, align 4
  %73 = load i32, ptr %21, align 4
  %74 = call i32 @IsProperColorSpace(i32 noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %77, i32 noundef 9, ptr noundef @.str.1)
  store ptr null, ptr %12, align 8
  br label %316

78:                                               ; preds = %71
  %79 = load i32, ptr %26, align 4
  %80 = load i32, ptr %22, align 4
  %81 = call i32 @IsProperColorSpace(i32 noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %84, i32 noundef 9, ptr noundef @.str.2)
  store ptr null, ptr %12, align 8
  br label %316

85:                                               ; preds = %78
  %86 = load i32, ptr %25, align 4
  %87 = icmp eq i32 %86, 1380401696
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = load i32, ptr %21, align 4
  %90 = and i32 %89, 7
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %110

92:                                               ; preds = %88
  %93 = load i32, ptr %23, align 4
  %94 = and i32 %93, 256
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = call double @cmsDetectRGBProfileGamma(ptr noundef %99, double noundef 1.000000e-01)
  store double %100, ptr %29, align 8
  %101 = load double, ptr %29, align 8
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load double, ptr %29, align 8
  %105 = fcmp olt double %104, 1.600000e+00
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %23, align 4
  %108 = or i32 %107, 256
  store i32 %108, ptr %23, align 4
  br label %109

109:                                              ; preds = %106, %103, %96
  br label %110

110:                                              ; preds = %109, %92, %88, %85
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr %23, align 4
  %118 = call ptr @_cmsLinkProfiles(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %27, align 8
  %119 = load ptr, ptr %27, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %122, i32 noundef 13, ptr noundef @.str.3)
  store ptr null, ptr %12, align 8
  br label %316

123:                                              ; preds = %110
  %124 = load i32, ptr %25, align 4
  %125 = call i32 @cmsChannelsOfColorSpace(i32 noundef %124)
  %126 = load ptr, ptr %27, align 8
  %127 = call i32 @cmsPipelineInputChannels(ptr noundef %126)
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %26, align 4
  %131 = call i32 @cmsChannelsOfColorSpace(i32 noundef %130)
  %132 = load ptr, ptr %27, align 8
  %133 = call i32 @cmsPipelineOutputChannels(ptr noundef %132)
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %129, %123
  %136 = load ptr, ptr %27, align 8
  call void @cmsPipelineFree(ptr noundef %136)
  %137 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %137, i32 noundef 13, ptr noundef @.str.4)
  store ptr null, ptr %12, align 8
  br label %316

138:                                              ; preds = %129
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = load i32, ptr %28, align 4
  %142 = call ptr @AllocEmptyTransform(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %142, ptr %24, align 8
  %143 = load ptr, ptr %24, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store ptr null, ptr %12, align 8
  br label %316

146:                                              ; preds = %138
  %147 = load i32, ptr %25, align 4
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds %struct._cmstransform_struct, ptr %148, i32 0, i32 12
  store i32 %147, ptr %149, align 8
  %150 = load i32, ptr %26, align 4
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds %struct._cmstransform_struct, ptr %151, i32 0, i32 13
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %14, align 4
  %155 = sub i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct._cmstransform_struct, ptr %159, i32 0, i32 19
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds %struct._cmstransform_struct, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 0
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @cmsReadTag(ptr noundef %165, i32 noundef 2004119668)
  call void @SetWhitePoint(ptr noundef %162, ptr noundef %166)
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct._cmstransform_struct, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sub i32 %170, 1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @cmsReadTag(ptr noundef %174, i32 noundef 2004119668)
  call void @SetWhitePoint(ptr noundef %168, ptr noundef %175)
  %176 = load ptr, ptr %19, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %193

178:                                              ; preds = %146
  %179 = load i32, ptr %23, align 4
  %180 = and i32 %179, 4096
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr %20, align 4
  %189 = load ptr, ptr %19, align 8
  %190 = call ptr @_cmsCreateGamutCheckPipeline(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds %struct._cmstransform_struct, ptr %191, i32 0, i32 9
  store ptr %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %182, %178, %146
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @cmsIsTag(ptr noundef %196, i32 noundef 1668051572)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %193
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @cmsReadTag(ptr noundef %202, i32 noundef 1668051572)
  %204 = call ptr @cmsDupNamedColorList(ptr noundef %203)
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds %struct._cmstransform_struct, ptr %205, i32 0, i32 10
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %199, %193
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr %14, align 4
  %210 = sub i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %208, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @cmsGetDeviceClass(ptr noundef %213)
  %215 = icmp eq i32 %214, 1818848875
  br i1 %215, label %216, label %237

216:                                              ; preds = %207
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sub i32 %218, 1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %217, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @cmsIsTag(ptr noundef %222, i32 noundef 1668050804)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %216
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %14, align 4
  %228 = sub i32 %227, 1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %226, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @cmsReadTag(ptr noundef %231, i32 noundef 1668050804)
  %233 = call ptr @cmsDupNamedColorList(ptr noundef %232)
  %234 = load ptr, ptr %24, align 8
  %235 = getelementptr inbounds %struct._cmstransform_struct, ptr %234, i32 0, i32 11
  store ptr %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %225, %216
  br label %258

237:                                              ; preds = %207
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %14, align 4
  %240 = sub i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %238, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @cmsIsTag(ptr noundef %243, i32 noundef 1668051572)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %237
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr %14, align 4
  %249 = sub i32 %248, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %247, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @cmsReadTag(ptr noundef %252, i32 noundef 1668051572)
  %254 = call ptr @cmsDupNamedColorList(ptr noundef %253)
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds %struct._cmstransform_struct, ptr %255, i32 0, i32 11
  store ptr %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %246, %237
  br label %258

258:                                              ; preds = %257, %236
  %259 = load i32, ptr %23, align 4
  %260 = and i32 %259, 128
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %258
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %14, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = call ptr @_cmsCompileProfileSequence(ptr noundef %263, i32 noundef %264, ptr noundef %265)
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds %struct._cmstransform_struct, ptr %267, i32 0, i32 16
  store ptr %266, ptr %268, align 8
  br label %272

269:                                              ; preds = %258
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds %struct._cmstransform_struct, ptr %270, i32 0, i32 16
  store ptr null, ptr %271, align 8
  br label %272

272:                                              ; preds = %269, %262
  %273 = load i32, ptr %23, align 4
  %274 = and i32 %273, 64
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %314, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %24, align 8
  %278 = getelementptr inbounds %struct._cmstransform_struct, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds %struct._cmsCACHE, ptr %278, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %279, i8 0, i64 32, i1 false)
  %280 = load ptr, ptr %24, align 8
  %281 = getelementptr inbounds %struct._cmstransform_struct, ptr %280, i32 0, i32 9
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %294

284:                                              ; preds = %276
  %285 = load ptr, ptr %24, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = getelementptr inbounds %struct._cmstransform_struct, ptr %286, i32 0, i32 7
  %288 = getelementptr inbounds %struct._cmsCACHE, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds [16 x i16], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds %struct._cmstransform_struct, ptr %290, i32 0, i32 7
  %292 = getelementptr inbounds %struct._cmsCACHE, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [16 x i16], ptr %292, i64 0, i64 0
  call void @TransformOnePixelWithGamutCheck(ptr noundef %285, ptr noundef %289, ptr noundef %293)
  br label %313

294:                                              ; preds = %276
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds %struct._cmstransform_struct, ptr %295, i32 0, i32 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %24, align 8
  %301 = getelementptr inbounds %struct._cmstransform_struct, ptr %300, i32 0, i32 7
  %302 = getelementptr inbounds %struct._cmsCACHE, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds [16 x i16], ptr %302, i64 0, i64 0
  %304 = load ptr, ptr %24, align 8
  %305 = getelementptr inbounds %struct._cmstransform_struct, ptr %304, i32 0, i32 7
  %306 = getelementptr inbounds %struct._cmsCACHE, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [16 x i16], ptr %306, i64 0, i64 0
  %308 = load ptr, ptr %24, align 8
  %309 = getelementptr inbounds %struct._cmstransform_struct, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  call void %299(ptr noundef %303, ptr noundef %307, ptr noundef %312)
  br label %313

313:                                              ; preds = %294, %284
  br label %314

314:                                              ; preds = %313, %272
  %315 = load ptr, ptr %24, align 8
  store ptr %315, ptr %12, align 8
  br label %316

316:                                              ; preds = %314, %145, %135, %121, %83, %76, %69, %39
  %317 = load ptr, ptr %12, align 8
  ret ptr %317
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocEmptyTransform(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.cmsFormatter, align 8
  %18 = alloca %union.cmsFormatter, align 8
  %19 = alloca %union.cmsFormatter, align 8
  %20 = alloca %union.cmsFormatter, align 8
  %21 = alloca %union.cmsFormatter, align 8
  %22 = alloca %union.cmsFormatter, align 8
  %23 = alloca i32, align 4
  %24 = alloca %union.cmsFormatter, align 8
  %25 = alloca %union.cmsFormatter, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @_cmsContextGetClientChunk(ptr noundef %26, i32 noundef 13)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @_cmsMallocZero(ptr noundef %28, i32 noundef 280)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  call void @cmsPipelineFree(ptr noundef %33)
  store ptr null, ptr %7, align 8
  br label %340

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct._cmstransform_struct, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct._cmstransform_struct, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %149

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 256
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %140, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct._cmsTransformPluginChunkType, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %135, %47
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %139

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct._cmsTransformCollection_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct._cmstransform_struct, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct._cmstransform_struct, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._cmstransform_struct, ptr %62, i32 0, i32 22
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct._cmstransform_struct, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 %57(ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %134

71:                                               ; preds = %54
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct._cmstransform_struct, ptr %73, i32 0, i32 20
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct._cmstransform_struct, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct._cmstransform_struct, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct._cmstransform_struct, ptr %85, i32 0, i32 17
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @_cmsGetFormatter(ptr noundef %87, i32 noundef %89, i32 noundef 0, i32 noundef 0)
  %91 = getelementptr inbounds %union.cmsFormatter, ptr %17, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct._cmstransform_struct, ptr %93, i32 0, i32 3
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @_cmsGetFormatter(ptr noundef %95, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = getelementptr inbounds %union.cmsFormatter, ptr %18, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct._cmstransform_struct, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @_cmsGetFormatter(ptr noundef %103, i32 noundef %105, i32 noundef 0, i32 noundef 1)
  %107 = getelementptr inbounds %union.cmsFormatter, ptr %19, i32 0, i32 0
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct._cmstransform_struct, ptr %109, i32 0, i32 5
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @_cmsGetFormatter(ptr noundef %111, i32 noundef %113, i32 noundef 1, i32 noundef 1)
  %115 = getelementptr inbounds %union.cmsFormatter, ptr %20, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct._cmstransform_struct, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct._cmsTransformCollection_st, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %71
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct._cmstransform_struct, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct._cmstransform_struct, ptr %127, i32 0, i32 23
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct._cmstransform_struct, ptr %129, i32 0, i32 2
  store ptr @_cmsTransform2toTransformAdaptor, ptr %130, align 8
  br label %131

131:                                              ; preds = %123, %71
  %132 = load ptr, ptr %16, align 8
  call void @ParalellizeIfSuitable(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8
  store ptr %133, ptr %7, align 8
  br label %340

134:                                              ; preds = %54
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct._cmsTransformCollection_st, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %15, align 8
  br label %51, !llvm.loop !8

139:                                              ; preds = %51
  br label %140

140:                                              ; preds = %139, %42
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct._cmstransform_struct, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %10, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = call i32 @_cmsOptimizePipeline(ptr noundef %141, ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %149

149:                                              ; preds = %140, %34
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @_cmsFormatterIsFloat(i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @_cmsFormatterIsFloat(i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %203

159:                                              ; preds = %154, %149
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @_cmsGetFormatter(ptr noundef %160, i32 noundef %162, i32 noundef 0, i32 noundef 1)
  %164 = getelementptr inbounds %union.cmsFormatter, ptr %21, i32 0, i32 0
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct._cmstransform_struct, ptr %166, i32 0, i32 5
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @_cmsGetFormatter(ptr noundef %168, i32 noundef %170, i32 noundef 1, i32 noundef 1)
  %172 = getelementptr inbounds %union.cmsFormatter, ptr %22, i32 0, i32 0
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct._cmstransform_struct, ptr %174, i32 0, i32 6
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 33554432
  store i32 %178, ptr %176, align 4
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct._cmstransform_struct, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %188, label %183

183:                                              ; preds = %159
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct._cmstransform_struct, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %183, %159
  %189 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %189, i32 noundef 8, ptr noundef @.str.7)
  %190 = load ptr, ptr %16, align 8
  call void @cmsDeleteTransform(ptr noundef %190)
  store ptr null, ptr %7, align 8
  br label %340

191:                                              ; preds = %183
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 512
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct._cmstransform_struct, ptr %197, i32 0, i32 2
  store ptr @NullFloatXFORM, ptr %198, align 8
  br label %202

199:                                              ; preds = %191
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct._cmstransform_struct, ptr %200, i32 0, i32 2
  store ptr @FloatXFORM, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %196
  br label %301

203:                                              ; preds = %154
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %219

207:                                              ; preds = %203
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct._cmstransform_struct, ptr %212, i32 0, i32 3
  store ptr @UnrollNothing, ptr %213, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct._cmstransform_struct, ptr %214, i32 0, i32 4
  store ptr @PackNothing, ptr %215, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %217, 33554432
  store i32 %218, ptr %216, align 4
  br label %262

219:                                              ; preds = %207, %203
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %221, align 4
  %223 = call ptr @_cmsGetFormatter(ptr noundef %220, i32 noundef %222, i32 noundef 0, i32 noundef 0)
  %224 = getelementptr inbounds %union.cmsFormatter, ptr %24, i32 0, i32 0
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct._cmstransform_struct, ptr %226, i32 0, i32 3
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @_cmsGetFormatter(ptr noundef %228, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = getelementptr inbounds %union.cmsFormatter, ptr %25, i32 0, i32 0
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %25, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct._cmstransform_struct, ptr %234, i32 0, i32 4
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct._cmstransform_struct, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %245, label %240

240:                                              ; preds = %219
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct._cmstransform_struct, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %240, %219
  %246 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %246, i32 noundef 8, ptr noundef @.str.7)
  %247 = load ptr, ptr %16, align 8
  call void @cmsDeleteTransform(ptr noundef %247)
  store ptr null, ptr %7, align 8
  br label %340

248:                                              ; preds = %240
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 7
  store i32 %251, ptr %23, align 4
  %252 = load i32, ptr %23, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %23, align 4
  %256 = icmp uge i32 %255, 2
  br i1 %256, label %257, label %261

257:                                              ; preds = %254, %248
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, 33554432
  store i32 %260, ptr %258, align 4
  br label %261

261:                                              ; preds = %257, %254
  br label %262

262:                                              ; preds = %261, %211
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 512
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct._cmstransform_struct, ptr %268, i32 0, i32 2
  store ptr @NullXFORM, ptr %269, align 8
  br label %300

270:                                              ; preds = %262
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 64
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %270
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 4096
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct._cmstransform_struct, ptr %281, i32 0, i32 2
  store ptr @PrecalculatedXFORMGamutCheck, ptr %282, align 8
  br label %286

283:                                              ; preds = %275
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds %struct._cmstransform_struct, ptr %284, i32 0, i32 2
  store ptr @PrecalculatedXFORM, ptr %285, align 8
  br label %286

286:                                              ; preds = %283, %280
  br label %299

287:                                              ; preds = %270
  %288 = load ptr, ptr %13, align 8
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 4096
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct._cmstransform_struct, ptr %293, i32 0, i32 2
  store ptr @CachedXFORMGamutCheck, ptr %294, align 8
  br label %298

295:                                              ; preds = %287
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds %struct._cmstransform_struct, ptr %296, i32 0, i32 2
  store ptr @CachedXFORM, ptr %297, align 8
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298, %286
  br label %300

300:                                              ; preds = %299, %267
  br label %301

301:                                              ; preds = %300, %202
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 67108864
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %301
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %307, align 4
  %309 = lshr i32 %308, 7
  %310 = and i32 %309, 7
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr %311, align 4
  %313 = lshr i32 %312, 7
  %314 = and i32 %313, 7
  %315 = icmp ne i32 %310, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %306
  %317 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %317, i32 noundef 13, ptr noundef @.str.8)
  %318 = load ptr, ptr %16, align 8
  call void @cmsDeleteTransform(ptr noundef %318)
  store ptr null, ptr %7, align 8
  br label %340

319:                                              ; preds = %306
  br label %320

320:                                              ; preds = %319, %301
  %321 = load ptr, ptr %11, align 8
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds %struct._cmstransform_struct, ptr %323, i32 0, i32 0
  store i32 %322, ptr %324, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %16, align 8
  %328 = getelementptr inbounds %struct._cmstransform_struct, ptr %327, i32 0, i32 1
  store i32 %326, ptr %328, align 4
  %329 = load ptr, ptr %13, align 8
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds %struct._cmstransform_struct, ptr %331, i32 0, i32 17
  store i32 %330, ptr %332, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds %struct._cmstransform_struct, ptr %334, i32 0, i32 20
  store ptr %333, ptr %335, align 8
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds %struct._cmstransform_struct, ptr %336, i32 0, i32 21
  store ptr null, ptr %337, align 8
  %338 = load ptr, ptr %16, align 8
  call void @ParalellizeIfSuitable(ptr noundef %338)
  %339 = load ptr, ptr %16, align 8
  store ptr %339, ptr %7, align 8
  br label %340

340:                                              ; preds = %320, %316, %245, %188, %131, %32
  %341 = load ptr, ptr %7, align 8
  ret ptr %341
}

declare i32 @_cmsFormatterIsFloat(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetXFormColorSpaces(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %100

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %100

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @cmsGetColorSpace(ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %8, align 8
  store i32 %30, ptr %31, align 4
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %94, %26
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %97

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 1482250784
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 1281450528
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi i1 [ false, %36 ], [ %46, %44 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %16, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %100

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @cmsGetDeviceClass(ptr noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp eq i32 %56, 1852662636
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  store i32 826494034, ptr %10, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8
  %63 = call i32 @cmsGetPCS(ptr noundef %62)
  br label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @cmsGetColorSpace(ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i32 [ %63, %61 ], [ %66, %64 ]
  store i32 %68, ptr %11, align 4
  br label %86

69:                                               ; preds = %53
  %70 = load i32, ptr %16, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %14, align 4
  %74 = icmp eq i32 %73, 1818848875
  br i1 %74, label %75, label %80

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @cmsGetColorSpace(ptr noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = call i32 @cmsGetPCS(ptr noundef %78)
  store i32 %79, ptr %11, align 4
  br label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %15, align 8
  %82 = call i32 @cmsGetPCS(ptr noundef %81)
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = call i32 @cmsGetColorSpace(ptr noundef %83)
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %80, %75
  br label %86

86:                                               ; preds = %85, %67
  %87 = load i32, ptr %13, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %8, align 8
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %11, align 4
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %32, !llvm.loop !9

97:                                               ; preds = %32
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %9, align 8
  store i32 %98, ptr %99, align 4
  store i32 1, ptr %5, align 4
  br label %100

100:                                              ; preds = %97, %52, %25, %19
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @IsProperColorSpace(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 31
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @_cmsLCMScolorSpace(i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %36

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %36

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 30
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %36

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 30
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %36

35:                                               ; preds = %31, %28
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %27, %20, %15
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare double @cmsDetectRGBProfileGamma(ptr noundef, double noundef) #1

declare ptr @_cmsLinkProfiles(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cmsChannelsOfColorSpace(i32 noundef) #1

declare i32 @cmsPipelineInputChannels(ptr noundef) #1

declare i32 @cmsPipelineOutputChannels(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SetWhitePoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %8, i32 0, i32 0
  store double 0x3FEEDAB9F559B3D0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %10, i32 0, i32 1
  store double 1.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %12, i32 0, i32 2
  store double 0x3FEA6594AF4F0D84, ptr %13, align 8
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %18, i32 0, i32 0
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %23, i32 0, i32 1
  store double %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %28, i32 0, i32 2
  store double %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  call void @NormalizeXYZ(ptr noundef %30)
  br label %31

31:                                               ; preds = %14, %7
  ret void
}

declare ptr @cmsReadTag(ptr noundef, i32 noundef) #1

declare ptr @_cmsCreateGamutCheckPipeline(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @cmsIsTag(ptr noundef, i32 noundef) #1

declare ptr @cmsDupNamedColorList(ptr noundef) #1

declare i32 @cmsGetDeviceClass(ptr noundef) #1

declare ptr @_cmsCompileProfileSequence(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @TransformOnePixelWithGamutCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cmstransform_struct, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._cmstransform_struct, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void %14(ptr noundef %15, ptr noundef %7, ptr noundef %20)
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %52

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._cmstransform_struct, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_cmsContextGetClientChunk(ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %48, %24
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._cmstransform_struct, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._cmsAlarmCodesChunkType, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i16], ptr %39, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %29, !llvm.loop !10

51:                                               ; preds = %29
  br label %65

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._cmstransform_struct, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._cmstransform_struct, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  call void %57(ptr noundef %58, ptr noundef %59, ptr noundef %64)
  br label %65

65:                                               ; preds = %52, %51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateMultiprofileTransformTHR(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [256 x i32], align 16
  %18 = alloca [256 x i32], align 16
  %19 = alloca [256 x double], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ule i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4
  %24 = icmp ugt i32 %23, 255
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %7
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %26, i32 noundef 2, ptr noundef @.str.5, i32 noundef %27)
  store ptr null, ptr %8, align 8
  br label %64

28:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load i32, ptr %15, align 4
  %35 = and i32 %34, 8192
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1, i32 0
  %38 = load i32, ptr %16, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %39
  store i32 %37, ptr %40, align 4
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %16, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %43
  store i32 %41, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call double @cmsSetAdaptationStateTHR(ptr noundef %45, double noundef -1.000000e+00)
  %47 = load i32, ptr %16, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [256 x double], ptr %19, i64 0, i64 %48
  store double %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %16, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %16, align 4
  br label %29, !llvm.loop !11

53:                                               ; preds = %29
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 0
  %58 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 0
  %59 = getelementptr inbounds [256 x double], ptr %19, i64 0, i64 0
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @cmsCreateExtendedTransform(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef null, i32 noundef 0, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %53, %25
  %65 = load ptr, ptr %8, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateMultiprofileTransform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ule i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %9, align 4
  %18 = icmp ugt i32 %17, 255
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %6
  %20 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 2, ptr noundef @.str.5, i32 noundef %20)
  store ptr null, ptr %7, align 8
  br label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @cmsGetProfileContextID(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @cmsCreateMultiprofileTransformTHR(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %21, %19
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
}

declare ptr @cmsGetProfileContextID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateTransformTHR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x ptr], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %16, ptr %17, align 16
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, i32 1, i32 2
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @cmsCreateMultiprofileTransformTHR(ptr noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateTransform(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @cmsGetProfileContextID(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @cmsCreateTransformTHR(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateProofingTransformTHR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x ptr], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca [4 x i32], align 16
  %23 = alloca [4 x double], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %25 = load i32, ptr %19, align 4
  %26 = and i32 %25, 8192
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %24, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  store ptr %29, ptr %30, align 16
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 1
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 2
  store ptr %33, ptr %34, align 16
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %17, align 4
  %38 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  store i32 %37, ptr %38, align 16
  %39 = load i32, ptr %17, align 4
  %40 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  store i32 1, ptr %41, align 8
  %42 = load i32, ptr %18, align 4
  %43 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %24, align 4
  %45 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  store i32 %44, ptr %45, align 16
  %46 = load i32, ptr %24, align 4
  %47 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 1
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 2
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 3
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = call double @cmsSetAdaptationStateTHR(ptr noundef %50, double noundef -1.000000e+00)
  %52 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 3
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 2
  store double %51, ptr %53, align 16
  %54 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 1
  store double %51, ptr %54, align 8
  %55 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 0
  store double %51, ptr %55, align 16
  %56 = load i32, ptr %19, align 4
  %57 = and i32 %56, 20480
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %9
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %19, align 4
  %67 = call ptr @cmsCreateTransformTHR(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8
  br label %79

68:                                               ; preds = %9
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %71 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  %72 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %73 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 0
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %19, align 4
  %78 = call ptr @cmsCreateExtendedTransform(ptr noundef %69, i32 noundef 4, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 1, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %68, %59
  %80 = load ptr, ptr %10, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateProofingTransform(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @cmsGetProfileContextID(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = call ptr @cmsCreateProofingTransformTHR(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsGetTransformContextID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cmstransform_struct, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetTransformInputFormat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cmstransform_struct, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetTransformOutputFormat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cmstransform_struct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsChangeBuffersFormat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.cmsFormatter, align 8
  %12 = alloca %union.cmsFormatter, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._cmstransform_struct, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 33554432
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._cmstransform_struct, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %22, i32 noundef 13, ptr noundef @.str.6)
  store i32 0, ptr %4, align 4
  br label %60

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._cmstransform_struct, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @_cmsGetFormatter(ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef 0)
  %29 = getelementptr inbounds %union.cmsFormatter, ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._cmstransform_struct, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @_cmsGetFormatter(ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = getelementptr inbounds %union.cmsFormatter, ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %23
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40, %23
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._cmstransform_struct, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %46, i32 noundef 8, ptr noundef @.str.7)
  store i32 0, ptr %4, align 4
  br label %60

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._cmstransform_struct, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._cmstransform_struct, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._cmstransform_struct, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._cmstransform_struct, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  store i32 1, ptr %4, align 4
  br label %60

60:                                               ; preds = %47, %43, %19
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare ptr @_cmsGetFormatter(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_cmsTransform2toTransformAdaptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %12, align 8
  call void @_cmsHandleExtraChannels(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %57, %6
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %14, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %15, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._cmstransform_struct, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.cmsStride, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  call void %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.cmsStride, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.cmsStride, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %28
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %24, !llvm.loop !12

60:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ParalellizeIfSuitable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._cmstransform_struct, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_cmsContextGetClientChunk(ptr noundef %6, i32 noundef 15)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._cmsParallelizationPluginChunkType, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._cmstransform_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._cmstransform_struct, ptr %19, i32 0, i32 24
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._cmsParallelizationPluginChunkType, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._cmstransform_struct, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._cmsParallelizationPluginChunkType, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._cmstransform_struct, ptr %29, i32 0, i32 25
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._cmsParallelizationPluginChunkType, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._cmstransform_struct, ptr %34, i32 0, i32 26
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %15, %10, %1
  ret void
}

declare i32 @_cmsOptimizePipeline(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @NullFloatXFORM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x float], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  call void @_cmsHandleExtraChannels(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %26 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 64, i1 false)
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %79, %6
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %82

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %18, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %19, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %40

40:                                               ; preds = %65, %31
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._cmstransform_struct, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 0
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.cmsStride, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call ptr %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._cmstransform_struct, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 0
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.cmsStride, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %14, align 8
  br label %65

65:                                               ; preds = %44
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %40, !llvm.loop !13

68:                                               ; preds = %40
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.cmsStride, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %18, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %18, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.cmsStride, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %19, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %19, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %16, align 4
  br label %27, !llvm.loop !14

82:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FloatXFORM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x float], align 16
  %16 = alloca [16 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %12, align 8
  call void @_cmsHandleExtraChannels(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %29 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 64, i1 false)
  %30 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 64, i1 false)
  store i32 0, ptr %18, align 4
  br label %31

31:                                               ; preds = %121, %6
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %124

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %21, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %22, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %14, align 8
  store i32 0, ptr %19, align 4
  br label %44

44:                                               ; preds = %107, %35
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %110

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._cmstransform_struct, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 0
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.cmsStride, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = call ptr %51(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._cmstransform_struct, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %90

63:                                               ; preds = %48
  %64 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._cmstransform_struct, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  call void @cmsPipelineEvalFloat(ptr noundef %64, ptr noundef %17, ptr noundef %67)
  %68 = load float, ptr %17, align 4
  %69 = fpext float %68 to double
  %70 = fcmp ogt double %69, 0.000000e+00
  br i1 %70, label %71, label %83

71:                                               ; preds = %63
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %79, %71
  %73 = load i32, ptr %20, align 4
  %74 = icmp ult i32 %73, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %20, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 %77
  store float -1.000000e+00, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %20, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %20, align 4
  br label %72, !llvm.loop !15

82:                                               ; preds = %72
  br label %89

83:                                               ; preds = %63
  %84 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 0
  %85 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._cmstransform_struct, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  call void @cmsPipelineEvalFloat(ptr noundef %84, ptr noundef %85, ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %82
  br label %96

90:                                               ; preds = %48
  %91 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 0
  %92 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 0
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._cmstransform_struct, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  call void @cmsPipelineEvalFloat(ptr noundef %91, ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %90, %89
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._cmstransform_struct, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 0
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.cmsStride, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = call ptr %99(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %105)
  store ptr %106, ptr %14, align 8
  br label %107

107:                                              ; preds = %96
  %108 = load i32, ptr %19, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %19, align 4
  br label %44, !llvm.loop !16

110:                                              ; preds = %44
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.cmsStride, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %21, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %21, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.cmsStride, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %22, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %22, align 4
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %18, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %18, align 4
  br label %31, !llvm.loop !17

124:                                              ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollNothing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @PackNothing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @NullXFORM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i16], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  call void @_cmsHandleExtraChannels(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %26 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 32, i1 false)
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %79, %6
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %82

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %18, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %19, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %40

40:                                               ; preds = %65, %31
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._cmstransform_struct, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.cmsStride, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call ptr %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._cmstransform_struct, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.cmsStride, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %14, align 8
  br label %65

65:                                               ; preds = %44
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %40, !llvm.loop !18

68:                                               ; preds = %40
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.cmsStride, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %18, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %18, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.cmsStride, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %19, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %19, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %16, align 4
  br label %27, !llvm.loop !19

82:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrecalculatedXFORMGamutCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i16], align 16
  %16 = alloca [16 x i16], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %12, align 8
  call void @_cmsHandleExtraChannels(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %27 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 32, i1 false)
  store i32 0, ptr %17, align 4
  br label %29

29:                                               ; preds = %84, %6
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %87

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %19, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %20, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %70, %33
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._cmstransform_struct, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.cmsStride, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr %49(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %59 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  call void @TransformOnePixelWithGamutCheck(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._cmstransform_struct, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.cmsStride, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = call ptr %62(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  br label %70

70:                                               ; preds = %46
  %71 = load i32, ptr %18, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %18, align 4
  br label %42, !llvm.loop !20

73:                                               ; preds = %42
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.cmsStride, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %19, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %19, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.cmsStride, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %20, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %20, align 4
  br label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %17, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %17, align 4
  br label %29, !llvm.loop !21

87:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrecalculatedXFORM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i16], align 16
  %16 = alloca [16 x i16], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %12, align 8
  call void @_cmsHandleExtraChannels(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %27 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 32, i1 false)
  store i32 0, ptr %17, align 4
  br label %29

29:                                               ; preds = %93, %6
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %96

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %19, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %20, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %79, %33
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._cmstransform_struct, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.cmsStride, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr %49(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._cmstransform_struct, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %63 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._cmstransform_struct, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  call void %61(ptr noundef %62, ptr noundef %63, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._cmstransform_struct, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.cmsStride, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = call ptr %71(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %77)
  store ptr %78, ptr %14, align 8
  br label %79

79:                                               ; preds = %46
  %80 = load i32, ptr %18, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %18, align 4
  br label %42, !llvm.loop !22

82:                                               ; preds = %42
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.cmsStride, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %19, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %19, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.cmsStride, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %20, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %20, align 4
  br label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %29, !llvm.loop !23

96:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CachedXFORMGamutCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i16], align 16
  %16 = alloca [16 x i16], align 16
  %17 = alloca %struct._cmsCACHE, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  call void @_cmsHandleExtraChannels(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._cmstransform_struct, ptr %30, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 8 %31, i64 64, i1 false)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %18, align 4
  br label %32

32:                                               ; preds = %104, %6
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %107

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %20, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %21, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %14, align 8
  store i32 0, ptr %19, align 4
  br label %45

45:                                               ; preds = %90, %36
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %93

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._cmstransform_struct, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.cmsStride, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = call ptr %52(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %61 = getelementptr inbounds %struct._cmsCACHE, ptr %17, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i16], ptr %61, i64 0, i64 0
  %63 = call i32 @memcmp(ptr noundef %60, ptr noundef %62, i64 noundef 32) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %49
  %66 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %67 = getelementptr inbounds %struct._cmsCACHE, ptr %17, i32 0, i32 1
  %68 = getelementptr inbounds [16 x i16], ptr %67, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 2 %68, i64 32, i1 false)
  br label %79

69:                                               ; preds = %49
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %72 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  call void @TransformOnePixelWithGamutCheck(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = getelementptr inbounds %struct._cmsCACHE, ptr %17, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i16], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %74, ptr align 16 %75, i64 32, i1 false)
  %76 = getelementptr inbounds %struct._cmsCACHE, ptr %17, i32 0, i32 1
  %77 = getelementptr inbounds [16 x i16], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %77, ptr align 16 %78, i64 32, i1 false)
  br label %79

79:                                               ; preds = %69, %65
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._cmstransform_struct, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.cmsStride, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = call ptr %82(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %14, align 8
  br label %90

90:                                               ; preds = %79
  %91 = load i32, ptr %19, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %19, align 4
  br label %45, !llvm.loop !24

93:                                               ; preds = %45
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.cmsStride, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %20, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %20, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.cmsStride, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %21, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %21, align 4
  br label %104

104:                                              ; preds = %93
  %105 = load i32, ptr %18, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %18, align 4
  br label %32, !llvm.loop !25

107:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CachedXFORM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i16], align 16
  %16 = alloca [16 x i16], align 16
  %17 = alloca %struct._cmsCACHE, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  call void @_cmsHandleExtraChannels(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._cmstransform_struct, ptr %30, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 8 %31, i64 64, i1 false)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %18, align 4
  br label %32

32:                                               ; preds = %113, %6
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %116

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %20, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %21, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %14, align 8
  store i32 0, ptr %19, align 4
  br label %45

45:                                               ; preds = %99, %36
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %102

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._cmstransform_struct, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.cmsStride, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = call ptr %52(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %61 = getelementptr inbounds %struct._cmsCACHE, ptr %17, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i16], ptr %61, i64 0, i64 0
  %63 = call i32 @memcmp(ptr noundef %60, ptr noundef %62, i64 noundef 32) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %49
  %66 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %67 = getelementptr inbounds %struct._cmsCACHE, ptr %17, i32 0, i32 1
  %68 = getelementptr inbounds [16 x i16], ptr %67, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 2 %68, i64 32, i1 false)
  br label %88

69:                                               ; preds = %49
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._cmstransform_struct, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %76 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._cmstransform_struct, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  call void %74(ptr noundef %75, ptr noundef %76, ptr noundef %81)
  %82 = getelementptr inbounds %struct._cmsCACHE, ptr %17, i32 0, i32 0
  %83 = getelementptr inbounds [16 x i16], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %83, ptr align 16 %84, i64 32, i1 false)
  %85 = getelementptr inbounds %struct._cmsCACHE, ptr %17, i32 0, i32 1
  %86 = getelementptr inbounds [16 x i16], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 16 %87, i64 32, i1 false)
  br label %88

88:                                               ; preds = %69, %65
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._cmstransform_struct, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.cmsStride, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = call ptr %91(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %14, align 8
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr %19, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %19, align 4
  br label %45, !llvm.loop !26

102:                                              ; preds = %45
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.cmsStride, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %20, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %20, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.cmsStride, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %21, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %21, align 4
  br label %113

113:                                              ; preds = %102
  %114 = load i32, ptr %18, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %18, align 4
  br label %32, !llvm.loop !27

116:                                              ; preds = %32
  ret void
}

declare void @_cmsHandleExtraChannels(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @cmsPipelineEvalFloat(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @cmsGetColorSpace(ptr noundef) #1

declare i32 @cmsGetPCS(ptr noundef) #1

declare i32 @_cmsLCMScolorSpace(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @NormalizeXYZ(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %20, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %6, 2.000000e+00
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = fcmp ogt double %11, 2.000000e+00
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %16, 2.000000e+00
  br label %18

18:                                               ; preds = %13, %8, %3
  %19 = phi i1 [ false, %8 ], [ false, %3 ], [ %17, %13 ]
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %23, 1.000000e+01
  store double %24, ptr %22, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %27, 1.000000e+01
  store double %28, ptr %26, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %31, 1.000000e+01
  store double %32, ptr %30, align 8
  br label %3, !llvm.loop !28

33:                                               ; preds = %18
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
