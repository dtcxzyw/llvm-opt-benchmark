target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsOptimizationPluginChunkType = type { ptr }
%struct._cmsOptimizationCollection_st = type { ptr, ptr }
%struct._cmsContext_struct = type { ptr, ptr, [16 x ptr], %struct._cmsMemPluginChunkType }
%struct._cmsMemPluginChunkType = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cmsPluginOptimization = type { %struct._cmsPluginBaseStruct, ptr }
%struct._cmsPluginBaseStruct = type { i32, i32, i32, ptr }
%struct._cmsPipeline_struct = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._cmsStage_struct = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._cmsStageToneCurvesData = type { i32, ptr }
%struct._cmsStageCLutData = type { %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct._cms_interp_struc = type { ptr, i32, i32, i32, [15 x i32], [15 x i32], [15 x i32], ptr, %union.cmsInterpFunction }
%union.cmsInterpFunction = type { ptr }
%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }
%struct.cmsVEC3 = type { [3 x double] }
%struct._cmsStageMatrixData = type { ptr, ptr }
%struct.Prelin16Data = type { ptr, i32, i32, [15 x ptr], [15 x ptr], ptr, ptr, ptr, ptr }
%struct._cms_curve_struct = type { ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct.Curves16Data = type { ptr, i32, i32, ptr }
%struct.MatShaper8Data = type { ptr, [256 x i32], [256 x i32], [256 x i32], [3 x [3 x i32]], [3 x i32], [16385 x i16], [16385 x i16], [16385 x i16] }
%struct.Prelin8Data = type { ptr, ptr, [256 x i16], [256 x i16], [256 x i16], [256 x i32], [256 x i32], [256 x i32] }

@_cmsOptimizationPluginChunk = hidden global %struct._cmsOptimizationPluginChunkType zeroinitializer, align 8
@_cmsAllocOptimizationPluginChunk.OptimizationPluginChunkType = internal global %struct._cmsOptimizationPluginChunkType zeroinitializer, align 8
@DefaultOptimization = internal global [4 x %struct._cmsOptimizationCollection_st] [%struct._cmsOptimizationCollection_st { ptr @OptimizeByJoiningCurves, ptr getelementptr (i8, ptr @DefaultOptimization, i64 16) }, %struct._cmsOptimizationCollection_st { ptr @OptimizeMatrixShaper, ptr getelementptr (i8, ptr @DefaultOptimization, i64 32) }, %struct._cmsOptimizationCollection_st { ptr @OptimizeByComputingLinearization, ptr getelementptr (i8, ptr @DefaultOptimization, i64 48) }, %struct._cmsOptimizationCollection_st { ptr @OptimizeByResampling, ptr null }], align 16
@.str = private unnamed_addr constant [48 x i8] c"(internal) Attempt to PatchLUT on non-lut stage\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"(internal) %d Channels are not supported on PatchLUT\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocOptimizationPluginChunk(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @DupPluginOptimizationList(ptr noundef %8, ptr noundef %9)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._cmsContext_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_cmsSubAllocDup(ptr noundef %13, ptr noundef @_cmsAllocOptimizationPluginChunk.OptimizationPluginChunkType, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsContext_struct, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 12
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DupPluginOptimizationList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cmsOptimizationPluginChunkType, align 8
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
  %12 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._cmsOptimizationPluginChunkType, ptr %14, i32 0, i32 0
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
  %25 = call ptr @_cmsSubAllocDup(ptr noundef %23, ptr noundef %24, i32 noundef 16)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %59

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._cmsOptimizationCollection_st, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._cmsOptimizationCollection_st, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %7, align 8
  %40 = getelementptr inbounds %struct._cmsOptimizationPluginChunkType, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._cmsOptimizationPluginChunkType, ptr %5, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._cmsOptimizationCollection_st, ptr %48, i32 0, i32 1
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
  %58 = getelementptr inbounds [16 x ptr], ptr %57, i64 0, i64 12
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %28
  ret void
}

declare ptr @_cmsSubAllocDup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsRegisterOptimizationPlugin(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @_cmsContextGetClientChunk(ptr noundef %10, i32 noundef 12)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._cmsOptimizationPluginChunkType, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  store i32 1, ptr %3, align 4
  br label %43

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cmsPluginOptimization, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @_cmsPluginMalloc(ptr noundef %24, i32 noundef 16)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cmsPluginOptimization, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._cmsOptimizationCollection_st, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._cmsOptimizationPluginChunkType, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._cmsOptimizationCollection_st, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._cmsOptimizationPluginChunkType, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %29, %28, %22, %14
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) #1

declare ptr @_cmsPluginMalloc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsOptimizePipeline(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @_cmsContextGetClientChunk(ptr noundef %18, i32 noundef 12)
  store ptr %19, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @PreOptimize(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @OptimizeByResampling(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  br label %128

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef %42, ptr noundef @FastIdentity16, ptr noundef %44, ptr noundef null, ptr noundef null)
  store i32 1, ptr %7, align 4
  br label %128

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef %47)
  store ptr %48, ptr %17, align 8
  br label %49

49:                                               ; preds = %58, %45
  %50 = load ptr, ptr %17, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8
  %54 = call i32 @cmsStageType(ptr noundef %53)
  %55 = icmp eq i32 %54, 1852009504
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %128

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %17, align 8
  %60 = call ptr @cmsStageNext(ptr noundef %59)
  store ptr %60, ptr %17, align 8
  br label %49, !llvm.loop !8

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @PreOptimize(ptr noundef %63)
  store i32 %64, ptr %16, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %73, align 8
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef %72, ptr noundef @FastIdentity16, ptr noundef %74, ptr noundef null, ptr noundef null)
  store i32 1, ptr %7, align 4
  br label %128

75:                                               ; preds = %61
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 256
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %128

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct._cmsOptimizationPluginChunkType, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %15, align 8
  br label %85

85:                                               ; preds = %101, %81
  %86 = load ptr, ptr %15, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct._cmsOptimizationCollection_st, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 %91(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i32 1, ptr %7, align 4
  br label %128

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct._cmsOptimizationCollection_st, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %15, align 8
  br label %85, !llvm.loop !9

105:                                              ; preds = %85
  store ptr @DefaultOptimization, ptr %15, align 8
  br label %106

106:                                              ; preds = %122, %105
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._cmsOptimizationCollection_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 %112(ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  store i32 1, ptr %7, align 4
  br label %128

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct._cmsOptimizationCollection_st, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %15, align 8
  br label %106, !llvm.loop !10

126:                                              ; preds = %106
  %127 = load i32, ptr %16, align 4
  store i32 %127, ptr %7, align 4
  br label %128

128:                                              ; preds = %126, %120, %99, %80, %70, %56, %40, %24
  %129 = load i32, ptr %7, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @PreOptimize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %42, %1
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @_Remove1Op(ptr noundef %6, i32 noundef 1768189472)
  %8 = load i32, ptr %4, align 4
  %9 = or i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @_Remove2Op(ptr noundef %10, i32 noundef 1815246880, i32 noundef 2016570400)
  %12 = load i32, ptr %4, align 4
  %13 = or i32 %12, %11
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @_Remove2Op(ptr noundef %14, i32 noundef 2016570400, i32 noundef 1815246880)
  %16 = load i32, ptr %4, align 4
  %17 = or i32 %16, %15
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @_Remove2Op(ptr noundef %18, i32 noundef 874525216, i32 noundef 840971296)
  %20 = load i32, ptr %4, align 4
  %21 = or i32 %20, %19
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @_Remove2Op(ptr noundef %22, i32 noundef 840971296, i32 noundef 874525216)
  %24 = load i32, ptr %4, align 4
  %25 = or i32 %24, %23
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @_Remove2Op(ptr noundef %26, i32 noundef 1681026080, i32 noundef 1815241760)
  %28 = load i32, ptr %4, align 4
  %29 = or i32 %28, %27
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @_Remove2Op(ptr noundef %30, i32 noundef 1681029152, i32 noundef 2016568352)
  %32 = load i32, ptr %4, align 4
  %33 = or i32 %32, %31
  store i32 %33, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @_MultiplyMatrix(ptr noundef %34)
  %36 = load i32, ptr %4, align 4
  %37 = or i32 %36, %35
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %5
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %5, label %45, !llvm.loop !11

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @OptimizeByResampling(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @_cmsFormatterIsFloat(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @_cmsFormatterIsFloat(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %5
  store i32 0, ptr %6, align 4
  br label %279

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 31
  %43 = call i32 @_cmsICCcolorSpace(i32 noundef %42)
  store i32 %43, ptr %18, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 31
  %48 = call i32 @_cmsICCcolorSpace(i32 noundef %47)
  store i32 %48, ptr %19, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %19, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %38
  store i32 0, ptr %6, align 4
  br label %279

55:                                               ; preds = %51
  %56 = load i32, ptr %18, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @_cmsReasonableGridpointsByColorspace(i32 noundef %56, i32 noundef %58)
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @cmsPipelineStageCount(ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 2, ptr %17, align 4
  br label %65

65:                                               ; preds = %64, %55
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @cmsPipelineAlloc(ptr noundef %70, i32 noundef %73, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %279

81:                                               ; preds = %65
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef %87)
  store ptr %88, ptr %26, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds %struct._cmsStage_struct, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 1668707188
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  %97 = load ptr, ptr %26, align 8
  %98 = call i32 @AllCurvesAreLinear(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %26, align 8
  %102 = call ptr @cmsStageDup(ptr noundef %101)
  store ptr %102, ptr %20, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = call i32 @cmsPipelineInsertStage(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  br label %169

108:                                              ; preds = %100
  %109 = load ptr, ptr %12, align 8
  call void @cmsPipelineUnlinkStage(ptr noundef %109, i32 noundef 0, ptr noundef %15)
  br label %110

110:                                              ; preds = %108, %96
  br label %111

111:                                              ; preds = %110, %91, %86
  br label %112

112:                                              ; preds = %111, %81
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %17, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @cmsStageAllocCLut16bit(ptr noundef %115, i32 noundef %116, i32 noundef %119, i32 noundef %122, ptr noundef null)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  br label %169

127:                                              ; preds = %112
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call i32 @cmsPipelineInsertStage(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  br label %169

133:                                              ; preds = %127
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  %140 = call ptr @cmsPipelineGetPtrToLastStage(ptr noundef %139)
  store ptr %140, ptr %27, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  %144 = load ptr, ptr %27, align 8
  %145 = call i32 @cmsStageType(ptr noundef %144)
  %146 = icmp eq i32 %145, 1668707188
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = load ptr, ptr %27, align 8
  %149 = call i32 @AllCurvesAreLinear(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %27, align 8
  %153 = call ptr @cmsStageDup(ptr noundef %152)
  store ptr %153, ptr %21, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = call i32 @cmsPipelineInsertStage(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  br label %169

159:                                              ; preds = %151
  %160 = load ptr, ptr %12, align 8
  call void @cmsPipelineUnlinkStage(ptr noundef %160, i32 noundef 1, ptr noundef %16)
  br label %161

161:                                              ; preds = %159, %147
  br label %162

162:                                              ; preds = %161, %143, %138
  br label %163

163:                                              ; preds = %162, %133
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call i32 @cmsStageSampleCLut16bit(ptr noundef %164, ptr noundef @XFormSampler16, ptr noundef %165, i32 noundef 0)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %191, label %168

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %158, %132, %126, %107
  %170 = load ptr, ptr %15, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = call i32 @cmsPipelineInsertStage(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %172
  br label %179

179:                                              ; preds = %178, %169
  %180 = load ptr, ptr %16, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = call i32 @cmsPipelineInsertStage(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %182
  br label %189

189:                                              ; preds = %188, %179
  %190 = load ptr, ptr %13, align 8
  call void @cmsPipelineFree(ptr noundef %190)
  store i32 0, ptr %6, align 4
  br label %279

191:                                              ; preds = %163
  %192 = load ptr, ptr %15, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %15, align 8
  call void @cmsStageFree(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %191
  %197 = load ptr, ptr %16, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %16, align 8
  call void @cmsStageFree(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %196
  %202 = load ptr, ptr %12, align 8
  call void @cmsPipelineFree(ptr noundef %202)
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct._cmsStage_struct, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %22, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  store ptr null, ptr %23, align 8
  br label %215

209:                                              ; preds = %201
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct._cmsStage_struct, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %23, align 8
  br label %215

215:                                              ; preds = %209, %208
  %216 = load ptr, ptr %21, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store ptr null, ptr %24, align 8
  br label %225

219:                                              ; preds = %215
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds %struct._cmsStage_struct, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %24, align 8
  br label %225

225:                                              ; preds = %219, %218
  %226 = load ptr, ptr %23, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %241

228:                                              ; preds = %225
  %229 = load ptr, ptr %24, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %22, align 8
  %234 = getelementptr inbounds %struct._cmsStageCLutData, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct._cms_interp_struc, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct._cmsStageCLutData, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef %232, ptr noundef %237, ptr noundef %240, ptr noundef null, ptr noundef null)
  br label %259

241:                                              ; preds = %228, %225
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds %struct._cmsStageCLutData, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %23, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %24, align 8
  %256 = call ptr @PrelinOpt16alloc(ptr noundef %244, ptr noundef %247, i32 noundef %250, ptr noundef %251, i32 noundef %254, ptr noundef %255)
  store ptr %256, ptr %25, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %25, align 8
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef %257, ptr noundef @PrelinEval16, ptr noundef %258, ptr noundef @PrelinOpt16free, ptr noundef @Prelin16dup)
  br label %259

259:                                              ; preds = %241, %231
  %260 = load i32, ptr %8, align 4
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %264, 4
  store i32 %265, ptr %263, align 4
  br label %266

266:                                              ; preds = %262, %259
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr %18, align 4
  %274 = load i32, ptr %19, align 4
  %275 = call i32 @FixWhiteMisalignment(ptr noundef %272, i32 noundef %273, i32 noundef %274)
  br label %276

276:                                              ; preds = %271, %266
  %277 = load ptr, ptr %13, align 8
  %278 = load ptr, ptr %7, align 8
  store ptr %277, ptr %278, align 8
  store i32 1, ptr %6, align 4
  br label %279

279:                                              ; preds = %276, %189, %80, %54, %37
  %280 = load i32, ptr %6, align 4
  ret i32 %280
}

declare void @_cmsPipelineSetOptimizationParameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FastIdentity16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  store i16 %21, ptr %25, align 2
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %10, !llvm.loop !12

29:                                               ; preds = %10
  ret void
}

declare ptr @cmsPipelineGetPtrToFirstStage(ptr noundef) #1

declare i32 @cmsStageType(ptr noundef) #1

declare ptr @cmsStageNext(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @_Remove1Op(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %26, %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._cmsStage_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  call void @_RemoveElement(ptr noundef %21)
  store i32 1, ptr %6, align 4
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._cmsStage_struct, ptr %24, i32 0, i32 9
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %20
  br label %9, !llvm.loop !13

27:                                               ; preds = %9
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_Remove2Op(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %11, i32 0, i32 0
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %4, align 4
  br label %56

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %53, %18
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._cmsStage_struct, ptr %25, i32 0, i32 9
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %4, align 4
  br label %56

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._cmsStage_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._cmsStage_struct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  call void @_RemoveElement(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  call void @_RemoveElement(ptr noundef %48)
  store i32 1, ptr %10, align 4
  br label %53

49:                                               ; preds = %39, %32
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._cmsStage_struct, ptr %51, i32 0, i32 9
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %49, %46
  br label %19, !llvm.loop !14

54:                                               ; preds = %19
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %30, %16
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @_MultiplyMatrix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cmsMAT3, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %12, i32 0, i32 0
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %2, align 4
  br label %119

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %116, %19
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %117

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._cmsStage_struct, ptr %26, i32 0, i32 9
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %2, align 4
  br label %119

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._cmsStage_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1835103334
  br i1 %38, label %39, label %112

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._cmsStage_struct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1835103334
  br i1 %44, label %45, label %112

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @cmsStageData(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @cmsStageData(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %81, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %81, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @cmsStageInputChannels(ptr noundef %63)
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %81, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @cmsStageOutputChannels(ptr noundef %68)
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @cmsStageInputChannels(ptr noundef %73)
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @cmsStageOutputChannels(ptr noundef %78)
  %80 = icmp ne i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %71, %66, %61, %56, %45
  store i32 0, ptr %2, align 4
  br label %119

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @_cmsMAT3per(ptr noundef %10, ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._cmsStage_struct, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %5, align 8
  call void @_RemoveElement(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  call void @_RemoveElement(ptr noundef %94)
  %95 = call i32 @isFloatMatrixIdentity(ptr noundef %10)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %82
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @cmsStageAllocMatrix(ptr noundef %100, i32 noundef 3, i32 noundef 3, ptr noundef %10, ptr noundef null)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 0, ptr %2, align 4
  br label %119

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct._cmsStage_struct, ptr %107, i32 0, i32 9
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %4, align 8
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %105, %82
  store i32 1, ptr %7, align 4
  br label %116

112:                                              ; preds = %39, %33
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._cmsStage_struct, ptr %114, i32 0, i32 9
  store ptr %115, ptr %4, align 8
  br label %116

116:                                              ; preds = %112, %111
  br label %20, !llvm.loop !15

117:                                              ; preds = %20
  %118 = load i32, ptr %7, align 4
  store i32 %118, ptr %2, align 4
  br label %119

119:                                              ; preds = %117, %104, %81, %31, %17
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal void @_RemoveElement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._cmsStage_struct, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  call void @cmsStageFree(ptr noundef %12)
  ret void
}

declare void @cmsStageFree(ptr noundef) #1

declare ptr @cmsStageData(ptr noundef) #1

declare i32 @cmsStageInputChannels(ptr noundef) #1

declare i32 @cmsStageOutputChannels(ptr noundef) #1

declare void @_cmsMAT3per(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isFloatMatrixIdentity(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cmsMAT3, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @_cmsMAT3identity(ptr noundef %4)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %42, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %38, %10
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cmsMAT3, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.cmsVEC3, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.cmsMAT3, ptr %4, i32 0, i32 0
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.cmsVEC3, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = call i32 @CloseEnoughFloat(double noundef %24, double noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %46

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %11, !llvm.loop !16

41:                                               ; preds = %11
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %7, !llvm.loop !17

45:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare ptr @cmsStageAllocMatrix(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_cmsMAT3identity(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CloseEnoughFloat(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fsub double %5, %6
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 0x3EE4F8B580000000
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare i32 @_cmsFormatterIsFloat(i32 noundef) #1

declare i32 @_cmsICCcolorSpace(i32 noundef) #1

declare i32 @_cmsReasonableGridpointsByColorspace(i32 noundef, i32 noundef) #1

declare i32 @cmsPipelineStageCount(ptr noundef) #1

declare ptr @cmsPipelineAlloc(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @AllCurvesAreLinear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_cmsStageGetPtrToCurveSet(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @cmsStageOutputChannels(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %29, %12
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @cmsIsToneCurveLinear(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %33

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %15, !llvm.loop !18

32:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %27, %11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare ptr @cmsStageDup(ptr noundef) #1

declare i32 @cmsPipelineInsertStage(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmsPipelineUnlinkStage(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cmsStageAllocCLut16bit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @cmsPipelineGetPtrToLastStage(ptr noundef) #1

declare i32 @cmsStageSampleCLut16bit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @XFormSampler16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x float], align 16
  %9 = alloca [16 x float], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, 6.553500e+04
  %27 = fptrunc double %26 to float
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %29
  store float %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %12, !llvm.loop !19

34:                                               ; preds = %12
  %35 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 0
  %36 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 0
  %37 = load ptr, ptr %7, align 8
  call void @cmsPipelineEvalFloat(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %56, %34
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = fmul double %49, 6.553500e+04
  %51 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store i16 %51, ptr %55, align 2
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %38, !llvm.loop !20

59:                                               ; preds = %38
  ret i32 1
}

declare void @cmsPipelineFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PrelinOpt16alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @_cmsMallocZero(ptr noundef %16, i32 noundef 288)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %170

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.Prelin16Data, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.Prelin16Data, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %73, %21
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.Prelin16Data, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %14, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [15 x ptr], ptr %37, i64 0, i64 %39
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.Prelin16Data, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %14, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [15 x ptr], ptr %42, i64 0, i64 %44
  store ptr @Eval16nop1D, ptr %45, align 8
  br label %72

46:                                               ; preds = %32
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %14, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._cms_curve_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.Prelin16Data, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %14, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [15 x ptr], ptr %55, i64 0, i64 %57
  store ptr %53, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.Prelin16Data, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %14, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [15 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._cms_interp_struc, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.Prelin16Data, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [15 x ptr], ptr %68, i64 0, i64 %70
  store ptr %66, ptr %71, align 8
  br label %72

72:                                               ; preds = %46, %35
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %28, !llvm.loop !21

76:                                               ; preds = %28
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.Prelin16Data, ptr %78, i32 0, i32 6
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._cms_interp_struc, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.Prelin16Data, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @_cmsCalloc(ptr noundef %85, i32 noundef %86, i32 noundef 8)
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.Prelin16Data, ptr %88, i32 0, i32 7
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.Prelin16Data, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %15, align 8
  call void @_cmsFree(ptr noundef %95, ptr noundef %96)
  store ptr null, ptr %7, align 8
  br label %170

97:                                               ; preds = %76
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @_cmsCalloc(ptr noundef %98, i32 noundef %99, i32 noundef 8)
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.Prelin16Data, ptr %101, i32 0, i32 8
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.Prelin16Data, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %97
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.Prelin16Data, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  call void @_cmsFree(ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %15, align 8
  call void @_cmsFree(ptr noundef %112, ptr noundef %113)
  store ptr null, ptr %7, align 8
  br label %170

114:                                              ; preds = %97
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %165, %114
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %168

119:                                              ; preds = %115
  %120 = load ptr, ptr %13, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.Prelin16Data, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %14, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.Prelin16Data, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %14, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr @Eval16nop1D, ptr %134, align 8
  br label %164

135:                                              ; preds = %119
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %14, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._cms_curve_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.Prelin16Data, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %14, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  store ptr %142, ptr %148, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.Prelin16Data, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %14, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._cms_interp_struc, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.Prelin16Data, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %14, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr %157, ptr %163, align 8
  br label %164

164:                                              ; preds = %135, %122
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %14, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %14, align 4
  br label %115, !llvm.loop !22

168:                                              ; preds = %115
  %169 = load ptr, ptr %15, align 8
  store ptr %169, ptr %7, align 8
  br label %170

170:                                              ; preds = %168, %107, %94, %20
  %171 = load ptr, ptr %7, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define internal void @PrelinEval16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [15 x i16], align 16
  %9 = alloca [16 x i16], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Prelin16Data, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Prelin16Data, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %10, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [15 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i32, ptr %10, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i16], ptr %8, i64 0, i64 %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Prelin16Data, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [15 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void %24(ptr noundef %28, ptr noundef %31, ptr noundef %37)
  br label %38

38:                                               ; preds = %18
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %12, !llvm.loop !23

41:                                               ; preds = %12
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Prelin16Data, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [15 x i16], ptr %8, i64 0, i64 0
  %46 = getelementptr inbounds [16 x i16], ptr %9, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Prelin16Data, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  call void %44(ptr noundef %45, ptr noundef %46, ptr noundef %49)
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %78, %41
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Prelin16Data, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %81

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Prelin16Data, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i16], ptr %9, i64 0, i64 %65
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %10, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Prelin16Data, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void %63(ptr noundef %66, ptr noundef %70, ptr noundef %77)
  br label %78

78:                                               ; preds = %56
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %50, !llvm.loop !24

81:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrelinOpt16free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Prelin16Data, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @_cmsFree(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Prelin16Data, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  call void @_cmsFree(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_cmsFree(ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Prelin16dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_cmsDupMem(ptr noundef %9, ptr noundef %10, i32 noundef 288)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Prelin16Data, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Prelin16Data, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = trunc i64 %24 to i32
  %26 = call ptr @_cmsDupMem(ptr noundef %16, ptr noundef %19, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Prelin16Data, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Prelin16Data, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Prelin16Data, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = trunc i64 %37 to i32
  %39 = call ptr @_cmsDupMem(ptr noundef %29, ptr noundef %32, i32 noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Prelin16Data, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %15, %14
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @FixWhiteMisalignment(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i16], align 16
  %11 = alloca [16 x i16], align 16
  %12 = alloca [16 x i16], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @_cmsEndPointsBySpace(i32 noundef %22, ptr noundef %8, ptr noundef null, ptr noundef %15)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %192

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @_cmsEndPointsBySpace(i32 noundef %27, ptr noundef %9, ptr noundef null, ptr noundef %14)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %192

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %15, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %192

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %192

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8
  call void @cmsPipelineEval16(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 0
  %52 = call i32 @WhitesAreEqual(i32 noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %192

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %56, i32 noundef 3, i32 noundef 1668707188, i32 noundef 1668052340, i32 noundef 1668707188, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %60, i32 noundef 2, i32 noundef 1668707188, i32 noundef 1668052340, ptr noundef %16, ptr noundef %17)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %64, i32 noundef 2, i32 noundef 1668052340, i32 noundef 1668707188, ptr noundef %17, ptr noundef %18)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %68, i32 noundef 1, i32 noundef 1668052340, ptr noundef %17)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  br label %192

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %63
  br label %74

74:                                               ; preds = %73, %59
  br label %75

75:                                               ; preds = %74, %55
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8
  %80 = call ptr @_cmsStageGetPtrToCurveSet(ptr noundef %79)
  store ptr %80, ptr %19, align 8
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %100, %78
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  %86 = load ptr, ptr %19, align 8
  %87 = load i32, ptr %13, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %13, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = call zeroext i16 @cmsEvalToneCurve16(ptr noundef %90, i16 noundef zeroext %95)
  %97 = load i32, ptr %13, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 %98
  store i16 %96, ptr %99, align 2
  br label %100

100:                                              ; preds = %85
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %81, !llvm.loop !25

103:                                              ; preds = %81
  br label %122

104:                                              ; preds = %75
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %118, %104
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %13, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = load i32, ptr %13, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 %116
  store i16 %114, ptr %117, align 2
  br label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %13, align 4
  br label %105, !llvm.loop !26

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121, %103
  %123 = load ptr, ptr %18, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %167

125:                                              ; preds = %122
  %126 = load ptr, ptr %18, align 8
  %127 = call ptr @_cmsStageGetPtrToCurveSet(ptr noundef %126)
  store ptr %127, ptr %20, align 8
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %163, %125
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %14, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %166

132:                                              ; preds = %128
  %133 = load ptr, ptr %20, align 8
  %134 = load i32, ptr %13, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @cmsReverseToneCurve(ptr noundef %137)
  store ptr %138, ptr %21, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %132
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %13, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = load i32, ptr %13, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i16], ptr %11, i64 0, i64 %148
  store i16 %146, ptr %149, align 2
  br label %162

150:                                              ; preds = %132
  %151 = load ptr, ptr %21, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %13, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = call zeroext i16 @cmsEvalToneCurve16(ptr noundef %151, i16 noundef zeroext %156)
  %158 = load i32, ptr %13, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [16 x i16], ptr %11, i64 0, i64 %159
  store i16 %157, ptr %160, align 2
  %161 = load ptr, ptr %21, align 8
  call void @cmsFreeToneCurve(ptr noundef %161)
  br label %162

162:                                              ; preds = %150, %141
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %13, align 4
  br label %128, !llvm.loop !27

166:                                              ; preds = %128
  br label %185

167:                                              ; preds = %122
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %181, %167
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %14, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %184

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %13, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = load i32, ptr %13, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [16 x i16], ptr %11, i64 0, i64 %179
  store i16 %177, ptr %180, align 2
  br label %181

181:                                              ; preds = %172
  %182 = load i32, ptr %13, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %13, align 4
  br label %168, !llvm.loop !28

184:                                              ; preds = %168
  br label %185

185:                                              ; preds = %184, %166
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 0
  %188 = getelementptr inbounds [16 x i16], ptr %11, i64 0, i64 0
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %15, align 4
  %191 = call i32 @PatchLUT(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190)
  store i32 1, ptr %4, align 4
  br label %192

192:                                              ; preds = %185, %71, %54, %44, %37, %30, %25
  %193 = load i32, ptr %4, align 4
  ret i32 %193
}

declare ptr @_cmsStageGetPtrToCurveSet(ptr noundef) #1

declare i32 @cmsIsToneCurveLinear(ptr noundef) #1

declare void @cmsPipelineEvalFloat(ptr noundef, ptr noundef, ptr noundef) #1

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
declare double @llvm.floor.f64(double) #3

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Eval16nop1D(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i16, ptr %7, i64 0
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i16, ptr %10, i64 0
  store i16 %9, ptr %11, align 2
  ret void
}

declare ptr @_cmsCalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_cmsFree(ptr noundef, ptr noundef) #1

declare ptr @_cmsDupMem(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_cmsEndPointsBySpace(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cmsPipelineEval16(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WhitesAreEqual(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %19, %25
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = icmp sgt i32 %27, 61440
  br i1 %28, label %29, label %30

29:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %50

30:                                               ; preds = %13
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %50

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %9, !llvm.loop !29

49:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %44, %29
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @cmsPipelineCheckAndRetreiveStages(ptr noundef, i32 noundef, ...) #1

declare zeroext i16 @cmsEvalToneCurve16(ptr noundef, i16 noundef zeroext) #1

declare ptr @cmsReverseToneCurve(ptr noundef) #1

declare void @cmsFreeToneCurve(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PatchLUT(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._cmsStage_struct, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._cmsStageCLutData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._cmsStage_struct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 1668052340
  br i1 %33, label %34, label %38

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._cmsStage_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %37, i32 noundef 3, ptr noundef @.str)
  store i32 0, ptr %6, align 4
  br label %296

38:                                               ; preds = %5
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %150

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2
  %45 = uitofp i16 %44 to double
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct._cms_interp_struc, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [15 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8
  %50 = uitofp i32 %49 to double
  %51 = fmul double %45, %50
  %52 = fdiv double %51, 6.553500e+04
  store double %52, ptr %14, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 1
  %55 = load i16, ptr %54, align 2
  %56 = uitofp i16 %55 to double
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._cms_interp_struc, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [15 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = uitofp i32 %60 to double
  %62 = fmul double %56, %61
  %63 = fdiv double %62, 6.553500e+04
  store double %63, ptr %15, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = uitofp i16 %66 to double
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._cms_interp_struc, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [15 x i32], ptr %69, i64 0, i64 2
  %71 = load i32, ptr %70, align 8
  %72 = uitofp i32 %71 to double
  %73 = fmul double %67, %72
  %74 = fdiv double %73, 6.553500e+04
  store double %74, ptr %16, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 3
  %77 = load i16, ptr %76, align 2
  %78 = uitofp i16 %77 to double
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct._cms_interp_struc, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [15 x i32], ptr %80, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = uitofp i32 %82 to double
  %84 = fmul double %78, %83
  %85 = fdiv double %84, 6.553500e+04
  store double %85, ptr %17, align 8
  %86 = load double, ptr %14, align 8
  %87 = call double @llvm.floor.f64(double %86)
  %88 = fptosi double %87 to i32
  store i32 %88, ptr %18, align 4
  %89 = load double, ptr %15, align 8
  %90 = call double @llvm.floor.f64(double %89)
  %91 = fptosi double %90 to i32
  store i32 %91, ptr %19, align 4
  %92 = load double, ptr %16, align 8
  %93 = call double @llvm.floor.f64(double %92)
  %94 = fptosi double %93 to i32
  store i32 %94, ptr %20, align 4
  %95 = load double, ptr %17, align 8
  %96 = call double @llvm.floor.f64(double %95)
  %97 = fptosi double %96 to i32
  store i32 %97, ptr %21, align 4
  %98 = load double, ptr %14, align 8
  %99 = load i32, ptr %18, align 4
  %100 = sitofp i32 %99 to double
  %101 = fsub double %98, %100
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %121, label %103

103:                                              ; preds = %41
  %104 = load double, ptr %15, align 8
  %105 = load i32, ptr %19, align 4
  %106 = sitofp i32 %105 to double
  %107 = fsub double %104, %106
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %121, label %109

109:                                              ; preds = %103
  %110 = load double, ptr %16, align 8
  %111 = load i32, ptr %20, align 4
  %112 = sitofp i32 %111 to double
  %113 = fsub double %110, %112
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = load double, ptr %17, align 8
  %117 = load i32, ptr %21, align 4
  %118 = sitofp i32 %117 to double
  %119 = fsub double %116, %118
  %120 = fcmp une double %119, 0.000000e+00
  br i1 %120, label %121, label %122

121:                                              ; preds = %115, %109, %103, %41
  store i32 0, ptr %6, align 4
  br label %296

122:                                              ; preds = %115
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._cms_interp_struc, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds [15 x i32], ptr %124, i64 0, i64 3
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %18, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct._cms_interp_struc, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds [15 x i32], ptr %130, i64 0, i64 2
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %19, align 4
  %134 = mul nsw i32 %132, %133
  %135 = add nsw i32 %128, %134
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct._cms_interp_struc, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds [15 x i32], ptr %137, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %20, align 4
  %141 = mul nsw i32 %139, %140
  %142 = add nsw i32 %135, %141
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct._cms_interp_struc, ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds [15 x i32], ptr %144, i64 0, i64 0
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %21, align 4
  %148 = mul nsw i32 %146, %147
  %149 = add nsw i32 %142, %148
  store i32 %149, ptr %23, align 4
  br label %273

150:                                              ; preds = %38
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %235

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds i16, ptr %154, i64 0
  %156 = load i16, ptr %155, align 2
  %157 = uitofp i16 %156 to double
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._cms_interp_struc, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds [15 x i32], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %160, align 8
  %162 = uitofp i32 %161 to double
  %163 = fmul double %157, %162
  %164 = fdiv double %163, 6.553500e+04
  store double %164, ptr %14, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds i16, ptr %165, i64 1
  %167 = load i16, ptr %166, align 2
  %168 = uitofp i16 %167 to double
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct._cms_interp_struc, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds [15 x i32], ptr %170, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = uitofp i32 %172 to double
  %174 = fmul double %168, %173
  %175 = fdiv double %174, 6.553500e+04
  store double %175, ptr %15, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds i16, ptr %176, i64 2
  %178 = load i16, ptr %177, align 2
  %179 = uitofp i16 %178 to double
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct._cms_interp_struc, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds [15 x i32], ptr %181, i64 0, i64 2
  %183 = load i32, ptr %182, align 8
  %184 = uitofp i32 %183 to double
  %185 = fmul double %179, %184
  %186 = fdiv double %185, 6.553500e+04
  store double %186, ptr %16, align 8
  %187 = load double, ptr %14, align 8
  %188 = call double @llvm.floor.f64(double %187)
  %189 = fptosi double %188 to i32
  store i32 %189, ptr %18, align 4
  %190 = load double, ptr %15, align 8
  %191 = call double @llvm.floor.f64(double %190)
  %192 = fptosi double %191 to i32
  store i32 %192, ptr %19, align 4
  %193 = load double, ptr %16, align 8
  %194 = call double @llvm.floor.f64(double %193)
  %195 = fptosi double %194 to i32
  store i32 %195, ptr %20, align 4
  %196 = load double, ptr %14, align 8
  %197 = load i32, ptr %18, align 4
  %198 = sitofp i32 %197 to double
  %199 = fsub double %196, %198
  %200 = fcmp une double %199, 0.000000e+00
  br i1 %200, label %213, label %201

201:                                              ; preds = %153
  %202 = load double, ptr %15, align 8
  %203 = load i32, ptr %19, align 4
  %204 = sitofp i32 %203 to double
  %205 = fsub double %202, %204
  %206 = fcmp une double %205, 0.000000e+00
  br i1 %206, label %213, label %207

207:                                              ; preds = %201
  %208 = load double, ptr %16, align 8
  %209 = load i32, ptr %20, align 4
  %210 = sitofp i32 %209 to double
  %211 = fsub double %208, %210
  %212 = fcmp une double %211, 0.000000e+00
  br i1 %212, label %213, label %214

213:                                              ; preds = %207, %201, %153
  store i32 0, ptr %6, align 4
  br label %296

214:                                              ; preds = %207
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct._cms_interp_struc, ptr %215, i32 0, i32 6
  %217 = getelementptr inbounds [15 x i32], ptr %216, i64 0, i64 2
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %18, align 4
  %220 = mul nsw i32 %218, %219
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct._cms_interp_struc, ptr %221, i32 0, i32 6
  %223 = getelementptr inbounds [15 x i32], ptr %222, i64 0, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %19, align 4
  %226 = mul nsw i32 %224, %225
  %227 = add nsw i32 %220, %226
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct._cms_interp_struc, ptr %228, i32 0, i32 6
  %230 = getelementptr inbounds [15 x i32], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %20, align 4
  %233 = mul nsw i32 %231, %232
  %234 = add nsw i32 %227, %233
  store i32 %234, ptr %23, align 4
  br label %272

235:                                              ; preds = %150
  %236 = load i32, ptr %11, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %266

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds i16, ptr %239, i64 0
  %241 = load i16, ptr %240, align 2
  %242 = uitofp i16 %241 to double
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct._cms_interp_struc, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds [15 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %245, align 8
  %247 = uitofp i32 %246 to double
  %248 = fmul double %242, %247
  %249 = fdiv double %248, 6.553500e+04
  store double %249, ptr %14, align 8
  %250 = load double, ptr %14, align 8
  %251 = call double @llvm.floor.f64(double %250)
  %252 = fptosi double %251 to i32
  store i32 %252, ptr %18, align 4
  %253 = load double, ptr %14, align 8
  %254 = load i32, ptr %18, align 4
  %255 = sitofp i32 %254 to double
  %256 = fsub double %253, %255
  %257 = fcmp une double %256, 0.000000e+00
  br i1 %257, label %258, label %259

258:                                              ; preds = %238
  store i32 0, ptr %6, align 4
  br label %296

259:                                              ; preds = %238
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds %struct._cms_interp_struc, ptr %260, i32 0, i32 6
  %262 = getelementptr inbounds [15 x i32], ptr %261, i64 0, i64 0
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %18, align 4
  %265 = mul nsw i32 %263, %264
  store i32 %265, ptr %23, align 4
  br label %271

266:                                              ; preds = %235
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct._cmsStage_struct, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %269, i32 noundef 3, ptr noundef @.str.1, i32 noundef %270)
  store i32 0, ptr %6, align 4
  br label %296

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271, %214
  br label %273

273:                                              ; preds = %272, %122
  store i32 0, ptr %22, align 4
  br label %274

274:                                              ; preds = %292, %273
  %275 = load i32, ptr %22, align 4
  %276 = load i32, ptr %10, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %295

278:                                              ; preds = %274
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %22, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %279, i64 %281
  %283 = load i16, ptr %282, align 2
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct._cmsStageCLutData, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %23, align 4
  %288 = load i32, ptr %22, align 4
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %286, i64 %290
  store i16 %283, ptr %291, align 2
  br label %292

292:                                              ; preds = %278
  %293 = load i32, ptr %22, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %22, align 4
  br label %274, !llvm.loop !30

295:                                              ; preds = %274
  store i32 1, ptr %6, align 4
  br label %296

296:                                              ; preds = %295, %266, %258, %213, %121, %34
  %297 = load i32, ptr %6, align 4
  ret i32 %297
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @OptimizeByJoiningCurves(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x float], align 16
  %14 = alloca [16 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @_cmsFormatterIsFloat(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @_cmsFormatterIsFloat(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %5
  store i32 0, ptr %6, align 4
  br label %324

36:                                               ; preds = %30
  %37 = load ptr, ptr %17, align 8
  %38 = call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef %37)
  store ptr %38, ptr %19, align 8
  br label %39

39:                                               ; preds = %48, %36
  %40 = load ptr, ptr %19, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %19, align 8
  %44 = call i32 @cmsStageType(ptr noundef %43)
  %45 = icmp ne i32 %44, 1668707188
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %324

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %19, align 8
  %50 = call ptr @cmsStageNext(ptr noundef %49)
  store ptr %50, ptr %19, align 8
  br label %39, !llvm.loop !31

51:                                               ; preds = %39
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @cmsPipelineAlloc(ptr noundef %54, i32 noundef %57, i32 noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %324

65:                                               ; preds = %51
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @_cmsCalloc(ptr noundef %68, i32 noundef %71, i32 noundef 8)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %281

76:                                               ; preds = %65
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %100, %76
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %77
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %86, i32 noundef 4096, ptr noundef null)
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %15, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %87, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %15, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %83
  br label %281

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %15, align 4
  br label %77, !llvm.loop !32

103:                                              ; preds = %77
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %157, %103
  %105 = load i32, ptr %15, align 4
  %106 = icmp ult i32 %105, 4096
  br i1 %106, label %107, label %160

107:                                              ; preds = %104
  store i32 0, ptr %16, align 4
  br label %108

108:                                              ; preds = %122, %107
  %109 = load i32, ptr %16, align 4
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = icmp ult i32 %109, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = load i32, ptr %15, align 4
  %116 = uitofp i32 %115 to double
  %117 = fdiv double %116, 4.095000e+03
  %118 = fptrunc double %117 to float
  %119 = load i32, ptr %16, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 %120
  store float %118, ptr %121, align 4
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %16, align 4
  br label %108, !llvm.loop !33

125:                                              ; preds = %108
  %126 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %127 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 0
  %128 = load ptr, ptr %17, align 8
  call void @cmsPipelineEvalFloat(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %153, %125
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %156

135:                                              ; preds = %129
  %136 = load i32, ptr %16, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = fmul double %140, 6.553500e+04
  %142 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %141)
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %16, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._cms_curve_struct, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %15, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  store i16 %142, ptr %152, align 2
  br label %153

153:                                              ; preds = %135
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %16, align 4
  br label %129, !llvm.loop !34

156:                                              ; preds = %129
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %15, align 4
  br label %104, !llvm.loop !35

160:                                              ; preds = %104
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = call ptr @cmsStageAllocToneCurves(ptr noundef %163, i32 noundef %166, ptr noundef %167)
  store ptr %168, ptr %20, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  br label %281

172:                                              ; preds = %160
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %189, %172
  %174 = load i32, ptr %15, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %173
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %15, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  call void @cmsFreeToneCurve(ptr noundef %184)
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %15, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  store ptr null, ptr %188, align 8
  br label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %15, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %15, align 4
  br label %173, !llvm.loop !36

192:                                              ; preds = %173
  %193 = load ptr, ptr %12, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %12, align 8
  call void @_cmsFree(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %12, align 8
  br label %200

200:                                              ; preds = %195, %192
  %201 = load ptr, ptr %20, align 8
  %202 = call i32 @AllCurvesAreLinear(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %258, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = call i32 @cmsPipelineInsertStage(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  br label %281

210:                                              ; preds = %204
  %211 = load ptr, ptr %20, align 8
  %212 = call ptr @cmsStageData(ptr noundef %211)
  store ptr %212, ptr %21, align 8
  store ptr null, ptr %20, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @_cmsFormatterIs8bit(i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %237

217:                                              ; preds = %210
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @CurvesAlloc(ptr noundef %220, i32 noundef %223, i32 noundef 256, ptr noundef %226)
  store ptr %227, ptr %22, align 8
  %228 = load ptr, ptr %22, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %217
  br label %281

231:                                              ; preds = %217
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %233, 64
  store i32 %234, ptr %232, align 4
  %235 = load ptr, ptr %18, align 8
  %236 = load ptr, ptr %22, align 8
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef %235, ptr noundef @FastEvaluateCurves8, ptr noundef %236, ptr noundef @CurvesFree, ptr noundef @CurvesDup)
  br label %257

237:                                              ; preds = %210
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @CurvesAlloc(ptr noundef %240, i32 noundef %243, i32 noundef 65536, ptr noundef %246)
  store ptr %247, ptr %23, align 8
  %248 = load ptr, ptr %23, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %237
  br label %281

251:                                              ; preds = %237
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, 64
  store i32 %254, ptr %252, align 4
  %255 = load ptr, ptr %18, align 8
  %256 = load ptr, ptr %23, align 8
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef %255, ptr noundef @FastEvaluateCurves16, ptr noundef %256, ptr noundef @CurvesFree, ptr noundef @CurvesDup)
  br label %257

257:                                              ; preds = %251, %231
  br label %277

258:                                              ; preds = %200
  %259 = load ptr, ptr %20, align 8
  call void @cmsStageFree(ptr noundef %259)
  store ptr null, ptr %20, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = call ptr @cmsStageAllocIdentity(ptr noundef %263, i32 noundef %266)
  %268 = call i32 @cmsPipelineInsertStage(ptr noundef %260, i32 noundef 0, ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %258
  br label %281

271:                                              ; preds = %258
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %272, align 4
  %274 = or i32 %273, 64
  store i32 %274, ptr %272, align 4
  %275 = load ptr, ptr %18, align 8
  %276 = load ptr, ptr %18, align 8
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef %275, ptr noundef @FastIdentity16, ptr noundef %276, ptr noundef null, ptr noundef null)
  br label %277

277:                                              ; preds = %271, %257
  %278 = load ptr, ptr %17, align 8
  call void @cmsPipelineFree(ptr noundef %278)
  %279 = load ptr, ptr %18, align 8
  %280 = load ptr, ptr %7, align 8
  store ptr %279, ptr %280, align 8
  store i32 1, ptr %6, align 4
  br label %324

281:                                              ; preds = %270, %250, %230, %209, %171, %98, %75
  %282 = load ptr, ptr %20, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %20, align 8
  call void @cmsStageFree(ptr noundef %285)
  br label %286

286:                                              ; preds = %284, %281
  %287 = load ptr, ptr %12, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %318

289:                                              ; preds = %286
  store i32 0, ptr %15, align 4
  br label %290

290:                                              ; preds = %310, %289
  %291 = load i32, ptr %15, align 4
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = icmp ult i32 %291, %294
  br i1 %295, label %296, label %313

296:                                              ; preds = %290
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %15, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %309

303:                                              ; preds = %296
  %304 = load ptr, ptr %12, align 8
  %305 = load i32, ptr %15, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  call void @cmsFreeToneCurve(ptr noundef %308)
  br label %309

309:                                              ; preds = %303, %296
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %15, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %15, align 4
  br label %290, !llvm.loop !37

313:                                              ; preds = %290
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %12, align 8
  call void @_cmsFree(ptr noundef %316, ptr noundef %317)
  br label %318

318:                                              ; preds = %313, %286
  %319 = load ptr, ptr %18, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load ptr, ptr %18, align 8
  call void @cmsPipelineFree(ptr noundef %322)
  br label %323

323:                                              ; preds = %321, %318
  store i32 0, ptr %6, align 4
  br label %324

324:                                              ; preds = %323, %277, %64, %46, %35
  %325 = load i32, ptr %6, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal i32 @OptimizeMatrixShaper(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.cmsMAT3, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 15
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %37, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 15
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %5
  store i32 0, ptr %6, align 4
  br label %206

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @_cmsFormatterIs8bit(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %206

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %19, align 8
  store i32 0, ptr %17, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %47, i32 noundef 4, i32 noundef 1668707188, i32 noundef 1835103334, i32 noundef 1835103334, i32 noundef 1668707188, ptr noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef %13)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %98

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @cmsStageData(ptr noundef %51)
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call ptr @cmsStageData(ptr noundef %53)
  store ptr %54, ptr %22, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._cmsStage_struct, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %74, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct._cmsStage_struct, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 3
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct._cmsStage_struct, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 3
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct._cmsStage_struct, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %64, %59, %50
  store i32 0, ptr %6, align 4
  br label %206

75:                                               ; preds = %69
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  br label %206

81:                                               ; preds = %75
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @_cmsMAT3per(ptr noundef %16, ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %20, align 8
  %91 = call i32 @_cmsMAT3isIdentity(ptr noundef %16)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %81
  %94 = load ptr, ptr %20, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %17, align 4
  br label %97

97:                                               ; preds = %96, %93, %81
  br label %131

98:                                               ; preds = %44
  %99 = load ptr, ptr %19, align 8
  %100 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %99, i32 noundef 3, i32 noundef 1668707188, i32 noundef 1835103334, i32 noundef 1668707188, ptr noundef %12, ptr noundef %14, ptr noundef %13)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %129

102:                                              ; preds = %98
  %103 = load ptr, ptr %14, align 8
  %104 = call ptr @cmsStageData(ptr noundef %103)
  store ptr %104, ptr %23, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct._cmsStage_struct, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 3
  br i1 %108, label %114, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct._cmsStage_struct, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 3
  br i1 %113, label %114, label %115

114:                                              ; preds = %109, %102
  store i32 0, ptr %6, align 4
  br label %206

115:                                              ; preds = %109
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %118, i64 72, i1 false)
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %20, align 8
  %122 = call i32 @_cmsMAT3isIdentity(ptr noundef %16)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = load ptr, ptr %20, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 1, ptr %17, align 4
  br label %128

128:                                              ; preds = %127, %124, %115
  br label %130

129:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  br label %206

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %97
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @cmsPipelineAlloc(ptr noundef %134, i32 noundef %137, i32 noundef %140)
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  br label %206

145:                                              ; preds = %131
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = call ptr @cmsStageDup(ptr noundef %147)
  %149 = call i32 @cmsPipelineInsertStage(ptr noundef %146, i32 noundef 0, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  br label %204

152:                                              ; preds = %145
  %153 = load i32, ptr %17, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = call ptr @cmsStageAllocMatrix(ptr noundef %159, i32 noundef 3, i32 noundef 3, ptr noundef %16, ptr noundef %160)
  %162 = call i32 @cmsPipelineInsertStage(ptr noundef %156, i32 noundef 1, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %155
  br label %204

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %152
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = call ptr @cmsStageDup(ptr noundef %168)
  %170 = call i32 @cmsPipelineInsertStage(ptr noundef %167, i32 noundef 1, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  br label %204

173:                                              ; preds = %166
  %174 = load i32, ptr %17, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load i32, ptr %8, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = call i32 @OptimizeByJoiningCurves(ptr noundef %18, i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  br label %200

182:                                              ; preds = %173
  %183 = load ptr, ptr %12, align 8
  %184 = call ptr @cmsStageData(ptr noundef %183)
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = call ptr @cmsStageData(ptr noundef %185)
  store ptr %186, ptr %25, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 64
  store i32 %189, ptr %187, align 4
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = call i32 @SetMatShaper(ptr noundef %190, ptr noundef %193, ptr noundef %16, ptr noundef %194, ptr noundef %197, ptr noundef %198)
  br label %200

200:                                              ; preds = %182, %176
  %201 = load ptr, ptr %19, align 8
  call void @cmsPipelineFree(ptr noundef %201)
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr %7, align 8
  store ptr %202, ptr %203, align 8
  store i32 1, ptr %6, align 4
  br label %206

204:                                              ; preds = %172, %164, %151
  %205 = load ptr, ptr %18, align 8
  call void @cmsPipelineFree(ptr noundef %205)
  store i32 0, ptr %6, align 4
  br label %206

206:                                              ; preds = %204, %200, %144, %129, %114, %80, %74, %43, %37
  %207 = load i32, ptr %6, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @OptimizeByComputingLinearization(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [16 x ptr], align 16
  %15 = alloca [16 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca [16 x float], align 16
  %20 = alloca [16 x float], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @_cmsFormatterIsFloat(i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %5
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @_cmsFormatterIsFloat(i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %5
  store i32 0, ptr %6, align 4
  br label %533

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 31
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %533

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 12
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %533

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 31
  %64 = icmp ne i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %533

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 12
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %533

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @_cmsFormatterIs8bit(i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  br label %533

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %73
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 31
  %92 = call i32 @_cmsICCcolorSpace(i32 noundef %91)
  store i32 %92, ptr %26, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 31
  %97 = call i32 @_cmsICCcolorSpace(i32 noundef %96)
  store i32 %97, ptr %27, align 4
  %98 = load i32, ptr %26, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %85
  %101 = load i32, ptr %27, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %85
  store i32 0, ptr %6, align 4
  br label %533

104:                                              ; preds = %100
  %105 = load i32, ptr %26, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @_cmsReasonableGridpointsByColorspace(i32 noundef %105, i32 noundef %107)
  store i32 %108, ptr %13, align 4
  %109 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %109, i8 0, i64 128, i1 false)
  %110 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %110, i8 0, i64 128, i1 false)
  %111 = load ptr, ptr %12, align 8
  %112 = call ptr @cmsPipelineGetPtrToLastStage(ptr noundef %111)
  store ptr %112, ptr %31, align 8
  %113 = load ptr, ptr %31, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  br label %489

116:                                              ; preds = %104
  %117 = load ptr, ptr %31, align 8
  %118 = call i32 @cmsStageType(ptr noundef %117)
  %119 = icmp eq i32 %118, 1668707188
  br i1 %119, label %120, label %145

120:                                              ; preds = %116
  %121 = load ptr, ptr %31, align 8
  %122 = call ptr @cmsStageData(ptr noundef %121)
  store ptr %122, ptr %32, align 8
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %141, %120
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %32, align 8
  %126 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %123
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %17, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @IsDegenerated(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %489

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %17, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %17, align 4
  br label %123, !llvm.loop !38

144:                                              ; preds = %123
  br label %145

145:                                              ; preds = %144, %116
  store i32 0, ptr %16, align 4
  br label %146

146:                                              ; preds = %167, %145
  %147 = load i32, ptr %16, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = icmp ult i32 %147, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %146
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %155, i32 noundef 4096, ptr noundef null)
  %157 = load i32, ptr %16, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %158
  store ptr %156, ptr %159, align 8
  %160 = load i32, ptr %16, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %152
  br label %489

166:                                              ; preds = %152
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %16, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %16, align 4
  br label %146, !llvm.loop !39

170:                                              ; preds = %146
  store i32 0, ptr %17, align 4
  br label %171

171:                                              ; preds = %233, %170
  %172 = load i32, ptr %17, align 4
  %173 = icmp ult i32 %172, 4096
  br i1 %173, label %174, label %236

174:                                              ; preds = %171
  %175 = load i32, ptr %17, align 4
  %176 = uitofp i32 %175 to double
  %177 = fdiv double %176, 4.095000e+03
  %178 = fptrunc double %177 to float
  store float %178, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %190, %174
  %180 = load i32, ptr %16, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = icmp ult i32 %180, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %179
  %186 = load float, ptr %18, align 4
  %187 = load i32, ptr %16, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [16 x float], ptr %19, i64 0, i64 %188
  store float %186, ptr %189, align 4
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %16, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %16, align 4
  br label %179, !llvm.loop !40

193:                                              ; preds = %179
  %194 = getelementptr inbounds [16 x float], ptr %19, i64 0, i64 0
  %195 = getelementptr inbounds [16 x float], ptr %20, i64 0, i64 0
  %196 = load ptr, ptr %12, align 8
  call void @cmsPipelineEvalFloat(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store i32 0, ptr %16, align 4
  br label %197

197:                                              ; preds = %229, %193
  %198 = load i32, ptr %16, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = icmp ult i32 %198, %201
  br i1 %202, label %203, label %232

203:                                              ; preds = %197
  %204 = load i32, ptr %16, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._cms_curve_struct, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %228

211:                                              ; preds = %203
  %212 = load i32, ptr %16, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [16 x float], ptr %20, i64 0, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = fpext float %215 to double
  %217 = fmul double %216, 6.553500e+04
  %218 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %217)
  %219 = load i32, ptr %16, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._cms_curve_struct, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %17, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %224, i64 %226
  store i16 %218, ptr %227, align 2
  br label %228

228:                                              ; preds = %211, %203
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %16, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %16, align 4
  br label %197, !llvm.loop !41

232:                                              ; preds = %197
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %17, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %17, align 4
  br label %171, !llvm.loop !42

236:                                              ; preds = %171
  store i32 0, ptr %16, align 4
  br label %237

237:                                              ; preds = %248, %236
  %238 = load i32, ptr %16, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = icmp ult i32 %238, %241
  br i1 %242, label %243, label %251

243:                                              ; preds = %237
  %244 = load i32, ptr %16, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  call void @SlopeLimiting(ptr noundef %247)
  br label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %16, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %16, align 4
  br label %237, !llvm.loop !43

251:                                              ; preds = %237
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 0, ptr %16, align 4
  br label %252

252:                                              ; preds = %288, %251
  %253 = load i32, ptr %21, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load i32, ptr %16, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = icmp ult i32 %256, %259
  br label %261

261:                                              ; preds = %255, %252
  %262 = phi i1 [ false, %252 ], [ %260, %255 ]
  br i1 %262, label %263, label %291

263:                                              ; preds = %261
  %264 = load i32, ptr %16, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @cmsIsToneCurveLinear(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %263
  store i32 0, ptr %22, align 4
  br label %271

271:                                              ; preds = %270, %263
  %272 = load i32, ptr %16, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @cmsIsToneCurveMonotonic(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %271
  store i32 0, ptr %21, align 4
  br label %279

279:                                              ; preds = %278, %271
  %280 = load i32, ptr %16, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @IsDegenerated(ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  store i32 0, ptr %21, align 4
  br label %287

287:                                              ; preds = %286, %279
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %16, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %16, align 4
  br label %252, !llvm.loop !44

291:                                              ; preds = %261
  %292 = load i32, ptr %21, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  br label %489

295:                                              ; preds = %291
  store i32 0, ptr %16, align 4
  br label %296

296:                                              ; preds = %318, %295
  %297 = load i32, ptr %16, align 4
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = icmp ult i32 %297, %300
  br i1 %301, label %302, label %321

302:                                              ; preds = %296
  %303 = load i32, ptr %16, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @cmsReverseToneCurveEx(i32 noundef 4096, ptr noundef %306)
  %308 = load i32, ptr %16, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %309
  store ptr %307, ptr %310, align 8
  %311 = load i32, ptr %16, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %302
  br label %489

317:                                              ; preds = %302
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %16, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %16, align 4
  br label %296, !llvm.loop !45

321:                                              ; preds = %296
  %322 = load ptr, ptr %12, align 8
  %323 = call ptr @cmsPipelineDup(ptr noundef %322)
  store ptr %323, ptr %24, align 8
  %324 = load ptr, ptr %24, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  br label %489

327:                                              ; preds = %321
  %328 = load ptr, ptr %24, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %329, i32 0, i32 8
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %336 = call ptr @cmsStageAllocToneCurves(ptr noundef %331, i32 noundef %334, ptr noundef %335)
  %337 = call i32 @cmsPipelineInsertStage(ptr noundef %328, i32 noundef 0, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %327
  br label %489

340:                                              ; preds = %327
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %341, i32 0, i32 8
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 4
  %350 = call ptr @cmsPipelineAlloc(ptr noundef %343, i32 noundef %346, i32 noundef %349)
  store ptr %350, ptr %23, align 8
  %351 = load ptr, ptr %23, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %340
  br label %489

354:                                              ; preds = %340
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %355, i32 0, i32 8
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 0
  %362 = call ptr @cmsStageAllocToneCurves(ptr noundef %357, i32 noundef %360, ptr noundef %361)
  store ptr %362, ptr %28, align 8
  %363 = load ptr, ptr %23, align 8
  %364 = load ptr, ptr %28, align 8
  %365 = call i32 @cmsPipelineInsertStage(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %354
  br label %489

368:                                              ; preds = %354
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %369, i32 0, i32 8
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %13, align 4
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = call ptr @cmsStageAllocCLut16bit(ptr noundef %371, i32 noundef %372, i32 noundef %375, i32 noundef %378, ptr noundef null)
  store ptr %379, ptr %25, align 8
  %380 = load ptr, ptr %23, align 8
  %381 = load ptr, ptr %25, align 8
  %382 = call i32 @cmsPipelineInsertStage(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %368
  br label %489

385:                                              ; preds = %368
  %386 = load ptr, ptr %25, align 8
  %387 = load ptr, ptr %24, align 8
  %388 = call i32 @cmsStageSampleCLut16bit(ptr noundef %386, ptr noundef @XFormSampler16, ptr noundef %387, i32 noundef 0)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %385
  br label %489

391:                                              ; preds = %385
  store i32 0, ptr %16, align 4
  br label %392

392:                                              ; preds = %421, %391
  %393 = load i32, ptr %16, align 4
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = icmp ult i32 %393, %396
  br i1 %397, label %398, label %424

398:                                              ; preds = %392
  %399 = load i32, ptr %16, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %409

404:                                              ; preds = %398
  %405 = load i32, ptr %16, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8
  call void @cmsFreeToneCurve(ptr noundef %408)
  br label %409

409:                                              ; preds = %404, %398
  %410 = load i32, ptr %16, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %420

415:                                              ; preds = %409
  %416 = load i32, ptr %16, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %417
  %419 = load ptr, ptr %418, align 8
  call void @cmsFreeToneCurve(ptr noundef %419)
  br label %420

420:                                              ; preds = %415, %409
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %16, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %16, align 4
  br label %392, !llvm.loop !46

424:                                              ; preds = %392
  %425 = load ptr, ptr %24, align 8
  call void @cmsPipelineFree(ptr noundef %425)
  %426 = load ptr, ptr %28, align 8
  %427 = call ptr @_cmsStageGetPtrToCurveSet(ptr noundef %426)
  store ptr %427, ptr %29, align 8
  %428 = load ptr, ptr %25, align 8
  %429 = getelementptr inbounds %struct._cmsStage_struct, ptr %428, i32 0, i32 8
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %30, align 8
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr %431, align 4
  %433 = call i32 @_cmsFormatterIs8bit(i32 noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %450

435:                                              ; preds = %424
  %436 = load ptr, ptr %23, align 8
  %437 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %436, i32 0, i32 8
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %30, align 8
  %440 = getelementptr inbounds %struct._cmsStageCLutData, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %29, align 8
  %443 = call ptr @PrelinOpt8alloc(ptr noundef %438, ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %33, align 8
  %444 = load ptr, ptr %33, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %447

446:                                              ; preds = %435
  store i32 0, ptr %6, align 4
  br label %533

447:                                              ; preds = %435
  %448 = load ptr, ptr %23, align 8
  %449 = load ptr, ptr %33, align 8
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef %448, ptr noundef @PrelinEval8, ptr noundef %449, ptr noundef @Prelin8free, ptr noundef @Prelin8dup)
  br label %465

450:                                              ; preds = %424
  %451 = load ptr, ptr %23, align 8
  %452 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %451, i32 0, i32 8
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %30, align 8
  %455 = getelementptr inbounds %struct._cmsStageCLutData, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %29, align 8
  %458 = call ptr @PrelinOpt16alloc(ptr noundef %453, ptr noundef %456, i32 noundef 3, ptr noundef %457, i32 noundef 3, ptr noundef null)
  store ptr %458, ptr %34, align 8
  %459 = load ptr, ptr %34, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %462

461:                                              ; preds = %450
  store i32 0, ptr %6, align 4
  br label %533

462:                                              ; preds = %450
  %463 = load ptr, ptr %23, align 8
  %464 = load ptr, ptr %34, align 8
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef %463, ptr noundef @PrelinEval16, ptr noundef %464, ptr noundef @PrelinOpt16free, ptr noundef @Prelin16dup)
  br label %465

465:                                              ; preds = %462, %447
  %466 = load i32, ptr %8, align 4
  %467 = icmp eq i32 %466, 3
  br i1 %467, label %468, label %472

468:                                              ; preds = %465
  %469 = load ptr, ptr %11, align 8
  %470 = load i32, ptr %469, align 4
  %471 = or i32 %470, 4
  store i32 %471, ptr %469, align 4
  br label %472

472:                                              ; preds = %468, %465
  %473 = load ptr, ptr %11, align 8
  %474 = load i32, ptr %473, align 4
  %475 = and i32 %474, 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %485, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr %23, align 8
  %479 = load i32, ptr %26, align 4
  %480 = load i32, ptr %27, align 4
  %481 = call i32 @FixWhiteMisalignment(ptr noundef %478, i32 noundef %479, i32 noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %484, label %483

483:                                              ; preds = %477
  store i32 0, ptr %6, align 4
  br label %533

484:                                              ; preds = %477
  br label %485

485:                                              ; preds = %484, %472
  %486 = load ptr, ptr %12, align 8
  call void @cmsPipelineFree(ptr noundef %486)
  %487 = load ptr, ptr %23, align 8
  %488 = load ptr, ptr %7, align 8
  store ptr %487, ptr %488, align 8
  store i32 1, ptr %6, align 4
  br label %533

489:                                              ; preds = %390, %384, %367, %353, %339, %326, %316, %294, %165, %139, %115
  store i32 0, ptr %16, align 4
  br label %490

490:                                              ; preds = %519, %489
  %491 = load i32, ptr %16, align 4
  %492 = load ptr, ptr %12, align 8
  %493 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 8
  %495 = icmp ult i32 %491, %494
  br i1 %495, label %496, label %522

496:                                              ; preds = %490
  %497 = load i32, ptr %16, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %507

502:                                              ; preds = %496
  %503 = load i32, ptr %16, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %504
  %506 = load ptr, ptr %505, align 8
  call void @cmsFreeToneCurve(ptr noundef %506)
  br label %507

507:                                              ; preds = %502, %496
  %508 = load i32, ptr %16, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %518

513:                                              ; preds = %507
  %514 = load i32, ptr %16, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %515
  %517 = load ptr, ptr %516, align 8
  call void @cmsFreeToneCurve(ptr noundef %517)
  br label %518

518:                                              ; preds = %513, %507
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %16, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %16, align 4
  br label %490, !llvm.loop !47

522:                                              ; preds = %490
  %523 = load ptr, ptr %24, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = load ptr, ptr %24, align 8
  call void @cmsPipelineFree(ptr noundef %526)
  br label %527

527:                                              ; preds = %525, %522
  %528 = load ptr, ptr %23, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = load ptr, ptr %23, align 8
  call void @cmsPipelineFree(ptr noundef %531)
  br label %532

532:                                              ; preds = %530, %527
  store i32 0, ptr %6, align 4
  br label %533

533:                                              ; preds = %532, %485, %483, %461, %446, %103, %83, %72, %65, %58, %51, %44
  %534 = load i32, ptr %6, align 4
  ret i32 %534
}

declare ptr @cmsBuildTabulatedToneCurve16(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cmsStageAllocToneCurves(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @_cmsFormatterIs8bit(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CurvesAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @_cmsMallocZero(ptr noundef %13, i32 noundef 24)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %154

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.Curves16Data, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.Curves16Data, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @_cmsCalloc(ptr noundef %25, i32 noundef %26, i32 noundef 8)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.Curves16Data, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.Curves16Data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %12, align 8
  call void @_cmsFree(ptr noundef %35, ptr noundef %36)
  store ptr null, ptr %5, align 8
  br label %154

37:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %149, %37
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %152

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @_cmsCalloc(ptr noundef %43, i32 noundef %44, i32 noundef 2)
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.Curves16Data, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %45, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.Curves16Data, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %84

60:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.Curves16Data, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @_cmsFree(ptr noundef %66, ptr noundef %73)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %61, !llvm.loop !48

77:                                               ; preds = %61
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.Curves16Data, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  call void @_cmsFree(ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %12, align 8
  call void @_cmsFree(ptr noundef %82, ptr noundef %83)
  store ptr null, ptr %5, align 8
  br label %154

84:                                               ; preds = %42
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 256
  br i1 %86, label %87, label %120

87:                                               ; preds = %84
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %116, %87
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %11, align 4
  %99 = trunc i32 %98 to i16
  %100 = zext i16 %99 to i32
  %101 = shl i32 %100, 8
  %102 = load i32, ptr %11, align 4
  %103 = or i32 %101, %102
  %104 = trunc i32 %103 to i16
  %105 = call zeroext i16 @cmsEvalToneCurve16(ptr noundef %97, i16 noundef zeroext %104)
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.Curves16Data, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %10, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %11, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  store i16 %105, ptr %115, align 2
  br label %116

116:                                              ; preds = %92
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %88, !llvm.loop !49

119:                                              ; preds = %88
  br label %148

120:                                              ; preds = %84
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %144, %120
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %8, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %10, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %11, align 4
  %132 = trunc i32 %131 to i16
  %133 = call zeroext i16 @cmsEvalToneCurve16(ptr noundef %130, i16 noundef zeroext %132)
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.Curves16Data, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %10, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  store i16 %133, ptr %143, align 2
  br label %144

144:                                              ; preds = %125
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  br label %121, !llvm.loop !50

147:                                              ; preds = %121
  br label %148

148:                                              ; preds = %147, %119
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %38, !llvm.loop !51

152:                                              ; preds = %38
  %153 = load ptr, ptr %12, align 8
  store ptr %153, ptr %5, align 8
  br label %154

154:                                              ; preds = %152, %77, %34, %17
  %155 = load ptr, ptr %5, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define internal void @FastEvaluateCurves8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Curves16Data, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = ashr i32 %23, 8
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Curves16Data, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2
  br label %40

40:                                               ; preds = %17
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %11, !llvm.loop !52

43:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CurvesFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Curves16Data, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Curves16Data, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @_cmsFree(ptr noundef %15, ptr noundef %22)
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %8, !llvm.loop !53

26:                                               ; preds = %8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Curves16Data, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @_cmsFree(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %31, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CurvesDup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_cmsDupMem(ptr noundef %8, ptr noundef %9, i32 noundef 24)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %61

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Curves16Data, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Curves16Data, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = trunc i64 %23 to i32
  %25 = call ptr @_cmsDupMem(ptr noundef %15, ptr noundef %18, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Curves16Data, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %56, %14
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Curves16Data, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Curves16Data, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Curves16Data, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = call ptr @_cmsDupMem(ptr noundef %35, ptr noundef %42, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Curves16Data, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8
  br label %56

56:                                               ; preds = %34
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %28, !llvm.loop !54

59:                                               ; preds = %28
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %59, %13
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal void @FastEvaluateCurves16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %36, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Curves16Data, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Curves16Data, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds i16, ptr %23, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2
  br label %36

36:                                               ; preds = %16
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %10, !llvm.loop !55

39:                                               ; preds = %10
  ret void
}

declare ptr @cmsStageAllocIdentity(ptr noundef, i32 noundef) #1

declare i32 @_cmsMAT3isIdentity(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @SetMatShaper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @_cmsFormatterIs8bit(i32 noundef %19)
  store i32 %20, ptr %17, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_cmsMalloc(ptr noundef %23, i32 noundef 101440)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %151

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.MatShaper8Data, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.MatShaper8Data, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [256 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  call void @FillFirstShaper(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.MatShaper8Data, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [256 x i32], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  call void @FillFirstShaper(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.MatShaper8Data, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [256 x i32], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  call void @FillFirstShaper(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.MatShaper8Data, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [16385 x i16], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %17, align 4
  call void @FillSecondShaper(ptr noundef %54, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.MatShaper8Data, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds [16385 x i16], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %17, align 4
  call void @FillSecondShaper(ptr noundef %61, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.MatShaper8Data, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds [16385 x i16], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %17, align 4
  call void @FillSecondShaper(ptr noundef %68, ptr noundef %71, i32 noundef %72)
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %106, %28
  %74 = load i32, ptr %15, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %109

76:                                               ; preds = %73
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %102, %76
  %78 = load i32, ptr %16, align 4
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %105

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.cmsMAT3, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.cmsVEC3, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x double], ptr %86, i64 0, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = call double @llvm.fmuladd.f64(double %90, double 1.638400e+04, double 5.000000e-01)
  %92 = call double @llvm.floor.f64(double %91)
  %93 = fptosi double %92 to i32
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.MatShaper8Data, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x [3 x i32]], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 %100
  store i32 %93, ptr %101, align 4
  br label %102

102:                                              ; preds = %80
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4
  br label %77, !llvm.loop !56

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4
  br label %73, !llvm.loop !57

109:                                              ; preds = %73
  store i32 0, ptr %15, align 4
  br label %110

110:                                              ; preds = %138, %109
  %111 = load i32, ptr %15, align 4
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %141

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.MatShaper8Data, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %118, i64 0, i64 %120
  store i32 0, ptr %121, align 4
  br label %137

122:                                              ; preds = %113
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.cmsVEC3, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x double], ptr %124, i64 0, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = call double @llvm.fmuladd.f64(double %128, double 1.638400e+04, double 5.000000e-01)
  %130 = call double @llvm.floor.f64(double %129)
  %131 = fptosi double %130 to i32
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.MatShaper8Data, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], ptr %133, i64 0, i64 %135
  store i32 %131, ptr %136, align 4
  br label %137

137:                                              ; preds = %122, %116
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4
  br label %110, !llvm.loop !58

141:                                              ; preds = %110
  %142 = load i32, ptr %17, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 2097152
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %144, %141
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %14, align 8
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef %149, ptr noundef @MatShaperEval16, ptr noundef %150, ptr noundef @FreeMatShaper, ptr noundef @DupMatShaper)
  store i32 1, ptr %7, align 4
  br label %151

151:                                              ; preds = %148, %27
  %152 = load i32, ptr %7, align 4
  ret i32 %152
}

declare ptr @_cmsMalloc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FillFirstShaper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 2.550000e+02
  %15 = fptrunc double %14 to float
  store float %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load float, ptr %6, align 4
  %18 = call float @cmsEvalToneCurveFloat(ptr noundef %16, float noundef %17)
  store float %18, ptr %7, align 4
  %19 = load float, ptr %7, align 4
  %20 = fpext float %19 to double
  %21 = fcmp olt double %20, 1.310720e+05
  br i1 %21, label %22, label %32

22:                                               ; preds = %11
  %23 = load float, ptr %7, align 4
  %24 = fpext float %23 to double
  %25 = call double @llvm.fmuladd.f64(double %24, double 1.638400e+04, double 5.000000e-01)
  %26 = call double @llvm.floor.f64(double %25)
  %27 = fptosi double %26 to i32
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %37

32:                                               ; preds = %11
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 2147483647, ptr %36, align 4
  br label %37

37:                                               ; preds = %32, %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %8, !llvm.loop !59

41:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FillSecondShaper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %68, %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 16385
  br i1 %14, label %15, label %71

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %17, 1.638400e+04
  %19 = fptrunc double %18 to float
  store float %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load float, ptr %8, align 4
  %22 = call float @cmsEvalToneCurveFloat(ptr noundef %20, float noundef %21)
  store float %22, ptr %9, align 4
  %23 = load float, ptr %9, align 4
  %24 = fcmp olt float %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store float 0.000000e+00, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %15
  %27 = load float, ptr %9, align 4
  %28 = fpext float %27 to double
  %29 = fcmp ogt double %28, 1.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store float 1.000000e+00, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load float, ptr %9, align 4
  %36 = fpext float %35 to double
  %37 = fmul double %36, 6.553500e+04
  %38 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %37)
  store i16 %38, ptr %10, align 2
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = mul i32 %40, 65281
  %42 = add i32 %41, 8388608
  %43 = lshr i32 %42, 24
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %11, align 1
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = shl i32 %48, 8
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = or i32 %49, %51
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store i16 %53, ptr %57, align 2
  br label %67

58:                                               ; preds = %31
  %59 = load float, ptr %9, align 4
  %60 = fpext float %59 to double
  %61 = fmul double %60, 6.553500e+04
  %62 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  store i16 %62, ptr %66, align 2
  br label %67

67:                                               ; preds = %58, %34
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %12, !llvm.loop !60

71:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal void @MatShaperEval16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 255
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 255
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 255
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.MatShaper8Data, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %14, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.MatShaper8Data, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %15, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.MatShaper8Data, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %16, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.MatShaper8Data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [3 x [3 x i32]], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.MatShaper8Data, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [3 x [3 x i32]], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %12, align 4
  %64 = mul nsw i32 %62, %63
  %65 = add nsw i32 %57, %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.MatShaper8Data, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [3 x [3 x i32]], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 2
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %65, %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.MatShaper8Data, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %73, %77
  %79 = add nsw i32 %78, 8192
  %80 = ashr i32 %79, 14
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.MatShaper8Data, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [3 x [3 x i32]], ptr %82, i64 0, i64 1
  %84 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %11, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.MatShaper8Data, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [3 x [3 x i32]], ptr %89, i64 0, i64 1
  %91 = getelementptr inbounds [3 x i32], ptr %90, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %12, align 4
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %87, %94
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.MatShaper8Data, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [3 x [3 x i32]], ptr %97, i64 0, i64 1
  %99 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 2
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %13, align 4
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %95, %102
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.MatShaper8Data, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = add nsw i32 %108, 8192
  %110 = ashr i32 %109, 14
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.MatShaper8Data, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [3 x [3 x i32]], ptr %112, i64 0, i64 2
  %114 = getelementptr inbounds [3 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.MatShaper8Data, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [3 x [3 x i32]], ptr %119, i64 0, i64 2
  %121 = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %12, align 4
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %117, %124
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.MatShaper8Data, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [3 x [3 x i32]], ptr %127, i64 0, i64 2
  %129 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 2
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %13, align 4
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %125, %132
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.MatShaper8Data, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 2
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %133, %137
  %139 = add nsw i32 %138, 8192
  %140 = ashr i32 %139, 14
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %8, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %3
  br label %152

144:                                              ; preds = %3
  %145 = load i32, ptr %8, align 4
  %146 = icmp sgt i32 %145, 16384
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %8, align 4
  br label %150

150:                                              ; preds = %148, %147
  %151 = phi i32 [ 16384, %147 ], [ %149, %148 ]
  br label %152

152:                                              ; preds = %150, %143
  %153 = phi i32 [ 0, %143 ], [ %151, %150 ]
  store i32 %153, ptr %14, align 4
  %154 = load i32, ptr %9, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %165

157:                                              ; preds = %152
  %158 = load i32, ptr %9, align 4
  %159 = icmp sgt i32 %158, 16384
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %163

161:                                              ; preds = %157
  %162 = load i32, ptr %9, align 4
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi i32 [ 16384, %160 ], [ %162, %161 ]
  br label %165

165:                                              ; preds = %163, %156
  %166 = phi i32 [ 0, %156 ], [ %164, %163 ]
  store i32 %166, ptr %15, align 4
  %167 = load i32, ptr %10, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %178

170:                                              ; preds = %165
  %171 = load i32, ptr %10, align 4
  %172 = icmp sgt i32 %171, 16384
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %176

174:                                              ; preds = %170
  %175 = load i32, ptr %10, align 4
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi i32 [ 16384, %173 ], [ %175, %174 ]
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ 0, %169 ], [ %177, %176 ]
  store i32 %179, ptr %16, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.MatShaper8Data, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %14, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [16385 x i16], ptr %181, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds i16, ptr %186, i64 0
  store i16 %185, ptr %187, align 2
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.MatShaper8Data, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %15, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [16385 x i16], ptr %189, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds i16, ptr %194, i64 1
  store i16 %193, ptr %195, align 2
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.MatShaper8Data, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %16, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [16385 x i16], ptr %197, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds i16, ptr %202, i64 2
  store i16 %201, ptr %203, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FreeMatShaper(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @_cmsFree(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DupMatShaper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_cmsDupMem(ptr noundef %5, ptr noundef %6, i32 noundef 101440)
  ret ptr %7
}

declare float @cmsEvalToneCurveFloat(ptr noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IsDegenerated(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._cms_curve_struct, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %42, %1
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._cms_curve_struct, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._cms_curve_struct, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 65535
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %38, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %11, !llvm.loop !61

45:                                               ; preds = %11
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %65

52:                                               ; preds = %48, %45
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %7, align 4
  %55 = udiv i32 %54, 20
  %56 = icmp ugt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  br label %65

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %7, align 4
  %61 = udiv i32 %60, 20
  %62 = icmp ugt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr %2, align 4
  br label %65

64:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %64, %63, %57, %51
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @SlopeLimiting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._cms_curve_struct, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = uitofp i32 %13 to double
  %15 = call double @llvm.fmuladd.f64(double %14, double 2.000000e-02, double 5.000000e-01)
  %16 = call double @llvm.floor.f64(double %15)
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._cms_curve_struct, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @cmsIsToneCurveDescending(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 65535, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %29

28:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  store i32 65535, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._cms_curve_struct, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = uitofp i16 %36 to double
  store double %37, ptr %7, align 8
  %38 = load double, ptr %7, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = fsub double %38, %40
  %42 = load i32, ptr %5, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  store double %44, ptr %8, align 8
  %45 = load double, ptr %7, align 8
  %46 = load double, ptr %8, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = fneg double %46
  %50 = call double @llvm.fmuladd.f64(double %49, double %48, double %45)
  store double %50, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %68, %29
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = sitofp i32 %56 to double
  %58 = load double, ptr %8, align 8
  %59 = load double, ptr %9, align 8
  %60 = call double @llvm.fmuladd.f64(double %57, double %58, double %59)
  %61 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %60)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._cms_curve_struct, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  store i16 %61, ptr %67, align 2
  br label %68

68:                                               ; preds = %55
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %51, !llvm.loop !62

71:                                               ; preds = %51
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct._cms_curve_struct, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = uitofp i16 %78 to double
  store double %79, ptr %7, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sitofp i32 %80 to double
  %82 = load double, ptr %7, align 8
  %83 = fsub double %81, %82
  %84 = load i32, ptr %5, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  store double %86, ptr %8, align 8
  %87 = load double, ptr %7, align 8
  %88 = load double, ptr %8, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sitofp i32 %89 to double
  %91 = fneg double %88
  %92 = call double @llvm.fmuladd.f64(double %91, double %90, double %87)
  store double %92, ptr %9, align 8
  %93 = load i32, ptr %6, align 4
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %113, %71
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct._cms_curve_struct, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  %101 = load i32, ptr %10, align 4
  %102 = sitofp i32 %101 to double
  %103 = load double, ptr %8, align 8
  %104 = load double, ptr %9, align 8
  %105 = call double @llvm.fmuladd.f64(double %102, double %103, double %104)
  %106 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %105)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct._cms_curve_struct, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  store i16 %106, ptr %112, align 2
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %94, !llvm.loop !63

116:                                              ; preds = %94
  ret void
}

declare i32 @cmsIsToneCurveMonotonic(ptr noundef) #1

declare ptr @cmsReverseToneCurveEx(i32 noundef, ptr noundef) #1

declare ptr @cmsPipelineDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PrelinOpt8alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x i16], align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @_cmsMallocZero(ptr noundef %14, i32 noundef 4624)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %187

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %176, %19
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 256
  br i1 %22, label %23, label %179

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %63

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = trunc i32 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = shl i32 %32, 8
  %34 = load i32, ptr %8, align 4
  %35 = or i32 %33, %34
  %36 = trunc i32 %35 to i16
  %37 = call zeroext i16 @cmsEvalToneCurve16(ptr noundef %29, i16 noundef zeroext %36)
  %38 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  store i16 %37, ptr %38, align 2
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = shl i32 %44, 8
  %46 = load i32, ptr %8, align 4
  %47 = or i32 %45, %46
  %48 = trunc i32 %47 to i16
  %49 = call zeroext i16 @cmsEvalToneCurve16(ptr noundef %41, i16 noundef zeroext %48)
  %50 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 1
  store i16 %49, ptr %50, align 2
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = trunc i32 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = shl i32 %56, 8
  %58 = load i32, ptr %8, align 4
  %59 = or i32 %57, %58
  %60 = trunc i32 %59 to i16
  %61 = call zeroext i16 @cmsEvalToneCurve16(ptr noundef %53, i16 noundef zeroext %60)
  %62 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 2
  store i16 %61, ptr %62, align 2
  br label %88

63:                                               ; preds = %23
  %64 = load i32, ptr %8, align 4
  %65 = trunc i32 %64 to i16
  %66 = zext i16 %65 to i32
  %67 = shl i32 %66, 8
  %68 = load i32, ptr %8, align 4
  %69 = or i32 %67, %68
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  store i16 %70, ptr %71, align 2
  %72 = load i32, ptr %8, align 4
  %73 = trunc i32 %72 to i16
  %74 = zext i16 %73 to i32
  %75 = shl i32 %74, 8
  %76 = load i32, ptr %8, align 4
  %77 = or i32 %75, %76
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 1
  store i16 %78, ptr %79, align 2
  %80 = load i32, ptr %8, align 4
  %81 = trunc i32 %80 to i16
  %82 = zext i16 %81 to i32
  %83 = shl i32 %82, 8
  %84 = load i32, ptr %8, align 4
  %85 = or i32 %83, %84
  %86 = trunc i32 %85 to i16
  %87 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 2
  store i16 %86, ptr %87, align 2
  br label %88

88:                                               ; preds = %63, %26
  %89 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._cms_interp_struc, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [15 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8
  %96 = mul i32 %91, %95
  %97 = call i32 @_cmsToFixedDomain(i32 noundef %96)
  store i32 %97, ptr %10, align 4
  %98 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._cms_interp_struc, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds [15 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = mul i32 %100, %104
  %106 = call i32 @_cmsToFixedDomain(i32 noundef %105)
  store i32 %106, ptr %11, align 4
  %107 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 2
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._cms_interp_struc, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds [15 x i32], ptr %111, i64 0, i64 2
  %113 = load i32, ptr %112, align 8
  %114 = mul i32 %109, %113
  %115 = call i32 @_cmsToFixedDomain(i32 noundef %114)
  store i32 %115, ptr %12, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._cms_interp_struc, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds [15 x i32], ptr %117, i64 0, i64 2
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %10, align 4
  %121 = ashr i32 %120, 16
  %122 = mul i32 %119, %121
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.Prelin8Data, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i32], ptr %124, i64 0, i64 %126
  store i32 %122, ptr %127, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._cms_interp_struc, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [15 x i32], ptr %129, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %11, align 4
  %133 = ashr i32 %132, 16
  %134 = mul i32 %131, %133
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.Prelin8Data, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i32], ptr %136, i64 0, i64 %138
  store i32 %134, ptr %139, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._cms_interp_struc, ptr %140, i32 0, i32 6
  %142 = getelementptr inbounds [15 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %12, align 4
  %145 = ashr i32 %144, 16
  %146 = mul i32 %143, %145
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.Prelin8Data, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i32], ptr %148, i64 0, i64 %150
  store i32 %146, ptr %151, align 4
  %152 = load i32, ptr %10, align 4
  %153 = and i32 %152, 65535
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.Prelin8Data, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i16], ptr %156, i64 0, i64 %158
  store i16 %154, ptr %159, align 2
  %160 = load i32, ptr %11, align 4
  %161 = and i32 %160, 65535
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.Prelin8Data, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [256 x i16], ptr %164, i64 0, i64 %166
  store i16 %162, ptr %167, align 2
  %168 = load i32, ptr %12, align 4
  %169 = and i32 %168, 65535
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.Prelin8Data, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i16], ptr %172, i64 0, i64 %174
  store i16 %170, ptr %175, align 2
  br label %176

176:                                              ; preds = %88
  %177 = load i32, ptr %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4
  br label %20, !llvm.loop !64

179:                                              ; preds = %20
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.Prelin8Data, ptr %181, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.Prelin8Data, ptr %184, i32 0, i32 1
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %13, align 8
  store ptr %186, ptr %4, align 8
  br label %187

187:                                              ; preds = %179, %18
  %188 = load ptr, ptr %4, align 8
  ret ptr %188
}

; Function Attrs: nounwind uwtable
define internal void @PrelinEval8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %25, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds %struct.Prelin8Data, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %26, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds %struct._cms_interp_struc, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %27, align 4
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds %struct._cms_interp_struc, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %28, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = ashr i32 %42, 8
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %7, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 1
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = ashr i32 %48, 8
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %8, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i16, ptr %51, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = ashr i32 %54, 8
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %9, align 1
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds %struct.Prelin8Data, ptr %57, i32 0, i32 5
  %59 = load i8, ptr %7, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %19, align 4
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds %struct.Prelin8Data, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %8, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds [256 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %21, align 4
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds %struct.Prelin8Data, ptr %69, i32 0, i32 7
  %71 = load i8, ptr %9, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds [256 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %23, align 4
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds %struct.Prelin8Data, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %7, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds [256 x i16], ptr %76, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds %struct.Prelin8Data, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %8, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [256 x i16], ptr %83, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds %struct.Prelin8Data, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %9, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [256 x i16], ptr %90, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %12, align 4
  %96 = load i32, ptr %19, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %3
  br label %105

100:                                              ; preds = %3
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds %struct._cms_interp_struc, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [15 x i32], ptr %102, i64 0, i64 2
  %104 = load i32, ptr %103, align 4
  br label %105

105:                                              ; preds = %100, %99
  %106 = phi i32 [ 0, %99 ], [ %104, %100 ]
  %107 = add nsw i32 %96, %106
  store i32 %107, ptr %20, align 4
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %117

112:                                              ; preds = %105
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct._cms_interp_struc, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds [15 x i32], ptr %114, i64 0, i64 1
  %116 = load i32, ptr %115, align 4
  br label %117

117:                                              ; preds = %112, %111
  %118 = phi i32 [ 0, %111 ], [ %116, %112 ]
  %119 = add nsw i32 %108, %118
  store i32 %119, ptr %22, align 4
  %120 = load i32, ptr %23, align 4
  %121 = load i32, ptr %12, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds %struct._cms_interp_struc, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds [15 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 4
  br label %129

129:                                              ; preds = %124, %123
  %130 = phi i32 [ 0, %123 ], [ %128, %124 ]
  %131 = add nsw i32 %120, %130
  store i32 %131, ptr %24, align 4
  store i32 0, ptr %18, align 4
  br label %132

132:                                              ; preds = %617, %129
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %27, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %620

136:                                              ; preds = %132
  %137 = load ptr, ptr %28, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %21, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %23, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, ptr %18, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %137, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %13, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %221

152:                                              ; preds = %136
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %12, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %221

156:                                              ; preds = %152
  %157 = load ptr, ptr %28, align 8
  %158 = load i32, ptr %20, align 4
  %159 = load i32, ptr %21, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %23, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, ptr %18, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %157, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = load i32, ptr %13, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, ptr %14, align 4
  %171 = load ptr, ptr %28, align 8
  %172 = load i32, ptr %20, align 4
  %173 = load i32, ptr %22, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, ptr %23, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %18, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %171, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %28, align 8
  %184 = load i32, ptr %20, align 4
  %185 = load i32, ptr %21, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, ptr %23, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %183, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = sub nsw i32 %182, %194
  store i32 %195, ptr %15, align 4
  %196 = load ptr, ptr %28, align 8
  %197 = load i32, ptr %20, align 4
  %198 = load i32, ptr %22, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, ptr %24, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, ptr %18, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %196, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %28, align 8
  %209 = load i32, ptr %20, align 4
  %210 = load i32, ptr %22, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %23, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %18, align 4
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %208, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = sub nsw i32 %207, %219
  store i32 %220, ptr %16, align 4
  br label %592

221:                                              ; preds = %152, %136
  %222 = load i32, ptr %10, align 4
  %223 = load i32, ptr %12, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %294

225:                                              ; preds = %221
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %11, align 4
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %294

229:                                              ; preds = %225
  %230 = load ptr, ptr %28, align 8
  %231 = load i32, ptr %20, align 4
  %232 = load i32, ptr %21, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, ptr %23, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, ptr %18, align 4
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %230, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = load i32, ptr %13, align 4
  %243 = sub nsw i32 %241, %242
  store i32 %243, ptr %14, align 4
  %244 = load ptr, ptr %28, align 8
  %245 = load i32, ptr %20, align 4
  %246 = load i32, ptr %22, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, ptr %24, align 4
  %249 = add nsw i32 %247, %248
  %250 = load i32, ptr %18, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %244, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = load ptr, ptr %28, align 8
  %257 = load i32, ptr %20, align 4
  %258 = load i32, ptr %21, align 4
  %259 = add nsw i32 %257, %258
  %260 = load i32, ptr %24, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, ptr %18, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %256, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = sub nsw i32 %255, %267
  store i32 %268, ptr %15, align 4
  %269 = load ptr, ptr %28, align 8
  %270 = load i32, ptr %20, align 4
  %271 = load i32, ptr %21, align 4
  %272 = add nsw i32 %270, %271
  %273 = load i32, ptr %24, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, ptr %18, align 4
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %269, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = load ptr, ptr %28, align 8
  %282 = load i32, ptr %20, align 4
  %283 = load i32, ptr %21, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, ptr %23, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, ptr %18, align 4
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %281, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  %293 = sub nsw i32 %280, %292
  store i32 %293, ptr %16, align 4
  br label %591

294:                                              ; preds = %225, %221
  %295 = load i32, ptr %12, align 4
  %296 = load i32, ptr %10, align 4
  %297 = icmp sge i32 %295, %296
  br i1 %297, label %298, label %367

298:                                              ; preds = %294
  %299 = load i32, ptr %10, align 4
  %300 = load i32, ptr %11, align 4
  %301 = icmp sge i32 %299, %300
  br i1 %301, label %302, label %367

302:                                              ; preds = %298
  %303 = load ptr, ptr %28, align 8
  %304 = load i32, ptr %20, align 4
  %305 = load i32, ptr %21, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, ptr %24, align 4
  %308 = add nsw i32 %306, %307
  %309 = load i32, ptr %18, align 4
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %303, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  %315 = load ptr, ptr %28, align 8
  %316 = load i32, ptr %19, align 4
  %317 = load i32, ptr %21, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, ptr %24, align 4
  %320 = add nsw i32 %318, %319
  %321 = load i32, ptr %18, align 4
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %315, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = sub nsw i32 %314, %326
  store i32 %327, ptr %14, align 4
  %328 = load ptr, ptr %28, align 8
  %329 = load i32, ptr %20, align 4
  %330 = load i32, ptr %22, align 4
  %331 = add nsw i32 %329, %330
  %332 = load i32, ptr %24, align 4
  %333 = add nsw i32 %331, %332
  %334 = load i32, ptr %18, align 4
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %328, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = load ptr, ptr %28, align 8
  %341 = load i32, ptr %20, align 4
  %342 = load i32, ptr %21, align 4
  %343 = add nsw i32 %341, %342
  %344 = load i32, ptr %24, align 4
  %345 = add nsw i32 %343, %344
  %346 = load i32, ptr %18, align 4
  %347 = add nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %340, i64 %348
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = sub nsw i32 %339, %351
  store i32 %352, ptr %15, align 4
  %353 = load ptr, ptr %28, align 8
  %354 = load i32, ptr %19, align 4
  %355 = load i32, ptr %21, align 4
  %356 = add nsw i32 %354, %355
  %357 = load i32, ptr %24, align 4
  %358 = add nsw i32 %356, %357
  %359 = load i32, ptr %18, align 4
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, ptr %353, i64 %361
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = load i32, ptr %13, align 4
  %366 = sub nsw i32 %364, %365
  store i32 %366, ptr %16, align 4
  br label %590

367:                                              ; preds = %298, %294
  %368 = load i32, ptr %11, align 4
  %369 = load i32, ptr %10, align 4
  %370 = icmp sge i32 %368, %369
  br i1 %370, label %371, label %440

371:                                              ; preds = %367
  %372 = load i32, ptr %10, align 4
  %373 = load i32, ptr %12, align 4
  %374 = icmp sge i32 %372, %373
  br i1 %374, label %375, label %440

375:                                              ; preds = %371
  %376 = load ptr, ptr %28, align 8
  %377 = load i32, ptr %20, align 4
  %378 = load i32, ptr %22, align 4
  %379 = add nsw i32 %377, %378
  %380 = load i32, ptr %23, align 4
  %381 = add nsw i32 %379, %380
  %382 = load i32, ptr %18, align 4
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i16, ptr %376, i64 %384
  %386 = load i16, ptr %385, align 2
  %387 = zext i16 %386 to i32
  %388 = load ptr, ptr %28, align 8
  %389 = load i32, ptr %19, align 4
  %390 = load i32, ptr %22, align 4
  %391 = add nsw i32 %389, %390
  %392 = load i32, ptr %23, align 4
  %393 = add nsw i32 %391, %392
  %394 = load i32, ptr %18, align 4
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, ptr %388, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  %400 = sub nsw i32 %387, %399
  store i32 %400, ptr %14, align 4
  %401 = load ptr, ptr %28, align 8
  %402 = load i32, ptr %19, align 4
  %403 = load i32, ptr %22, align 4
  %404 = add nsw i32 %402, %403
  %405 = load i32, ptr %23, align 4
  %406 = add nsw i32 %404, %405
  %407 = load i32, ptr %18, align 4
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i16, ptr %401, i64 %409
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i32
  %413 = load i32, ptr %13, align 4
  %414 = sub nsw i32 %412, %413
  store i32 %414, ptr %15, align 4
  %415 = load ptr, ptr %28, align 8
  %416 = load i32, ptr %20, align 4
  %417 = load i32, ptr %22, align 4
  %418 = add nsw i32 %416, %417
  %419 = load i32, ptr %24, align 4
  %420 = add nsw i32 %418, %419
  %421 = load i32, ptr %18, align 4
  %422 = add nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i16, ptr %415, i64 %423
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = load ptr, ptr %28, align 8
  %428 = load i32, ptr %20, align 4
  %429 = load i32, ptr %22, align 4
  %430 = add nsw i32 %428, %429
  %431 = load i32, ptr %23, align 4
  %432 = add nsw i32 %430, %431
  %433 = load i32, ptr %18, align 4
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %427, i64 %435
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = sub nsw i32 %426, %438
  store i32 %439, ptr %16, align 4
  br label %589

440:                                              ; preds = %371, %367
  %441 = load i32, ptr %11, align 4
  %442 = load i32, ptr %12, align 4
  %443 = icmp sge i32 %441, %442
  br i1 %443, label %444, label %513

444:                                              ; preds = %440
  %445 = load i32, ptr %12, align 4
  %446 = load i32, ptr %10, align 4
  %447 = icmp sge i32 %445, %446
  br i1 %447, label %448, label %513

448:                                              ; preds = %444
  %449 = load ptr, ptr %28, align 8
  %450 = load i32, ptr %20, align 4
  %451 = load i32, ptr %22, align 4
  %452 = add nsw i32 %450, %451
  %453 = load i32, ptr %24, align 4
  %454 = add nsw i32 %452, %453
  %455 = load i32, ptr %18, align 4
  %456 = add nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i16, ptr %449, i64 %457
  %459 = load i16, ptr %458, align 2
  %460 = zext i16 %459 to i32
  %461 = load ptr, ptr %28, align 8
  %462 = load i32, ptr %19, align 4
  %463 = load i32, ptr %22, align 4
  %464 = add nsw i32 %462, %463
  %465 = load i32, ptr %24, align 4
  %466 = add nsw i32 %464, %465
  %467 = load i32, ptr %18, align 4
  %468 = add nsw i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %461, i64 %469
  %471 = load i16, ptr %470, align 2
  %472 = zext i16 %471 to i32
  %473 = sub nsw i32 %460, %472
  store i32 %473, ptr %14, align 4
  %474 = load ptr, ptr %28, align 8
  %475 = load i32, ptr %19, align 4
  %476 = load i32, ptr %22, align 4
  %477 = add nsw i32 %475, %476
  %478 = load i32, ptr %23, align 4
  %479 = add nsw i32 %477, %478
  %480 = load i32, ptr %18, align 4
  %481 = add nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %474, i64 %482
  %484 = load i16, ptr %483, align 2
  %485 = zext i16 %484 to i32
  %486 = load i32, ptr %13, align 4
  %487 = sub nsw i32 %485, %486
  store i32 %487, ptr %15, align 4
  %488 = load ptr, ptr %28, align 8
  %489 = load i32, ptr %19, align 4
  %490 = load i32, ptr %22, align 4
  %491 = add nsw i32 %489, %490
  %492 = load i32, ptr %24, align 4
  %493 = add nsw i32 %491, %492
  %494 = load i32, ptr %18, align 4
  %495 = add nsw i32 %493, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i16, ptr %488, i64 %496
  %498 = load i16, ptr %497, align 2
  %499 = zext i16 %498 to i32
  %500 = load ptr, ptr %28, align 8
  %501 = load i32, ptr %19, align 4
  %502 = load i32, ptr %22, align 4
  %503 = add nsw i32 %501, %502
  %504 = load i32, ptr %23, align 4
  %505 = add nsw i32 %503, %504
  %506 = load i32, ptr %18, align 4
  %507 = add nsw i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %500, i64 %508
  %510 = load i16, ptr %509, align 2
  %511 = zext i16 %510 to i32
  %512 = sub nsw i32 %499, %511
  store i32 %512, ptr %16, align 4
  br label %588

513:                                              ; preds = %444, %440
  %514 = load i32, ptr %12, align 4
  %515 = load i32, ptr %11, align 4
  %516 = icmp sge i32 %514, %515
  br i1 %516, label %517, label %586

517:                                              ; preds = %513
  %518 = load i32, ptr %11, align 4
  %519 = load i32, ptr %10, align 4
  %520 = icmp sge i32 %518, %519
  br i1 %520, label %521, label %586

521:                                              ; preds = %517
  %522 = load ptr, ptr %28, align 8
  %523 = load i32, ptr %20, align 4
  %524 = load i32, ptr %22, align 4
  %525 = add nsw i32 %523, %524
  %526 = load i32, ptr %24, align 4
  %527 = add nsw i32 %525, %526
  %528 = load i32, ptr %18, align 4
  %529 = add nsw i32 %527, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i16, ptr %522, i64 %530
  %532 = load i16, ptr %531, align 2
  %533 = zext i16 %532 to i32
  %534 = load ptr, ptr %28, align 8
  %535 = load i32, ptr %19, align 4
  %536 = load i32, ptr %22, align 4
  %537 = add nsw i32 %535, %536
  %538 = load i32, ptr %24, align 4
  %539 = add nsw i32 %537, %538
  %540 = load i32, ptr %18, align 4
  %541 = add nsw i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i16, ptr %534, i64 %542
  %544 = load i16, ptr %543, align 2
  %545 = zext i16 %544 to i32
  %546 = sub nsw i32 %533, %545
  store i32 %546, ptr %14, align 4
  %547 = load ptr, ptr %28, align 8
  %548 = load i32, ptr %19, align 4
  %549 = load i32, ptr %22, align 4
  %550 = add nsw i32 %548, %549
  %551 = load i32, ptr %24, align 4
  %552 = add nsw i32 %550, %551
  %553 = load i32, ptr %18, align 4
  %554 = add nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i16, ptr %547, i64 %555
  %557 = load i16, ptr %556, align 2
  %558 = zext i16 %557 to i32
  %559 = load ptr, ptr %28, align 8
  %560 = load i32, ptr %19, align 4
  %561 = load i32, ptr %21, align 4
  %562 = add nsw i32 %560, %561
  %563 = load i32, ptr %24, align 4
  %564 = add nsw i32 %562, %563
  %565 = load i32, ptr %18, align 4
  %566 = add nsw i32 %564, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i16, ptr %559, i64 %567
  %569 = load i16, ptr %568, align 2
  %570 = zext i16 %569 to i32
  %571 = sub nsw i32 %558, %570
  store i32 %571, ptr %15, align 4
  %572 = load ptr, ptr %28, align 8
  %573 = load i32, ptr %19, align 4
  %574 = load i32, ptr %21, align 4
  %575 = add nsw i32 %573, %574
  %576 = load i32, ptr %24, align 4
  %577 = add nsw i32 %575, %576
  %578 = load i32, ptr %18, align 4
  %579 = add nsw i32 %577, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i16, ptr %572, i64 %580
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i32
  %584 = load i32, ptr %13, align 4
  %585 = sub nsw i32 %583, %584
  store i32 %585, ptr %16, align 4
  br label %587

586:                                              ; preds = %517, %513
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %587

587:                                              ; preds = %586, %521
  br label %588

588:                                              ; preds = %587, %448
  br label %589

589:                                              ; preds = %588, %375
  br label %590

590:                                              ; preds = %589, %302
  br label %591

591:                                              ; preds = %590, %229
  br label %592

592:                                              ; preds = %591, %156
  %593 = load i32, ptr %14, align 4
  %594 = load i32, ptr %10, align 4
  %595 = mul nsw i32 %593, %594
  %596 = load i32, ptr %15, align 4
  %597 = load i32, ptr %11, align 4
  %598 = mul nsw i32 %596, %597
  %599 = add nsw i32 %595, %598
  %600 = load i32, ptr %16, align 4
  %601 = load i32, ptr %12, align 4
  %602 = mul nsw i32 %600, %601
  %603 = add nsw i32 %599, %602
  %604 = add nsw i32 %603, 32769
  store i32 %604, ptr %17, align 4
  %605 = load i32, ptr %13, align 4
  %606 = load i32, ptr %17, align 4
  %607 = load i32, ptr %17, align 4
  %608 = ashr i32 %607, 16
  %609 = add nsw i32 %606, %608
  %610 = ashr i32 %609, 16
  %611 = add nsw i32 %605, %610
  %612 = trunc i32 %611 to i16
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %18, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i16, ptr %613, i64 %615
  store i16 %612, ptr %616, align 2
  br label %617

617:                                              ; preds = %592
  %618 = load i32, ptr %18, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %18, align 4
  br label %132, !llvm.loop !65

620:                                              ; preds = %132
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Prelin8free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Prelin8dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_cmsDupMem(ptr noundef %5, ptr noundef %6, i32 noundef 4624)
  ret ptr %7
}

declare i32 @cmsIsToneCurveDescending(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_cmsToFixedDomain(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 32767
  %6 = sdiv i32 %5, 65535
  %7 = add nsw i32 %3, %6
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
