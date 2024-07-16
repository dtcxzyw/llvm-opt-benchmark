target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsIntentsPluginChunkType = type { ptr }
%struct._cms_intents_list = type { i32, [256 x i8], ptr, ptr }
%struct._cmsContext_struct = type { ptr, ptr, [16 x ptr], %struct._cmsMemPluginChunkType }
%struct._cmsMemPluginChunkType = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }
%struct.cmsVEC3 = type { [3 x double] }
%struct._cmsPipeline_struct = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.cmsPluginRenderingIntent = type { %struct._cmsPluginBaseStruct, i32, ptr, [256 x i8] }
%struct._cmsPluginBaseStruct = type { i32, i32, i32, ptr }
%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsCIExyY = type { double, double, double }
%struct.GrayOnlyParams = type { ptr, ptr }
%struct.PreserveKPlaneParams = type { ptr, ptr, ptr, ptr, ptr, double, ptr, double }
%struct.cmsCIELab = type { double, double, double }

@_cmsIntentsPluginChunk = hidden global %struct._cmsIntentsPluginChunkType zeroinitializer, align 8
@_cmsAllocIntentsPluginChunk.IntentsPluginChunkType = internal global %struct._cmsIntentsPluginChunkType zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"Couldn't link '%d' profiles\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unsupported intent '%d'\00", align 1
@DefaultIntents = internal global [10 x %struct._cms_intents_list] [%struct._cms_intents_list { i32 0, [256 x i8] c"Perceptual\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @DefaultICCintents, ptr getelementptr (i8, ptr @DefaultIntents, i64 280) }, %struct._cms_intents_list { i32 1, [256 x i8] c"Relative colorimetric\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @DefaultICCintents, ptr getelementptr (i8, ptr @DefaultIntents, i64 560) }, %struct._cms_intents_list { i32 2, [256 x i8] c"Saturation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @DefaultICCintents, ptr getelementptr (i8, ptr @DefaultIntents, i64 840) }, %struct._cms_intents_list { i32 3, [256 x i8] c"Absolute colorimetric\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @DefaultICCintents, ptr getelementptr (i8, ptr @DefaultIntents, i64 1120) }, %struct._cms_intents_list { i32 10, [256 x i8] c"Perceptual preserving black ink\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @BlackPreservingKOnlyIntents, ptr getelementptr (i8, ptr @DefaultIntents, i64 1400) }, %struct._cms_intents_list { i32 11, [256 x i8] c"Relative colorimetric preserving black ink\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @BlackPreservingKOnlyIntents, ptr getelementptr (i8, ptr @DefaultIntents, i64 1680) }, %struct._cms_intents_list { i32 12, [256 x i8] c"Saturation preserving black ink\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @BlackPreservingKOnlyIntents, ptr getelementptr (i8, ptr @DefaultIntents, i64 1960) }, %struct._cms_intents_list { i32 13, [256 x i8] c"Perceptual preserving black plane\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @BlackPreservingKPlaneIntents, ptr getelementptr (i8, ptr @DefaultIntents, i64 2240) }, %struct._cms_intents_list { i32 14, [256 x i8] c"Relative colorimetric preserving black plane\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @BlackPreservingKPlaneIntents, ptr getelementptr (i8, ptr @DefaultIntents, i64 2520) }, %struct._cms_intents_list { i32 15, [256 x i8] c"Saturation preserving black plane\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @BlackPreservingKPlaneIntents, ptr null }], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"ColorSpace mismatch\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocIntentsPluginChunk(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @DupPluginIntentsList(ptr noundef %8, ptr noundef %9)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._cmsContext_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_cmsSubAllocDup(ptr noundef %13, ptr noundef @_cmsAllocIntentsPluginChunk.IntentsPluginChunkType, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsContext_struct, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 10
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DupPluginIntentsList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cmsIntentsPluginChunkType, align 8
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
  %12 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 10
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._cmsIntentsPluginChunkType, ptr %14, i32 0, i32 0
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
  %25 = call ptr @_cmsSubAllocDup(ptr noundef %23, ptr noundef %24, i32 noundef 280)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %59

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._cms_intents_list, ptr %30, i32 0, i32 3
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._cms_intents_list, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %7, align 8
  %40 = getelementptr inbounds %struct._cmsIntentsPluginChunkType, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._cmsIntentsPluginChunkType, ptr %5, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._cms_intents_list, ptr %48, i32 0, i32 3
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
  %58 = getelementptr inbounds [16 x ptr], ptr %57, i64 0, i64 10
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %28
  ret void
}

declare ptr @_cmsSubAllocDup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsDefaultICCintents(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  %22 = call ptr @DefaultICCintents(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @DefaultICCintents(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.cmsMAT3, align 8
  %20 = alloca %struct.cmsVEC3, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store i32 1281450528, ptr %22, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %256

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @cmsPipelineAlloc(ptr noundef %34, i32 noundef 0, i32 noundef 0)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %8, align 8
  br label %256

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @cmsGetColorSpace(ptr noundef %42)
  store i32 %43, ptr %23, align 4
  store i32 0, ptr %25, align 4
  br label %44

44:                                               ; preds = %209, %39
  %45 = load i32, ptr %25, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %212

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %25, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = call i32 @cmsGetDeviceClass(ptr noundef %54)
  store i32 %55, ptr %24, align 4
  %56 = load i32, ptr %24, align 4
  %57 = icmp eq i32 %56, 1818848875
  br i1 %57, label %61, label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %24, align 4
  %60 = icmp eq i32 %59, 1633842036
  br label %61

61:                                               ; preds = %58, %48
  %62 = phi i1 [ true, %48 ], [ %60, %58 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %27, align 4
  %64 = load i32, ptr %25, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i32, ptr %27, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 1, ptr %28, align 4
  br label %79

70:                                               ; preds = %66, %61
  %71 = load i32, ptr %23, align 4
  %72 = icmp ne i32 %71, 1482250784
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %23, align 4
  %75 = icmp ne i32 %74, 1281450528
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i1 [ false, %70 ], [ %75, %73 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %28, align 4
  br label %79

79:                                               ; preds = %76, %69
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %25, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %26, align 4
  %85 = load i32, ptr %28, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %27, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87, %79
  %91 = load ptr, ptr %18, align 8
  %92 = call i32 @cmsGetColorSpace(ptr noundef %91)
  store i32 %92, ptr %21, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = call i32 @cmsGetPCS(ptr noundef %93)
  store i32 %94, ptr %22, align 4
  br label %100

95:                                               ; preds = %87
  %96 = load ptr, ptr %18, align 8
  %97 = call i32 @cmsGetPCS(ptr noundef %96)
  store i32 %97, ptr %21, align 4
  %98 = load ptr, ptr %18, align 8
  %99 = call i32 @cmsGetColorSpace(ptr noundef %98)
  store i32 %99, ptr %22, align 4
  br label %100

100:                                              ; preds = %95, %90
  %101 = load i32, ptr %21, align 4
  %102 = load i32, ptr %23, align 4
  %103 = call i32 @ColorSpaceIsCompatible(i32 noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %106, i32 noundef 9, ptr noundef @.str.2)
  br label %245

107:                                              ; preds = %100
  %108 = load i32, ptr %27, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %24, align 4
  %112 = icmp eq i32 %111, 1852662636
  br i1 %112, label %113, label %156

113:                                              ; preds = %110
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %156

116:                                              ; preds = %113, %107
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %26, align 4
  %119 = call ptr @_cmsReadDevicelinkLUT(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %245

123:                                              ; preds = %116
  %124 = load i32, ptr %24, align 4
  %125 = icmp eq i32 %124, 1633842036
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  %127 = load i32, ptr %25, align 4
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load i32, ptr %25, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %26, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %25, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %25, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = call i32 @ComputeConversion(i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %137, double noundef %142, ptr noundef %19, ptr noundef %20)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %129
  br label %245

146:                                              ; preds = %129
  br label %148

147:                                              ; preds = %126, %123
  call void @_cmsMAT3identity(ptr noundef %19)
  call void @_cmsVEC3init(ptr noundef %20, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %148

148:                                              ; preds = %147, %146
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr %23, align 4
  %151 = load i32, ptr %21, align 4
  %152 = call i32 @AddConversion(ptr noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %19, ptr noundef %20)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  br label %245

155:                                              ; preds = %148
  br label %200

156:                                              ; preds = %113, %110
  %157 = load i32, ptr %28, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %26, align 4
  %162 = call ptr @_cmsReadInputLUT(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %16, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %245

166:                                              ; preds = %159
  br label %199

167:                                              ; preds = %156
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr %26, align 4
  %170 = call ptr @_cmsReadOutputLUT(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %245

174:                                              ; preds = %167
  %175 = load i32, ptr %25, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %26, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %25, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %25, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8
  %188 = call i32 @ComputeConversion(i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %182, double noundef %187, ptr noundef %19, ptr noundef %20)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %174
  br label %245

191:                                              ; preds = %174
  %192 = load ptr, ptr %17, align 8
  %193 = load i32, ptr %23, align 4
  %194 = load i32, ptr %21, align 4
  %195 = call i32 @AddConversion(ptr noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef %19, ptr noundef %20)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  br label %245

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %166
  br label %200

200:                                              ; preds = %199, %155
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = call i32 @cmsPipelineCat(ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  br label %245

206:                                              ; preds = %200
  %207 = load ptr, ptr %16, align 8
  call void @cmsPipelineFree(ptr noundef %207)
  store ptr null, ptr %16, align 8
  %208 = load i32, ptr %22, align 4
  store i32 %208, ptr %23, align 4
  br label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %25, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %25, align 4
  br label %44, !llvm.loop !8

212:                                              ; preds = %44
  %213 = load i32, ptr %15, align 4
  %214 = and i32 %213, 32768
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %243

216:                                              ; preds = %212
  %217 = load i32, ptr %22, align 4
  %218 = icmp eq i32 %217, 1196573017
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %22, align 4
  %221 = icmp eq i32 %220, 1380401696
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %22, align 4
  %224 = icmp eq i32 %223, 1129142603
  br i1 %224, label %225, label %242

225:                                              ; preds = %222, %219, %216
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %22, align 4
  %230 = call i32 @cmsChannelsOfColorSpace(i32 noundef %229)
  %231 = call ptr @_cmsStageClipNegatives(ptr noundef %228, i32 noundef %230)
  store ptr %231, ptr %29, align 8
  %232 = load ptr, ptr %29, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %225
  br label %245

235:                                              ; preds = %225
  %236 = load ptr, ptr %17, align 8
  %237 = load ptr, ptr %29, align 8
  %238 = call i32 @cmsPipelineInsertStage(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  br label %245

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241, %222
  br label %243

243:                                              ; preds = %242, %212
  %244 = load ptr, ptr %17, align 8
  store ptr %244, ptr %8, align 8
  br label %256

245:                                              ; preds = %240, %234, %205, %197, %190, %173, %165, %154, %145, %122, %105
  %246 = load ptr, ptr %16, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %16, align 8
  call void @cmsPipelineFree(ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %245
  %251 = load ptr, ptr %17, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %17, align 8
  call void @cmsPipelineFree(ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %250
  store ptr null, ptr %8, align 8
  br label %256

256:                                              ; preds = %255, %243, %38, %32
  %257 = load ptr, ptr %8, align 8
  ret ptr %257
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsLinkProfiles(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ule i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %10, align 4
  %22 = icmp ugt i32 %21, 255
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %7
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %24, i32 noundef 2, ptr noundef @.str, i32 noundef %25)
  store ptr null, ptr %8, align 8
  br label %100

26:                                               ; preds = %20
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %72, %26
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %16, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %16, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %31
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %16, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %71

57:                                               ; preds = %50, %43
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %16, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @cmsGetEncodedICCversion(ptr noundef %62)
  %64 = icmp uge i32 %63, 67108864
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %16, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %65, %57
  br label %71

71:                                               ; preds = %70, %50
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %16, align 4
  br label %27, !llvm.loop !9

75:                                               ; preds = %27
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @SearchIntent(ptr noundef %76, i32 noundef %79)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %84, i32 noundef 8, ptr noundef @.str.1, i32 noundef %87)
  store ptr null, ptr %8, align 8
  br label %100

88:                                               ; preds = %75
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct._cms_intents_list, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call ptr %91(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %88, %83, %23
  %101 = load ptr, ptr %8, align 8
  ret ptr %101
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @cmsGetEncodedICCversion(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SearchIntent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_cmsContextGetClientChunk(ptr noundef %8, i32 noundef 10)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._cmsIntentsPluginChunkType, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %25, %2
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._cms_intents_list, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %3, align 8
  br label %47

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._cms_intents_list, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  br label %13, !llvm.loop !10

29:                                               ; preds = %13
  store ptr @DefaultIntents, ptr %7, align 8
  br label %30

30:                                               ; preds = %42, %29
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._cms_intents_list, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %3, align 8
  br label %47

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._cms_intents_list, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %30, !llvm.loop !11

46:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %47

47:                                               ; preds = %46, %39, %22
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetSupportedIntentsTHR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_cmsContextGetClientChunk(ptr noundef %12, i32 noundef 10)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store ptr @DefaultIntents, ptr %10, align 8
  br label %14

14:                                               ; preds = %47, %4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._cms_intents_list, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %24, %21
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._cms_intents_list, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %35, %32
  br label %44

44:                                               ; preds = %43, %17
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._cms_intents_list, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  br label %14, !llvm.loop !12

51:                                               ; preds = %14
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._cmsIntentsPluginChunkType, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %88, %51
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._cms_intents_list, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %65, %62
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._cms_intents_list, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %79, ptr %83, align 8
  br label %84

84:                                               ; preds = %76, %73
  br label %85

85:                                               ; preds = %84, %58
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._cms_intents_list, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %10, align 8
  br label %55, !llvm.loop !13

92:                                               ; preds = %55
  %93 = load i32, ptr %11, align 4
  ret i32 %93
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetSupportedIntents(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @cmsGetSupportedIntentsTHR(ptr noundef null, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsRegisterRenderingIntentPlugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_cmsContextGetClientChunk(ptr noundef %9, i32 noundef 10)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._cmsIntentsPluginChunkType, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  store i32 1, ptr %3, align 4
  br label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_cmsPluginMalloc(ptr noundef %18, i32 noundef 280)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %52

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cmsPluginRenderingIntent, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._cms_intents_list, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._cms_intents_list, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cmsPluginRenderingIntent, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call ptr @strncpy(ptr noundef %31, ptr noundef %34, i64 noundef 255) #6
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._cms_intents_list, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 255
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.cmsPluginRenderingIntent, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._cms_intents_list, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._cmsIntentsPluginChunkType, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._cms_intents_list, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._cmsIntentsPluginChunkType, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %23, %22, %14
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare ptr @_cmsPluginMalloc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @cmsPipelineAlloc(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cmsGetColorSpace(ptr noundef) #1

declare i32 @cmsGetDeviceClass(ptr noundef) #1

declare i32 @cmsGetPCS(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ColorSpaceIsCompatible(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %39

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 876825682
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1129142603
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %39

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1129142603
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 876825682
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %39

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 1482250784
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 1281450528
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %39

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 1281450528
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 1482250784
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %39

38:                                               ; preds = %34, %31
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %37, %30, %23, %16, %9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @_cmsReadDevicelinkLUT(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ComputeConversion(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.cmsCIEXYZ, align 8
  %18 = alloca %struct.cmsCIEXYZ, align 8
  %19 = alloca %struct.cmsMAT3, align 8
  %20 = alloca %struct.cmsMAT3, align 8
  %21 = alloca %struct.cmsCIEXYZ, align 8
  %22 = alloca %struct.cmsCIEXYZ, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store double %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %14, align 8
  call void @_cmsMAT3identity(ptr noundef %23)
  %24 = load ptr, ptr %15, align 8
  call void @_cmsVEC3init(ptr noundef %24, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %72

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @_cmsReadMediaWhitePoint(ptr noundef %17, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %129

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @_cmsReadCHAD(ptr noundef %19, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %129

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @_cmsReadMediaWhitePoint(ptr noundef %18, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %129

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %9, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @_cmsReadCHAD(ptr noundef %20, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  br label %129

65:                                               ; preds = %56
  %66 = load double, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call i32 @ComputeAbsoluteIntent(double noundef %66, ptr noundef %17, ptr noundef %19, ptr noundef %18, ptr noundef %20, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  br label %129

71:                                               ; preds = %65
  br label %113

72:                                               ; preds = %7
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %72
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call i32 @cmsDetectBlackPoint(ptr noundef %21, ptr noundef %81, i32 noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %9, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call i32 @cmsDetectDestinationBlackPoint(ptr noundef %22, ptr noundef %88, i32 noundef %89, i32 noundef 0)
  %91 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %21, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %22, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = fcmp une double %92, %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %75
  %97 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %21, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %22, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = fcmp une double %98, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %21, i32 0, i32 2
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %22, i32 0, i32 2
  %106 = load double, ptr %105, align 8
  %107 = fcmp une double %104, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %102, %96, %75
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %15, align 8
  call void @ComputeBlackPointCompensation(ptr noundef %21, ptr noundef %22, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %102
  br label %112

112:                                              ; preds = %111, %72
  br label %113

113:                                              ; preds = %112, %71
  store i32 0, ptr %16, align 4
  br label %114

114:                                              ; preds = %125, %113
  %115 = load i32, ptr %16, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.cmsVEC3, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x double], ptr %119, i64 0, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = fdiv double %123, 0x3FFFFFE000000000
  store double %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %16, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4
  br label %114, !llvm.loop !14

128:                                              ; preds = %114
  store i32 1, ptr %8, align 4
  br label %129

129:                                              ; preds = %128, %70, %64, %55, %46, %36
  %130 = load i32, ptr %8, align 4
  ret i32 %130
}

declare void @_cmsMAT3identity(ptr noundef) #1

declare void @_cmsVEC3init(ptr noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @AddConversion(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %128 [
    i32 1482250784, label %17
    i32 1281450528, label %64
  ]

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %62 [
    i32 1482250784, label %19
    i32 1281450528, label %36
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @IsEmptyLayer(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @cmsStageAllocMatrix(ptr noundef %28, i32 noundef 3, i32 noundef 3, ptr noundef %29, ptr noundef %30)
  %32 = call i32 @cmsPipelineInsertStage(ptr noundef %25, i32 noundef 1, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %135

35:                                               ; preds = %24, %19
  br label %63

36:                                               ; preds = %17
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @IsEmptyLayer(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @cmsStageAllocMatrix(ptr noundef %45, i32 noundef 3, i32 noundef 3, ptr noundef %46, ptr noundef %47)
  %49 = call i32 @cmsPipelineInsertStage(ptr noundef %42, i32 noundef 1, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %135

52:                                               ; preds = %41, %36
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @_cmsStageAllocXYZ2Lab(ptr noundef %56)
  %58 = call i32 @cmsPipelineInsertStage(ptr noundef %53, i32 noundef 1, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %135

61:                                               ; preds = %52
  br label %63

62:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %135

63:                                               ; preds = %61, %35
  br label %134

64:                                               ; preds = %5
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %126 [
    i32 1482250784, label %66
    i32 1281450528, label %92
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @_cmsStageAllocLab2XYZ(ptr noundef %70)
  %72 = call i32 @cmsPipelineInsertStage(ptr noundef %67, i32 noundef 1, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %135

75:                                               ; preds = %66
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @IsEmptyLayer(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @cmsStageAllocMatrix(ptr noundef %84, i32 noundef 3, i32 noundef 3, ptr noundef %85, ptr noundef %86)
  %88 = call i32 @cmsPipelineInsertStage(ptr noundef %81, i32 noundef 1, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  br label %135

91:                                               ; preds = %80, %75
  br label %127

92:                                               ; preds = %64
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @IsEmptyLayer(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %125, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_cmsStageAllocLab2XYZ(ptr noundef %101)
  %103 = call i32 @cmsPipelineInsertStage(ptr noundef %98, i32 noundef 1, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = call ptr @cmsStageAllocMatrix(ptr noundef %109, i32 noundef 3, i32 noundef 3, ptr noundef %110, ptr noundef %111)
  %113 = call i32 @cmsPipelineInsertStage(ptr noundef %106, i32 noundef 1, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %105
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @_cmsStageAllocXYZ2Lab(ptr noundef %119)
  %121 = call i32 @cmsPipelineInsertStage(ptr noundef %116, i32 noundef 1, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %115, %105, %97
  store i32 0, ptr %6, align 4
  br label %135

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %92
  br label %127

126:                                              ; preds = %64
  store i32 0, ptr %6, align 4
  br label %135

127:                                              ; preds = %125, %91
  br label %134

128:                                              ; preds = %5
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 0, ptr %6, align 4
  br label %135

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %127, %63
  store i32 1, ptr %6, align 4
  br label %135

135:                                              ; preds = %134, %132, %126, %123, %90, %74, %62, %60, %51, %34
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

declare ptr @_cmsReadInputLUT(ptr noundef, i32 noundef) #1

declare ptr @_cmsReadOutputLUT(ptr noundef, i32 noundef) #1

declare i32 @cmsPipelineCat(ptr noundef, ptr noundef) #1

declare void @cmsPipelineFree(ptr noundef) #1

declare ptr @_cmsStageClipNegatives(ptr noundef, i32 noundef) #1

declare i32 @cmsChannelsOfColorSpace(i32 noundef) #1

declare i32 @cmsPipelineInsertStage(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @_cmsReadMediaWhitePoint(ptr noundef, ptr noundef) #1

declare i32 @_cmsReadCHAD(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ComputeAbsoluteIntent(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.cmsMAT3, align 8
  %15 = alloca %struct.cmsMAT3, align 8
  %16 = alloca %struct.cmsMAT3, align 8
  %17 = alloca %struct.cmsMAT3, align 8
  %18 = alloca %struct.cmsMAT3, align 8
  %19 = alloca %struct.cmsMAT3, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load double, ptr %8, align 8
  %24 = fcmp oeq double %23, 1.000000e+00
  br i1 %24, label %25, label %56

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.cmsMAT3, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %31, %34
  call void @_cmsVEC3init(ptr noundef %28, double noundef %35, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.cmsMAT3, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = fdiv double %41, %44
  call void @_cmsVEC3init(ptr noundef %38, double noundef 0.000000e+00, double noundef %45, double noundef 0.000000e+00)
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.cmsMAT3, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %47, i64 0, i64 2
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 8
  %55 = fdiv double %51, %54
  call void @_cmsVEC3init(ptr noundef %48, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %55)
  br label %134

56:                                               ; preds = %6
  %57 = getelementptr inbounds %struct.cmsMAT3, ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %61, %64
  call void @_cmsVEC3init(ptr noundef %58, double noundef %65, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %66 = getelementptr inbounds %struct.cmsMAT3, ptr %14, i32 0, i32 0
  %67 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = fdiv double %70, %73
  call void @_cmsVEC3init(ptr noundef %67, double noundef 0.000000e+00, double noundef %74, double noundef 0.000000e+00)
  %75 = getelementptr inbounds %struct.cmsMAT3, ptr %14, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %75, i64 0, i64 2
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %77, i32 0, i32 2
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %80, i32 0, i32 2
  %82 = load double, ptr %81, align 8
  %83 = fdiv double %79, %82
  call void @_cmsVEC3init(ptr noundef %76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %83)
  %84 = load double, ptr %8, align 8
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %96

86:                                               ; preds = %56
  %87 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %87, i64 72, i1 false)
  call void @_cmsMAT3per(ptr noundef %16, ptr noundef %15, ptr noundef %14)
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %12, align 8
  call void @_cmsMAT3per(ptr noundef %88, ptr noundef %16, ptr noundef %89)
  %90 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %90, i64 72, i1 false)
  %91 = call i32 @_cmsMAT3inverse(ptr noundef %17, ptr noundef %18)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %135

94:                                               ; preds = %86
  %95 = load ptr, ptr %13, align 8
  call void @_cmsMAT3per(ptr noundef %95, ptr noundef %16, ptr noundef %18)
  br label %133

96:                                               ; preds = %56
  %97 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %97, i64 72, i1 false)
  %98 = call i32 @_cmsMAT3inverse(ptr noundef %15, ptr noundef %16)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 0, ptr %7, align 4
  br label %135

101:                                              ; preds = %96
  call void @_cmsMAT3per(ptr noundef %17, ptr noundef %16, ptr noundef %14)
  %102 = load ptr, ptr %10, align 8
  %103 = call double @CHAD2Temp(ptr noundef %102)
  store double %103, ptr %20, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call double @CHAD2Temp(ptr noundef %104)
  store double %105, ptr %21, align 8
  %106 = load double, ptr %20, align 8
  %107 = fcmp olt double %106, 0.000000e+00
  br i1 %107, label %111, label %108

108:                                              ; preds = %101
  %109 = load double, ptr %21, align 8
  %110 = fcmp olt double %109, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %101
  store i32 0, ptr %7, align 4
  br label %135

112:                                              ; preds = %108
  %113 = call i32 @_cmsMAT3isIdentity(ptr noundef %14)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load double, ptr %20, align 8
  %117 = load double, ptr %21, align 8
  %118 = fsub double %116, %117
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fcmp olt double %119, 1.000000e-02
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %13, align 8
  call void @_cmsMAT3identity(ptr noundef %122)
  store i32 1, ptr %7, align 4
  br label %135

123:                                              ; preds = %115, %112
  %124 = load double, ptr %8, align 8
  %125 = fsub double 1.000000e+00, %124
  %126 = load double, ptr %21, align 8
  %127 = load double, ptr %8, align 8
  %128 = load double, ptr %20, align 8
  %129 = fmul double %127, %128
  %130 = call double @llvm.fmuladd.f64(double %125, double %126, double %129)
  store double %130, ptr %22, align 8
  %131 = load double, ptr %22, align 8
  call void @Temp2CHAD(ptr noundef %19, double noundef %131)
  %132 = load ptr, ptr %13, align 8
  call void @_cmsMAT3per(ptr noundef %132, ptr noundef %17, ptr noundef %19)
  br label %133

133:                                              ; preds = %123, %94
  br label %134

134:                                              ; preds = %133, %25
  store i32 1, ptr %7, align 4
  br label %135

135:                                              ; preds = %134, %121, %111, %100, %93
  %136 = load i32, ptr %7, align 4
  ret i32 %136
}

declare i32 @cmsDetectBlackPoint(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cmsDetectDestinationBlackPoint(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ComputeBlackPointCompensation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = call ptr @cmsD50_XYZ()
  %22 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fsub double %20, %23
  store double %24, ptr %15, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call ptr @cmsD50_XYZ()
  %29 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fsub double %27, %30
  store double %31, ptr %16, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = call ptr @cmsD50_XYZ()
  %36 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %35, i32 0, i32 2
  %37 = load double, ptr %36, align 8
  %38 = fsub double %34, %37
  store double %38, ptr %17, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = call ptr @cmsD50_XYZ()
  %43 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fsub double %41, %44
  %46 = load double, ptr %15, align 8
  %47 = fdiv double %45, %46
  store double %47, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call ptr @cmsD50_XYZ()
  %52 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fsub double %50, %53
  %55 = load double, ptr %16, align 8
  %56 = fdiv double %54, %55
  store double %56, ptr %10, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8
  %60 = call ptr @cmsD50_XYZ()
  %61 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %60, i32 0, i32 2
  %62 = load double, ptr %61, align 8
  %63 = fsub double %59, %62
  %64 = load double, ptr %17, align 8
  %65 = fdiv double %63, %64
  store double %65, ptr %11, align 8
  %66 = call ptr @cmsD50_XYZ()
  %67 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fneg double %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = fsub double %72, %75
  %77 = fmul double %69, %76
  %78 = load double, ptr %15, align 8
  %79 = fdiv double %77, %78
  store double %79, ptr %12, align 8
  %80 = call ptr @cmsD50_XYZ()
  %81 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = fneg double %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = fsub double %86, %89
  %91 = fmul double %83, %90
  %92 = load double, ptr %16, align 8
  %93 = fdiv double %91, %92
  store double %93, ptr %13, align 8
  %94 = call ptr @cmsD50_XYZ()
  %95 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %94, i32 0, i32 2
  %96 = load double, ptr %95, align 8
  %97 = fneg double %96
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %101, i32 0, i32 2
  %103 = load double, ptr %102, align 8
  %104 = fsub double %100, %103
  %105 = fmul double %97, %104
  %106 = load double, ptr %17, align 8
  %107 = fdiv double %105, %106
  store double %107, ptr %14, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.cmsMAT3, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %109, i64 0, i64 0
  %111 = load double, ptr %9, align 8
  call void @_cmsVEC3init(ptr noundef %110, double noundef %111, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.cmsMAT3, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %113, i64 0, i64 1
  %115 = load double, ptr %10, align 8
  call void @_cmsVEC3init(ptr noundef %114, double noundef 0.000000e+00, double noundef %115, double noundef 0.000000e+00)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.cmsMAT3, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %117, i64 0, i64 2
  %119 = load double, ptr %11, align 8
  call void @_cmsVEC3init(ptr noundef %118, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %119)
  %120 = load ptr, ptr %8, align 8
  %121 = load double, ptr %12, align 8
  %122 = load double, ptr %13, align 8
  %123 = load double, ptr %14, align 8
  call void @_cmsVEC3init(ptr noundef %120, double noundef %121, double noundef %122, double noundef %123)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_cmsMAT3per(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_cmsMAT3inverse(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @CHAD2Temp(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cmsVEC3, align 8
  %5 = alloca %struct.cmsVEC3, align 8
  %6 = alloca %struct.cmsCIEXYZ, align 8
  %7 = alloca %struct.cmsCIExyY, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.cmsMAT3, align 8
  %10 = alloca %struct.cmsMAT3, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 72, i1 false)
  %12 = call i32 @_cmsMAT3inverse(ptr noundef %9, ptr noundef %10)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %48

15:                                               ; preds = %1
  %16 = call ptr @cmsD50_XYZ()
  %17 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cmsVEC3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  store double %18, ptr %20, align 8
  %21 = call ptr @cmsD50_XYZ()
  %22 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.cmsVEC3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  store double %23, ptr %25, align 8
  %26 = call ptr @cmsD50_XYZ()
  %27 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.cmsVEC3, ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double %28, ptr %30, align 8
  call void @_cmsMAT3eval(ptr noundef %4, ptr noundef %10, ptr noundef %5)
  %31 = getelementptr inbounds %struct.cmsVEC3, ptr %4, i32 0, i32 0
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %6, i32 0, i32 0
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.cmsVEC3, ptr %4, i32 0, i32 0
  %36 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 1
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %6, i32 0, i32 1
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.cmsVEC3, ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %6, i32 0, i32 2
  store double %41, ptr %42, align 8
  call void @cmsXYZ2xyY(ptr noundef %7, ptr noundef %6)
  %43 = call i32 @cmsTempFromWhitePoint(ptr noundef %8, ptr noundef %7)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %15
  store double -1.000000e+00, ptr %2, align 8
  br label %48

46:                                               ; preds = %15
  %47 = load double, ptr %8, align 8
  store double %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %46, %45, %14
  %49 = load double, ptr %2, align 8
  ret double %49
}

declare i32 @_cmsMAT3isIdentity(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal void @Temp2CHAD(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.cmsCIEXYZ, align 8
  %6 = alloca %struct.cmsCIExyY, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = call i32 @cmsWhitePointFromTemp(ptr noundef %6, double noundef %7)
  call void @cmsxyY2XYZ(ptr noundef %5, ptr noundef %6)
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @cmsD50_XYZ()
  %11 = call i32 @_cmsAdaptationMatrix(ptr noundef %9, ptr noundef null, ptr noundef %5, ptr noundef %10)
  ret void
}

declare ptr @cmsD50_XYZ() #1

declare void @_cmsMAT3eval(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cmsXYZ2xyY(ptr noundef, ptr noundef) #1

declare i32 @cmsTempFromWhitePoint(ptr noundef, ptr noundef) #1

declare i32 @cmsWhitePointFromTemp(ptr noundef, double noundef) #1

declare void @cmsxyY2XYZ(ptr noundef, ptr noundef) #1

declare i32 @_cmsAdaptationMatrix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IsEmptyLayer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.cmsMAT3, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %63

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %63

22:                                               ; preds = %18, %15
  call void @_cmsMAT3identity(ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %7, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fsub double %31, %35
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = load double, ptr %6, align 8
  %39 = fadd double %38, %37
  store double %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %23, !llvm.loop !15

43:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = load double, ptr %6, align 8
  %55 = fadd double %54, %53
  store double %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %44, !llvm.loop !16

59:                                               ; preds = %44
  %60 = load double, ptr %6, align 8
  %61 = fcmp olt double %60, 2.000000e-03
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %59, %21, %14
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare ptr @cmsStageAllocMatrix(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @_cmsStageAllocXYZ2Lab(ptr noundef) #1

declare ptr @_cmsStageAllocLab2XYZ(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BlackPreservingKOnlyIntents(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.GrayOnlyParams, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [256 x i32], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ult i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %7
  %29 = load i32, ptr %10, align 4
  %30 = icmp ugt i32 %29, 255
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %7
  store ptr null, ptr %8, align 8
  br label %209

32:                                               ; preds = %28
  store i32 0, ptr %20, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %20, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @TranslateNonICCIntents(i32 noundef %42)
  %44 = load i32, ptr %20, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %45
  store i32 %43, ptr %46, align 4
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %20, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %20, align 4
  br label %33, !llvm.loop !17

50:                                               ; preds = %33
  %51 = load i32, ptr %10, align 4
  %52 = sub i32 %51, 1
  store i32 %52, ptr %22, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %22, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %24, align 8
  br label %58

58:                                               ; preds = %66, %50
  %59 = load ptr, ptr %24, align 8
  %60 = call i32 @is_cmyk_devicelink(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load i32, ptr %22, align 4
  %64 = icmp ult i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %22, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %22, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %24, align 8
  br label %58, !llvm.loop !18

73:                                               ; preds = %65, %58
  %74 = load i32, ptr %22, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %23, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @cmsGetColorSpace(ptr noundef %78)
  %80 = icmp ne i32 %79, 1129142603
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %24, align 8
  %83 = call i32 @cmsGetColorSpace(ptr noundef %82)
  %84 = icmp eq i32 %83, 1129142603
  br i1 %84, label %98, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %24, align 8
  %87 = call i32 @cmsGetDeviceClass(ptr noundef %86)
  %88 = icmp eq i32 %87, 1886549106
  br i1 %88, label %98, label %89

89:                                               ; preds = %85, %73
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 0
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call ptr @DefaultICCintents(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8
  br label %209

98:                                               ; preds = %85, %81
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @cmsPipelineAlloc(ptr noundef %99, i32 noundef 4, i32 noundef 4)
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store ptr null, ptr %8, align 8
  br label %209

104:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %23, align 4
  %107 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 0
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @DefaultICCintents(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111)
  %113 = getelementptr inbounds %struct.GrayOnlyParams, ptr %16, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds %struct.GrayOnlyParams, ptr %16, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  br label %189

118:                                              ; preds = %104
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %23, align 4
  %121 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 0
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @_cmsBuildKToneCurve(ptr noundef %119, i32 noundef 4096, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %127 = getelementptr inbounds %struct.GrayOnlyParams, ptr %16, i32 0, i32 1
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds %struct.GrayOnlyParams, ptr %16, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %118
  br label %189

132:                                              ; preds = %118
  %133 = load i32, ptr %15, align 4
  %134 = call i32 @_cmsReasonableGridpointsByColorspace(i32 noundef 1129142603, i32 noundef %133)
  store i32 %134, ptr %21, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %21, align 4
  %137 = call ptr @cmsStageAllocCLut16bit(ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 4, ptr noundef null)
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %189

141:                                              ; preds = %132
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = call i32 @cmsPipelineInsertStage(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  br label %189

147:                                              ; preds = %141
  %148 = load ptr, ptr %19, align 8
  %149 = call i32 @cmsStageSampleCLut16bit(ptr noundef %148, ptr noundef @BlackPreservingGrayOnlySampler, ptr noundef %16, i32 noundef 0)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  br label %189

152:                                              ; preds = %147
  %153 = load i32, ptr %22, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %20, align 4
  br label %155

155:                                              ; preds = %180, %152
  %156 = load i32, ptr %20, align 4
  %157 = load i32, ptr %10, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %183

159:                                              ; preds = %155
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %20, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %20, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @_cmsReadDevicelinkLUT(ptr noundef %164, i32 noundef %168)
  store ptr %169, ptr %25, align 8
  %170 = load ptr, ptr %25, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  br label %189

173:                                              ; preds = %159
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = call i32 @cmsPipelineCat(ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  br label %189

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %20, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %20, align 4
  br label %155, !llvm.loop !19

183:                                              ; preds = %155
  %184 = getelementptr inbounds %struct.GrayOnlyParams, ptr %16, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  call void @cmsPipelineFree(ptr noundef %185)
  %186 = getelementptr inbounds %struct.GrayOnlyParams, ptr %16, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void @cmsFreeToneCurve(ptr noundef %187)
  %188 = load ptr, ptr %17, align 8
  store ptr %188, ptr %8, align 8
  br label %209

189:                                              ; preds = %178, %172, %151, %146, %140, %131, %117
  %190 = getelementptr inbounds %struct.GrayOnlyParams, ptr %16, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.GrayOnlyParams, ptr %16, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  call void @cmsPipelineFree(ptr noundef %195)
  br label %196

196:                                              ; preds = %193, %189
  %197 = getelementptr inbounds %struct.GrayOnlyParams, ptr %16, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.GrayOnlyParams, ptr %16, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void @cmsFreeToneCurve(ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %196
  %204 = load ptr, ptr %17, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %17, align 8
  call void @cmsPipelineFree(ptr noundef %207)
  br label %208

208:                                              ; preds = %206, %203
  store ptr null, ptr %8, align 8
  br label %209

209:                                              ; preds = %208, %183, %103, %89, %31
  %210 = load ptr, ptr %8, align 8
  ret ptr %210
}

; Function Attrs: nounwind uwtable
define internal ptr @BlackPreservingKPlaneIntents(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.PreserveKPlaneParams, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [256 x i32], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %17, align 8
  %27 = load i32, ptr %10, align 4
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %7
  %30 = load i32, ptr %10, align 4
  %31 = icmp ugt i32 %30, 255
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %7
  store ptr null, ptr %8, align 8
  br label %261

33:                                               ; preds = %29
  store i32 0, ptr %20, align 4
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %20, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %20, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @TranslateNonICCIntents(i32 noundef %43)
  %45 = load i32, ptr %20, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %20, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %20, align 4
  br label %34, !llvm.loop !20

51:                                               ; preds = %34
  %52 = load i32, ptr %10, align 4
  %53 = sub i32 %52, 1
  store i32 %53, ptr %22, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %22, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %67, %51
  %60 = load ptr, ptr %24, align 8
  %61 = call i32 @is_cmyk_devicelink(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load i32, ptr %22, align 4
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %22, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %22, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %24, align 8
  br label %59, !llvm.loop !21

74:                                               ; preds = %66, %59
  %75 = load i32, ptr %22, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %23, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @cmsGetColorSpace(ptr noundef %79)
  %81 = icmp ne i32 %80, 1129142603
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %24, align 8
  %84 = call i32 @cmsGetColorSpace(ptr noundef %83)
  %85 = icmp eq i32 %84, 1129142603
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %24, align 8
  %88 = call i32 @cmsGetDeviceClass(ptr noundef %87)
  %89 = icmp eq i32 %88, 1886549106
  br i1 %89, label %99, label %90

90:                                               ; preds = %86, %74
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 0
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call ptr @DefaultICCintents(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %8, align 8
  br label %261

99:                                               ; preds = %86, %82
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @cmsPipelineAlloc(ptr noundef %100, i32 noundef 4, i32 noundef 4)
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store ptr null, ptr %8, align 8
  br label %261

105:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 64, i1 false)
  %106 = load ptr, ptr %24, align 8
  %107 = call ptr @_cmsReadInputLUT(ptr noundef %106, i32 noundef 1)
  %108 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 4
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %224

113:                                              ; preds = %105
  %114 = load ptr, ptr %24, align 8
  %115 = call double @cmsDetectTAC(ptr noundef %114)
  %116 = fdiv double %115, 1.000000e+02
  %117 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 7
  store double %116, ptr %117, align 8
  %118 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 7
  %119 = load double, ptr %118, align 8
  %120 = fcmp ole double %119, 0.000000e+00
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  br label %224

122:                                              ; preds = %113
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %23, align 4
  %125 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 0
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @DefaultICCintents(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %131 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  br label %224

136:                                              ; preds = %122
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %23, align 4
  %139 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 0
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %15, align 4
  %144 = call ptr @_cmsBuildKToneCurve(ptr noundef %137, i32 noundef 4096, i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143)
  %145 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 3
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  br label %224

150:                                              ; preds = %136
  %151 = load ptr, ptr %9, align 8
  %152 = call ptr @cmsCreateLab4ProfileTHR(ptr noundef %151, ptr noundef null)
  store ptr %152, ptr %25, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %24, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = call ptr @cmsCreateTransformTHR(ptr noundef %153, ptr noundef %154, i32 noundef 34, ptr noundef %155, i32 noundef 4849688, i32 noundef 1, i32 noundef 320)
  %157 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 1
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  br label %224

162:                                              ; preds = %150
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %25, align 8
  %166 = call ptr @cmsCreateTransformTHR(ptr noundef %163, ptr noundef %164, i32 noundef 4194340, ptr noundef %165, i32 noundef 4194332, i32 noundef 1, i32 noundef 320)
  %167 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 2
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  br label %224

172:                                              ; preds = %162
  %173 = load ptr, ptr %25, align 8
  %174 = call i32 @cmsCloseProfile(ptr noundef %173)
  %175 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 5
  store double 0.000000e+00, ptr %175, align 8
  %176 = load i32, ptr %15, align 4
  %177 = call i32 @_cmsReasonableGridpointsByColorspace(i32 noundef 1129142603, i32 noundef %176)
  store i32 %177, ptr %21, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %21, align 4
  %180 = call ptr @cmsStageAllocCLut16bit(ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef 4, ptr noundef null)
  store ptr %180, ptr %19, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  br label %224

184:                                              ; preds = %172
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = call i32 @cmsPipelineInsertStage(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  br label %224

190:                                              ; preds = %184
  %191 = load ptr, ptr %19, align 8
  %192 = call i32 @cmsStageSampleCLut16bit(ptr noundef %191, ptr noundef @BlackPreservingSampler, ptr noundef %16, i32 noundef 0)
  %193 = load i32, ptr %22, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %20, align 4
  br label %195

195:                                              ; preds = %220, %190
  %196 = load i32, ptr %20, align 4
  %197 = load i32, ptr %10, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %223

199:                                              ; preds = %195
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %20, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %20, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @_cmsReadDevicelinkLUT(ptr noundef %204, i32 noundef %208)
  store ptr %209, ptr %26, align 8
  %210 = load ptr, ptr %26, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %199
  br label %224

213:                                              ; preds = %199
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %26, align 8
  %216 = call i32 @cmsPipelineCat(ptr noundef %214, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  br label %224

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %20, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %20, align 4
  br label %195, !llvm.loop !22

223:                                              ; preds = %195
  br label %224

224:                                              ; preds = %223, %218, %212, %189, %183, %171, %161, %149, %135, %121, %112
  %225 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  call void @cmsPipelineFree(ptr noundef %230)
  br label %231

231:                                              ; preds = %228, %224
  %232 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  call void @cmsDeleteTransform(ptr noundef %237)
  br label %238

238:                                              ; preds = %235, %231
  %239 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  call void @cmsDeleteTransform(ptr noundef %244)
  br label %245

245:                                              ; preds = %242, %238
  %246 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  call void @cmsFreeToneCurve(ptr noundef %251)
  br label %252

252:                                              ; preds = %249, %245
  %253 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %16, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  call void @cmsPipelineFree(ptr noundef %258)
  br label %259

259:                                              ; preds = %256, %252
  %260 = load ptr, ptr %17, align 8
  store ptr %260, ptr %8, align 8
  br label %261

261:                                              ; preds = %259, %104, %90, %32
  %262 = load ptr, ptr %8, align 8
  ret ptr %262
}

; Function Attrs: nounwind uwtable
define internal i32 @TranslateNonICCIntents(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 10, label %5
    i32 13, label %5
    i32 11, label %6
    i32 14, label %6
    i32 12, label %7
    i32 15, label %7
  ]

5:                                                ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %10

6:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @is_cmyk_devicelink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @cmsGetDeviceClass(ptr noundef %3)
  %5 = icmp eq i32 %4, 1818848875
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @cmsGetColorSpace(ptr noundef %7)
  %9 = icmp eq i32 %8, 1129142603
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @cmsGetColorSpace(ptr noundef %11)
  %13 = icmp eq i32 %12, 1129142603
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ false, %6 ], [ false, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @_cmsBuildKToneCurve(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_cmsReasonableGridpointsByColorspace(i32 noundef, i32 noundef) #1

declare ptr @cmsStageAllocCLut16bit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @cmsStageSampleCLut16bit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BlackPreservingGrayOnlySampler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i16, ptr %10, i64 0
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 1
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 2
  store i16 0, ptr %29, align 2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  store i16 0, ptr %31, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i16, ptr %32, i64 0
  store i16 0, ptr %33, align 2
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.GrayOnlyParams, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i16, ptr %37, i64 3
  %39 = load i16, ptr %38, align 2
  %40 = call zeroext i16 @cmsEvalToneCurve16(ptr noundef %36, i16 noundef zeroext %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i16, ptr %41, i64 3
  store i16 %40, ptr %42, align 2
  store i32 1, ptr %4, align 4
  br label %56

43:                                               ; preds = %21, %15, %3
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.GrayOnlyParams, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.GrayOnlyParams, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %55)
  store i32 1, ptr %4, align 4
  br label %56

56:                                               ; preds = %43, %27
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare void @cmsFreeToneCurve(ptr noundef) #1

declare zeroext i16 @cmsEvalToneCurve16(ptr noundef, i16 noundef zeroext) #1

declare double @cmsDetectTAC(ptr noundef) #1

declare ptr @cmsCreateLab4ProfileTHR(ptr noundef, ptr noundef) #1

declare ptr @cmsCreateTransformTHR(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @cmsCloseProfile(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BlackPreservingSampler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.cmsCIELab, align 8
  %17 = alloca %struct.cmsCIELab, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %18, align 8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %36, %3
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %30, 6.553500e+04
  %32 = fptrunc double %31 to float
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %34
  store float %32, ptr %35, align 4
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %20, !llvm.loop !23

39:                                               ; preds = %20
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %44 = load float, ptr %43, align 4
  %45 = call float @cmsEvalToneCurveFloat(ptr noundef %42, float noundef %44)
  %46 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %45, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i16, ptr %65, i64 2
  store i16 0, ptr %66, align 2
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 1
  store i16 0, ptr %68, align 2
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i16, ptr %69, i64 0
  store i16 0, ptr %70, align 2
  %71 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = fmul double %73, 6.553500e+04
  %75 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i16, ptr %76, i64 3
  store i16 %75, ptr %77, align 2
  store i32 1, ptr %4, align 4
  br label %220

78:                                               ; preds = %58, %52, %39
  %79 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %80 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @cmsPipelineEvalFloat(ptr noundef %79, ptr noundef %80, ptr noundef %83)
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %99, %78
  %85 = load i32, ptr %8, align 4
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = fmul double %92, 6.553500e+04
  %94 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  store i16 %94, ptr %98, align 2
  br label %99

99:                                               ; preds = %87
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %84, !llvm.loop !24

102:                                              ; preds = %84
  %103 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  %106 = load float, ptr %105, align 4
  %107 = fsub float %104, %106
  %108 = call float @llvm.fabs.f32(float %107)
  %109 = fpext float %108 to double
  %110 = fcmp olt double %109, 0x3F08001800180018
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i32 1, ptr %4, align 4
  br label %220

112:                                              ; preds = %102
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  call void @cmsDoTransform(ptr noundef %115, ptr noundef %116, ptr noundef %16, i32 noundef 1)
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %121 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  call void @cmsDoTransform(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 1)
  %122 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %123 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %124 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @cmsPipelineEvalReverseFloat(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %112
  store i32 1, ptr %4, align 4
  br label %220

131:                                              ; preds = %112
  %132 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  store float %133, ptr %134, align 4
  %135 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %136 = load float, ptr %135, align 16
  %137 = fpext float %136 to double
  %138 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = fadd double %137, %140
  %142 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %143 = load float, ptr %142, align 8
  %144 = fpext float %143 to double
  %145 = fadd double %141, %144
  store double %145, ptr %12, align 8
  %146 = load double, ptr %12, align 8
  %147 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  %150 = fadd double %146, %149
  store double %150, ptr %13, align 8
  %151 = load double, ptr %13, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %152, i32 0, i32 7
  %154 = load double, ptr %153, align 8
  %155 = fcmp ogt double %151, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %131
  %157 = load double, ptr %13, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %158, i32 0, i32 7
  %160 = load double, ptr %159, align 8
  %161 = fsub double %157, %160
  %162 = load double, ptr %12, align 8
  %163 = fdiv double %161, %162
  %164 = fsub double 1.000000e+00, %163
  store double %164, ptr %15, align 8
  %165 = load double, ptr %15, align 8
  %166 = fcmp olt double %165, 0.000000e+00
  br i1 %166, label %167, label %168

167:                                              ; preds = %156
  store double 0.000000e+00, ptr %15, align 8
  br label %168

168:                                              ; preds = %167, %156
  br label %170

169:                                              ; preds = %131
  store double 1.000000e+00, ptr %15, align 8
  br label %170

170:                                              ; preds = %169, %168
  %171 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %172 = load float, ptr %171, align 16
  %173 = fpext float %172 to double
  %174 = load double, ptr %15, align 8
  %175 = fmul double %173, %174
  %176 = fmul double %175, 6.553500e+04
  %177 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds i16, ptr %178, i64 0
  store i16 %177, ptr %179, align 2
  %180 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %181 = load float, ptr %180, align 4
  %182 = fpext float %181 to double
  %183 = load double, ptr %15, align 8
  %184 = fmul double %182, %183
  %185 = fmul double %184, 6.553500e+04
  %186 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %185)
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds i16, ptr %187, i64 1
  store i16 %186, ptr %188, align 2
  %189 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %190 = load float, ptr %189, align 8
  %191 = fpext float %190 to double
  %192 = load double, ptr %15, align 8
  %193 = fmul double %191, %192
  %194 = fmul double %193, 6.553500e+04
  %195 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %194)
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds i16, ptr %196, i64 2
  store i16 %195, ptr %197, align 2
  %198 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %199 = load float, ptr %198, align 4
  %200 = fpext float %199 to double
  %201 = fmul double %200, 6.553500e+04
  %202 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %201)
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds i16, ptr %203, i64 3
  store i16 %202, ptr %204, align 2
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  call void @cmsDoTransform(ptr noundef %207, ptr noundef %208, ptr noundef %17, i32 noundef 1)
  %209 = call double @cmsDeltaE(ptr noundef %16, ptr noundef %17)
  store double %209, ptr %14, align 8
  %210 = load double, ptr %14, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %211, i32 0, i32 5
  %213 = load double, ptr %212, align 8
  %214 = fcmp ogt double %210, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %170
  %216 = load double, ptr %14, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds %struct.PreserveKPlaneParams, ptr %217, i32 0, i32 5
  store double %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %215, %170
  store i32 1, ptr %4, align 4
  br label %220

220:                                              ; preds = %219, %130, %111, %64
  %221 = load i32, ptr %4, align 4
  ret i32 %221
}

declare void @cmsDeleteTransform(ptr noundef) #1

declare float @cmsEvalToneCurveFloat(ptr noundef, float noundef) #1

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

declare void @cmsPipelineEvalFloat(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cmsPipelineEvalReverseFloat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @cmsDeltaE(ptr noundef, ptr noundef) #1

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
declare double @llvm.floor.f64(double) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
