target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsCurvesPluginChunkType = type { ptr }
%struct._cmsContext_struct = type { ptr, ptr, [16 x ptr], %struct._cmsMemPluginChunkType }
%struct._cmsMemPluginChunkType = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._cmsParametricCurvesCollection_st = type { i32, [20 x i32], [20 x i32], ptr, ptr }
%struct.cmsPluginParametricCurves = type { %struct._cmsPluginBaseStruct, i32, [20 x i32], [20 x i32], ptr }
%struct._cmsPluginBaseStruct = type { i32, i32, i32, ptr }
%struct._cms_curve_struct = type { ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct.cmsCurveSegment = type { float, float, i32, [10 x double], i32, ptr }
%struct._cms_interp_struc = type { ptr, i32, i32, i32, [15 x i32], [15 x i32], [15 x i32], ptr, %union.cmsInterpFunction }
%union.cmsInterpFunction = type { ptr }

@_cmsAllocCurvesPluginChunk.CurvesPluginChunk = internal global %struct._cmsCurvesPluginChunkType zeroinitializer, align 8
@_cmsCurvesPluginChunk = hidden global %struct._cmsCurvesPluginChunkType zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"Invalid parametric curve type %d\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"cmsSmoothToneCurve: Non-Monotonic.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"cmsSmoothToneCurve: Degenerated, mostly zeros.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"cmsSmoothToneCurve: Degenerated, mostly poles.\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"cmsSmoothToneCurve: Function smooth2 failed.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"cmsSmoothToneCurve: Could not allocate memory.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"cmsSmoothToneCurve: Too many points.\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Couldn't create tone curve of more than 65530 entries\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Couldn't create tone curve with zero segments and no table\00", align 1
@DefaultCurves = internal global { i32, <{ [10 x i32], [10 x i32] }>, <{ [10 x i32], [10 x i32] }>, ptr, ptr } { i32 10, <{ [10 x i32], [10 x i32] }> <{ [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 108, i32 109], [10 x i32] zeroinitializer }>, <{ [10 x i32], [10 x i32] }> <{ [10 x i32] [i32 1, i32 3, i32 4, i32 5, i32 7, i32 4, i32 5, i32 5, i32 1, i32 1], [10 x i32] zeroinitializer }>, ptr @DefaultEvalParametricFn, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocCurvesPluginChunk(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @DupPluginCurvesList(ptr noundef %8, ptr noundef %9)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._cmsContext_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_cmsSubAllocDup(ptr noundef %13, ptr noundef @_cmsAllocCurvesPluginChunk.CurvesPluginChunk, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsContext_struct, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 6
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DupPluginCurvesList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cmsCurvesPluginChunkType, align 8
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
  %12 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._cmsCurvesPluginChunkType, ptr %14, i32 0, i32 0
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
  %25 = call ptr @_cmsSubAllocDup(ptr noundef %23, ptr noundef %24, i32 noundef 184)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %59

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %7, align 8
  %40 = getelementptr inbounds %struct._cmsCurvesPluginChunkType, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._cmsCurvesPluginChunkType, ptr %5, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %48, i32 0, i32 4
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
  %58 = getelementptr inbounds [16 x ptr], ptr %57, i64 0, i64 6
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %28
  ret void
}

declare ptr @_cmsSubAllocDup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsRegisterParametricCurvesPlugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_cmsContextGetClientChunk(ptr noundef %9, i32 noundef 6)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._cmsCurvesPluginChunkType, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  store i32 1, ptr %3, align 4
  br label %72

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_cmsPluginMalloc(ptr noundef %18, i32 noundef 184)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %72

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cmsPluginParametricCurves, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.cmsPluginParametricCurves, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %39, i32 0, i32 0
  store i32 20, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %23
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [20 x i32], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.cmsPluginParametricCurves, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [20 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %44, ptr align 4 %47, i64 %52, i1 false)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [20 x i32], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.cmsPluginParametricCurves, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [20 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr align 4 %58, i64 %63, i1 false)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._cmsCurvesPluginChunkType, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._cmsCurvesPluginChunkType, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  store i32 1, ptr %3, align 4
  br label %72

72:                                               ; preds = %41, %22, %14
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) #1

declare ptr @_cmsPluginMalloc(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetToneCurveEstimatedTableEntries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cms_curve_struct, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsGetToneCurveEstimatedTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cms_curve_struct, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsBuildTabulatedToneCurve16(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @AllocateToneCurveStruct(ptr noundef %7, i32 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocateToneCurveStruct(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %15, 65530
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %18, i32 noundef 2, ptr noundef @.str.7)
  store ptr null, ptr %6, align 8
  br label %363

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %26, i32 noundef 2, ptr noundef @.str.8)
  store ptr null, ptr %6, align 8
  br label %363

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @_cmsMallocZero(ptr noundef %28, i32 noundef 56)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  br label %363

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._cms_curve_struct, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._cms_curve_struct, ptr %39, i32 0, i32 4
  store ptr null, ptr %40, align 8
  br label %64

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @_cmsCalloc(ptr noundef %42, i32 noundef %43, i32 noundef 112)
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._cms_curve_struct, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._cms_curve_struct, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %263

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @_cmsCalloc(ptr noundef %53, i32 noundef %54, i32 noundef 8)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._cms_curve_struct, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._cms_curve_struct, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %263

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %36
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct._cms_curve_struct, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct._cms_curve_struct, ptr %71, i32 0, i32 6
  store ptr null, ptr %72, align 8
  br label %85

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @_cmsCalloc(ptr noundef %74, i32 noundef %75, i32 noundef 2)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._cms_curve_struct, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._cms_curve_struct, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %263

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %70
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._cms_curve_struct, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %115

91:                                               ; preds = %85
  %92 = load i32, ptr %8, align 4
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %111, %94
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %13, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct._cms_curve_struct, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  store i16 %104, ptr %110, align 2
  br label %111

111:                                              ; preds = %99
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %95, !llvm.loop !8

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %114, %91, %85
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %245

118:                                              ; preds = %115
  %119 = load i32, ptr %9, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %245

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @_cmsCalloc(ptr noundef %122, i32 noundef %123, i32 noundef 8)
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct._cms_curve_struct, ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct._cms_curve_struct, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  br label %263

132:                                              ; preds = %121
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %241, %132
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %9, align 4
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %244

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %13, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.cmsCurveSegment, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.cmsCurveSegment, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %137
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %13, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.cmsCurveSegment, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.cmsCurveSegment, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = call ptr @_cmsComputeInterpParams(ptr noundef %146, i32 noundef %152, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 1)
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct._cms_curve_struct, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %13, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  store ptr %153, ptr %159, align 8
  br label %160

160:                                              ; preds = %145, %137
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct._cms_curve_struct, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %13, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.cmsCurveSegment, ptr %163, i64 %165
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %13, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.cmsCurveSegment, ptr %167, i64 %169
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %166, ptr align 8 %170, i64 112, i1 false)
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %13, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.cmsCurveSegment, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.cmsCurveSegment, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %211

178:                                              ; preds = %160
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %13, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.cmsCurveSegment, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.cmsCurveSegment, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %211

186:                                              ; preds = %178
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %13, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.cmsCurveSegment, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.cmsCurveSegment, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %13, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.cmsCurveSegment, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.cmsCurveSegment, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = mul i64 4, %200
  %202 = trunc i64 %201 to i32
  %203 = call ptr @_cmsDupMem(ptr noundef %187, ptr noundef %193, i32 noundef %202)
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct._cms_curve_struct, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %13, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.cmsCurveSegment, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.cmsCurveSegment, ptr %209, i32 0, i32 5
  store ptr %203, ptr %210, align 8
  br label %219

211:                                              ; preds = %178, %160
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct._cms_curve_struct, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %13, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.cmsCurveSegment, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.cmsCurveSegment, ptr %217, i32 0, i32 5
  store ptr null, ptr %218, align 8
  br label %219

219:                                              ; preds = %211, %186
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %13, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct.cmsCurveSegment, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.cmsCurveSegment, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = call ptr @GetParametricCurveByType(ptr noundef %220, i32 noundef %226, ptr noundef null)
  store ptr %227, ptr %14, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %240

230:                                              ; preds = %219
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct._cms_curve_struct, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %13, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  store ptr %233, ptr %239, align 8
  br label %240

240:                                              ; preds = %230, %219
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %13, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %13, align 4
  br label %133, !llvm.loop !9

244:                                              ; preds = %133
  br label %245

245:                                              ; preds = %244, %118, %115
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct._cms_curve_struct, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct._cms_curve_struct, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @_cmsComputeInterpParams(ptr noundef %246, i32 noundef %249, i32 noundef 1, i32 noundef 1, ptr noundef %252, i32 noundef 0)
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct._cms_curve_struct, ptr %254, i32 0, i32 0
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct._cms_curve_struct, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %245
  %261 = load ptr, ptr %12, align 8
  store ptr %261, ptr %6, align 8
  br label %363

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262, %131, %83, %62, %51
  store i32 0, ptr %13, align 4
  br label %264

264:                                              ; preds = %317, %263
  %265 = load i32, ptr %13, align 4
  %266 = load i32, ptr %9, align 4
  %267 = icmp ult i32 %265, %266
  br i1 %267, label %268, label %320

268:                                              ; preds = %264
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct._cms_curve_struct, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %293

273:                                              ; preds = %268
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct._cms_curve_struct, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %13, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds %struct.cmsCurveSegment, ptr %276, i64 %278
  %280 = getelementptr inbounds %struct.cmsCurveSegment, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %293

283:                                              ; preds = %273
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct._cms_curve_struct, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %13, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.cmsCurveSegment, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.cmsCurveSegment, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8
  call void @_cmsFree(ptr noundef %284, ptr noundef %292)
  br label %293

293:                                              ; preds = %283, %273, %268
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct._cms_curve_struct, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %316

298:                                              ; preds = %293
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct._cms_curve_struct, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %13, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %316

307:                                              ; preds = %298
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds %struct._cms_curve_struct, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %13, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  call void @_cmsFree(ptr noundef %308, ptr noundef %315)
  br label %316

316:                                              ; preds = %307, %298, %293
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %13, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %13, align 4
  br label %264, !llvm.loop !10

320:                                              ; preds = %264
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct._cms_curve_struct, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct._cms_curve_struct, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  call void @_cmsFree(ptr noundef %326, ptr noundef %329)
  br label %330

330:                                              ; preds = %325, %320
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds %struct._cms_curve_struct, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %340

335:                                              ; preds = %330
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds %struct._cms_curve_struct, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  call void @_cmsFree(ptr noundef %336, ptr noundef %339)
  br label %340

340:                                              ; preds = %335, %330
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct._cms_curve_struct, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %350

345:                                              ; preds = %340
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct._cms_curve_struct, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  call void @_cmsFree(ptr noundef %346, ptr noundef %349)
  br label %350

350:                                              ; preds = %345, %340
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds %struct._cms_curve_struct, ptr %351, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %360

355:                                              ; preds = %350
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds %struct._cms_curve_struct, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8
  call void @_cmsFree(ptr noundef %356, ptr noundef %359)
  br label %360

360:                                              ; preds = %355, %350
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %12, align 8
  call void @_cmsFree(ptr noundef %361, ptr noundef %362)
  store ptr null, ptr %6, align 8
  br label %363

363:                                              ; preds = %360, %260, %32, %25, %17
  %364 = load ptr, ptr %6, align 8
  ret ptr %364
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsBuildSegmentedToneCurve(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 4096, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cmsCurveSegment, ptr %16, i64 0
  %18 = getelementptr inbounds %struct.cmsCurveSegment, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.cmsCurveSegment, ptr %22, i64 0
  %24 = getelementptr inbounds %struct.cmsCurveSegment, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [10 x double], ptr %24, i64 0, i64 0
  %26 = load double, ptr %25, align 8
  %27 = call i32 @EntriesByGamma(double noundef %26)
  store i32 %27, ptr %12, align 4
  br label %28

28:                                               ; preds = %21, %15, %3
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @AllocateToneCurveStruct(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %66

37:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %61, %37
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = uitofp i32 %43 to double
  %45 = load i32, ptr %12, align 4
  %46 = sub i32 %45, 1
  %47 = uitofp i32 %46 to double
  %48 = fdiv double %44, %47
  store double %48, ptr %9, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load double, ptr %9, align 8
  %51 = call double @EvalSegmentedFn(ptr noundef %49, double noundef %50)
  store double %51, ptr %10, align 8
  %52 = load double, ptr %10, align 8
  %53 = fmul double %52, 6.553500e+04
  %54 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._cms_curve_struct, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  store i16 %54, ptr %60, align 2
  br label %61

61:                                               ; preds = %42
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %38, !llvm.loop !11

64:                                               ; preds = %38
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %64, %36
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal i32 @EntriesByGamma(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fsub double %4, 1.000000e+00
  %6 = call double @llvm.fabs.f64(double %5)
  %7 = fcmp olt double %6, 1.000000e-03
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 4096, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal double @EvalSegmentedFn(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cms_curve_struct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %167, %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %170

17:                                               ; preds = %14
  %18 = load double, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._cms_curve_struct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cmsCurveSegment, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.cmsCurveSegment, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 8
  %27 = fpext float %26 to double
  %28 = fcmp ogt double %18, %27
  br i1 %28, label %29, label %166

29:                                               ; preds = %17
  %30 = load double, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._cms_curve_struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.cmsCurveSegment, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.cmsCurveSegment, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fcmp ole double %30, %39
  br i1 %40, label %41, label %166

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._cms_curve_struct, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.cmsCurveSegment, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.cmsCurveSegment, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %116

51:                                               ; preds = %41
  %52 = load double, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._cms_curve_struct, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.cmsCurveSegment, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.cmsCurveSegment, ptr %58, i32 0, i32 0
  %60 = load float, ptr %59, align 8
  %61 = fpext float %60 to double
  %62 = fsub double %52, %61
  %63 = fptrunc double %62 to float
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._cms_curve_struct, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.cmsCurveSegment, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.cmsCurveSegment, ptr %69, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._cms_curve_struct, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.cmsCurveSegment, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.cmsCurveSegment, ptr %77, i32 0, i32 0
  %79 = load float, ptr %78, align 8
  %80 = fsub float %71, %79
  %81 = fdiv float %63, %80
  store float %81, ptr %9, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._cms_curve_struct, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.cmsCurveSegment, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.cmsCurveSegment, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._cms_curve_struct, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._cms_interp_struc, ptr %96, i32 0, i32 7
  store ptr %89, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._cms_curve_struct, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._cms_interp_struc, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._cms_curve_struct, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  call void %106(ptr noundef %9, ptr noundef %7, ptr noundef %113)
  %114 = load float, ptr %7, align 4
  %115 = fpext float %114 to double
  store double %115, ptr %8, align 8
  br label %142

116:                                              ; preds = %41
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._cms_curve_struct, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._cms_curve_struct, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.cmsCurveSegment, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.cmsCurveSegment, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct._cms_curve_struct, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.cmsCurveSegment, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.cmsCurveSegment, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [10 x double], ptr %138, i64 0, i64 0
  %140 = load double, ptr %5, align 8
  %141 = call double %123(i32 noundef %131, ptr noundef %139, double noundef %140)
  store double %141, ptr %8, align 8
  br label %142

142:                                              ; preds = %116, %51
  %143 = load double, ptr %8, align 8
  %144 = call double @llvm.fabs.f64(double %143) #6
  %145 = fcmp oeq double %144, 0x7FF0000000000000
  %146 = bitcast double %143 to i64
  %147 = icmp slt i64 %146, 0
  %148 = select i1 %147, i32 -1, i32 1
  %149 = select i1 %145, i32 %148, i32 0
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  store double 0x4480F0CF00000000, ptr %3, align 8
  br label %171

152:                                              ; preds = %142
  %153 = load double, ptr %8, align 8
  %154 = fneg double %153
  %155 = call double @llvm.fabs.f64(double %154) #6
  %156 = fcmp oeq double %155, 0x7FF0000000000000
  %157 = bitcast double %154 to i64
  %158 = icmp slt i64 %157, 0
  %159 = select i1 %158, i32 -1, i32 1
  %160 = select i1 %156, i32 %159, i32 0
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  store double 0xC480F0CF00000000, ptr %3, align 8
  br label %171

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163
  %165 = load double, ptr %8, align 8
  store double %165, ptr %3, align 8
  br label %171

166:                                              ; preds = %29, %17
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %6, align 4
  br label %14, !llvm.loop !12

170:                                              ; preds = %14
  store double 0xC480F0CF00000000, ptr %3, align 8
  br label %171

171:                                              ; preds = %170, %164, %162, %151
  %172 = load double, ptr %3, align 8
  ret double %172
}

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
define hidden ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct.cmsCurveSegment], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store ptr null, ptr %4, align 8
  br label %84

15:                                               ; preds = %11
  %16 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds %struct.cmsCurveSegment, ptr %16, i32 0, i32 0
  store float 0xC480F0CF00000000, ptr %17, align 16
  %18 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 0
  %19 = getelementptr inbounds %struct.cmsCurveSegment, ptr %18, i32 0, i32 1
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 0
  %21 = getelementptr inbounds %struct.cmsCurveSegment, ptr %20, i32 0, i32 2
  store i32 6, ptr %21, align 8
  %22 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds %struct.cmsCurveSegment, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [10 x double], ptr %23, i64 0, i64 0
  store double 1.000000e+00, ptr %24, align 16
  %25 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 0
  %26 = getelementptr inbounds %struct.cmsCurveSegment, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [10 x double], ptr %26, i64 0, i64 1
  store double 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 0
  %29 = getelementptr inbounds %struct.cmsCurveSegment, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [10 x double], ptr %29, i64 0, i64 2
  store double 0.000000e+00, ptr %30, align 16
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 0
  %36 = getelementptr inbounds %struct.cmsCurveSegment, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [10 x double], ptr %36, i64 0, i64 3
  store double %34, ptr %37, align 8
  %38 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 0
  %39 = getelementptr inbounds %struct.cmsCurveSegment, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [10 x double], ptr %39, i64 0, i64 4
  store double 0.000000e+00, ptr %40, align 16
  %41 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 1
  %42 = getelementptr inbounds %struct.cmsCurveSegment, ptr %41, i32 0, i32 0
  store float 0.000000e+00, ptr %42, align 16
  %43 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 1
  %44 = getelementptr inbounds %struct.cmsCurveSegment, ptr %43, i32 0, i32 1
  store float 1.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 1
  %46 = getelementptr inbounds %struct.cmsCurveSegment, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8
  %47 = load i32, ptr %6, align 4
  %48 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 1
  %49 = getelementptr inbounds %struct.cmsCurveSegment, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 16
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 1
  %52 = getelementptr inbounds %struct.cmsCurveSegment, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 2
  %54 = getelementptr inbounds %struct.cmsCurveSegment, ptr %53, i32 0, i32 0
  store float 1.000000e+00, ptr %54, align 16
  %55 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 2
  %56 = getelementptr inbounds %struct.cmsCurveSegment, ptr %55, i32 0, i32 1
  store float 0x4480F0CF00000000, ptr %56, align 4
  %57 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 2
  %58 = getelementptr inbounds %struct.cmsCurveSegment, ptr %57, i32 0, i32 2
  store i32 6, ptr %58, align 8
  %59 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 2
  %60 = getelementptr inbounds %struct.cmsCurveSegment, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [10 x double], ptr %60, i64 0, i64 0
  store double 1.000000e+00, ptr %61, align 16
  %62 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 2
  %63 = getelementptr inbounds %struct.cmsCurveSegment, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [10 x double], ptr %63, i64 0, i64 1
  store double 0.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 2
  %66 = getelementptr inbounds %struct.cmsCurveSegment, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [10 x double], ptr %66, i64 0, i64 2
  store double 0.000000e+00, ptr %67, align 16
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sub i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 2
  %76 = getelementptr inbounds %struct.cmsCurveSegment, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [10 x double], ptr %76, i64 0, i64 3
  store double %74, ptr %77, align 8
  %78 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 2
  %79 = getelementptr inbounds %struct.cmsCurveSegment, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [10 x double], ptr %79, i64 0, i64 4
  store double 0.000000e+00, ptr %80, align 16
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds [3 x %struct.cmsCurveSegment], ptr %8, i64 0, i64 0
  %83 = call ptr @cmsBuildSegmentedToneCurve(ptr noundef %81, i32 noundef 3, ptr noundef %82)
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %15, %14
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsBuildParametricToneCurve(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cmsCurveSegment, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @GetParametricCurveByType(ptr noundef %12, i32 noundef %13, ptr noundef %9)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %18, i32 noundef 8, ptr noundef @.str, i32 noundef %19)
  store ptr null, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 112, i1 false)
  %21 = getelementptr inbounds %struct.cmsCurveSegment, ptr %8, i32 0, i32 0
  store float 0xC480F0CF00000000, ptr %21, align 8
  %22 = getelementptr inbounds %struct.cmsCurveSegment, ptr %8, i32 0, i32 1
  store float 0x4480F0CF00000000, ptr %22, align 4
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr inbounds %struct.cmsCurveSegment, ptr %8, i32 0, i32 2
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = getelementptr inbounds %struct.cmsCurveSegment, ptr %8, i32 0, i32 3
  %35 = getelementptr inbounds [10 x double], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %38, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @cmsBuildSegmentedToneCurve(ptr noundef %39, i32 noundef 1, ptr noundef %8)
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %20, %17
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @GetParametricCurveByType(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_cmsContextGetClientChunk(ptr noundef %11, i32 noundef 6)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct._cmsCurvesPluginChunkType, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @IsInSet(i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  br label %62

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %16, !llvm.loop !13

38:                                               ; preds = %16
  store ptr @DefaultCurves, ptr %8, align 8
  br label %39

39:                                               ; preds = %57, %38
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @IsInSet(i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %7, align 8
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %4, align 8
  br label %62

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  br label %39, !llvm.loop !14

61:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %62

62:                                               ; preds = %61, %54, %31
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @cmsBuildGamma(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @cmsBuildParametricToneCurve(ptr noundef %5, i32 noundef 1, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @cmsFreeToneCurve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %101

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._cms_curve_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._cms_interp_struc, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._cms_curve_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_cmsFreeInterpParams(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._cms_curve_struct, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._cms_curve_struct, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  call void @_cmsFree(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._cms_curve_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %88

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %76, %31
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._cms_curve_struct, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._cms_curve_struct, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.cmsCurveSegment, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.cmsCurveSegment, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._cms_curve_struct, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.cmsCurveSegment, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.cmsCurveSegment, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  call void @_cmsFree(ptr noundef %49, ptr noundef %57)
  br label %58

58:                                               ; preds = %48, %38
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._cms_curve_struct, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._cms_curve_struct, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  call void @_cmsFreeInterpParams(ptr noundef %74)
  br label %75

75:                                               ; preds = %67, %58
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %32, !llvm.loop !15

79:                                               ; preds = %32
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct._cms_curve_struct, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @_cmsFree(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct._cms_curve_struct, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  call void @_cmsFree(ptr noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %79, %26
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct._cms_curve_struct, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct._cms_curve_struct, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  call void @_cmsFree(ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %88
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %2, align 8
  call void @_cmsFree(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %7
  ret void
}

declare void @_cmsFreeInterpParams(ptr noundef) #1

declare void @_cmsFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @cmsFreeToneCurveTriple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void @cmsFreeToneCurve(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void @cmsFreeToneCurve(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  call void @cmsFreeToneCurve(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  store ptr null, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsDupToneCurve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._cms_curve_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._cms_interp_struc, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._cms_curve_struct, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._cms_curve_struct, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._cms_curve_struct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._cms_curve_struct, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @AllocateToneCurveStruct(ptr noundef %12, i32 noundef %15, i32 noundef %18, ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %7, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsJoinToneCurve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @cmsReverseToneCurveEx(i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %58

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @_cmsCalloc(ptr noundef %22, i32 noundef %23, i32 noundef 4)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %58

28:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load i32, ptr %14, align 4
  %35 = uitofp i32 %34 to float
  %36 = load i32, ptr %8, align 4
  %37 = sub i32 %36, 1
  %38 = uitofp i32 %37 to float
  %39 = fdiv float %35, %38
  store float %39, ptr %11, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load float, ptr %11, align 4
  %42 = call float @cmsEvalToneCurveFloat(ptr noundef %40, float noundef %41)
  store float %42, ptr %12, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load float, ptr %12, align 4
  %45 = call float @cmsEvalToneCurveFloat(ptr noundef %43, float noundef %44)
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %14, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float %45, ptr %49, align 4
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %29, !llvm.loop !16

53:                                               ; preds = %29
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %53, %27, %20
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %13, align 8
  call void @_cmsFree(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  call void @cmsFreeToneCurve(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %9, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsReverseToneCurveEx(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._cms_curve_struct, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %63

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._cms_curve_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.cmsCurveSegment, ptr %24, i64 0
  %26 = getelementptr inbounds %struct.cmsCurveSegment, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._cms_curve_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._cms_interp_struc, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._cms_curve_struct, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.cmsCurveSegment, ptr %37, i64 0
  %39 = getelementptr inbounds %struct.cmsCurveSegment, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @GetParametricCurveByType(ptr noundef %34, i32 noundef %40, ptr noundef null)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._cms_curve_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._cms_interp_struc, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._cms_curve_struct, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.cmsCurveSegment, ptr %51, i64 0
  %53 = getelementptr inbounds %struct.cmsCurveSegment, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = sub nsw i32 0, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._cms_curve_struct, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.cmsCurveSegment, ptr %58, i64 0
  %60 = getelementptr inbounds %struct.cmsCurveSegment, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [10 x double], ptr %60, i64 0, i64 0
  %62 = call ptr @cmsBuildParametricToneCurve(ptr noundef %48, i32 noundef %55, ptr noundef %61)
  store ptr %62, ptr %3, align 8
  br label %189

63:                                               ; preds = %29, %21, %2
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._cms_curve_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._cms_interp_struc, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %68, i32 noundef %69, ptr noundef null)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  br label %189

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @cmsIsToneCurveDescending(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %184, %74
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %187

84:                                               ; preds = %80
  %85 = load i32, ptr %14, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 6.553500e+04
  %88 = load i32, ptr %4, align 4
  %89 = sub i32 %88, 1
  %90 = uitofp i32 %89 to double
  %91 = fdiv double %87, %90
  store double %91, ptr %9, align 8
  %92 = load double, ptr %9, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._cms_curve_struct, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._cms_curve_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @GetInterval(double noundef %92, ptr noundef %95, ptr noundef %98)
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %172

102:                                              ; preds = %84
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._cms_curve_struct, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = uitofp i16 %109 to double
  store double %110, ptr %10, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._cms_curve_struct, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %15, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = uitofp i16 %118 to double
  store double %119, ptr %12, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double %121, 6.553500e+04
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._cms_curve_struct, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8
  %126 = sub i32 %125, 1
  %127 = uitofp i32 %126 to double
  %128 = fdiv double %122, %127
  store double %128, ptr %11, align 8
  %129 = load i32, ptr %15, align 4
  %130 = add nsw i32 %129, 1
  %131 = sitofp i32 %130 to double
  %132 = fmul double %131, 6.553500e+04
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct._cms_curve_struct, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = sub i32 %135, 1
  %137 = uitofp i32 %136 to double
  %138 = fdiv double %132, %137
  store double %138, ptr %13, align 8
  %139 = load double, ptr %10, align 8
  %140 = load double, ptr %12, align 8
  %141 = fcmp oeq double %139, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %102
  %143 = load i32, ptr %16, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load double, ptr %13, align 8
  br label %149

147:                                              ; preds = %142
  %148 = load double, ptr %11, align 8
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi double [ %146, %145 ], [ %148, %147 ]
  %151 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %150)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._cms_curve_struct, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  store i16 %151, ptr %157, align 2
  br label %184

158:                                              ; preds = %102
  %159 = load double, ptr %13, align 8
  %160 = load double, ptr %11, align 8
  %161 = fsub double %159, %160
  %162 = load double, ptr %12, align 8
  %163 = load double, ptr %10, align 8
  %164 = fsub double %162, %163
  %165 = fdiv double %161, %164
  store double %165, ptr %7, align 8
  %166 = load double, ptr %13, align 8
  %167 = load double, ptr %7, align 8
  %168 = load double, ptr %12, align 8
  %169 = fneg double %167
  %170 = call double @llvm.fmuladd.f64(double %169, double %168, double %166)
  store double %170, ptr %8, align 8
  br label %171

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171, %84
  %173 = load double, ptr %7, align 8
  %174 = load double, ptr %9, align 8
  %175 = load double, ptr %8, align 8
  %176 = call double @llvm.fmuladd.f64(double %173, double %174, double %175)
  %177 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._cms_curve_struct, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  store i16 %177, ptr %183, align 2
  br label %184

184:                                              ; preds = %172, %149
  %185 = load i32, ptr %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4
  br label %80, !llvm.loop !17

187:                                              ; preds = %80
  %188 = load ptr, ptr %6, align 8
  store ptr %188, ptr %3, align 8
  br label %189

189:                                              ; preds = %187, %73, %43
  %190 = load ptr, ptr %3, align 8
  ret ptr %190
}

declare ptr @_cmsCalloc(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @cmsEvalToneCurveFloat(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._cms_curve_struct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load float, ptr %5, align 4
  %14 = fpext float %13 to double
  %15 = fmul double %14, 6.553500e+04
  %16 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %15)
  store i16 %16, ptr %6, align 2
  %17 = load ptr, ptr %4, align 8
  %18 = load i16, ptr %6, align 2
  %19 = call zeroext i16 @cmsEvalToneCurve16(ptr noundef %17, i16 noundef zeroext %18)
  store i16 %19, ptr %7, align 2
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, 6.553500e+04
  %24 = fptrunc double %23 to float
  store float %24, ptr %3, align 4
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load float, ptr %5, align 4
  %28 = fpext float %27 to double
  %29 = call double @EvalSegmentedFn(ptr noundef %26, double noundef %28)
  %30 = fptrunc double %29 to float
  store float %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %25, %12
  %32 = load float, ptr %3, align 4
  ret float %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIsToneCurveDescending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cms_curve_struct, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i16, ptr %5, i64 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._cms_curve_struct, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._cms_curve_struct, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %11, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %8, %19
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @GetInterval(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._cms_interp_struc, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %156

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._cms_interp_struc, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [15 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %22, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %21, %30
  br i1 %31, label %32, label %94

32:                                               ; preds = %17
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._cms_interp_struc, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [15 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %90, %32
  %39 = load i32, ptr %8, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %93

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %41
  %59 = load double, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sitofp i32 %60 to double
  %62 = fcmp oge double %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load double, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sitofp i32 %65 to double
  %67 = fcmp ole double %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4
  store i32 %69, ptr %4, align 4
  br label %156

70:                                               ; preds = %63, %58
  br label %89

71:                                               ; preds = %41
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = load double, ptr %5, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sitofp i32 %77 to double
  %79 = fcmp oge double %76, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load double, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sitofp i32 %82 to double
  %84 = fcmp ole double %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4
  store i32 %86, ptr %4, align 4
  br label %156

87:                                               ; preds = %80, %75
  br label %88

88:                                               ; preds = %87, %71
  br label %89

89:                                               ; preds = %88, %70
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %8, align 4
  br label %38, !llvm.loop !18

93:                                               ; preds = %38
  br label %155

94:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %151, %94
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._cms_interp_struc, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [15 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %154

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %102
  %120 = load double, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sitofp i32 %121 to double
  %123 = fcmp oge double %120, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load double, ptr %5, align 8
  %126 = load i32, ptr %10, align 4
  %127 = sitofp i32 %126 to double
  %128 = fcmp ole double %125, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i32, ptr %8, align 4
  store i32 %130, ptr %4, align 4
  br label %156

131:                                              ; preds = %124, %119
  br label %150

132:                                              ; preds = %102
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %9, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = load double, ptr %5, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sitofp i32 %138 to double
  %140 = fcmp oge double %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load double, ptr %5, align 8
  %143 = load i32, ptr %9, align 4
  %144 = sitofp i32 %143 to double
  %145 = fcmp ole double %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load i32, ptr %8, align 4
  store i32 %147, ptr %4, align 4
  br label %156

148:                                              ; preds = %141, %136
  br label %149

149:                                              ; preds = %148, %132
  br label %150

150:                                              ; preds = %149, %131
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  br label %95, !llvm.loop !19

154:                                              ; preds = %95
  br label %155

155:                                              ; preds = %154, %93
  store i32 -1, ptr %4, align 4
  br label %156

156:                                              ; preds = %155, %146, %129, %85, %68, %16
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define hidden ptr @cmsReverseToneCurve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @cmsReverseToneCurveEx(i32 noundef 4096, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsSmoothToneCurve(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %241

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._cms_curve_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %241

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._cms_curve_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._cms_interp_struc, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @cmsIsToneCurveLinear(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %240, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._cms_curve_struct, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ult i32 %35, 4097
  br i1 %36, label %37, label %237

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @_cmsCalloc(ptr noundef %38, i32 noundef %40, i32 noundef 4)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  %45 = call ptr @_cmsCalloc(ptr noundef %42, i32 noundef %44, i32 noundef 4)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  %49 = call ptr @_cmsCalloc(ptr noundef %46, i32 noundef %48, i32 noundef 4)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %216

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %216

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %216

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 4
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %63, i1 false)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %68, i1 false)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 4
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %73, i1 false)
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %97, %58
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._cms_curve_struct, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = uitofp i16 %85 to float
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %87, i64 %90
  store float %86, ptr %91, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %92, i64 %95
  store float 1.000000e+00, ptr %96, align 4
  br label %97

97:                                               ; preds = %78
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %74, !llvm.loop !20

100:                                              ; preds = %74
  %101 = load double, ptr %4, align 8
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  store i32 1, ptr %13, align 4
  %104 = load double, ptr %4, align 8
  %105 = fneg double %104
  store double %105, ptr %4, align 8
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load double, ptr %4, align 8
  %112 = fptrunc double %111 to float
  %113 = load i32, ptr %10, align 4
  %114 = call i32 @smooth2(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, float noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %213

116:                                              ; preds = %106
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %117 = load i32, ptr %10, align 4
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %160, %116
  %119 = load i32, ptr %9, align 4
  %120 = icmp ugt i32 %119, 1
  br i1 %120, label %121, label %163

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = fcmp oeq double %127, 0.000000e+00
  br i1 %128, label %129, label %132

129:                                              ; preds = %121
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %132

132:                                              ; preds = %129, %121
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  %139 = fcmp oge double %138, 6.553500e+04
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %143

143:                                              ; preds = %140, %132
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = sub i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = fcmp olt float %148, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %143
  %157 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %157, i32 noundef 2, ptr noundef @.str.1)
  %158 = load i32, ptr %13, align 4
  store i32 %158, ptr %5, align 4
  br label %163

159:                                              ; preds = %143
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %9, align 4
  br label %118, !llvm.loop !21

163:                                              ; preds = %156, %118
  %164 = load i32, ptr %5, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %10, align 4
  %169 = udiv i32 %168, 3
  %170 = icmp ugt i32 %167, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %172, i32 noundef 2, ptr noundef @.str.2)
  %173 = load i32, ptr %13, align 4
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %171, %166, %163
  %175 = load i32, ptr %5, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %10, align 4
  %180 = udiv i32 %179, 3
  %181 = icmp ugt i32 %178, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %183, i32 noundef 2, ptr noundef @.str.3)
  %184 = load i32, ptr %13, align 4
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %182, %177, %174
  %186 = load i32, ptr %5, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %212

188:                                              ; preds = %185
  store i32 0, ptr %9, align 4
  br label %189

189:                                              ; preds = %208, %188
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %10, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %211

193:                                              ; preds = %189
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %194, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = fpext float %199 to double
  %201 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %200)
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct._cms_curve_struct, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %9, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  store i16 %201, ptr %207, align 2
  br label %208

208:                                              ; preds = %193
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %9, align 4
  br label %189, !llvm.loop !22

211:                                              ; preds = %189
  br label %212

212:                                              ; preds = %211, %185
  br label %215

213:                                              ; preds = %106
  %214 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %214, i32 noundef 2, ptr noundef @.str.4)
  store i32 0, ptr %5, align 4
  br label %215

215:                                              ; preds = %213, %212
  br label %218

216:                                              ; preds = %55, %52, %37
  %217 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %217, i32 noundef 2, ptr noundef @.str.5)
  store i32 0, ptr %5, align 4
  br label %218

218:                                              ; preds = %216, %215
  %219 = load ptr, ptr %8, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %8, align 8
  call void @_cmsFree(ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %221, %218
  %225 = load ptr, ptr %7, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %7, align 8
  call void @_cmsFree(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %227, %224
  %231 = load ptr, ptr %6, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %6, align 8
  call void @_cmsFree(ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %233, %230
  br label %239

237:                                              ; preds = %31
  %238 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %238, i32 noundef 2, ptr noundef @.str.6)
  store i32 0, ptr %5, align 4
  br label %239

239:                                              ; preds = %237, %236
  br label %240

240:                                              ; preds = %239, %22
  br label %242

241:                                              ; preds = %17, %2
  store i32 0, ptr %5, align 4
  br label %242

242:                                              ; preds = %241, %240
  %243 = load i32, ptr %5, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIsToneCurveLinear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._cms_curve_struct, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._cms_curve_struct, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._cms_curve_struct, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = call zeroext i16 @_cmsQuantizeVal(double noundef %22, i32 noundef %25)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %20, %27
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 15
  br i1 %31, label %32, label %33

32:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %38

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %6, !llvm.loop !23

37:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @smooth2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store float %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @_cmsCalloc(ptr noundef %20, i32 noundef 4097, i32 noundef 4)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @_cmsCalloc(ptr noundef %22, i32 noundef 4097, i32 noundef 4)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @_cmsCalloc(ptr noundef %24, i32 noundef 4097, i32 noundef 4)
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %575

28:                                               ; preds = %6
  %29 = load ptr, ptr %17, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %575

31:                                               ; preds = %28
  %32 = load ptr, ptr %18, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %575

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %11, align 4
  %39 = fadd float %37, %38
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 1
  store float %39, ptr %41, align 4
  %42 = load float, ptr %11, align 4
  %43 = fmul float -2.000000e+00, %42
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = fdiv float %43, %46
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store float %47, ptr %49, align 4
  %50 = load float, ptr %11, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 1
  %53 = load float, ptr %52, align 4
  %54 = fdiv float %50, %53
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 1
  store float %54, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4
  %63 = fmul float %59, %62
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 1
  store float %63, ptr %65, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 2
  %68 = load float, ptr %67, align 4
  %69 = load float, ptr %11, align 4
  %70 = call float @llvm.fmuladd.f32(float 5.000000e+00, float %69, float %68)
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = load float, ptr %75, align 4
  %77 = fmul float %73, %76
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4
  %81 = fneg float %77
  %82 = call float @llvm.fmuladd.f32(float %81, float %80, float %70)
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 2
  store float %82, ptr %84, align 4
  %85 = load float, ptr %11, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 1
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4
  %92 = fmul float %88, %91
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 1
  %95 = load float, ptr %94, align 4
  %96 = fmul float %92, %95
  %97 = fneg float %96
  %98 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %85, float %97)
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds float, ptr %99, i64 2
  %101 = load float, ptr %100, align 4
  %102 = fdiv float %98, %101
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 2
  store float %102, ptr %104, align 4
  %105 = load float, ptr %11, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 2
  %108 = load float, ptr %107, align 4
  %109 = fdiv float %105, %108
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 2
  store float %109, ptr %111, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 2
  %114 = load float, ptr %113, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 2
  %117 = load float, ptr %116, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 1
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 1
  %123 = load float, ptr %122, align 4
  %124 = fmul float %120, %123
  %125 = fneg float %124
  %126 = call float @llvm.fmuladd.f32(float %114, float %117, float %125)
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 2
  store float %126, ptr %128, align 4
  store i32 3, ptr %13, align 4
  br label %129

129:                                              ; preds = %266, %34
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %12, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %269

134:                                              ; preds = %129
  %135 = load i32, ptr %13, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %14, align 4
  %137 = load i32, ptr %13, align 4
  %138 = sub nsw i32 %137, 2
  store i32 %138, ptr %15, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = load float, ptr %11, align 4
  %145 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %144, float %143)
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = fmul float %150, %155
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = fneg float %156
  %163 = call float @llvm.fmuladd.f32(float %162, float %161, float %145)
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fmul float %168, %173
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = fneg float %174
  %181 = call float @llvm.fmuladd.f32(float %180, float %179, float %163)
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  store float %181, ptr %185, align 4
  %186 = load float, ptr %11, align 4
  %187 = load ptr, ptr %17, align 8
  %188 = load i32, ptr %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4
  %197 = fmul float %191, %196
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = fmul float %197, %202
  %204 = fneg float %203
  %205 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %186, float %204)
  %206 = load ptr, ptr %17, align 8
  %207 = load i32, ptr %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = fdiv float %205, %210
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  store float %211, ptr %215, align 4
  %216 = load float, ptr %11, align 4
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = fdiv float %216, %221
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  store float %222, ptr %226, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %227, i64 %229
  %231 = load float, ptr %230, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = fmul float %241, %246
  %248 = fneg float %247
  %249 = call float @llvm.fmuladd.f32(float %231, float %236, float %248)
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  %254 = load float, ptr %253, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = load float, ptr %258, align 4
  %260 = fneg float %254
  %261 = call float @llvm.fmuladd.f32(float %260, float %259, float %249)
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  store float %261, ptr %265, align 4
  br label %266

266:                                              ; preds = %134
  %267 = load i32, ptr %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %13, align 4
  br label %129, !llvm.loop !24

269:                                              ; preds = %129
  %270 = load i32, ptr %12, align 4
  %271 = sub nsw i32 %270, 2
  store i32 %271, ptr %14, align 4
  %272 = load i32, ptr %12, align 4
  %273 = sub nsw i32 %272, 3
  store i32 %273, ptr %15, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %12, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %274, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = load float, ptr %11, align 4
  %281 = call float @llvm.fmuladd.f32(float 5.000000e+00, float %280, float %279)
  %282 = load ptr, ptr %16, align 8
  %283 = load i32, ptr %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  %286 = load float, ptr %285, align 4
  %287 = load ptr, ptr %16, align 8
  %288 = load i32, ptr %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = fmul float %286, %291
  %293 = load ptr, ptr %17, align 8
  %294 = load i32, ptr %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = fneg float %292
  %299 = call float @llvm.fmuladd.f32(float %298, float %297, float %281)
  %300 = load ptr, ptr %18, align 8
  %301 = load i32, ptr %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  %304 = load float, ptr %303, align 4
  %305 = load ptr, ptr %18, align 8
  %306 = load i32, ptr %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  %309 = load float, ptr %308, align 4
  %310 = fmul float %304, %309
  %311 = load ptr, ptr %17, align 8
  %312 = load i32, ptr %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %311, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = fneg float %310
  %317 = call float @llvm.fmuladd.f32(float %316, float %315, float %299)
  %318 = load ptr, ptr %17, align 8
  %319 = load i32, ptr %12, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %318, i64 %321
  store float %317, ptr %322, align 4
  %323 = load float, ptr %11, align 4
  %324 = load ptr, ptr %17, align 8
  %325 = load i32, ptr %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  %328 = load float, ptr %327, align 4
  %329 = load ptr, ptr %16, align 8
  %330 = load i32, ptr %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %329, i64 %331
  %333 = load float, ptr %332, align 4
  %334 = fmul float %328, %333
  %335 = load ptr, ptr %18, align 8
  %336 = load i32, ptr %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  %339 = load float, ptr %338, align 4
  %340 = fmul float %334, %339
  %341 = fneg float %340
  %342 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %323, float %341)
  %343 = load ptr, ptr %17, align 8
  %344 = load i32, ptr %12, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %343, i64 %346
  %348 = load float, ptr %347, align 4
  %349 = fdiv float %342, %348
  %350 = load ptr, ptr %16, align 8
  %351 = load i32, ptr %12, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %350, i64 %353
  store float %349, ptr %354, align 4
  %355 = load ptr, ptr %8, align 8
  %356 = load i32, ptr %12, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %355, i64 %358
  %360 = load float, ptr %359, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %12, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %361, i64 %364
  %366 = load float, ptr %365, align 4
  %367 = load ptr, ptr %16, align 8
  %368 = load i32, ptr %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %367, i64 %369
  %371 = load float, ptr %370, align 4
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  %376 = load float, ptr %375, align 4
  %377 = fmul float %371, %376
  %378 = fneg float %377
  %379 = call float @llvm.fmuladd.f32(float %360, float %366, float %378)
  %380 = load ptr, ptr %18, align 8
  %381 = load i32, ptr %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %385, i64 %387
  %389 = load float, ptr %388, align 4
  %390 = fneg float %384
  %391 = call float @llvm.fmuladd.f32(float %390, float %389, float %379)
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %12, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %392, i64 %395
  store float %391, ptr %396, align 4
  %397 = load i32, ptr %12, align 4
  %398 = sub nsw i32 %397, 1
  store i32 %398, ptr %14, align 4
  %399 = load i32, ptr %12, align 4
  %400 = sub nsw i32 %399, 2
  store i32 %400, ptr %15, align 4
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %401, i64 %403
  %405 = load float, ptr %404, align 4
  %406 = load float, ptr %11, align 4
  %407 = fadd float %405, %406
  %408 = load ptr, ptr %16, align 8
  %409 = load i32, ptr %14, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %408, i64 %410
  %412 = load float, ptr %411, align 4
  %413 = load ptr, ptr %16, align 8
  %414 = load i32, ptr %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  %417 = load float, ptr %416, align 4
  %418 = fmul float %412, %417
  %419 = load ptr, ptr %17, align 8
  %420 = load i32, ptr %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %419, i64 %421
  %423 = load float, ptr %422, align 4
  %424 = fneg float %418
  %425 = call float @llvm.fmuladd.f32(float %424, float %423, float %407)
  %426 = load ptr, ptr %18, align 8
  %427 = load i32, ptr %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %426, i64 %428
  %430 = load float, ptr %429, align 4
  %431 = load ptr, ptr %18, align 8
  %432 = load i32, ptr %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %431, i64 %433
  %435 = load float, ptr %434, align 4
  %436 = fmul float %430, %435
  %437 = load ptr, ptr %17, align 8
  %438 = load i32, ptr %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  %441 = load float, ptr %440, align 4
  %442 = fneg float %436
  %443 = call float @llvm.fmuladd.f32(float %442, float %441, float %425)
  %444 = load ptr, ptr %17, align 8
  %445 = load i32, ptr %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %444, i64 %446
  store float %443, ptr %447, align 4
  %448 = load ptr, ptr %8, align 8
  %449 = load i32, ptr %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %448, i64 %450
  %452 = load float, ptr %451, align 4
  %453 = load ptr, ptr %9, align 8
  %454 = load i32, ptr %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %453, i64 %455
  %457 = load float, ptr %456, align 4
  %458 = load ptr, ptr %16, align 8
  %459 = load i32, ptr %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %458, i64 %460
  %462 = load float, ptr %461, align 4
  %463 = load ptr, ptr %10, align 8
  %464 = load i32, ptr %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %463, i64 %465
  %467 = load float, ptr %466, align 4
  %468 = fmul float %462, %467
  %469 = fneg float %468
  %470 = call float @llvm.fmuladd.f32(float %452, float %457, float %469)
  %471 = load ptr, ptr %18, align 8
  %472 = load i32, ptr %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %471, i64 %473
  %475 = load float, ptr %474, align 4
  %476 = load ptr, ptr %10, align 8
  %477 = load i32, ptr %15, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %476, i64 %478
  %480 = load float, ptr %479, align 4
  %481 = fneg float %475
  %482 = call float @llvm.fmuladd.f32(float %481, float %480, float %470)
  %483 = load ptr, ptr %17, align 8
  %484 = load i32, ptr %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %483, i64 %485
  %487 = load float, ptr %486, align 4
  %488 = fdiv float %482, %487
  %489 = load ptr, ptr %10, align 8
  %490 = load i32, ptr %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %489, i64 %491
  store float %488, ptr %492, align 4
  %493 = load ptr, ptr %10, align 8
  %494 = load i32, ptr %12, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %493, i64 %496
  %498 = load float, ptr %497, align 4
  %499 = load ptr, ptr %17, align 8
  %500 = load i32, ptr %12, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %499, i64 %502
  %504 = load float, ptr %503, align 4
  %505 = fdiv float %498, %504
  %506 = load ptr, ptr %16, align 8
  %507 = load i32, ptr %12, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %506, i64 %509
  %511 = load float, ptr %510, align 4
  %512 = load ptr, ptr %10, align 8
  %513 = load i32, ptr %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %512, i64 %514
  %516 = load float, ptr %515, align 4
  %517 = fneg float %511
  %518 = call float @llvm.fmuladd.f32(float %517, float %516, float %505)
  %519 = load ptr, ptr %10, align 8
  %520 = load i32, ptr %12, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %519, i64 %522
  store float %518, ptr %523, align 4
  %524 = load i32, ptr %12, align 4
  %525 = sub nsw i32 %524, 2
  store i32 %525, ptr %13, align 4
  br label %526

526:                                              ; preds = %571, %269
  %527 = load i32, ptr %13, align 4
  %528 = icmp sle i32 1, %527
  br i1 %528, label %529, label %574

529:                                              ; preds = %526
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %530, i64 %532
  %534 = load float, ptr %533, align 4
  %535 = load ptr, ptr %17, align 8
  %536 = load i32, ptr %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %535, i64 %537
  %539 = load float, ptr %538, align 4
  %540 = fdiv float %534, %539
  %541 = load ptr, ptr %16, align 8
  %542 = load i32, ptr %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %541, i64 %543
  %545 = load float, ptr %544, align 4
  %546 = load ptr, ptr %10, align 8
  %547 = load i32, ptr %13, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %546, i64 %549
  %551 = load float, ptr %550, align 4
  %552 = fneg float %545
  %553 = call float @llvm.fmuladd.f32(float %552, float %551, float %540)
  %554 = load ptr, ptr %18, align 8
  %555 = load i32, ptr %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %554, i64 %556
  %558 = load float, ptr %557, align 4
  %559 = load ptr, ptr %10, align 8
  %560 = load i32, ptr %13, align 4
  %561 = add nsw i32 %560, 2
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %559, i64 %562
  %564 = load float, ptr %563, align 4
  %565 = fneg float %558
  %566 = call float @llvm.fmuladd.f32(float %565, float %564, float %553)
  %567 = load ptr, ptr %10, align 8
  %568 = load i32, ptr %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %567, i64 %569
  store float %566, ptr %570, align 4
  br label %571

571:                                              ; preds = %529
  %572 = load i32, ptr %13, align 4
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %13, align 4
  br label %526, !llvm.loop !25

574:                                              ; preds = %526
  store i32 1, ptr %19, align 4
  br label %576

575:                                              ; preds = %31, %28, %6
  store i32 0, ptr %19, align 4
  br label %576

576:                                              ; preds = %575, %574
  %577 = load ptr, ptr %16, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %582

579:                                              ; preds = %576
  %580 = load ptr, ptr %7, align 8
  %581 = load ptr, ptr %16, align 8
  call void @_cmsFree(ptr noundef %580, ptr noundef %581)
  br label %582

582:                                              ; preds = %579, %576
  %583 = load ptr, ptr %17, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = load ptr, ptr %7, align 8
  %587 = load ptr, ptr %17, align 8
  call void @_cmsFree(ptr noundef %586, ptr noundef %587)
  br label %588

588:                                              ; preds = %585, %582
  %589 = load ptr, ptr %18, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = load ptr, ptr %7, align 8
  %593 = load ptr, ptr %18, align 8
  call void @_cmsFree(ptr noundef %592, ptr noundef %593)
  br label %594

594:                                              ; preds = %591, %588
  %595 = load i32, ptr %19, align 4
  ret i32 %595
}

declare zeroext i16 @_cmsQuantizeVal(double noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIsToneCurveMonotonic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._cms_curve_struct, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %100

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @cmsIsToneCurveDescending(ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._cms_curve_struct, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %53, %19
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._cms_curve_struct, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %100

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._cms_curve_struct, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %26, !llvm.loop !26

56:                                               ; preds = %26
  br label %99

57:                                               ; preds = %14
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._cms_curve_struct, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sub i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %60, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %4, align 4
  %68 = sub nsw i32 %67, 2
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %95, %57
  %70 = load i32, ptr %5, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._cms_curve_struct, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  br label %100

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._cms_curve_struct, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %5, align 4
  br label %69, !llvm.loop !27

98:                                               ; preds = %69
  br label %99

99:                                               ; preds = %98, %56
  store i32 1, ptr %2, align 4
  br label %100

100:                                              ; preds = %99, %84, %42, %13
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIsToneCurveMultisegment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cms_curve_struct, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetToneCurveParametricType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._cms_curve_struct, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._cms_curve_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.cmsCurveSegment, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.cmsCurveSegment, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @cmsEvalToneCurve16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._cms_curve_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._cms_interp_struc, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._cms_curve_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void %10(ptr noundef %4, ptr noundef %5, ptr noundef %13)
  %14 = load i16, ptr %5, align 2
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define hidden double @cmsEstimateGamma(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %7, align 8
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %50, %2
  %15 = load i32, ptr %13, align 4
  %16 = icmp ult i32 %15, 4096
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  %18 = load i32, ptr %13, align 4
  %19 = uitofp i32 %18 to double
  %20 = fdiv double %19, 4.096000e+03
  store double %20, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load double, ptr %10, align 8
  %23 = fptrunc double %22 to float
  %24 = call float @cmsEvalToneCurveFloat(ptr noundef %21, float noundef %23)
  %25 = fpext float %24 to double
  store double %25, ptr %11, align 8
  %26 = load double, ptr %11, align 8
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %49

28:                                               ; preds = %17
  %29 = load double, ptr %11, align 8
  %30 = fcmp olt double %29, 1.000000e+00
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load double, ptr %10, align 8
  %33 = fcmp ogt double %32, 7.000000e-02
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load double, ptr %11, align 8
  %36 = call double @log(double noundef %35) #7
  %37 = load double, ptr %10, align 8
  %38 = call double @log(double noundef %37) #7
  %39 = fdiv double %36, %38
  store double %39, ptr %6, align 8
  %40 = load double, ptr %6, align 8
  %41 = load double, ptr %7, align 8
  %42 = fadd double %41, %40
  store double %42, ptr %7, align 8
  %43 = load double, ptr %6, align 8
  %44 = load double, ptr %6, align 8
  %45 = load double, ptr %8, align 8
  %46 = call double @llvm.fmuladd.f64(double %43, double %44, double %45)
  store double %46, ptr %8, align 8
  %47 = load double, ptr %9, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %34, %31, %28, %17
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %14, !llvm.loop !28

53:                                               ; preds = %14
  %54 = load double, ptr %9, align 8
  %55 = fcmp ole double %54, 1.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store double -1.000000e+00, ptr %3, align 8
  br label %79

57:                                               ; preds = %53
  %58 = load double, ptr %9, align 8
  %59 = load double, ptr %8, align 8
  %60 = load double, ptr %7, align 8
  %61 = load double, ptr %7, align 8
  %62 = fmul double %60, %61
  %63 = fneg double %62
  %64 = call double @llvm.fmuladd.f64(double %58, double %59, double %63)
  %65 = load double, ptr %9, align 8
  %66 = load double, ptr %9, align 8
  %67 = fsub double %66, 1.000000e+00
  %68 = fmul double %65, %67
  %69 = fdiv double %64, %68
  %70 = call double @sqrt(double noundef %69) #7
  store double %70, ptr %12, align 8
  %71 = load double, ptr %12, align 8
  %72 = load double, ptr %5, align 8
  %73 = fcmp ogt double %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %57
  store double -1.000000e+00, ptr %3, align 8
  br label %79

75:                                               ; preds = %57
  %76 = load double, ptr %7, align 8
  %77 = load double, ptr %9, align 8
  %78 = fdiv double %76, %77
  store double %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %75, %74, %56
  %80 = load double, ptr %3, align 8
  ret double %80
}

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @cmsGetToneCurveSegment(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._cms_curve_struct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._cms_curve_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.cmsCurveSegment, ptr %18, i64 %20
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) #1

declare ptr @_cmsComputeInterpParams(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @_cmsDupMem(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

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

; Function Attrs: nounwind uwtable
define internal i32 @IsInSet(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._cmsParametricCurvesCollection_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %15, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !29

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal double @DefaultEvalParametricFn(i32 noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %724 [
    i32 1, label %12
    i32 -1, label %33
    i32 2, label %63
    i32 -2, label %104
    i32 3, label %142
    i32 -3, label %194
    i32 4, label %249
    i32 -4, label %281
    i32 5, label %349
    i32 -5, label %391
    i32 6, label %463
    i32 -6, label %501
    i32 7, label %540
    i32 -7, label %570
    i32 8, label %614
    i32 -8, label %634
    i32 108, label %678
    i32 -108, label %700
    i32 109, label %712
    i32 -109, label %718
  ]

12:                                               ; preds = %3
  %13 = load double, ptr %7, align 8
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, 1.000000e+00
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 1.000000e-04
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load double, ptr %7, align 8
  store double %23, ptr %9, align 8
  br label %25

24:                                               ; preds = %15
  store double 0.000000e+00, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %22
  br label %32

26:                                               ; preds = %12
  %27 = load double, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = call double @pow(double noundef %27, double noundef %30) #7
  store double %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %26, %25
  br label %725

33:                                               ; preds = %3
  %34 = load double, ptr %7, align 8
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 0
  %39 = load double, ptr %38, align 8
  %40 = fsub double %39, 1.000000e+00
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %41, 1.000000e-04
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load double, ptr %7, align 8
  store double %44, ptr %9, align 8
  br label %46

45:                                               ; preds = %36
  store double 0.000000e+00, ptr %9, align 8
  br label %46

46:                                               ; preds = %45, %43
  br label %62

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp olt double %51, 1.000000e-04
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store double 0x4480F0CF00000000, ptr %9, align 8
  br label %61

54:                                               ; preds = %47
  %55 = load double, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 0
  %58 = load double, ptr %57, align 8
  %59 = fdiv double 1.000000e+00, %58
  %60 = call double @pow(double noundef %55, double noundef %59) #7
  store double %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %54, %53
  br label %62

62:                                               ; preds = %61, %46
  br label %725

63:                                               ; preds = %3
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 1
  %66 = load double, ptr %65, align 8
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fcmp olt double %67, 1.000000e-04
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store double 0.000000e+00, ptr %9, align 8
  br label %103

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 2
  %73 = load double, ptr %72, align 8
  %74 = fneg double %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds double, ptr %75, i64 1
  %77 = load double, ptr %76, align 8
  %78 = fdiv double %74, %77
  store double %78, ptr %10, align 8
  %79 = load double, ptr %7, align 8
  %80 = load double, ptr %10, align 8
  %81 = fcmp oge double %79, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 1
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds double, ptr %87, i64 2
  %89 = load double, ptr %88, align 8
  %90 = call double @llvm.fmuladd.f64(double %85, double %86, double %89)
  store double %90, ptr %8, align 8
  %91 = load double, ptr %8, align 8
  %92 = fcmp ogt double %91, 0.000000e+00
  br i1 %92, label %93, label %99

93:                                               ; preds = %82
  %94 = load double, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 0
  %97 = load double, ptr %96, align 8
  %98 = call double @pow(double noundef %94, double noundef %97) #7
  store double %98, ptr %9, align 8
  br label %100

99:                                               ; preds = %82
  store double 0.000000e+00, ptr %9, align 8
  br label %100

100:                                              ; preds = %99, %93
  br label %102

101:                                              ; preds = %70
  store double 0.000000e+00, ptr %9, align 8
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102, %69
  br label %725

104:                                              ; preds = %3
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 0
  %107 = load double, ptr %106, align 8
  %108 = call double @llvm.fabs.f64(double %107)
  %109 = fcmp olt double %108, 1.000000e-04
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 1
  %113 = load double, ptr %112, align 8
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fcmp olt double %114, 1.000000e-04
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %104
  store double 0.000000e+00, ptr %9, align 8
  br label %141

117:                                              ; preds = %110
  %118 = load double, ptr %7, align 8
  %119 = fcmp olt double %118, 0.000000e+00
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store double 0.000000e+00, ptr %9, align 8
  br label %136

121:                                              ; preds = %117
  %122 = load double, ptr %7, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 0
  %125 = load double, ptr %124, align 8
  %126 = fdiv double 1.000000e+00, %125
  %127 = call double @pow(double noundef %122, double noundef %126) #7
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 2
  %130 = load double, ptr %129, align 8
  %131 = fsub double %127, %130
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds double, ptr %132, i64 1
  %134 = load double, ptr %133, align 8
  %135 = fdiv double %131, %134
  store double %135, ptr %9, align 8
  br label %136

136:                                              ; preds = %121, %120
  %137 = load double, ptr %9, align 8
  %138 = fcmp olt double %137, 0.000000e+00
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store double 0.000000e+00, ptr %9, align 8
  br label %140

140:                                              ; preds = %139, %136
  br label %141

141:                                              ; preds = %140, %116
  br label %725

142:                                              ; preds = %3
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 1
  %145 = load double, ptr %144, align 8
  %146 = call double @llvm.fabs.f64(double %145)
  %147 = fcmp olt double %146, 1.000000e-04
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store double 0.000000e+00, ptr %9, align 8
  br label %193

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds double, ptr %150, i64 2
  %152 = load double, ptr %151, align 8
  %153 = fneg double %152
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds double, ptr %154, i64 1
  %156 = load double, ptr %155, align 8
  %157 = fdiv double %153, %156
  store double %157, ptr %10, align 8
  %158 = load double, ptr %10, align 8
  %159 = fcmp olt double %158, 0.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  store double 0.000000e+00, ptr %10, align 8
  br label %161

161:                                              ; preds = %160, %149
  %162 = load double, ptr %7, align 8
  %163 = load double, ptr %10, align 8
  %164 = fcmp oge double %162, %163
  br i1 %164, label %165, label %188

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = load double, ptr %167, align 8
  %169 = load double, ptr %7, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds double, ptr %170, i64 2
  %172 = load double, ptr %171, align 8
  %173 = call double @llvm.fmuladd.f64(double %168, double %169, double %172)
  store double %173, ptr %8, align 8
  %174 = load double, ptr %8, align 8
  %175 = fcmp ogt double %174, 0.000000e+00
  br i1 %175, label %176, label %186

176:                                              ; preds = %165
  %177 = load double, ptr %8, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds double, ptr %178, i64 0
  %180 = load double, ptr %179, align 8
  %181 = call double @pow(double noundef %177, double noundef %180) #7
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds double, ptr %182, i64 3
  %184 = load double, ptr %183, align 8
  %185 = fadd double %181, %184
  store double %185, ptr %9, align 8
  br label %187

186:                                              ; preds = %165
  store double 0.000000e+00, ptr %9, align 8
  br label %187

187:                                              ; preds = %186, %176
  br label %192

188:                                              ; preds = %161
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds double, ptr %189, i64 3
  %191 = load double, ptr %190, align 8
  store double %191, ptr %9, align 8
  br label %192

192:                                              ; preds = %188, %187
  br label %193

193:                                              ; preds = %192, %148
  br label %725

194:                                              ; preds = %3
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 0
  %197 = load double, ptr %196, align 8
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp olt double %198, 1.000000e-04
  br i1 %199, label %206, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds double, ptr %201, i64 1
  %203 = load double, ptr %202, align 8
  %204 = call double @llvm.fabs.f64(double %203)
  %205 = fcmp olt double %204, 1.000000e-04
  br i1 %205, label %206, label %207

206:                                              ; preds = %200, %194
  store double 0.000000e+00, ptr %9, align 8
  br label %248

207:                                              ; preds = %200
  %208 = load double, ptr %7, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds double, ptr %209, i64 3
  %211 = load double, ptr %210, align 8
  %212 = fcmp oge double %208, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %207
  %214 = load double, ptr %7, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds double, ptr %215, i64 3
  %217 = load double, ptr %216, align 8
  %218 = fsub double %214, %217
  store double %218, ptr %8, align 8
  %219 = load double, ptr %8, align 8
  %220 = fcmp ogt double %219, 0.000000e+00
  br i1 %220, label %221, label %236

221:                                              ; preds = %213
  %222 = load double, ptr %8, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds double, ptr %223, i64 0
  %225 = load double, ptr %224, align 8
  %226 = fdiv double 1.000000e+00, %225
  %227 = call double @pow(double noundef %222, double noundef %226) #7
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds double, ptr %228, i64 2
  %230 = load double, ptr %229, align 8
  %231 = fsub double %227, %230
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds double, ptr %232, i64 1
  %234 = load double, ptr %233, align 8
  %235 = fdiv double %231, %234
  store double %235, ptr %9, align 8
  br label %237

236:                                              ; preds = %213
  store double 0.000000e+00, ptr %9, align 8
  br label %237

237:                                              ; preds = %236, %221
  br label %247

238:                                              ; preds = %207
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds double, ptr %239, i64 2
  %241 = load double, ptr %240, align 8
  %242 = fneg double %241
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds double, ptr %243, i64 1
  %245 = load double, ptr %244, align 8
  %246 = fdiv double %242, %245
  store double %246, ptr %9, align 8
  br label %247

247:                                              ; preds = %238, %237
  br label %248

248:                                              ; preds = %247, %206
  br label %725

249:                                              ; preds = %3
  %250 = load double, ptr %7, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds double, ptr %251, i64 4
  %253 = load double, ptr %252, align 8
  %254 = fcmp oge double %250, %253
  br i1 %254, label %255, label %274

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds double, ptr %256, i64 1
  %258 = load double, ptr %257, align 8
  %259 = load double, ptr %7, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds double, ptr %260, i64 2
  %262 = load double, ptr %261, align 8
  %263 = call double @llvm.fmuladd.f64(double %258, double %259, double %262)
  store double %263, ptr %8, align 8
  %264 = load double, ptr %8, align 8
  %265 = fcmp ogt double %264, 0.000000e+00
  br i1 %265, label %266, label %272

266:                                              ; preds = %255
  %267 = load double, ptr %8, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds double, ptr %268, i64 0
  %270 = load double, ptr %269, align 8
  %271 = call double @pow(double noundef %267, double noundef %270) #7
  store double %271, ptr %9, align 8
  br label %273

272:                                              ; preds = %255
  store double 0.000000e+00, ptr %9, align 8
  br label %273

273:                                              ; preds = %272, %266
  br label %280

274:                                              ; preds = %249
  %275 = load double, ptr %7, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds double, ptr %276, i64 3
  %278 = load double, ptr %277, align 8
  %279 = fmul double %275, %278
  store double %279, ptr %9, align 8
  br label %280

280:                                              ; preds = %274, %273
  br label %725

281:                                              ; preds = %3
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds double, ptr %282, i64 1
  %284 = load double, ptr %283, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds double, ptr %285, i64 4
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds double, ptr %288, i64 2
  %290 = load double, ptr %289, align 8
  %291 = call double @llvm.fmuladd.f64(double %284, double %287, double %290)
  store double %291, ptr %8, align 8
  %292 = load double, ptr %8, align 8
  %293 = fcmp olt double %292, 0.000000e+00
  br i1 %293, label %294, label %295

294:                                              ; preds = %281
  store double 0.000000e+00, ptr %10, align 8
  br label %301

295:                                              ; preds = %281
  %296 = load double, ptr %8, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds double, ptr %297, i64 0
  %299 = load double, ptr %298, align 8
  %300 = call double @pow(double noundef %296, double noundef %299) #7
  store double %300, ptr %10, align 8
  br label %301

301:                                              ; preds = %295, %294
  %302 = load double, ptr %7, align 8
  %303 = load double, ptr %10, align 8
  %304 = fcmp oge double %302, %303
  br i1 %304, label %305, label %334

305:                                              ; preds = %301
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds double, ptr %306, i64 0
  %308 = load double, ptr %307, align 8
  %309 = call double @llvm.fabs.f64(double %308)
  %310 = fcmp olt double %309, 1.000000e-04
  br i1 %310, label %317, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds double, ptr %312, i64 1
  %314 = load double, ptr %313, align 8
  %315 = call double @llvm.fabs.f64(double %314)
  %316 = fcmp olt double %315, 1.000000e-04
  br i1 %316, label %317, label %318

317:                                              ; preds = %311, %305
  store double 0.000000e+00, ptr %9, align 8
  br label %333

318:                                              ; preds = %311
  %319 = load double, ptr %7, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds double, ptr %320, i64 0
  %322 = load double, ptr %321, align 8
  %323 = fdiv double 1.000000e+00, %322
  %324 = call double @pow(double noundef %319, double noundef %323) #7
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds double, ptr %325, i64 2
  %327 = load double, ptr %326, align 8
  %328 = fsub double %324, %327
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds double, ptr %329, i64 1
  %331 = load double, ptr %330, align 8
  %332 = fdiv double %328, %331
  store double %332, ptr %9, align 8
  br label %333

333:                                              ; preds = %318, %317
  br label %348

334:                                              ; preds = %301
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds double, ptr %335, i64 3
  %337 = load double, ptr %336, align 8
  %338 = call double @llvm.fabs.f64(double %337)
  %339 = fcmp olt double %338, 1.000000e-04
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  store double 0.000000e+00, ptr %9, align 8
  br label %347

341:                                              ; preds = %334
  %342 = load double, ptr %7, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds double, ptr %343, i64 3
  %345 = load double, ptr %344, align 8
  %346 = fdiv double %342, %345
  store double %346, ptr %9, align 8
  br label %347

347:                                              ; preds = %341, %340
  br label %348

348:                                              ; preds = %347, %333
  br label %725

349:                                              ; preds = %3
  %350 = load double, ptr %7, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds double, ptr %351, i64 4
  %353 = load double, ptr %352, align 8
  %354 = fcmp oge double %350, %353
  br i1 %354, label %355, label %381

355:                                              ; preds = %349
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds double, ptr %356, i64 1
  %358 = load double, ptr %357, align 8
  %359 = load double, ptr %7, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds double, ptr %360, i64 2
  %362 = load double, ptr %361, align 8
  %363 = call double @llvm.fmuladd.f64(double %358, double %359, double %362)
  store double %363, ptr %8, align 8
  %364 = load double, ptr %8, align 8
  %365 = fcmp ogt double %364, 0.000000e+00
  br i1 %365, label %366, label %376

366:                                              ; preds = %355
  %367 = load double, ptr %8, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds double, ptr %368, i64 0
  %370 = load double, ptr %369, align 8
  %371 = call double @pow(double noundef %367, double noundef %370) #7
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds double, ptr %372, i64 5
  %374 = load double, ptr %373, align 8
  %375 = fadd double %371, %374
  store double %375, ptr %9, align 8
  br label %380

376:                                              ; preds = %355
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds double, ptr %377, i64 5
  %379 = load double, ptr %378, align 8
  store double %379, ptr %9, align 8
  br label %380

380:                                              ; preds = %376, %366
  br label %390

381:                                              ; preds = %349
  %382 = load double, ptr %7, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds double, ptr %383, i64 3
  %385 = load double, ptr %384, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds double, ptr %386, i64 6
  %388 = load double, ptr %387, align 8
  %389 = call double @llvm.fmuladd.f64(double %382, double %385, double %388)
  store double %389, ptr %9, align 8
  br label %390

390:                                              ; preds = %381, %380
  br label %725

391:                                              ; preds = %3
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds double, ptr %392, i64 3
  %394 = load double, ptr %393, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds double, ptr %395, i64 4
  %397 = load double, ptr %396, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds double, ptr %398, i64 6
  %400 = load double, ptr %399, align 8
  %401 = call double @llvm.fmuladd.f64(double %394, double %397, double %400)
  store double %401, ptr %10, align 8
  %402 = load double, ptr %7, align 8
  %403 = load double, ptr %10, align 8
  %404 = fcmp oge double %402, %403
  br i1 %404, label %405, label %444

405:                                              ; preds = %391
  %406 = load double, ptr %7, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds double, ptr %407, i64 5
  %409 = load double, ptr %408, align 8
  %410 = fsub double %406, %409
  store double %410, ptr %8, align 8
  %411 = load double, ptr %8, align 8
  %412 = fcmp olt double %411, 0.000000e+00
  br i1 %412, label %413, label %414

413:                                              ; preds = %405
  store double 0.000000e+00, ptr %9, align 8
  br label %443

414:                                              ; preds = %405
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds double, ptr %415, i64 0
  %417 = load double, ptr %416, align 8
  %418 = call double @llvm.fabs.f64(double %417)
  %419 = fcmp olt double %418, 1.000000e-04
  br i1 %419, label %426, label %420

420:                                              ; preds = %414
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds double, ptr %421, i64 1
  %423 = load double, ptr %422, align 8
  %424 = call double @llvm.fabs.f64(double %423)
  %425 = fcmp olt double %424, 1.000000e-04
  br i1 %425, label %426, label %427

426:                                              ; preds = %420, %414
  store double 0.000000e+00, ptr %9, align 8
  br label %442

427:                                              ; preds = %420
  %428 = load double, ptr %8, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds double, ptr %429, i64 0
  %431 = load double, ptr %430, align 8
  %432 = fdiv double 1.000000e+00, %431
  %433 = call double @pow(double noundef %428, double noundef %432) #7
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds double, ptr %434, i64 2
  %436 = load double, ptr %435, align 8
  %437 = fsub double %433, %436
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds double, ptr %438, i64 1
  %440 = load double, ptr %439, align 8
  %441 = fdiv double %437, %440
  store double %441, ptr %9, align 8
  br label %442

442:                                              ; preds = %427, %426
  br label %443

443:                                              ; preds = %442, %413
  br label %462

444:                                              ; preds = %391
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds double, ptr %445, i64 3
  %447 = load double, ptr %446, align 8
  %448 = call double @llvm.fabs.f64(double %447)
  %449 = fcmp olt double %448, 1.000000e-04
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  store double 0.000000e+00, ptr %9, align 8
  br label %461

451:                                              ; preds = %444
  %452 = load double, ptr %7, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds double, ptr %453, i64 6
  %455 = load double, ptr %454, align 8
  %456 = fsub double %452, %455
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds double, ptr %457, i64 3
  %459 = load double, ptr %458, align 8
  %460 = fdiv double %456, %459
  store double %460, ptr %9, align 8
  br label %461

461:                                              ; preds = %451, %450
  br label %462

462:                                              ; preds = %461, %443
  br label %725

463:                                              ; preds = %3
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds double, ptr %464, i64 1
  %466 = load double, ptr %465, align 8
  %467 = load double, ptr %7, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds double, ptr %468, i64 2
  %470 = load double, ptr %469, align 8
  %471 = call double @llvm.fmuladd.f64(double %466, double %467, double %470)
  store double %471, ptr %8, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds double, ptr %472, i64 0
  %474 = load double, ptr %473, align 8
  %475 = fcmp oeq double %474, 1.000000e+00
  br i1 %475, label %476, label %482

476:                                              ; preds = %463
  %477 = load double, ptr %8, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds double, ptr %478, i64 3
  %480 = load double, ptr %479, align 8
  %481 = fadd double %477, %480
  store double %481, ptr %9, align 8
  br label %500

482:                                              ; preds = %463
  %483 = load double, ptr %8, align 8
  %484 = fcmp olt double %483, 0.000000e+00
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds double, ptr %486, i64 3
  %488 = load double, ptr %487, align 8
  store double %488, ptr %9, align 8
  br label %499

489:                                              ; preds = %482
  %490 = load double, ptr %8, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds double, ptr %491, i64 0
  %493 = load double, ptr %492, align 8
  %494 = call double @pow(double noundef %490, double noundef %493) #7
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds double, ptr %495, i64 3
  %497 = load double, ptr %496, align 8
  %498 = fadd double %494, %497
  store double %498, ptr %9, align 8
  br label %499

499:                                              ; preds = %489, %485
  br label %500

500:                                              ; preds = %499, %476
  br label %725

501:                                              ; preds = %3
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds double, ptr %502, i64 0
  %504 = load double, ptr %503, align 8
  %505 = call double @llvm.fabs.f64(double %504)
  %506 = fcmp olt double %505, 1.000000e-04
  br i1 %506, label %513, label %507

507:                                              ; preds = %501
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds double, ptr %508, i64 1
  %510 = load double, ptr %509, align 8
  %511 = call double @llvm.fabs.f64(double %510)
  %512 = fcmp olt double %511, 1.000000e-04
  br i1 %512, label %513, label %514

513:                                              ; preds = %507, %501
  store double 0.000000e+00, ptr %9, align 8
  br label %539

514:                                              ; preds = %507
  %515 = load double, ptr %7, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds double, ptr %516, i64 3
  %518 = load double, ptr %517, align 8
  %519 = fsub double %515, %518
  store double %519, ptr %8, align 8
  %520 = load double, ptr %8, align 8
  %521 = fcmp olt double %520, 0.000000e+00
  br i1 %521, label %522, label %523

522:                                              ; preds = %514
  store double 0.000000e+00, ptr %9, align 8
  br label %538

523:                                              ; preds = %514
  %524 = load double, ptr %8, align 8
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds double, ptr %525, i64 0
  %527 = load double, ptr %526, align 8
  %528 = fdiv double 1.000000e+00, %527
  %529 = call double @pow(double noundef %524, double noundef %528) #7
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds double, ptr %530, i64 2
  %532 = load double, ptr %531, align 8
  %533 = fsub double %529, %532
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds double, ptr %534, i64 1
  %536 = load double, ptr %535, align 8
  %537 = fdiv double %533, %536
  store double %537, ptr %9, align 8
  br label %538

538:                                              ; preds = %523, %522
  br label %539

539:                                              ; preds = %538, %513
  br label %725

540:                                              ; preds = %3
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds double, ptr %541, i64 2
  %543 = load double, ptr %542, align 8
  %544 = load double, ptr %7, align 8
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds double, ptr %545, i64 0
  %547 = load double, ptr %546, align 8
  %548 = call double @pow(double noundef %544, double noundef %547) #7
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds double, ptr %549, i64 3
  %551 = load double, ptr %550, align 8
  %552 = call double @llvm.fmuladd.f64(double %543, double %548, double %551)
  store double %552, ptr %8, align 8
  %553 = load double, ptr %8, align 8
  %554 = fcmp ole double %553, 0.000000e+00
  br i1 %554, label %555, label %559

555:                                              ; preds = %540
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds double, ptr %556, i64 4
  %558 = load double, ptr %557, align 8
  store double %558, ptr %9, align 8
  br label %569

559:                                              ; preds = %540
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds double, ptr %560, i64 1
  %562 = load double, ptr %561, align 8
  %563 = load double, ptr %8, align 8
  %564 = call double @log10(double noundef %563) #7
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds double, ptr %565, i64 4
  %567 = load double, ptr %566, align 8
  %568 = call double @llvm.fmuladd.f64(double %562, double %564, double %567)
  store double %568, ptr %9, align 8
  br label %569

569:                                              ; preds = %559, %555
  br label %725

570:                                              ; preds = %3
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds double, ptr %571, i64 0
  %573 = load double, ptr %572, align 8
  %574 = call double @llvm.fabs.f64(double %573)
  %575 = fcmp olt double %574, 1.000000e-04
  br i1 %575, label %588, label %576

576:                                              ; preds = %570
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds double, ptr %577, i64 1
  %579 = load double, ptr %578, align 8
  %580 = call double @llvm.fabs.f64(double %579)
  %581 = fcmp olt double %580, 1.000000e-04
  br i1 %581, label %588, label %582

582:                                              ; preds = %576
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds double, ptr %583, i64 2
  %585 = load double, ptr %584, align 8
  %586 = call double @llvm.fabs.f64(double %585)
  %587 = fcmp olt double %586, 1.000000e-04
  br i1 %587, label %588, label %589

588:                                              ; preds = %582, %576, %570
  store double 0.000000e+00, ptr %9, align 8
  br label %613

589:                                              ; preds = %582
  %590 = load double, ptr %7, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = getelementptr inbounds double, ptr %591, i64 4
  %593 = load double, ptr %592, align 8
  %594 = fsub double %590, %593
  %595 = load ptr, ptr %6, align 8
  %596 = getelementptr inbounds double, ptr %595, i64 1
  %597 = load double, ptr %596, align 8
  %598 = fdiv double %594, %597
  %599 = call double @pow(double noundef 1.000000e+01, double noundef %598) #7
  %600 = load ptr, ptr %6, align 8
  %601 = getelementptr inbounds double, ptr %600, i64 3
  %602 = load double, ptr %601, align 8
  %603 = fsub double %599, %602
  %604 = load ptr, ptr %6, align 8
  %605 = getelementptr inbounds double, ptr %604, i64 2
  %606 = load double, ptr %605, align 8
  %607 = fdiv double %603, %606
  %608 = load ptr, ptr %6, align 8
  %609 = getelementptr inbounds double, ptr %608, i64 0
  %610 = load double, ptr %609, align 8
  %611 = fdiv double 1.000000e+00, %610
  %612 = call double @pow(double noundef %607, double noundef %611) #7
  store double %612, ptr %9, align 8
  br label %613

613:                                              ; preds = %589, %588
  br label %725

614:                                              ; preds = %3
  %615 = load ptr, ptr %6, align 8
  %616 = getelementptr inbounds double, ptr %615, i64 0
  %617 = load double, ptr %616, align 8
  %618 = load ptr, ptr %6, align 8
  %619 = getelementptr inbounds double, ptr %618, i64 1
  %620 = load double, ptr %619, align 8
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds double, ptr %621, i64 2
  %623 = load double, ptr %622, align 8
  %624 = load double, ptr %7, align 8
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds double, ptr %625, i64 3
  %627 = load double, ptr %626, align 8
  %628 = call double @llvm.fmuladd.f64(double %623, double %624, double %627)
  %629 = call double @pow(double noundef %620, double noundef %628) #7
  %630 = load ptr, ptr %6, align 8
  %631 = getelementptr inbounds double, ptr %630, i64 4
  %632 = load double, ptr %631, align 8
  %633 = call double @llvm.fmuladd.f64(double %617, double %629, double %632)
  store double %633, ptr %9, align 8
  br label %725

634:                                              ; preds = %3
  %635 = load double, ptr %7, align 8
  %636 = load ptr, ptr %6, align 8
  %637 = getelementptr inbounds double, ptr %636, i64 4
  %638 = load double, ptr %637, align 8
  %639 = fsub double %635, %638
  store double %639, ptr %10, align 8
  %640 = load double, ptr %10, align 8
  %641 = fcmp olt double %640, 0.000000e+00
  br i1 %641, label %642, label %643

642:                                              ; preds = %634
  store double 0.000000e+00, ptr %9, align 8
  br label %677

643:                                              ; preds = %634
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr inbounds double, ptr %644, i64 0
  %646 = load double, ptr %645, align 8
  %647 = call double @llvm.fabs.f64(double %646)
  %648 = fcmp olt double %647, 1.000000e-04
  br i1 %648, label %655, label %649

649:                                              ; preds = %643
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds double, ptr %650, i64 2
  %652 = load double, ptr %651, align 8
  %653 = call double @llvm.fabs.f64(double %652)
  %654 = fcmp olt double %653, 1.000000e-04
  br i1 %654, label %655, label %656

655:                                              ; preds = %649, %643
  store double 0.000000e+00, ptr %9, align 8
  br label %676

656:                                              ; preds = %649
  %657 = load double, ptr %10, align 8
  %658 = load ptr, ptr %6, align 8
  %659 = getelementptr inbounds double, ptr %658, i64 0
  %660 = load double, ptr %659, align 8
  %661 = fdiv double %657, %660
  %662 = call double @log(double noundef %661) #7
  %663 = load ptr, ptr %6, align 8
  %664 = getelementptr inbounds double, ptr %663, i64 1
  %665 = load double, ptr %664, align 8
  %666 = call double @log(double noundef %665) #7
  %667 = fdiv double %662, %666
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds double, ptr %668, i64 3
  %670 = load double, ptr %669, align 8
  %671 = fsub double %667, %670
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds double, ptr %672, i64 2
  %674 = load double, ptr %673, align 8
  %675 = fdiv double %671, %674
  store double %675, ptr %9, align 8
  br label %676

676:                                              ; preds = %656, %655
  br label %677

677:                                              ; preds = %676, %642
  br label %725

678:                                              ; preds = %3
  %679 = load ptr, ptr %6, align 8
  %680 = getelementptr inbounds double, ptr %679, i64 0
  %681 = load double, ptr %680, align 8
  %682 = call double @llvm.fabs.f64(double %681)
  %683 = fcmp olt double %682, 1.000000e-04
  br i1 %683, label %684, label %685

684:                                              ; preds = %678
  store double 0.000000e+00, ptr %9, align 8
  br label %699

685:                                              ; preds = %678
  %686 = load double, ptr %7, align 8
  %687 = fsub double 1.000000e+00, %686
  %688 = load ptr, ptr %6, align 8
  %689 = getelementptr inbounds double, ptr %688, i64 0
  %690 = load double, ptr %689, align 8
  %691 = fdiv double 1.000000e+00, %690
  %692 = call double @pow(double noundef %687, double noundef %691) #7
  %693 = fsub double 1.000000e+00, %692
  %694 = load ptr, ptr %6, align 8
  %695 = getelementptr inbounds double, ptr %694, i64 0
  %696 = load double, ptr %695, align 8
  %697 = fdiv double 1.000000e+00, %696
  %698 = call double @pow(double noundef %693, double noundef %697) #7
  store double %698, ptr %9, align 8
  br label %699

699:                                              ; preds = %685, %684
  br label %725

700:                                              ; preds = %3
  %701 = load double, ptr %7, align 8
  %702 = load ptr, ptr %6, align 8
  %703 = getelementptr inbounds double, ptr %702, i64 0
  %704 = load double, ptr %703, align 8
  %705 = call double @pow(double noundef %701, double noundef %704) #7
  %706 = fsub double 1.000000e+00, %705
  %707 = load ptr, ptr %6, align 8
  %708 = getelementptr inbounds double, ptr %707, i64 0
  %709 = load double, ptr %708, align 8
  %710 = call double @pow(double noundef %706, double noundef %709) #7
  %711 = fsub double 1.000000e+00, %710
  store double %711, ptr %9, align 8
  br label %725

712:                                              ; preds = %3
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds double, ptr %713, i64 0
  %715 = load double, ptr %714, align 8
  %716 = load double, ptr %7, align 8
  %717 = call double @sigmoid_factory(double noundef %715, double noundef %716)
  store double %717, ptr %9, align 8
  br label %725

718:                                              ; preds = %3
  %719 = load ptr, ptr %6, align 8
  %720 = getelementptr inbounds double, ptr %719, i64 0
  %721 = load double, ptr %720, align 8
  %722 = load double, ptr %7, align 8
  %723 = call double @inverse_sigmoid_factory(double noundef %721, double noundef %722)
  store double %723, ptr %9, align 8
  br label %725

724:                                              ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %727

725:                                              ; preds = %718, %712, %700, %699, %677, %614, %613, %569, %539, %500, %462, %390, %348, %280, %248, %193, %141, %103, %62, %32
  %726 = load double, ptr %9, align 8
  store double %726, ptr %4, align 8
  br label %727

727:                                              ; preds = %725, %724
  %728 = load double, ptr %4, align 8
  ret double %728
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @log10(double noundef) #5

; Function Attrs: nounwind uwtable
define internal double @sigmoid_factory(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = call double @sigmoid_base(double noundef %6, double noundef 1.000000e+00)
  %8 = fdiv double 5.000000e-01, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %3, align 8
  %11 = load double, ptr %4, align 8
  %12 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %11, double -1.000000e+00)
  %13 = call double @sigmoid_base(double noundef %10, double noundef %12)
  %14 = call double @llvm.fmuladd.f64(double %9, double %13, double 5.000000e-01)
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal double @inverse_sigmoid_factory(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = call double @sigmoid_base(double noundef %6, double noundef 1.000000e+00)
  %8 = fdiv double 5.000000e-01, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %3, align 8
  %10 = load double, ptr %4, align 8
  %11 = fsub double %10, 5.000000e-01
  %12 = load double, ptr %5, align 8
  %13 = fdiv double %11, %12
  %14 = call double @inverted_sigmoid_base(double noundef %9, double noundef %13)
  %15 = fadd double %14, 1.000000e+00
  %16 = fdiv double %15, 2.000000e+00
  ret double %16
}

; Function Attrs: nounwind uwtable
define internal double @sigmoid_base(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = fneg double %5
  %7 = load double, ptr %4, align 8
  %8 = fmul double %6, %7
  %9 = call double @exp(double noundef %8) #7
  %10 = fadd double 1.000000e+00, %9
  %11 = fdiv double 1.000000e+00, %10
  %12 = fsub double %11, 5.000000e-01
  ret double %12
}

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: nounwind uwtable
define internal double @inverted_sigmoid_base(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = fadd double %5, 5.000000e-01
  %7 = fdiv double 1.000000e+00, %6
  %8 = fsub double %7, 1.000000e+00
  %9 = call double @log(double noundef %8) #7
  %10 = fneg double %9
  %11 = load double, ptr %3, align 8
  %12 = fdiv double %10, %11
  ret double %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { memory(none) }
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
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
