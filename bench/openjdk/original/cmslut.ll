target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsStage_struct = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._cmsPipeline_struct = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._cmsStageToneCurvesData = type { i32, ptr }
%struct._cmsStageMatrixData = type { ptr, ptr }
%struct._cmsStageCLutData = type { %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct._cms_interp_struc = type { ptr, i32, i32, i32, [15 x i32], [15 x i32], [15 x i32], ptr, %union.cmsInterpFunction }
%union.cmsInterpFunction = type { ptr }
%struct.cmsCIELab = type { double, double, double }
%struct.cmsCIEXYZ = type { double, double, double }
%struct._cms_curve_struct = type { ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct.cmsVEC3 = type { [3 x double] }
%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }

@.str = private unnamed_addr constant [46 x i8] c"Too many input channels (%d channels, max=%d)\00", align 1
@_cmsStageAllocLabV2ToV4.V2ToV4 = internal constant [9 x double] [double 0x3FF0100000000000, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF0100000000000, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF0100000000000], align 16
@_cmsStageAllocLabV4ToV2.V4ToV2 = internal constant [9 x double] [double 0x3FEFE01FE01FE020, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEFE01FE01FE020, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEFE01FE01FE020], align 16
@_cmsStageNormalizeFromLabFloat.a1 = internal constant [9 x double] [double 1.000000e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F70101010101010, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F70101010101010], align 16
@_cmsStageNormalizeFromLabFloat.o1 = internal constant [3 x double] [double 0.000000e+00, double 0x3FE0101010101010, double 0x3FE0101010101010], align 16
@_cmsStageNormalizeFromXyzFloat.a1 = internal constant [9 x double] [double 0x3FE0001000100010, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE0001000100010, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE0001000100010], align 16
@_cmsStageNormalizeToLabFloat.a1 = internal constant [9 x double] [double 1.000000e+02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.550000e+02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.550000e+02], align 16
@_cmsStageNormalizeToLabFloat.o1 = internal constant [3 x double] [double 0.000000e+00, double -1.280000e+02, double -1.280000e+02], align 16
@_cmsStageNormalizeToXyzFloat.a1 = internal constant [9 x double] [double 0x3FFFFFE000000000, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFFFFE000000000, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFFFFE000000000], align 16
@__const._cmsStageAllocLabPrelin.Params = private unnamed_addr constant [1 x double] [double 2.400000e+00], align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocPlaceholder(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @_cmsMallocZero(ptr noundef %19, i32 noundef 64)
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %53

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct._cmsStage_struct, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct._cmsStage_struct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct._cmsStage_struct, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct._cmsStage_struct, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct._cmsStage_struct, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct._cmsStage_struct, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct._cmsStage_struct, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct._cmsStage_struct, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct._cmsStage_struct, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %18, align 8
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %24, %23
  %54 = load ptr, ptr %9, align 8
  ret ptr %54
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageAllocIdentity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @_cmsStageAllocPlaceholder(ptr noundef %5, i32 noundef 1768189472, i32 noundef %6, i32 noundef %7, ptr noundef @EvaluateIdentity, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @EvaluateIdentity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._cmsStage_struct, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %13, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsPipelineCheckAndRetreiveStages(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @cmsPipelineStageCount(ptr noundef %11)
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %95

16:                                               ; preds = %2
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %53, %16
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 16
  %29 = icmp ule i32 %28, 40
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %26, i32 0, i32 3
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr i8, ptr %32, i32 %28
  %34 = add i32 %28, 8
  store i32 %34, ptr %27, align 16
  br label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %26, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i32 8
  store ptr %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi ptr [ %33, %30 ], [ %37, %35 ]
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._cmsStage_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %48)
  store i32 0, ptr %3, align 4
  br label %95

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._cmsStage_struct, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %21, !llvm.loop !6

56:                                               ; preds = %21
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %90, %56
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %66 = getelementptr inbounds %struct.__va_list_tag, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 16
  %68 = icmp ule i32 %67, 40
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.__va_list_tag, ptr %65, i32 0, i32 3
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr i8, ptr %71, i32 %67
  %73 = add i32 %67, 8
  store i32 %73, ptr %66, align 16
  br label %78

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.__va_list_tag, ptr %65, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i32 8
  store ptr %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi ptr [ %72, %69 ], [ %76, %74 ]
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %10, align 8
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._cmsStage_struct, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %60, !llvm.loop !8

93:                                               ; preds = %60
  %94 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %94)
  store i32 1, ptr %3, align 4
  br label %95

95:                                               ; preds = %93, %47, %15
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsPipelineStageCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsStage_struct, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageGetPtrToCurveSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._cmsStage_struct, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageAllocToneCurves(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @_cmsStageAllocPlaceholder(ptr noundef %11, i32 noundef 1668707188, i32 noundef %12, i32 noundef %13, ptr noundef @EvaluateCurves, ptr noundef @CurveSetDup, ptr noundef @CurveSetElemTypeFree, ptr noundef null)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %90

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @_cmsMallocZero(ptr noundef %19, i32 noundef 16)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  call void @cmsStageFree(ptr noundef %24)
  store ptr null, ptr %4, align 8
  br label %90

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._cmsStage_struct, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @_cmsCalloc(ptr noundef %32, i32 noundef %33, i32 noundef 8)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = load ptr, ptr %10, align 8
  call void @cmsStageFree(ptr noundef %42)
  store ptr null, ptr %4, align 8
  br label %90

43:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %85, %43
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @cmsBuildGamma(ptr noundef %52, double noundef 1.000000e+00)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %53, ptr %59, align 8
  br label %73

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @cmsDupToneCurve(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %8, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %66, ptr %72, align 8
  br label %73

73:                                               ; preds = %60, %51
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load ptr, ptr %10, align 8
  call void @cmsStageFree(ptr noundef %83)
  store ptr null, ptr %4, align 8
  br label %90

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %44, !llvm.loop !10

88:                                               ; preds = %44
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %88, %82, %41, %23, %17
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal void @EvaluateCurves(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._cmsStage_struct, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %49

21:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %46, %21
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = call float @cmsEvalToneCurveFloat(ptr noundef %35, float noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %22, !llvm.loop !11

49:                                               ; preds = %22, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CurveSetDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._cmsStage_struct, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._cmsStage_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_cmsMallocZero(ptr noundef %12, i32 noundef 16)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %119

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._cmsStage_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @_cmsCalloc(ptr noundef %25, i32 noundef %28, i32 noundef 8)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %17
  br label %74

37:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %69, %37
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @cmsDupToneCurve(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %52, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %44
  br label %74

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %38, !llvm.loop !12

72:                                               ; preds = %38
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %2, align 8
  br label %119

74:                                               ; preds = %67, %36
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %108

79:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %104, %79
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  call void @cmsFreeToneCurve(ptr noundef %102)
  br label %103

103:                                              ; preds = %95, %86
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %80, !llvm.loop !13

107:                                              ; preds = %80
  br label %108

108:                                              ; preds = %107, %74
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct._cmsStage_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @_cmsFree(ptr noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._cmsStage_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  call void @_cmsFree(ptr noundef %117, ptr noundef %118)
  store ptr null, ptr %2, align 8
  br label %119

119:                                              ; preds = %108, %72, %16
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal void @CurveSetElemTypeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._cmsStage_struct, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %56

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @cmsFreeToneCurve(ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %17, !llvm.loop !14

44:                                               ; preds = %17
  br label %45

45:                                               ; preds = %44, %11
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._cmsStage_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._cmsStageToneCurvesData, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @_cmsFree(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._cmsStage_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  call void @_cmsFree(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %45, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsStageFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmsStage_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._cmsStage_struct, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._cmsStage_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void @_cmsFree(ptr noundef %15, ptr noundef %16)
  ret void
}

declare ptr @_cmsCalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @cmsBuildGamma(ptr noundef, double noundef) #1

declare ptr @cmsDupToneCurve(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocIdentityCurves(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @cmsStageAllocToneCurves(ptr noundef %7, i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._cmsStage_struct, ptr %14, i32 0, i32 2
  store i32 1768189472, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageAllocMatrix(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = mul i32 %16, %17
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %130

22:                                               ; preds = %5
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %9, align 4
  %25 = udiv i32 -1, %24
  %26 = icmp uge i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %130

28:                                               ; preds = %22
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = udiv i32 -1, %30
  %32 = icmp uge i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %130

34:                                               ; preds = %28
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34
  store ptr null, ptr %6, align 8
  br label %130

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @_cmsStageAllocPlaceholder(ptr noundef %44, i32 noundef 1835103334, i32 noundef %45, i32 noundef %46, ptr noundef @EvaluateMatrix, ptr noundef @MatrixElemDup, ptr noundef @MatrixElemTypeFree, ptr noundef null)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store ptr null, ptr %6, align 8
  br label %130

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @_cmsMallocZero(ptr noundef %52, i32 noundef 16)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %128

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._cmsStage_struct, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @_cmsCalloc(ptr noundef %61, i32 noundef %62, i32 noundef 8)
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  br label %128

71:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %88, %71
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  store double %81, ptr %87, align 8
  br label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %72, !llvm.loop !15

91:                                               ; preds = %72
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %126

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @_cmsCalloc(ptr noundef %95, i32 noundef %96, i32 noundef 8)
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %128

105:                                              ; preds = %94
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  store double %115, ptr %121, align 8
  br label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %106, !llvm.loop !16

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125, %91
  %127 = load ptr, ptr %15, align 8
  store ptr %127, ptr %6, align 8
  br label %130

128:                                              ; preds = %104, %70, %56
  %129 = load ptr, ptr %15, align 8
  call void @cmsStageFree(ptr noundef %129)
  store ptr null, ptr %6, align 8
  br label %130

130:                                              ; preds = %128, %126, %50, %42, %33, %27, %21
  %131 = load ptr, ptr %6, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal void @EvaluateMatrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._cmsStage_struct, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %74, %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._cmsStage_struct, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %77

20:                                               ; preds = %14
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %49, %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._cmsStage_struct, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._cmsStage_struct, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = mul i32 %37, %40
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %41, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %36, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %10, align 8
  %48 = call double @llvm.fmuladd.f64(double %33, double %46, double %47)
  store double %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %27
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %21, !llvm.loop !17

52:                                               ; preds = %21
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %10, align 8
  %66 = fadd double %65, %64
  store double %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %57, %52
  %68 = load double, ptr %10, align 8
  %69 = fptrunc double %68 to float
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store float %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %14, !llvm.loop !18

77:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MatrixElemDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._cmsStage_struct, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._cmsStage_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_cmsMallocZero(ptr noundef %12, i32 noundef 16)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %60

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._cmsStage_struct, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._cmsStage_struct, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %20, %23
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._cmsStage_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = trunc i64 %33 to i32
  %35 = call ptr @_cmsDupMem(ptr noundef %27, ptr noundef %30, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %17
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._cmsStage_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._cmsStage_struct, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = trunc i64 %53 to i32
  %55 = call ptr @_cmsDupMem(ptr noundef %45, ptr noundef %48, i32 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %42, %17
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %58, %16
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @MatrixElemTypeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._cmsStage_struct, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._cmsStage_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_cmsFree(ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._cmsStage_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._cmsStageMatrixData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_cmsFree(ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._cmsStage_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._cmsStage_struct, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  call void @_cmsFree(ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageAllocCLut16bitGranular(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp ugt i32 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %19, i32 noundef 2, ptr noundef @.str, i32 noundef %20, i32 noundef 15)
  store ptr null, ptr %6, align 8
  br label %108

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @_cmsStageAllocPlaceholder(ptr noundef %22, i32 noundef 1668052340, i32 noundef %23, i32 noundef %24, ptr noundef @EvaluateCLUTfloatIn16, ptr noundef @CLUTElemDup, ptr noundef @CLutElemTypeFree, ptr noundef null)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %108

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @_cmsMallocZero(ptr noundef %30, i32 noundef 24)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %15, align 8
  call void @cmsStageFree(ptr noundef %35)
  store ptr null, ptr %6, align 8
  br label %108

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct._cmsStage_struct, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @CubeSize(ptr noundef %41, i32 noundef %42)
  %44 = mul i32 %40, %43
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._cmsStageCLutData, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct._cmsStageCLutData, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = load ptr, ptr %15, align 8
  call void @cmsStageFree(ptr noundef %52)
  store ptr null, ptr %6, align 8
  br label %108

53:                                               ; preds = %36
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @_cmsCalloc(ptr noundef %54, i32 noundef %55, i32 noundef 2)
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._cmsStageCLutData, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._cmsStageCLutData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load ptr, ptr %15, align 8
  call void @cmsStageFree(ptr noundef %64)
  store ptr null, ptr %6, align 8
  br label %108

65:                                               ; preds = %53
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %85, %68
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct._cmsStageCLutData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  store i16 %78, ptr %84, align 2
  br label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %69, !llvm.loop !19

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88, %65
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct._cmsStageCLutData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @_cmsComputeInterpParamsEx(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %96, i32 noundef 0)
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct._cmsStageCLutData, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct._cmsStageCLutData, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %89
  %105 = load ptr, ptr %15, align 8
  call void @cmsStageFree(ptr noundef %105)
  store ptr null, ptr %6, align 8
  br label %108

106:                                              ; preds = %89
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %106, %104, %63, %51, %34, %28, %18
  %109 = load ptr, ptr %6, align 8
  ret ptr %109
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @EvaluateCLUTfloatIn16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i16], align 16
  %9 = alloca [128 x i16], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._cmsStage_struct, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [128 x i16], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._cmsStage_struct, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  call void @FromFloatTo16(ptr noundef %13, ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._cmsStageCLutData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._cms_interp_struc, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [128 x i16], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds [128 x i16], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._cmsStageCLutData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void %22(ptr noundef %23, ptr noundef %24, ptr noundef %27)
  %28 = getelementptr inbounds [128 x i16], ptr %9, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._cmsStage_struct, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  call void @From16ToFloat(ptr noundef %28, ptr noundef %29, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CLUTElemDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._cmsStage_struct, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._cmsStage_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_cmsMallocZero(ptr noundef %11, i32 noundef 24)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %135

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._cmsStageCLutData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._cmsStageCLutData, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._cmsStageCLutData, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._cmsStageCLutData, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._cmsStageCLutData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %81

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._cmsStageCLutData, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._cmsStage_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._cmsStageCLutData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._cmsStageCLutData, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = call ptr @_cmsDupMem(ptr noundef %39, ptr noundef %42, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._cmsStageCLutData, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._cmsStageCLutData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %36
  br label %118

57:                                               ; preds = %36
  br label %80

58:                                               ; preds = %31
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._cmsStage_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._cmsStageCLutData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._cmsStageCLutData, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 2
  %70 = trunc i64 %69 to i32
  %71 = call ptr @_cmsDupMem(ptr noundef %61, ptr noundef %64, i32 noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._cmsStageCLutData, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._cmsStageCLutData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %58
  br label %118

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %16
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct._cmsStage_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._cmsStageCLutData, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._cms_interp_struc, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [15 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._cmsStageCLutData, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._cms_interp_struc, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._cmsStageCLutData, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._cms_interp_struc, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct._cmsStageCLutData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._cmsStageCLutData, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._cms_interp_struc, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @_cmsComputeInterpParamsEx(ptr noundef %84, ptr noundef %89, i32 noundef %94, i32 noundef %99, ptr noundef %102, i32 noundef %107)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._cmsStageCLutData, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._cmsStageCLutData, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %81
  %116 = load ptr, ptr %5, align 8
  store ptr %116, ptr %2, align 8
  br label %135

117:                                              ; preds = %81
  br label %118

118:                                              ; preds = %117, %78, %56
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._cmsStageCLutData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct._cmsStage_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._cmsStageCLutData, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @_cmsFree(ptr noundef %126, ptr noundef %129)
  br label %130

130:                                              ; preds = %123, %118
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct._cmsStage_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  call void @_cmsFree(ptr noundef %133, ptr noundef %134)
  store ptr null, ptr %2, align 8
  br label %135

135:                                              ; preds = %130, %115, %15
  %136 = load ptr, ptr %2, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define internal void @CLutElemTypeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._cmsStage_struct, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._cmsStageCLutData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._cmsStage_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._cmsStageCLutData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_cmsFree(ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._cmsStageCLutData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_cmsFreeInterpParams(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._cmsStage_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._cmsStage_struct, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  call void @_cmsFree(ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CubeSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ule i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %40

21:                                               ; preds = %11
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = mul i32 %23, %22
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = udiv i32 -1, %26
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %40

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %5, align 4
  br label %8, !llvm.loop !20

34:                                               ; preds = %8
  %35 = load i32, ptr %6, align 4
  %36 = icmp ugt i32 %35, 286331153
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %37, %29, %20
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare ptr @_cmsComputeInterpParamsEx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageAllocCLut16bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [15 x i32], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %21, %5
  %14 = load i32, ptr %12, align 4
  %15 = icmp slt i32 %14, 15
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %12, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %19
  store i32 %17, ptr %20, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %12, align 4
  br label %13, !llvm.loop !21

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 0
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @cmsStageAllocCLut16bitGranular(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageAllocCLutFloat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [15 x i32], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %21, %5
  %14 = load i32, ptr %12, align 4
  %15 = icmp slt i32 %14, 15
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %12, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %19
  store i32 %17, ptr %20, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %12, align 4
  br label %13, !llvm.loop !22

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 0
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @cmsStageAllocCLutFloatGranular(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageAllocCLutFloatGranular(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp ugt i32 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %19, i32 noundef 2, ptr noundef @.str, i32 noundef %20, i32 noundef 15)
  store ptr null, ptr %6, align 8
  br label %108

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @_cmsStageAllocPlaceholder(ptr noundef %22, i32 noundef 1668052340, i32 noundef %23, i32 noundef %24, ptr noundef @EvaluateCLUTfloat, ptr noundef @CLUTElemDup, ptr noundef @CLutElemTypeFree, ptr noundef null)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %108

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @_cmsMallocZero(ptr noundef %30, i32 noundef 24)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %15, align 8
  call void @cmsStageFree(ptr noundef %35)
  store ptr null, ptr %6, align 8
  br label %108

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct._cmsStage_struct, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @CubeSize(ptr noundef %41, i32 noundef %42)
  %44 = mul i32 %40, %43
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._cmsStageCLutData, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct._cmsStageCLutData, ptr %47, i32 0, i32 3
  store i32 1, ptr %48, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = load ptr, ptr %15, align 8
  call void @cmsStageFree(ptr noundef %52)
  store ptr null, ptr %6, align 8
  br label %108

53:                                               ; preds = %36
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @_cmsCalloc(ptr noundef %54, i32 noundef %55, i32 noundef 4)
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._cmsStageCLutData, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._cmsStageCLutData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load ptr, ptr %15, align 8
  call void @cmsStageFree(ptr noundef %64)
  store ptr null, ptr %6, align 8
  br label %108

65:                                               ; preds = %53
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %85, %68
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct._cmsStageCLutData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  store float %78, ptr %84, align 4
  br label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %69, !llvm.loop !23

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88, %65
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct._cmsStageCLutData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @_cmsComputeInterpParamsEx(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %96, i32 noundef 1)
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct._cmsStageCLutData, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct._cmsStageCLutData, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %89
  %105 = load ptr, ptr %15, align 8
  call void @cmsStageFree(ptr noundef %105)
  store ptr null, ptr %6, align 8
  br label %108

106:                                              ; preds = %89
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %106, %104, %63, %51, %34, %28, %18
  %109 = load ptr, ptr %6, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal void @EvaluateCLUTfloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._cmsStage_struct, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._cmsStageCLutData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._cms_interp_struc, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._cmsStageCLutData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocIdentityCLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %16, %2
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 15
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 %14
  store i32 2, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4
  br label %9, !llvm.loop !24

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 0
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @cmsStageAllocCLut16bitGranular(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @cmsStageSampleCLut16bit(ptr noundef %29, ptr noundef @IdentitySampler, ptr noundef %5, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  call void @cmsStageFree(ptr noundef %33)
  store ptr null, ptr %3, align 8
  br label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._cmsStage_struct, ptr %35, i32 0, i32 2
  store i32 1768189472, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %34, %32, %27
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsStageSampleCLut16bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [16 x i16], align 16
  %19 = alloca [128 x i16], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %188

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._cmsStage_struct, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %188

32:                                               ; preds = %25
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct._cmsStageCLutData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._cms_interp_struc, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [15 x i32], ptr %36, i64 0, i64 0
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct._cmsStageCLutData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct._cmsStageCLutData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._cms_interp_struc, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp ule i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %188

51:                                               ; preds = %32
  %52 = load i32, ptr %16, align 4
  %53 = icmp ule i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %188

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4
  %57 = icmp ugt i32 %56, 15
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %188

59:                                               ; preds = %55
  %60 = load i32, ptr %16, align 4
  %61 = icmp uge i32 %60, 128
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %188

63:                                               ; preds = %59
  %64 = getelementptr inbounds [16 x i16], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %64, i8 0, i64 32, i1 false)
  %65 = getelementptr inbounds [128 x i16], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %65, i8 0, i64 256, i1 false)
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call i32 @CubeSize(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %188

72:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %184, %72
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %187

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %15, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %110, %77
  %82 = load i32, ptr %11, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %113

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = urem i32 %85, %90
  store i32 %91, ptr %21, align 4
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %13, align 4
  %98 = udiv i32 %97, %96
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %21, align 4
  %100 = uitofp i32 %99 to double
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = call zeroext i16 @_cmsQuantizeVal(double noundef %100, i32 noundef %105)
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i16], ptr %18, i64 0, i64 %108
  store i16 %106, ptr %109, align 2
  br label %110

110:                                              ; preds = %84
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %11, align 4
  br label %81, !llvm.loop !25

113:                                              ; preds = %81
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct._cmsStageCLutData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %140

118:                                              ; preds = %113
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %136, %118
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %119
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct._cmsStageCLutData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %126, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [128 x i16], ptr %19, i64 0, i64 %134
  store i16 %132, ptr %135, align 2
  br label %136

136:                                              ; preds = %123
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %119, !llvm.loop !26

139:                                              ; preds = %119
  br label %140

140:                                              ; preds = %139, %113
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds [16 x i16], ptr %18, i64 0, i64 0
  %143 = getelementptr inbounds [128 x i16], ptr %19, i64 0, i64 0
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 %141(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store i32 0, ptr %5, align 4
  br label %188

148:                                              ; preds = %140
  %149 = load i32, ptr %9, align 4
  %150 = and i32 %149, 16777216
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %180, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct._cmsStageCLutData, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %179

157:                                              ; preds = %152
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %175, %157
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %16, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %158
  %163 = load i32, ptr %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [128 x i16], ptr %19, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct._cmsStageCLutData, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %11, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %169, i64 %173
  store i16 %166, ptr %174, align 2
  br label %175

175:                                              ; preds = %162
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4
  br label %158, !llvm.loop !27

178:                                              ; preds = %158
  br label %179

179:                                              ; preds = %178, %152
  br label %180

180:                                              ; preds = %179, %148
  %181 = load i32, ptr %16, align 4
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %12, align 4
  br label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4
  br label %73, !llvm.loop !28

187:                                              ; preds = %73
  store i32 1, ptr %5, align 4
  br label %188

188:                                              ; preds = %187, %147, %71, %62, %58, %54, %50, %31, %24
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @IdentitySampler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  store i16 %20, ptr %24, align 2
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %11, !llvm.loop !29

28:                                               ; preds = %11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @_cmsQuantizeVal(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load double, ptr %3, align 8
  %7 = fmul double %6, 6.553500e+04
  %8 = load i32, ptr %4, align 4
  %9 = sub i32 %8, 1
  %10 = uitofp i32 %9 to double
  %11 = fdiv double %7, %10
  store double %11, ptr %5, align 8
  %12 = load double, ptr %5, align 8
  %13 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %12)
  ret i16 %13
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @cmsStageSampleCLutFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [16 x float], align 16
  %19 = alloca [128 x float], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %190

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._cmsStage_struct, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %190

32:                                               ; preds = %25
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct._cmsStageCLutData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._cms_interp_struc, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [15 x i32], ptr %36, i64 0, i64 0
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct._cmsStageCLutData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct._cmsStageCLutData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._cms_interp_struc, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp ule i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %190

51:                                               ; preds = %32
  %52 = load i32, ptr %16, align 4
  %53 = icmp ule i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %190

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4
  %57 = icmp ugt i32 %56, 15
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %190

59:                                               ; preds = %55
  %60 = load i32, ptr %16, align 4
  %61 = icmp uge i32 %60, 128
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %190

63:                                               ; preds = %59
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call i32 @CubeSize(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %190

70:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %186, %70
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %189

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %15, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %112, %75
  %80 = load i32, ptr %11, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = urem i32 %83, %88
  store i32 %89, ptr %21, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %13, align 4
  %96 = udiv i32 %95, %94
  store i32 %96, ptr %13, align 4
  %97 = load i32, ptr %21, align 4
  %98 = uitofp i32 %97 to double
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call zeroext i16 @_cmsQuantizeVal(double noundef %98, i32 noundef %103)
  %105 = zext i16 %104 to i32
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %106, 6.553500e+04
  %108 = fptrunc double %107 to float
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 %110
  store float %108, ptr %111, align 4
  br label %112

112:                                              ; preds = %82
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %11, align 4
  br label %79, !llvm.loop !30

115:                                              ; preds = %79
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct._cmsStageCLutData, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %142

120:                                              ; preds = %115
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %138, %120
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %16, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct._cmsStageCLutData, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %128, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [128 x float], ptr %19, i64 0, i64 %136
  store float %134, ptr %137, align 4
  br label %138

138:                                              ; preds = %125
  %139 = load i32, ptr %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %11, align 4
  br label %121, !llvm.loop !31

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %141, %115
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 0
  %145 = getelementptr inbounds [128 x float], ptr %19, i64 0, i64 0
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 %143(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  store i32 0, ptr %5, align 4
  br label %190

150:                                              ; preds = %142
  %151 = load i32, ptr %9, align 4
  %152 = and i32 %151, 16777216
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %182, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct._cmsStageCLutData, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %181

159:                                              ; preds = %154
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %177, %159
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %16, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %160
  %165 = load i32, ptr %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [128 x float], ptr %19, i64 0, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct._cmsStageCLutData, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %11, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %171, i64 %175
  store float %168, ptr %176, align 4
  br label %177

177:                                              ; preds = %164
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %160, !llvm.loop !32

180:                                              ; preds = %160
  br label %181

181:                                              ; preds = %180, %154
  br label %182

182:                                              ; preds = %181, %150
  %183 = load i32, ptr %16, align 4
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %12, align 4
  br label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4
  br label %71, !llvm.loop !33

189:                                              ; preds = %71
  store i32 1, ptr %5, align 4
  br label %190

190:                                              ; preds = %189, %149, %69, %62, %58, %54, %50, %31, %24
  %191 = load i32, ptr %5, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsSliceSpace16(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x i16], align 16
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp uge i32 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %79

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @CubeSize(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %79

26:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %75, %26
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %64, %31
  %36 = load i32, ptr %11, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = urem i32 %39, %44
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %12, align 4
  %52 = udiv i32 %51, %50
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %15, align 4
  %54 = uitofp i32 %53 to double
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call zeroext i16 @_cmsQuantizeVal(double noundef %54, i32 noundef %59)
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 %62
  store i16 %60, ptr %63, align 2
  br label %64

64:                                               ; preds = %38
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %11, align 4
  br label %35, !llvm.loop !34

67:                                               ; preds = %35
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 0
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 %68(ptr noundef %69, ptr noundef null, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %79

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %27, !llvm.loop !35

78:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %73, %25, %18
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsSliceSpaceFloat(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x float], align 16
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp uge i32 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %83

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @CubeSize(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %83

26:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %79, %26
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %82

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %68, %31
  %36 = load i32, ptr %11, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = urem i32 %39, %44
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %12, align 4
  %52 = udiv i32 %51, %50
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %15, align 4
  %54 = uitofp i32 %53 to double
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call zeroext i16 @_cmsQuantizeVal(double noundef %54, i32 noundef %59)
  %61 = zext i16 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %62, 6.553500e+04
  %64 = fptrunc double %63 to float
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %66
  store float %64, ptr %67, align 4
  br label %68

68:                                               ; preds = %38
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %11, align 4
  br label %35, !llvm.loop !36

71:                                               ; preds = %35
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 %72(ptr noundef %73, ptr noundef null, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %83

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %27, !llvm.loop !37

82:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %83

83:                                               ; preds = %82, %77, %25, %18
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocLab2XYZ(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_cmsStageAllocPlaceholder(ptr noundef %3, i32 noundef 2016570400, i32 noundef 3, i32 noundef 3, ptr noundef @EvaluateLab2XYZ, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @EvaluateLab2XYZ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cmsCIELab, align 8
  %8 = alloca %struct.cmsCIEXYZ, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0x3FFFFFE000000000, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = fmul double %13, 1.000000e+02
  %15 = getelementptr inbounds %struct.cmsCIELab, ptr %7, i32 0, i32 0
  store double %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = call double @llvm.fmuladd.f64(double %19, double 2.550000e+02, double -1.280000e+02)
  %21 = getelementptr inbounds %struct.cmsCIELab, ptr %7, i32 0, i32 1
  store double %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = call double @llvm.fmuladd.f64(double %25, double 2.550000e+02, double -1.280000e+02)
  %27 = getelementptr inbounds %struct.cmsCIELab, ptr %7, i32 0, i32 2
  store double %26, ptr %27, align 8
  call void @cmsLab2XYZ(ptr noundef null, ptr noundef %8, ptr noundef %7)
  %28 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %8, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %29, 0x3FFFFFE000000000
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %8, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fdiv double %35, 0x3FFFFFE000000000
  %37 = fptrunc double %36 to float
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 1
  store float %37, ptr %39, align 4
  %40 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %8, i32 0, i32 2
  %41 = load double, ptr %40, align 8
  %42 = fdiv double %41, 0x3FFFFFE000000000
  %43 = fptrunc double %42 to float
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 2
  store float %43, ptr %45, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocLabV2ToV4curves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %8, i32 noundef 258, ptr noundef null)
  %10 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  store ptr %9, ptr %10, align 16
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %11, i32 noundef 258, ptr noundef null)
  %13 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %14, i32 noundef 258, ptr noundef null)
  %16 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  store ptr %15, ptr %16, align 16
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %58, %1
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %61

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  call void @cmsFreeToneCurveTriple(ptr noundef %27)
  store ptr null, ptr %2, align 8
  br label %73

28:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %30, 257
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = mul nsw i32 %33, 65535
  %35 = add nsw i32 %34, 128
  %36 = ashr i32 %35, 8
  %37 = trunc i32 %36 to i16
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._cms_curve_struct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %37, ptr %46, align 2
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %29, !llvm.loop !38

50:                                               ; preds = %29
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._cms_curve_struct, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 257
  store i16 -1, ptr %57, align 2
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %17, !llvm.loop !39

61:                                               ; preds = %17
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %64 = call ptr @cmsStageAllocToneCurves(ptr noundef %62, i32 noundef 3, ptr noundef %63)
  store ptr %64, ptr %4, align 8
  %65 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  call void @cmsFreeToneCurveTriple(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store ptr null, ptr %2, align 8
  br label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._cmsStage_struct, ptr %70, i32 0, i32 2
  store i32 840971296, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %69, %68, %26
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

declare ptr @cmsBuildTabulatedToneCurve16(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmsFreeToneCurveTriple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocLabV2ToV4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @cmsStageAllocMatrix(ptr noundef %5, i32 noundef 3, i32 noundef 3, ptr noundef @_cmsStageAllocLabV2ToV4.V2ToV4, ptr noundef null)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._cmsStage_struct, ptr %12, i32 0, i32 2
  store i32 840971296, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocLabV4ToV2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @cmsStageAllocMatrix(ptr noundef %5, i32 noundef 3, i32 noundef 3, ptr noundef @_cmsStageAllocLabV4ToV2.V4ToV2, ptr noundef null)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._cmsStage_struct, ptr %12, i32 0, i32 2
  store i32 874525216, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageNormalizeFromLabFloat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @cmsStageAllocMatrix(ptr noundef %5, i32 noundef 3, i32 noundef 3, ptr noundef @_cmsStageNormalizeFromLabFloat.a1, ptr noundef @_cmsStageNormalizeFromLabFloat.o1)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._cmsStage_struct, ptr %12, i32 0, i32 2
  store i32 1681026080, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageNormalizeFromXyzFloat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @cmsStageAllocMatrix(ptr noundef %5, i32 noundef 3, i32 noundef 3, ptr noundef @_cmsStageNormalizeFromXyzFloat.a1, ptr noundef null)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._cmsStage_struct, ptr %12, i32 0, i32 2
  store i32 1681029152, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageNormalizeToLabFloat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @cmsStageAllocMatrix(ptr noundef %5, i32 noundef 3, i32 noundef 3, ptr noundef @_cmsStageNormalizeToLabFloat.a1, ptr noundef @_cmsStageNormalizeToLabFloat.o1)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._cmsStage_struct, ptr %12, i32 0, i32 2
  store i32 1815241760, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageNormalizeToXyzFloat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @cmsStageAllocMatrix(ptr noundef %5, i32 noundef 3, i32 noundef 3, ptr noundef @_cmsStageNormalizeToXyzFloat.a1, ptr noundef null)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._cmsStage_struct, ptr %12, i32 0, i32 2
  store i32 2016568352, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageClipNegatives(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @_cmsStageAllocPlaceholder(ptr noundef %5, i32 noundef 1668050976, i32 noundef %6, i32 noundef %7, ptr noundef @Clipper, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Clipper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._cmsStage_struct, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  store float %20, ptr %8, align 4
  %21 = load float, ptr %8, align 4
  %22 = fcmp olt float %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %26

24:                                               ; preds = %15
  %25 = load float, ptr %8, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi float [ 0.000000e+00, %23 ], [ %25, %24 ]
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  store float %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %9, !llvm.loop !40

35:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocXYZ2Lab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_cmsStageAllocPlaceholder(ptr noundef %3, i32 noundef 1815246880, i32 noundef 3, i32 noundef 3, ptr noundef @EvaluateXYZ2Lab, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @EvaluateXYZ2Lab(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cmsCIELab, align 8
  %8 = alloca %struct.cmsCIEXYZ, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0x3FFFFFE000000000, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = fmul double %13, 0x3FFFFFE000000000
  %15 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %8, i32 0, i32 0
  store double %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = fmul double %19, 0x3FFFFFE000000000
  %21 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %8, i32 0, i32 1
  store double %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = fmul double %25, 0x3FFFFFE000000000
  %27 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %8, i32 0, i32 2
  store double %26, ptr %27, align 8
  call void @cmsXYZ2Lab(ptr noundef null, ptr noundef %7, ptr noundef %8)
  %28 = getelementptr inbounds %struct.cmsCIELab, ptr %7, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %29, 1.000000e+02
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = getelementptr inbounds %struct.cmsCIELab, ptr %7, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, 1.280000e+02
  %37 = fdiv double %36, 2.550000e+02
  %38 = fptrunc double %37 to float
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = getelementptr inbounds %struct.cmsCIELab, ptr %7, i32 0, i32 2
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, 1.280000e+02
  %44 = fdiv double %43, 2.550000e+02
  %45 = fptrunc double %44 to float
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 2
  store float %45, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocLabPrelin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca [1 x double], align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const._cmsStageAllocLabPrelin.Params, i64 8, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @cmsBuildGamma(ptr noundef %5, double noundef 1.000000e+00)
  %7 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  store ptr %6, ptr %7, align 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x double], ptr %4, i64 0, i64 0
  %10 = call ptr @cmsBuildParametricToneCurve(ptr noundef %8, i32 noundef 108, ptr noundef %9)
  %11 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [1 x double], ptr %4, i64 0, i64 0
  %14 = call ptr @cmsBuildParametricToneCurve(ptr noundef %12, i32 noundef 108, ptr noundef %13)
  %15 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 2
  store ptr %14, ptr %15, align 16
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %18 = call ptr @cmsStageAllocToneCurves(ptr noundef %16, i32 noundef 3, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @cmsBuildParametricToneCurve(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_cmsFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsStageInputChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmsStage_struct, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsStageOutputChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmsStage_struct, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsStageType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmsStage_struct, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmsStage_struct, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsGetStageContextID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmsStage_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmsStage_struct, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %64

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._cmsStage_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._cmsStage_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsStage_struct, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._cmsStage_struct, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._cmsStage_struct, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._cmsStage_struct, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._cmsStage_struct, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_cmsStageAllocPlaceholder(ptr noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %64

34:                                               ; preds = %8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._cmsStage_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._cmsStage_struct, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._cmsStage_struct, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._cmsStage_struct, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr %47(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._cmsStage_struct, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._cmsStage_struct, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8
  call void @cmsStageFree(ptr noundef %57)
  store ptr null, ptr %2, align 8
  br label %64

58:                                               ; preds = %44
  br label %62

59:                                               ; preds = %34
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._cmsStage_struct, ptr %60, i32 0, i32 8
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %58
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %62, %56, %33, %7
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp uge i32 %9, 16
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp uge i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store ptr null, ptr %4, align 8
  br label %50

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @_cmsMallocZero(ptr noundef %16, i32 noundef 72)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %50

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %28, i32 0, i32 4
  store ptr @_LUTeval16, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %30, i32 0, i32 5
  store ptr @_LUTevalFloat, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %32, i32 0, i32 7
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %34, i32 0, i32 6
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @BlessLUT(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %21
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  call void @_cmsFree(ptr noundef %46, ptr noundef %47)
  store ptr null, ptr %4, align 8
  br label %50

48:                                               ; preds = %21
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %45, %20, %14
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @_LUTeval16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x [128 x float]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %10, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [128 x float]], ptr %9, i64 0, i64 %15
  %17 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  call void @From16ToFloat(ptr noundef %13, ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %43, %3
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4
  %29 = xor i32 %28, 1
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._cmsStage_struct, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [128 x float]], ptr %9, i64 0, i64 %34
  %36 = getelementptr inbounds [128 x float], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [128 x float]], ptr %9, i64 0, i64 %38
  %40 = getelementptr inbounds [128 x float], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8
  call void %32(ptr noundef %36, ptr noundef %40, ptr noundef %41)
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._cmsStage_struct, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  br label %24, !llvm.loop !41

47:                                               ; preds = %24
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [128 x float]], ptr %9, i64 0, i64 %49
  %51 = getelementptr inbounds [128 x float], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  call void @FromFloatTo16(ptr noundef %51, ptr noundef %52, i32 noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_LUTevalFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x [128 x float]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x [128 x float]], ptr %9, i64 0, i64 %14
  %16 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %16, ptr align 4 %17, i64 %22, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %45, %3
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4
  %31 = xor i32 %30, 1
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._cmsStage_struct, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [128 x float]], ptr %9, i64 0, i64 %36
  %38 = getelementptr inbounds [128 x float], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [128 x float]], ptr %9, i64 0, i64 %40
  %42 = getelementptr inbounds [128 x float], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8
  call void %34(ptr noundef %38, ptr noundef %42, ptr noundef %43)
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %29
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._cmsStage_struct, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  br label %26, !llvm.loop !42

49:                                               ; preds = %26
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [128 x float]], ptr %9, i64 0, i64 %52
  %54 = getelementptr inbounds [128 x float], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %50, ptr align 16 %54, i64 %59, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BlessLUT(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %58

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @cmsPipelineGetPtrToLastStage(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %12
  store i32 0, ptr %2, align 4
  br label %59

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._cmsStage_struct, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._cmsStage_struct, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._cmsStage_struct, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %50, %23
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._cmsStage_struct, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._cmsStage_struct, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %59

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._cmsStage_struct, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._cmsStage_struct, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  br label %38, !llvm.loop !43

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %1
  store i32 1, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %49, %22
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsGetPipelineContextID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsPipelineInputChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsPipelineOutputChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @cmsPipelineFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %20, %8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._cmsStage_struct, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  call void @cmsStageFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  br label %12, !llvm.loop !44

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  call void %30(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %27, %22
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  call void @_cmsFree(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsPipelineEval16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void %9(ptr noundef %10, ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsPipelineEvalFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsPipelineDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %115

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @cmsPipelineAlloc(ptr noundef %15, i32 noundef %18, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %115

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %57, %26
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @cmsStageDup(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  call void @cmsPipelineFree(ptr noundef %39)
  store ptr null, ptr %2, align 8
  br label %115

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  store i32 0, ptr %8, align 4
  br label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._cmsStage_struct, ptr %52, i32 0, i32 9
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._cmsStage_struct, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  br label %30, !llvm.loop !45

61:                                               ; preds = %30
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %70, i32 0, i32 5
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %61
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr %89(ptr noundef %92, ptr noundef %95)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %86, %61
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %103, i32 0, i32 9
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @BlessLUT(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %111, ptr noundef %112)
  store ptr null, ptr %2, align 8
  br label %115

113:                                              ; preds = %99
  %114 = load ptr, ptr %4, align 8
  store ptr %114, ptr %2, align 8
  br label %115

115:                                              ; preds = %113, %108, %38, %25, %11
  %116 = load ptr, ptr %2, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsPipelineInsertStage(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  br label %60

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %56 [
    i32 0, label %18
    i32 1, label %27
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._cmsStage_struct, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  br label %57

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %55

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %45, %36
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._cmsStage_struct, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  br label %40, !llvm.loop !46

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._cmsStage_struct, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._cmsStage_struct, ptr %53, i32 0, i32 9
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %32
  br label %57

56:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %60

57:                                               ; preds = %55, %18
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @BlessLUT(ptr noundef %58)
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %56, %15
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden void @cmsPipelineUnlinkStage(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  br label %73

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %61 [
    i32 0, label %24
    i32 1, label %36
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._cmsStage_struct, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._cmsStage_struct, ptr %33, i32 0, i32 9
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %10, align 8
  br label %62

36:                                               ; preds = %22
  store ptr null, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %46, %36
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._cmsStage_struct, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %40, !llvm.loop !47

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._cmsStage_struct, ptr %55, i32 0, i32 9
  store ptr null, ptr %56, align 8
  br label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %54
  br label %62

61:                                               ; preds = %22
  br label %62

62:                                               ; preds = %61, %60, %24
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  store ptr %66, ptr %67, align 8
  br label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  call void @cmsStageFree(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @BlessLUT(ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsPipelineCat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %16, %11, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %42, %27
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @cmsStageDup(ptr noundef %36)
  %38 = call i32 @cmsPipelineInsertStage(ptr noundef %35, i32 noundef 1, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %49

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._cmsStage_struct, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %31, !llvm.loop !48

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @BlessLUT(ptr noundef %47)
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %46, %40
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsPipelineSetSaveAs8bitsFlag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %10, i32 0, i32 9
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsPipelineGetPtrToFirstStage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsPipelineGetPtrToLastStage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._cmsStage_struct, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %8, !llvm.loop !49

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsPipelineSetOptimizationParameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsPipelineEvalReverseFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca %struct.cmsVEC3, align 8
  %19 = alloca %struct.cmsVEC3, align 8
  %20 = alloca %struct.cmsMAT3, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store double 1.000000e+20, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %265

31:                                               ; preds = %25, %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %265

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  store float 0x3FD3333340000000, ptr %41, align 8
  %42 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  store float 0x3FD3333340000000, ptr %42, align 4
  %43 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  store float 0x3FD3333340000000, ptr %43, align 16
  br label %61

44:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i32, ptr %11, align 4
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load i32, ptr %11, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %55
  store float %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %45, !llvm.loop !50

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60, %40
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 3
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  store float %69, ptr %70, align 4
  br label %73

71:                                               ; preds = %61
  %72 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  store float 0.000000e+00, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %66
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %261, %73
  %75 = load i32, ptr %10, align 4
  %76 = icmp ult i32 %75, 30
  br i1 %76, label %77, label %264

77:                                               ; preds = %74
  %78 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %79 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %80 = load ptr, ptr %9, align 8
  call void @cmsPipelineEvalFloat(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %82 = load ptr, ptr %6, align 8
  %83 = call float @EuclideanDistance(ptr noundef %81, ptr noundef %82, i32 noundef 3)
  %84 = fpext float %83 to double
  store double %84, ptr %12, align 8
  %85 = load double, ptr %12, align 8
  %86 = load double, ptr %13, align 8
  %87 = fcmp oge double %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  br label %264

89:                                               ; preds = %77
  %90 = load double, ptr %12, align 8
  store double %90, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %106, %89
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = load i32, ptr %11, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %91, !llvm.loop !51

109:                                              ; preds = %91
  %110 = load double, ptr %12, align 8
  %111 = fcmp ole double %110, 0.000000e+00
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %264

113:                                              ; preds = %109
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %175, %113
  %115 = load i32, ptr %11, align 4
  %116 = icmp ult i32 %115, 3
  br i1 %116, label %117, label %178

117:                                              ; preds = %114
  %118 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %119 = load float, ptr %118, align 16
  %120 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  store float %119, ptr %120, align 16
  %121 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %122, ptr %123, align 4
  %124 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %125 = load float, ptr %124, align 8
  %126 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  store float %125, ptr %126, align 8
  %127 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  store float %128, ptr %129, align 4
  %130 = load i32, ptr %11, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %131
  call void @IncDelta(ptr noundef %132)
  %133 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %134 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %135 = load ptr, ptr %9, align 8
  call void @cmsPipelineEvalFloat(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %136 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %137 = load float, ptr %136, align 16
  %138 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %139 = load float, ptr %138, align 16
  %140 = fsub float %137, %139
  %141 = fdiv float %140, 0x3F50624DE0000000
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds %struct.cmsMAT3, ptr %20, i32 0, i32 0
  %144 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds %struct.cmsVEC3, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %11, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [3 x double], ptr %145, i64 0, i64 %147
  store double %142, ptr %148, align 8
  %149 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %152 = load float, ptr %151, align 4
  %153 = fsub float %150, %152
  %154 = fdiv float %153, 0x3F50624DE0000000
  %155 = fpext float %154 to double
  %156 = getelementptr inbounds %struct.cmsMAT3, ptr %20, i32 0, i32 0
  %157 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %156, i64 0, i64 1
  %158 = getelementptr inbounds %struct.cmsVEC3, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %11, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [3 x double], ptr %158, i64 0, i64 %160
  store double %155, ptr %161, align 8
  %162 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %163 = load float, ptr %162, align 8
  %164 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %165 = load float, ptr %164, align 8
  %166 = fsub float %163, %165
  %167 = fdiv float %166, 0x3F50624DE0000000
  %168 = fpext float %167 to double
  %169 = getelementptr inbounds %struct.cmsMAT3, ptr %20, i32 0, i32 0
  %170 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %169, i64 0, i64 2
  %171 = getelementptr inbounds %struct.cmsVEC3, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %11, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 %173
  store double %168, ptr %174, align 8
  br label %175

175:                                              ; preds = %117
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %11, align 4
  br label %114, !llvm.loop !52

178:                                              ; preds = %114
  %179 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %180 = load float, ptr %179, align 16
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds float, ptr %181, i64 0
  %183 = load float, ptr %182, align 4
  %184 = fsub float %180, %183
  %185 = fpext float %184 to double
  %186 = getelementptr inbounds %struct.cmsVEC3, ptr %19, i32 0, i32 0
  %187 = getelementptr inbounds [3 x double], ptr %186, i64 0, i64 0
  store double %185, ptr %187, align 8
  %188 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %189 = load float, ptr %188, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds float, ptr %190, i64 1
  %192 = load float, ptr %191, align 4
  %193 = fsub float %189, %192
  %194 = fpext float %193 to double
  %195 = getelementptr inbounds %struct.cmsVEC3, ptr %19, i32 0, i32 0
  %196 = getelementptr inbounds [3 x double], ptr %195, i64 0, i64 1
  store double %194, ptr %196, align 8
  %197 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %198 = load float, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds float, ptr %199, i64 2
  %201 = load float, ptr %200, align 4
  %202 = fsub float %198, %201
  %203 = fpext float %202 to double
  %204 = getelementptr inbounds %struct.cmsVEC3, ptr %19, i32 0, i32 0
  %205 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %203, ptr %205, align 8
  %206 = call i32 @_cmsMAT3solve(ptr noundef %18, ptr noundef %20, ptr noundef %19)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %178
  store i32 0, ptr %5, align 4
  br label %265

209:                                              ; preds = %178
  %210 = getelementptr inbounds %struct.cmsVEC3, ptr %18, i32 0, i32 0
  %211 = getelementptr inbounds [3 x double], ptr %210, i64 0, i64 0
  %212 = load double, ptr %211, align 8
  %213 = fptrunc double %212 to float
  %214 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %215 = load float, ptr %214, align 16
  %216 = fsub float %215, %213
  store float %216, ptr %214, align 16
  %217 = getelementptr inbounds %struct.cmsVEC3, ptr %18, i32 0, i32 0
  %218 = getelementptr inbounds [3 x double], ptr %217, i64 0, i64 1
  %219 = load double, ptr %218, align 8
  %220 = fptrunc double %219 to float
  %221 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %222 = load float, ptr %221, align 4
  %223 = fsub float %222, %220
  store float %223, ptr %221, align 4
  %224 = getelementptr inbounds %struct.cmsVEC3, ptr %18, i32 0, i32 0
  %225 = getelementptr inbounds [3 x double], ptr %224, i64 0, i64 2
  %226 = load double, ptr %225, align 8
  %227 = fptrunc double %226 to float
  %228 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %229 = load float, ptr %228, align 8
  %230 = fsub float %229, %227
  store float %230, ptr %228, align 8
  store i32 0, ptr %11, align 4
  br label %231

231:                                              ; preds = %257, %209
  %232 = load i32, ptr %11, align 4
  %233 = icmp ult i32 %232, 3
  br i1 %233, label %234, label %260

234:                                              ; preds = %231
  %235 = load i32, ptr %11, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %236
  %238 = load float, ptr %237, align 4
  %239 = fcmp olt float %238, 0.000000e+00
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = load i32, ptr %11, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %242
  store float 0.000000e+00, ptr %243, align 4
  br label %256

244:                                              ; preds = %234
  %245 = load i32, ptr %11, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = fpext float %248 to double
  %250 = fcmp ogt double %249, 1.000000e+00
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load i32, ptr %11, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %253
  store float 1.000000e+00, ptr %254, align 4
  br label %255

255:                                              ; preds = %251, %244
  br label %256

256:                                              ; preds = %255, %240
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %11, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %11, align 4
  br label %231, !llvm.loop !53

260:                                              ; preds = %231
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %10, align 4
  br label %74, !llvm.loop !54

264:                                              ; preds = %112, %88, %74
  store i32 1, ptr %5, align 4
  br label %265

265:                                              ; preds = %264, %208, %36, %30
  %266 = load i32, ptr %5, align 4
  ret i32 %266
}

; Function Attrs: nounwind uwtable
define internal float @EuclideanDistance(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store float 0.000000e+00, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fsub float %19, %24
  store float %25, ptr %9, align 4
  %26 = load float, ptr %9, align 4
  %27 = load float, ptr %9, align 4
  %28 = load float, ptr %7, align 4
  %29 = call float @llvm.fmuladd.f32(float %26, float %27, float %28)
  store float %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %10, !llvm.loop !55

33:                                               ; preds = %10
  %34 = load float, ptr %7, align 4
  %35 = call float @sqrtf(float noundef %34) #7
  ret float %35
}

; Function Attrs: nounwind uwtable
define internal void @IncDelta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fpext float %4 to double
  %6 = fcmp olt double %5, 0x3FEFF7CED9100000
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load float, ptr %8, align 4
  %10 = fadd float %9, 0x3F50624DE0000000
  store float %10, ptr %8, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load float, ptr %12, align 4
  %14 = fsub float %13, 0x3F50624DE0000000
  store float %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %11, %7
  ret void
}

declare i32 @_cmsMAT3solve(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare float @cmsEvalToneCurveFloat(ptr noundef, float noundef) #1

declare void @cmsFreeToneCurve(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @_cmsDupMem(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FromFloatTo16(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = fmul double %18, 6.553500e+04
  %20 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  store i16 %20, ptr %24, align 2
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %8, !llvm.loop !56

28:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @From16ToFloat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = uitofp i16 %17 to float
  %19 = fdiv float %18, 6.553500e+04
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  store float %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %8, !llvm.loop !57

27:                                               ; preds = %8
  ret void
}

declare void @_cmsFreeInterpParams(ptr noundef) #1

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

declare void @cmsLab2XYZ(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cmsXYZ2Lab(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
