target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }
%struct.cmsVEC3 = type { [3 x double] }
%struct._cmsStage_struct = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._cmsStageCLutData = type { %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct._cms_interp_struc = type { ptr, i32, i32, i32, [15 x i32], [15 x i32], [15 x i32], ptr, %union.cmsInterpFunction }
%union.cmsInterpFunction = type { ptr }
%struct._cmsPipeline_struct = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.cmsSEQ = type { i32, ptr, ptr }
%struct.cmsPSEQDESC = type { i32, i32, i64, i32, %union.cmsProfileID, ptr, ptr, ptr }
%union.cmsProfileID = type { [4 x i32] }
%struct.cmsCIEXYZ = type { double, double, double }

@Device2PCS16 = internal constant [4 x i32] [i32 1093812784, i32 1093812785, i32 1093812786, i32 1093812785], align 16
@Device2PCSFloat = internal constant [4 x i32] [i32 1144144432, i32 1144144433, i32 1144144434, i32 1144144435], align 16
@PCS2Device16 = internal constant [4 x i32] [i32 1110589744, i32 1110589745, i32 1110589746, i32 1110589745], align 16
@PCS2DeviceFloat = internal constant [4 x i32] [i32 1110590512, i32 1110590513, i32 1110590514, i32 1110590515], align 16
@.str = private unnamed_addr constant [26 x i8] c"Unexpected direction (%d)\00", align 1
@__const.BuildGrayInputMatrixPipeline.Zero = private unnamed_addr constant [2 x i16] [i16 -32640, i16 -32640], align 2
@OneToThreeInputMatrix = internal constant [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@GrayInputMatrix = internal constant [3 x double] [double 0x3FDEDAD8D0328403, double 0x3FE0001000100010, double 0x3FDA65AF14FE2282], align 16
@PickLstarMatrix = internal constant [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], align 16
@PickYMatrix = internal constant [3 x double] [double 0.000000e+00, double 0x3FFFFFE000000000, double 0.000000e+00], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsReadMediaWhitePoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @cmsReadTag(ptr noundef %7, i32 noundef 2004119668)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @cmsD50_XYZ()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  store i32 1, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @cmsGetEncodedICCversion(ptr noundef %15)
  %17 = icmp ult i32 %16, 67108864
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @cmsGetDeviceClass(ptr noundef %19)
  %21 = icmp eq i32 %20, 1835955314
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @cmsD50_XYZ()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 24, i1 false)
  store i32 1, ptr %3, align 4
  br label %29

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %14
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 24, i1 false)
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %26, %22, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @cmsReadTag(ptr noundef, i32 noundef) #1

declare ptr @cmsD50_XYZ() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @cmsGetEncodedICCversion(ptr noundef) #1

declare i32 @cmsGetDeviceClass(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsReadCHAD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @cmsReadTag(ptr noundef %8, i32 noundef 1667785060)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 72, i1 false)
  store i32 1, ptr %3, align 4
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @_cmsMAT3identity(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @cmsGetEncodedICCversion(ptr noundef %17)
  %19 = icmp ult i32 %18, 67108864
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @cmsGetDeviceClass(ptr noundef %21)
  %23 = icmp eq i32 %22, 1835955314
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @cmsReadTag(ptr noundef %25, i32 noundef 2004119668)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  call void @_cmsMAT3identity(ptr noundef %30)
  store i32 1, ptr %3, align 4
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @cmsD50_XYZ()
  %35 = call i32 @_cmsAdaptationMatrix(ptr noundef %32, ptr noundef null, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %3, align 4
  br label %38

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36, %15
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %31, %29, %12
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @_cmsMAT3identity(ptr noundef) #1

declare i32 @_cmsAdaptationMatrix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsReadInputLUT(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @cmsGetProfileContextID(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @cmsGetDeviceClass(ptr noundef %15)
  %17 = icmp eq i32 %16, 1852662636
  br i1 %17, label %18, label %46

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @cmsReadTag(ptr noundef %19, i32 noundef 1852009522)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %132

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @cmsPipelineAlloc(ptr noundef %25, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %132

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @_cmsStageAllocNamedColor(ptr noundef %32, i32 noundef 1)
  %34 = call i32 @cmsPipelineInsertStage(ptr noundef %31, i32 noundef 0, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @_cmsStageAllocLabV2ToV4(ptr noundef %38)
  %40 = call i32 @cmsPipelineInsertStage(ptr noundef %37, i32 noundef 1, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %10, align 8
  call void @cmsPipelineFree(ptr noundef %43)
  store ptr null, ptr %3, align 8
  br label %132

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %3, align 8
  br label %132

46:                                               ; preds = %2
  %47 = load i32, ptr %5, align 4
  %48 = icmp ule i32 %47, 3
  br i1 %48, label %49, label %122

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr @Device2PCS16, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %5, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr @Device2PCSFloat, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @cmsIsTag(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @_cmsReadFloatInputTag(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %3, align 8
  br label %132

66:                                               ; preds = %49
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call i32 @cmsIsTag(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr @Device2PCS16, align 16
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %71, %66
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call i32 @cmsIsTag(ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @cmsReadTag(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store ptr null, ptr %3, align 8
  br label %132

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call i32 @_cmsGetTagTrueType(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = call ptr @cmsPipelineDup(ptr noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %91, 1835430962
  br i1 %92, label %97, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @cmsGetPCS(ptr noundef %94)
  %96 = icmp ne i32 %95, 1281450528
  br i1 %96, label %97, label %99

97:                                               ; preds = %93, %85
  %98 = load ptr, ptr %12, align 8
  store ptr %98, ptr %3, align 8
  br label %132

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @cmsGetColorSpace(ptr noundef %100)
  %102 = icmp eq i32 %101, 1281450528
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @_cmsStageAllocLabV4ToV2(ptr noundef %105)
  %107 = call i32 @cmsPipelineInsertStage(ptr noundef %104, i32 noundef 0, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  br label %119

110:                                              ; preds = %103, %99
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call ptr @_cmsStageAllocLabV2ToV4(ptr noundef %112)
  %114 = call i32 @cmsPipelineInsertStage(ptr noundef %111, i32 noundef 1, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  br label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %12, align 8
  store ptr %118, ptr %3, align 8
  br label %132

119:                                              ; preds = %116, %109
  %120 = load ptr, ptr %12, align 8
  call void @cmsPipelineFree(ptr noundef %120)
  store ptr null, ptr %3, align 8
  br label %132

121:                                              ; preds = %73
  br label %122

122:                                              ; preds = %121, %46
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @cmsGetColorSpace(ptr noundef %123)
  %125 = icmp eq i32 %124, 1196573017
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8
  %128 = call ptr @BuildGrayInputMatrixPipeline(ptr noundef %127)
  store ptr %128, ptr %3, align 8
  br label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8
  %131 = call ptr @BuildRGBInputMatrixShaper(ptr noundef %130)
  store ptr %131, ptr %3, align 8
  br label %132

132:                                              ; preds = %129, %126, %119, %117, %97, %84, %62, %44, %42, %29, %23
  %133 = load ptr, ptr %3, align 8
  ret ptr %133
}

declare ptr @cmsGetProfileContextID(ptr noundef) #1

declare ptr @cmsPipelineAlloc(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cmsPipelineInsertStage(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_cmsStageAllocNamedColor(ptr noundef, i32 noundef) #1

declare ptr @_cmsStageAllocLabV2ToV4(ptr noundef) #1

declare void @cmsPipelineFree(ptr noundef) #1

declare i32 @cmsIsTag(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_cmsReadFloatInputTag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @cmsGetProfileContextID(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @cmsReadTag(ptr noundef %12, i32 noundef %13)
  %15 = call ptr @cmsPipelineDup(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @cmsGetColorSpace(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @cmsGetPCS(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 1281450528
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @_cmsStageNormalizeToLabFloat(ptr noundef %28)
  %30 = call i32 @cmsPipelineInsertStage(ptr noundef %27, i32 noundef 0, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %71

33:                                               ; preds = %26
  br label %46

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 1482250784
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @_cmsStageNormalizeToXyzFloat(ptr noundef %39)
  %41 = call i32 @cmsPipelineInsertStage(ptr noundef %38, i32 noundef 0, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  br label %71

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45, %33
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 1281450528
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @_cmsStageNormalizeFromLabFloat(ptr noundef %51)
  %53 = call i32 @cmsPipelineInsertStage(ptr noundef %50, i32 noundef 1, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %71

56:                                               ; preds = %49
  br label %69

57:                                               ; preds = %46
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 1482250784
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @_cmsStageNormalizeFromXyzFloat(ptr noundef %62)
  %64 = call i32 @cmsPipelineInsertStage(ptr noundef %61, i32 noundef 1, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %71

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %57
  br label %69

69:                                               ; preds = %68, %56
  %70 = load ptr, ptr %7, align 8
  store ptr %70, ptr %3, align 8
  br label %73

71:                                               ; preds = %66, %55, %43, %32
  %72 = load ptr, ptr %7, align 8
  call void @cmsPipelineFree(ptr noundef %72)
  store ptr null, ptr %3, align 8
  br label %73

73:                                               ; preds = %71, %69, %22
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

declare i32 @_cmsGetTagTrueType(ptr noundef, i32 noundef) #1

declare ptr @cmsPipelineDup(ptr noundef) #1

declare i32 @cmsGetPCS(ptr noundef) #1

declare i32 @cmsGetColorSpace(ptr noundef) #1

declare ptr @_cmsStageAllocLabV4ToV2(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BuildGrayInputMatrixPipeline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i16], align 2
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @cmsGetProfileContextID(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @cmsReadTag(ptr noundef %12, i32 noundef 1800688195)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %75

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @cmsPipelineAlloc(ptr noundef %18, i32 noundef 1, i32 noundef 3)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %73

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @cmsGetPCS(ptr noundef %24)
  %26 = icmp eq i32 %25, 1281450528
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 @__const.BuildGrayInputMatrixPipeline.Zero, i64 4, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  %30 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %28, i32 noundef 2, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %73

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  store ptr %35, ptr %36, align 16
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 1
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 2
  store ptr %39, ptr %40, align 16
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @cmsStageAllocMatrix(ptr noundef %42, i32 noundef 3, i32 noundef 1, ptr noundef @OneToThreeInputMatrix, ptr noundef null)
  %44 = call i32 @cmsPipelineInsertStage(ptr noundef %41, i32 noundef 1, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %50 = call ptr @cmsStageAllocToneCurves(ptr noundef %48, i32 noundef 3, ptr noundef %49)
  %51 = call i32 @cmsPipelineInsertStage(ptr noundef %47, i32 noundef 1, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %46, %34
  %54 = load ptr, ptr %8, align 8
  call void @cmsFreeToneCurve(ptr noundef %54)
  br label %73

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8
  call void @cmsFreeToneCurve(ptr noundef %56)
  br label %71

57:                                               ; preds = %23
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @cmsStageAllocToneCurves(ptr noundef %59, i32 noundef 1, ptr noundef %4)
  %61 = call i32 @cmsPipelineInsertStage(ptr noundef %58, i32 noundef 1, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @cmsStageAllocMatrix(ptr noundef %65, i32 noundef 3, i32 noundef 1, ptr noundef @GrayInputMatrix, ptr noundef null)
  %67 = call i32 @cmsPipelineInsertStage(ptr noundef %64, i32 noundef 1, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63, %57
  br label %73

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %2, align 8
  br label %75

73:                                               ; preds = %69, %53, %33, %22
  %74 = load ptr, ptr %5, align 8
  call void @cmsPipelineFree(ptr noundef %74)
  store ptr null, ptr %2, align 8
  br label %75

75:                                               ; preds = %73, %71, %16
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @BuildRGBInputMatrixShaper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cmsMAT3, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @cmsGetProfileContextID(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @ReadICCMatrixRGB2XYZ(ptr noundef %5, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %100

16:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.cmsMAT3, ptr %5, i32 0, i32 0
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.cmsVEC3, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, 0x3FE0001000100010
  store double %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %21, !llvm.loop !6

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %17, !llvm.loop !8

42:                                               ; preds = %17
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @cmsReadTag(ptr noundef %43, i32 noundef 1918128707)
  %45 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  store ptr %44, ptr %45, align 16
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @cmsReadTag(ptr noundef %46, i32 noundef 1733579331)
  %48 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 1
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @cmsReadTag(ptr noundef %49, i32 noundef 1649693251)
  %51 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 2
  store ptr %50, ptr %51, align 16
  %52 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %53 = load ptr, ptr %52, align 16
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %42
  %56 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 2
  %61 = load ptr, ptr %60, align 16
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %55, %42
  store ptr null, ptr %2, align 8
  br label %100

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @cmsPipelineAlloc(ptr noundef %65, i32 noundef 3, i32 noundef 3)
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %96

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %73 = call ptr @cmsStageAllocToneCurves(ptr noundef %71, i32 noundef 3, ptr noundef %72)
  %74 = call i32 @cmsPipelineInsertStage(ptr noundef %70, i32 noundef 1, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @cmsStageAllocMatrix(ptr noundef %78, i32 noundef 3, i32 noundef 3, ptr noundef %5, ptr noundef null)
  %80 = call i32 @cmsPipelineInsertStage(ptr noundef %77, i32 noundef 1, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76, %69
  br label %98

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @cmsGetPCS(ptr noundef %84)
  %86 = icmp eq i32 %85, 1281450528
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @_cmsStageAllocXYZ2Lab(ptr noundef %89)
  %91 = call i32 @cmsPipelineInsertStage(ptr noundef %88, i32 noundef 1, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  br label %98

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95, %64
  %97 = load ptr, ptr %4, align 8
  store ptr %97, ptr %2, align 8
  br label %100

98:                                               ; preds = %93, %82
  %99 = load ptr, ptr %4, align 8
  call void @cmsPipelineFree(ptr noundef %99)
  store ptr null, ptr %2, align 8
  br label %100

100:                                              ; preds = %98, %96, %63, %15
  %101 = load ptr, ptr %2, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsReadOutputLUT(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @cmsGetProfileContextID(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ule i32 %13, 3
  br i1 %14, label %15, label %99

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i32], ptr @PCS2Device16, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr @PCS2DeviceFloat, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @cmsIsTag(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @_cmsReadFloatOutputTag(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  br label %109

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @cmsIsTag(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr @PCS2Device16, align 16
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %32
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @cmsIsTag(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %98

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @cmsReadTag(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %109

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @_cmsGetTagTrueType(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @cmsPipelineDup(ptr noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  br label %109

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @cmsGetPCS(ptr noundef %61)
  %63 = icmp eq i32 %62, 1281450528
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  call void @ChangeInterpolationToTrilinear(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 1835430962
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @cmsGetPCS(ptr noundef %70)
  %72 = icmp ne i32 %71, 1281450528
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %66
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %3, align 8
  br label %109

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @_cmsStageAllocLabV4ToV2(ptr noundef %77)
  %79 = call i32 @cmsPipelineInsertStage(ptr noundef %76, i32 noundef 0, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  br label %96

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @cmsGetColorSpace(ptr noundef %83)
  %85 = icmp eq i32 %84, 1281450528
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @_cmsStageAllocLabV2ToV4(ptr noundef %88)
  %90 = call i32 @cmsPipelineInsertStage(ptr noundef %87, i32 noundef 1, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  br label %96

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %82
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %3, align 8
  br label %109

96:                                               ; preds = %92, %81
  %97 = load ptr, ptr %10, align 8
  call void @cmsPipelineFree(ptr noundef %97)
  store ptr null, ptr %3, align 8
  br label %109

98:                                               ; preds = %39
  br label %99

99:                                               ; preds = %98, %2
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @cmsGetColorSpace(ptr noundef %100)
  %102 = icmp eq i32 %101, 1196573017
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = call ptr @BuildGrayOutputPipeline(ptr noundef %104)
  store ptr %105, ptr %3, align 8
  br label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @BuildRGBOutputMatrixShaper(ptr noundef %107)
  store ptr %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %106, %103, %96, %94, %73, %59, %50, %28
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define internal ptr @_cmsReadFloatOutputTag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @cmsGetProfileContextID(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @cmsReadTag(ptr noundef %12, i32 noundef %13)
  %15 = call ptr @cmsPipelineDup(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @cmsGetPCS(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @cmsGetColorSpace(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 1281450528
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @_cmsStageNormalizeToLabFloat(ptr noundef %28)
  %30 = call i32 @cmsPipelineInsertStage(ptr noundef %27, i32 noundef 0, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %71

33:                                               ; preds = %26
  br label %46

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 1482250784
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @_cmsStageNormalizeToXyzFloat(ptr noundef %39)
  %41 = call i32 @cmsPipelineInsertStage(ptr noundef %38, i32 noundef 0, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  br label %71

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45, %33
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 1281450528
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @_cmsStageNormalizeFromLabFloat(ptr noundef %51)
  %53 = call i32 @cmsPipelineInsertStage(ptr noundef %50, i32 noundef 1, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %71

56:                                               ; preds = %49
  br label %69

57:                                               ; preds = %46
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 1482250784
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @_cmsStageNormalizeFromXyzFloat(ptr noundef %62)
  %64 = call i32 @cmsPipelineInsertStage(ptr noundef %61, i32 noundef 1, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %71

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %57
  br label %69

69:                                               ; preds = %68, %56
  %70 = load ptr, ptr %7, align 8
  store ptr %70, ptr %3, align 8
  br label %73

71:                                               ; preds = %66, %55, %43, %32
  %72 = load ptr, ptr %7, align 8
  call void @cmsPipelineFree(ptr noundef %72)
  store ptr null, ptr %3, align 8
  br label %73

73:                                               ; preds = %71, %69, %22
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal void @ChangeInterpolationToTrilinear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @cmsStageType(ptr noundef %11)
  %13 = icmp eq i32 %12, 1668052340
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsStage_struct, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._cmsStageCLutData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._cms_interp_struc, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 256
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._cmsStageCLutData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @_cmsSetInterpolationRoutine(ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %14, %10
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @cmsStageNext(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %7, !llvm.loop !9

35:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BuildGrayOutputPipeline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @cmsGetProfileContextID(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @cmsReadTag(ptr noundef %10, i32 noundef 1800688195)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %61

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @cmsReverseToneCurve(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %61

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @cmsPipelineAlloc(ptr noundef %22, i32 noundef 3, i32 noundef 1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  call void @cmsFreeToneCurve(ptr noundef %27)
  store ptr null, ptr %2, align 8
  br label %61

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @cmsGetPCS(ptr noundef %29)
  %31 = icmp eq i32 %30, 1281450528
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @cmsStageAllocMatrix(ptr noundef %34, i32 noundef 1, i32 noundef 3, ptr noundef @PickLstarMatrix, ptr noundef null)
  %36 = call i32 @cmsPipelineInsertStage(ptr noundef %33, i32 noundef 1, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %58

39:                                               ; preds = %32
  br label %48

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @cmsStageAllocMatrix(ptr noundef %42, i32 noundef 1, i32 noundef 3, ptr noundef @PickYMatrix, ptr noundef null)
  %44 = call i32 @cmsPipelineInsertStage(ptr noundef %41, i32 noundef 1, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %58

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @cmsStageAllocToneCurves(ptr noundef %50, i32 noundef 1, ptr noundef %5)
  %52 = call i32 @cmsPipelineInsertStage(ptr noundef %49, i32 noundef 1, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  call void @cmsFreeToneCurve(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %2, align 8
  br label %61

58:                                               ; preds = %54, %46, %38
  %59 = load ptr, ptr %5, align 8
  call void @cmsFreeToneCurve(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  call void @cmsPipelineFree(ptr noundef %60)
  store ptr null, ptr %2, align 8
  br label %61

61:                                               ; preds = %58, %55, %26, %20, %14
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @BuildRGBOutputMatrixShaper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %struct.cmsMAT3, align 8
  %8 = alloca %struct.cmsMAT3, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @cmsGetProfileContextID(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @ReadICCMatrixRGB2XYZ(ptr noundef %7, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %133

18:                                               ; preds = %1
  %19 = call i32 @_cmsMAT3inverse(ptr noundef %7, ptr noundef %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %133

22:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.cmsMAT3, ptr %8, i32 0, i32 0
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.cmsVEC3, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = fmul double %39, 0x3FFFFFE000000000
  store double %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %27, !llvm.loop !10

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %23, !llvm.loop !11

48:                                               ; preds = %23
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @cmsReadTag(ptr noundef %49, i32 noundef 1918128707)
  %51 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  store ptr %50, ptr %51, align 16
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @cmsReadTag(ptr noundef %52, i32 noundef 1733579331)
  %54 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @cmsReadTag(ptr noundef %55, i32 noundef 1649693251)
  %57 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  store ptr %56, ptr %57, align 16
  %58 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %48
  %62 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  %67 = load ptr, ptr %66, align 16
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %61, %48
  store ptr null, ptr %2, align 8
  br label %133

70:                                               ; preds = %65
  %71 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %72 = load ptr, ptr %71, align 16
  %73 = call ptr @cmsReverseToneCurve(ptr noundef %72)
  %74 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  store ptr %73, ptr %74, align 16
  %75 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @cmsReverseToneCurve(ptr noundef %76)
  %78 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 1
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  %80 = load ptr, ptr %79, align 16
  %81 = call ptr @cmsReverseToneCurve(ptr noundef %80)
  %82 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 2
  store ptr %81, ptr %82, align 16
  %83 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %84 = load ptr, ptr %83, align 16
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %70
  %87 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 2
  %92 = load ptr, ptr %91, align 16
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90, %86, %70
  store ptr null, ptr %2, align 8
  br label %133

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @cmsPipelineAlloc(ptr noundef %96, i32 noundef 3, i32 noundef 3)
  store ptr %97, ptr %4, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %127

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @cmsGetPCS(ptr noundef %101)
  %103 = icmp eq i32 %102, 1281450528
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @_cmsStageAllocLab2XYZ(ptr noundef %106)
  %108 = call i32 @cmsPipelineInsertStage(ptr noundef %105, i32 noundef 1, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  br label %130

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %100
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call ptr @cmsStageAllocMatrix(ptr noundef %114, i32 noundef 3, i32 noundef 3, ptr noundef %8, ptr noundef null)
  %116 = call i32 @cmsPipelineInsertStage(ptr noundef %113, i32 noundef 1, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %122 = call ptr @cmsStageAllocToneCurves(ptr noundef %120, i32 noundef 3, ptr noundef %121)
  %123 = call i32 @cmsPipelineInsertStage(ptr noundef %119, i32 noundef 1, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %118, %112
  br label %130

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126, %95
  %128 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  call void @cmsFreeToneCurveTriple(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8
  store ptr %129, ptr %2, align 8
  br label %133

130:                                              ; preds = %125, %110
  %131 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  call void @cmsFreeToneCurveTriple(ptr noundef %131)
  %132 = load ptr, ptr %4, align 8
  call void @cmsPipelineFree(ptr noundef %132)
  store ptr null, ptr %2, align 8
  br label %133

133:                                              ; preds = %130, %127, %94, %69, %21, %17
  %134 = load ptr, ptr %2, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsReadDevicelinkLUT(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @cmsGetProfileContextID(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp ugt i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %152

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], ptr @Device2PCS16, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], ptr @Device2PCSFloat, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @cmsGetDeviceClass(ptr noundef %26)
  %28 = icmp eq i32 %27, 1852662636
  br i1 %28, label %29, label %64

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @cmsReadTag(ptr noundef %30, i32 noundef 1852009522)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %152

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @cmsPipelineAlloc(ptr noundef %36, i32 noundef 0, i32 noundef 0)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %62

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @_cmsStageAllocNamedColor(ptr noundef %43, i32 noundef 0)
  %45 = call i32 @cmsPipelineInsertStage(ptr noundef %42, i32 noundef 0, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %62

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @cmsGetColorSpace(ptr noundef %49)
  %51 = icmp eq i32 %50, 1281450528
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @_cmsStageAllocLabV2ToV4(ptr noundef %54)
  %56 = call i32 @cmsPipelineInsertStage(ptr noundef %53, i32 noundef 1, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %62

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %48
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %3, align 8
  br label %152

62:                                               ; preds = %58, %47, %40
  %63 = load ptr, ptr %6, align 8
  call void @cmsPipelineFree(ptr noundef %63)
  store ptr null, ptr %3, align 8
  br label %152

64:                                               ; preds = %17
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @cmsIsTag(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @_cmsReadFloatDevicelinkTag(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %3, align 8
  br label %152

73:                                               ; preds = %64
  %74 = load i32, ptr @Device2PCSFloat, align 16
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @cmsIsTag(ptr noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @cmsReadTag(ptr noundef %80, i32 noundef %81)
  %83 = call ptr @cmsPipelineDup(ptr noundef %82)
  store ptr %83, ptr %3, align 8
  br label %152

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call i32 @cmsIsTag(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr @Device2PCS16, align 16
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call i32 @cmsIsTag(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store ptr null, ptr %3, align 8
  br label %152

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %84
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @cmsReadTag(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store ptr null, ptr %3, align 8
  br label %152

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @cmsPipelineDup(ptr noundef %105)
  store ptr %106, ptr %6, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store ptr null, ptr %3, align 8
  br label %152

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @cmsGetPCS(ptr noundef %111)
  %113 = icmp eq i32 %112, 1281450528
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8
  call void @ChangeInterpolationToTrilinear(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %110
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call i32 @_cmsGetTagTrueType(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp ne i32 %120, 1835430962
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr %3, align 8
  br label %152

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @cmsGetColorSpace(ptr noundef %125)
  %127 = icmp eq i32 %126, 1281450528
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = call ptr @_cmsStageAllocLabV4ToV2(ptr noundef %130)
  %132 = call i32 @cmsPipelineInsertStage(ptr noundef %129, i32 noundef 0, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  br label %150

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %124
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @cmsGetPCS(ptr noundef %137)
  %139 = icmp eq i32 %138, 1281450528
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = call ptr @_cmsStageAllocLabV2ToV4(ptr noundef %142)
  %144 = call i32 @cmsPipelineInsertStage(ptr noundef %141, i32 noundef 1, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  br label %150

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %136
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %3, align 8
  br label %152

150:                                              ; preds = %146, %134
  %151 = load ptr, ptr %6, align 8
  call void @cmsPipelineFree(ptr noundef %151)
  store ptr null, ptr %3, align 8
  br label %152

152:                                              ; preds = %150, %148, %122, %109, %103, %95, %79, %69, %62, %60, %34, %16
  %153 = load ptr, ptr %3, align 8
  ret ptr %153
}

; Function Attrs: nounwind uwtable
define internal ptr @_cmsReadFloatDevicelinkTag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @cmsGetProfileContextID(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @cmsReadTag(ptr noundef %12, i32 noundef %13)
  %15 = call ptr @cmsPipelineDup(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @cmsGetPCS(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @cmsGetColorSpace(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

23:                                               ; preds = %2
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 1281450528
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @_cmsStageNormalizeToLabFloat(ptr noundef %28)
  %30 = call i32 @cmsPipelineInsertStage(ptr noundef %27, i32 noundef 0, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %71

33:                                               ; preds = %26
  br label %46

34:                                               ; preds = %23
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 1482250784
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @_cmsStageNormalizeToXyzFloat(ptr noundef %39)
  %41 = call i32 @cmsPipelineInsertStage(ptr noundef %38, i32 noundef 0, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  br label %71

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45, %33
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 1281450528
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @_cmsStageNormalizeFromLabFloat(ptr noundef %51)
  %53 = call i32 @cmsPipelineInsertStage(ptr noundef %50, i32 noundef 1, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %71

56:                                               ; preds = %49
  br label %69

57:                                               ; preds = %46
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, 1482250784
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @_cmsStageNormalizeFromXyzFloat(ptr noundef %62)
  %64 = call i32 @cmsPipelineInsertStage(ptr noundef %61, i32 noundef 1, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %71

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %57
  br label %69

69:                                               ; preds = %68, %56
  %70 = load ptr, ptr %7, align 8
  store ptr %70, ptr %3, align 8
  br label %73

71:                                               ; preds = %66, %55, %43, %32
  %72 = load ptr, ptr %7, align 8
  call void @cmsPipelineFree(ptr noundef %72)
  store ptr null, ptr %3, align 8
  br label %73

73:                                               ; preds = %71, %69, %22
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIsMatrixShaper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @cmsGetColorSpace(ptr noundef %4)
  switch i32 %5, label %36 [
    i32 1196573017, label %6
    i32 1380401696, label %9
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @cmsIsTag(ptr noundef %7, i32 noundef 1800688195)
  store i32 %8, ptr %2, align 4
  br label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @cmsIsTag(ptr noundef %10, i32 noundef 1918392666)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @cmsIsTag(ptr noundef %14, i32 noundef 1733843290)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @cmsIsTag(ptr noundef %18, i32 noundef 1649957210)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @cmsIsTag(ptr noundef %22, i32 noundef 1918128707)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @cmsIsTag(ptr noundef %26, i32 noundef 1733579331)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @cmsIsTag(ptr noundef %30, i32 noundef 1649693251)
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %29, %25, %21, %17, %13, %9
  %34 = phi i1 [ false, %25 ], [ false, %21 ], [ false, %17 ], [ false, %13 ], [ false, %9 ], [ %32, %29 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %2, align 4
  br label %37

36:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %33, %6
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIsCLUT(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @cmsGetDeviceClass(ptr noundef %9)
  %11 = icmp eq i32 %10, 1818848875
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @cmsGetHeaderRenderingIntent(ptr noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %14, %15
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %4, align 4
  br label %50

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %34 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
  ]

20:                                               ; preds = %18
  store ptr @Device2PCS16, ptr %8, align 8
  br label %38

21:                                               ; preds = %18
  store ptr @PCS2Device16, ptr %8, align 8
  br label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @cmsIsIntentSupported(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @cmsIsIntentSupported(ptr noundef %28, i32 noundef 1, i32 noundef 1)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ %30, %27 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %4, align 4
  br label %50

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @cmsGetProfileContextID(ptr noundef %35)
  %37 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %36, i32 noundef 2, ptr noundef @.str, i32 noundef %37)
  store i32 0, ptr %4, align 4
  br label %50

38:                                               ; preds = %21, %20
  %39 = load i32, ptr %6, align 4
  %40 = icmp ugt i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @cmsIsTag(ptr noundef %43, i32 noundef %48)
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %42, %41, %34, %31, %12
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @cmsGetHeaderRenderingIntent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIsIntentSupported(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @cmsIsCLUT(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @cmsIsMatrixShaper(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsReadProfileSequence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @cmsReadTag(ptr noundef %8, i32 noundef 1886610801)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @cmsReadTag(ptr noundef %10, i32 noundef 1886611812)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %90

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @cmsDupProfileSequenceDescription(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %90

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @cmsDupProfileSequenceDescription(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  br label %90

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cmsSEQ, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.cmsSEQ, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @cmsDupProfileSequenceDescription(ptr noundef %39)
  store ptr %40, ptr %2, align 8
  br label %90

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @cmsDupProfileSequenceDescription(ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %88

46:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %84, %46
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.cmsSEQ, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %87

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.cmsSEQ, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.cmsSEQ, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %66, i32 0, i32 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %67, i64 16, i1 false)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.cmsSEQ, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @cmsMLUdup(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.cmsSEQ, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %82, i32 0, i32 7
  store ptr %76, ptr %83, align 8
  br label %84

84:                                               ; preds = %53
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %47, !llvm.loop !12

87:                                               ; preds = %47
  br label %88

88:                                               ; preds = %87, %41
  %89 = load ptr, ptr %6, align 8
  store ptr %89, ptr %2, align 8
  br label %90

90:                                               ; preds = %88, %38, %27, %21, %17
  %91 = load ptr, ptr %2, align 8
  ret ptr %91
}

declare ptr @cmsDupProfileSequenceDescription(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @cmsMLUdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsWriteProfileSequence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @cmsWriteTag(ptr noundef %6, i32 noundef 1886610801, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @cmsGetEncodedICCversion(ptr noundef %12)
  %14 = icmp uge i32 %13, 67108864
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @cmsWriteTag(ptr noundef %16, i32 noundef 1886611812, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %23

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %11
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20, %10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @cmsWriteTag(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsCompileProfileSequence(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @cmsAllocProfileSequenceDescription(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %81

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %76, %19
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %79

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.cmsSEQ, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %37, i32 0, i32 2
  call void @cmsGetHeaderAttributes(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  call void @cmsGetHeaderProfileID(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @cmsGetHeaderManufacturer(ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @cmsGetHeaderModel(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @cmsReadTag(ptr noundef %51, i32 noundef 1952801640)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %24
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 8
  br label %63

58:                                               ; preds = %24
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @GetMLUFromProfile(ptr noundef %64, i32 noundef 1684893284)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %66, i32 0, i32 5
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @GetMLUFromProfile(ptr noundef %68, i32 noundef 1684890724)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @GetMLUFromProfile(ptr noundef %72, i32 noundef 1684370275)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %63
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %20, !llvm.loop !13

79:                                               ; preds = %20
  %80 = load ptr, ptr %9, align 8
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %79, %18
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

declare ptr @cmsAllocProfileSequenceDescription(ptr noundef, i32 noundef) #1

declare void @cmsGetHeaderAttributes(ptr noundef, ptr noundef) #1

declare void @cmsGetHeaderProfileID(ptr noundef, ptr noundef) #1

declare i32 @cmsGetHeaderManufacturer(ptr noundef) #1

declare i32 @cmsGetHeaderModel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @GetMLUFromProfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @cmsReadTag(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @cmsMLUdup(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetProfileInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @GetInfo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call i32 @cmsMLUgetWide(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @GetInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
  ]

8:                                                ; preds = %2
  store i32 1684370275, ptr %6, align 4
  br label %13

9:                                                ; preds = %2
  store i32 1684893284, ptr %6, align 4
  br label %13

10:                                               ; preds = %2
  store i32 1684890724, ptr %6, align 4
  br label %13

11:                                               ; preds = %2
  store i32 1668313716, ptr %6, align 4
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

13:                                               ; preds = %11, %10, %9, %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @cmsReadTag(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare i32 @cmsMLUgetWide(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetProfileInfoASCII(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @GetInfo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call i32 @cmsMLUgetASCII(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

declare i32 @cmsMLUgetASCII(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetProfileInfoUTF8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @GetInfo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call i32 @cmsMLUgetUTF8(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

declare i32 @cmsMLUgetUTF8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @_cmsStageNormalizeToLabFloat(ptr noundef) #1

declare ptr @_cmsStageNormalizeToXyzFloat(ptr noundef) #1

declare ptr @_cmsStageNormalizeFromLabFloat(ptr noundef) #1

declare ptr @_cmsStageNormalizeFromXyzFloat(ptr noundef) #1

declare ptr @cmsBuildTabulatedToneCurve16(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cmsStageAllocMatrix(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @cmsStageAllocToneCurves(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmsFreeToneCurve(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ReadICCMatrixRGB2XYZ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @cmsReadTag(ptr noundef %9, i32 noundef 1918392666)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @cmsReadTag(ptr noundef %11, i32 noundef 1733843290)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @cmsReadTag(ptr noundef %13, i32 noundef 1649957210)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %2
  store i32 0, ptr %3, align 4
  br label %61

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cmsMAT3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  call void @_cmsVEC3init(ptr noundef %27, double noundef %30, double noundef %33, double noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cmsMAT3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  call void @_cmsVEC3init(ptr noundef %39, double noundef %42, double noundef %45, double noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.cmsMAT3, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %50, i64 0, i64 2
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %55, i32 0, i32 2
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8
  call void @_cmsVEC3init(ptr noundef %51, double noundef %54, double noundef %57, double noundef %60)
  store i32 1, ptr %3, align 4
  br label %61

61:                                               ; preds = %24, %23
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare ptr @_cmsStageAllocXYZ2Lab(ptr noundef) #1

declare void @_cmsVEC3init(ptr noundef, double noundef, double noundef, double noundef) #1

declare ptr @cmsPipelineGetPtrToFirstStage(ptr noundef) #1

declare i32 @cmsStageType(ptr noundef) #1

declare i32 @_cmsSetInterpolationRoutine(ptr noundef, ptr noundef) #1

declare ptr @cmsStageNext(ptr noundef) #1

declare ptr @cmsReverseToneCurve(ptr noundef) #1

declare i32 @_cmsMAT3inverse(ptr noundef, ptr noundef) #1

declare ptr @_cmsStageAllocLab2XYZ(ptr noundef) #1

declare void @cmsFreeToneCurveTriple(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
