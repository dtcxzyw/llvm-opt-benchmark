target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsInterpPluginChunkType = type { ptr }
%struct._cmsContext_struct = type { ptr, ptr, [16 x ptr], %struct._cmsMemPluginChunkType }
%struct._cmsMemPluginChunkType = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cmsPluginInterpolation = type { %struct._cmsPluginBaseStruct, ptr }
%struct._cmsPluginBaseStruct = type { i32, i32, i32, ptr }
%union.cmsInterpFunction = type { ptr }
%struct._cms_interp_struc = type { ptr, i32, i32, i32, [15 x i32], [15 x i32], [15 x i32], ptr, %union.cmsInterpFunction }

@_cmsInterpPluginChunk = hidden global %struct._cmsInterpPluginChunkType zeroinitializer, align 8
@_cmsAllocInterpPluginChunk.InterpPluginChunk = internal global %struct._cmsInterpPluginChunkType zeroinitializer, align 8
@.str = private unnamed_addr constant [46 x i8] c"Too many input channels (%d channels, max=%d)\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Unsupported interpolation (%d->%d channels)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocInterpPluginChunk(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %14

13:                                               ; preds = %2
  store ptr @_cmsAllocInterpPluginChunk.InterpPluginChunk, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsContext_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @_cmsSubAllocDup(ptr noundef %17, ptr noundef %18, i32 noundef 8)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._cmsContext_struct, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 5
  store ptr %19, ptr %22, align 8
  ret void
}

declare ptr @_cmsSubAllocDup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsRegisterInterpPlugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_cmsContextGetClientChunk(ptr noundef %9, i32 noundef 5)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._cmsInterpPluginChunkType, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i32 1, ptr %3, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.cmsPluginInterpolation, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._cmsInterpPluginChunkType, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %16, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsSetInterpolationRoutine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.cmsInterpFunction, align 8
  %8 = alloca %union.cmsInterpFunction, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_cmsContextGetClientChunk(ptr noundef %9, i32 noundef 5)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._cms_interp_struc, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._cmsInterpPluginChunkType, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._cms_interp_struc, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cmsInterpPluginChunkType, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._cms_interp_struc, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._cms_interp_struc, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._cms_interp_struc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call ptr %22(i32 noundef %25, i32 noundef %28, i32 noundef %31)
  %33 = getelementptr inbounds %union.cmsInterpFunction, ptr %7, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false)
  br label %34

34:                                               ; preds = %17, %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._cms_interp_struc, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._cms_interp_struc, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._cms_interp_struc, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._cms_interp_struc, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @DefaultInterpolatorsFactory(i32 noundef %44, i32 noundef %47, i32 noundef %50)
  %52 = getelementptr inbounds %union.cmsInterpFunction, ptr %8, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 8, i1 false)
  br label %53

53:                                               ; preds = %39, %34
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._cms_interp_struc, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %60

59:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @DefaultInterpolatorsFactory(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %union.cmsInterpFunction, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = and i32 %10, 1
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, 256
  store i32 %13, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  %14 = load i32, ptr %5, align 4
  %15 = icmp uge i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp uge i32 %17, 128
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %134

20:                                               ; preds = %16, %3
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %132 [
    i32 1, label %22
    i32 2, label %38
    i32 3, label %44
    i32 4, label %60
    i32 5, label %66
    i32 6, label %72
    i32 7, label %78
    i32 8, label %84
    i32 9, label %90
    i32 10, label %96
    i32 11, label %102
    i32 12, label %108
    i32 13, label %114
    i32 14, label %120
    i32 15, label %126
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr @LinLerp1Dfloat, ptr %4, align 8
  br label %30

29:                                               ; preds = %25
  store ptr @LinLerp1D, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %28
  br label %37

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @Eval1InputFloat, ptr %4, align 8
  br label %36

35:                                               ; preds = %31
  store ptr @Eval1Input, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %30
  br label %133

38:                                               ; preds = %20
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr @BilinearInterpFloat, ptr %4, align 8
  br label %43

42:                                               ; preds = %38
  store ptr @BilinearInterp16, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %41
  br label %133

44:                                               ; preds = %20
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @TrilinearInterpFloat, ptr %4, align 8
  br label %52

51:                                               ; preds = %47
  store ptr @TrilinearInterp16, ptr %4, align 8
  br label %52

52:                                               ; preds = %51, %50
  br label %59

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store ptr @TetrahedralInterpFloat, ptr %4, align 8
  br label %58

57:                                               ; preds = %53
  store ptr @TetrahedralInterp16, ptr %4, align 8
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58, %52
  br label %133

60:                                               ; preds = %20
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr @Eval4InputsFloat, ptr %4, align 8
  br label %65

64:                                               ; preds = %60
  store ptr @Eval4Inputs, ptr %4, align 8
  br label %65

65:                                               ; preds = %64, %63
  br label %133

66:                                               ; preds = %20
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr @Eval5InputsFloat, ptr %4, align 8
  br label %71

70:                                               ; preds = %66
  store ptr @Eval5Inputs, ptr %4, align 8
  br label %71

71:                                               ; preds = %70, %69
  br label %133

72:                                               ; preds = %20
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store ptr @Eval6InputsFloat, ptr %4, align 8
  br label %77

76:                                               ; preds = %72
  store ptr @Eval6Inputs, ptr %4, align 8
  br label %77

77:                                               ; preds = %76, %75
  br label %133

78:                                               ; preds = %20
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store ptr @Eval7InputsFloat, ptr %4, align 8
  br label %83

82:                                               ; preds = %78
  store ptr @Eval7Inputs, ptr %4, align 8
  br label %83

83:                                               ; preds = %82, %81
  br label %133

84:                                               ; preds = %20
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store ptr @Eval8InputsFloat, ptr %4, align 8
  br label %89

88:                                               ; preds = %84
  store ptr @Eval8Inputs, ptr %4, align 8
  br label %89

89:                                               ; preds = %88, %87
  br label %133

90:                                               ; preds = %20
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store ptr @Eval9InputsFloat, ptr %4, align 8
  br label %95

94:                                               ; preds = %90
  store ptr @Eval9Inputs, ptr %4, align 8
  br label %95

95:                                               ; preds = %94, %93
  br label %133

96:                                               ; preds = %20
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store ptr @Eval10InputsFloat, ptr %4, align 8
  br label %101

100:                                              ; preds = %96
  store ptr @Eval10Inputs, ptr %4, align 8
  br label %101

101:                                              ; preds = %100, %99
  br label %133

102:                                              ; preds = %20
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store ptr @Eval11InputsFloat, ptr %4, align 8
  br label %107

106:                                              ; preds = %102
  store ptr @Eval11Inputs, ptr %4, align 8
  br label %107

107:                                              ; preds = %106, %105
  br label %133

108:                                              ; preds = %20
  %109 = load i32, ptr %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store ptr @Eval12InputsFloat, ptr %4, align 8
  br label %113

112:                                              ; preds = %108
  store ptr @Eval12Inputs, ptr %4, align 8
  br label %113

113:                                              ; preds = %112, %111
  br label %133

114:                                              ; preds = %20
  %115 = load i32, ptr %8, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store ptr @Eval13InputsFloat, ptr %4, align 8
  br label %119

118:                                              ; preds = %114
  store ptr @Eval13Inputs, ptr %4, align 8
  br label %119

119:                                              ; preds = %118, %117
  br label %133

120:                                              ; preds = %20
  %121 = load i32, ptr %8, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store ptr @Eval14InputsFloat, ptr %4, align 8
  br label %125

124:                                              ; preds = %120
  store ptr @Eval14Inputs, ptr %4, align 8
  br label %125

125:                                              ; preds = %124, %123
  br label %133

126:                                              ; preds = %20
  %127 = load i32, ptr %8, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store ptr @Eval15InputsFloat, ptr %4, align 8
  br label %131

130:                                              ; preds = %126
  store ptr @Eval15Inputs, ptr %4, align 8
  br label %131

131:                                              ; preds = %130, %129
  br label %133

132:                                              ; preds = %20
  store ptr null, ptr %4, align 8
  br label %133

133:                                              ; preds = %132, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %43, %37
  br label %134

134:                                              ; preds = %133, %19
  %135 = getelementptr inbounds %union.cmsInterpFunction, ptr %4, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsComputeInterpParamsEx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
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
  %16 = load i32, ptr %10, align 4
  %17 = icmp ugt i32 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %19, i32 noundef 2, ptr noundef @.str, i32 noundef %20, i32 noundef 15)
  store ptr null, ptr %7, align 8
  br label %120

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @_cmsMallocZero(ptr noundef %22, i32 noundef 216)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  br label %120

27:                                               ; preds = %21
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct._cms_interp_struc, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct._cms_interp_struc, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._cms_interp_struc, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._cms_interp_struc, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct._cms_interp_struc, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %69, %27
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %15, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct._cms_interp_struc, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %15, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i32], ptr %54, i64 0, i64 %56
  store i32 %52, ptr %57, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %15, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, 1
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct._cms_interp_struc, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %15, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i32], ptr %65, i64 0, i64 %67
  store i32 %63, ptr %68, align 4
  br label %69

69:                                               ; preds = %47
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %43, !llvm.loop !6

72:                                               ; preds = %43
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._cms_interp_struc, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._cms_interp_struc, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [15 x i32], ptr %77, i64 0, i64 0
  store i32 %75, ptr %78, align 4
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %104, %72
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct._cms_interp_struc, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %15, align 4
  %87 = sub i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [15 x i32], ptr %85, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %15, align 4
  %94 = sub i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = mul i32 %90, %97
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct._cms_interp_struc, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %15, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [15 x i32], ptr %100, i64 0, i64 %102
  store i32 %98, ptr %103, align 4
  br label %104

104:                                              ; preds = %83
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %15, align 4
  br label %79, !llvm.loop !8

107:                                              ; preds = %79
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = call i32 @_cmsSetInterpolationRoutine(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %113, i32 noundef 8, ptr noundef @.str.1, i32 noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %14, align 8
  call void @_cmsFree(ptr noundef %116, ptr noundef %117)
  store ptr null, ptr %7, align 8
  br label %120

118:                                              ; preds = %107
  %119 = load ptr, ptr %14, align 8
  store ptr %119, ptr %7, align 8
  br label %120

120:                                              ; preds = %118, %112, %26, %18
  %121 = load ptr, ptr %7, align 8
  ret ptr %121
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) #1

declare void @_cmsFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsComputeInterpParams(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [15 x i32], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %23, %6
  %16 = load i32, ptr %13, align 4
  %17 = icmp slt i32 %16, 15
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %13, align 4
  br label %15, !llvm.loop !9

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 0
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @_cmsComputeInterpParamsEx(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsFreeInterpParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._cms_interp_struc, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_cmsFree(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @LinLerp1Dfloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._cms_interp_struc, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4
  %20 = call float @fclamp(float noundef %19)
  store float %20, ptr %9, align 4
  %21 = load float, ptr %9, align 4
  %22 = fpext float %21 to double
  %23 = fcmp oeq double %22, 1.000000e+00
  br i1 %23, label %30, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_interp_struc, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24, %3
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._cms_interp_struc, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [15 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %31, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 0
  store float %38, ptr %40, align 4
  br label %79

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._cms_interp_struc, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [15 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8
  %46 = uitofp i32 %45 to float
  %47 = load float, ptr %9, align 4
  %48 = fmul float %47, %46
  store float %48, ptr %9, align 4
  %49 = load float, ptr %9, align 4
  %50 = fpext float %49 to double
  %51 = call double @llvm.floor.f64(double %50)
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %11, align 4
  %53 = load float, ptr %9, align 4
  %54 = fpext float %53 to double
  %55 = call double @llvm.ceil.f64(double %54)
  %56 = fptosi double %55 to i32
  store i32 %56, ptr %12, align 4
  %57 = load float, ptr %9, align 4
  %58 = load i32, ptr %11, align 4
  %59 = sitofp i32 %58 to float
  %60 = fsub float %57, %59
  store float %60, ptr %10, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4
  store float %65, ptr %8, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4
  store float %70, ptr %7, align 4
  %71 = load float, ptr %8, align 4
  %72 = load float, ptr %7, align 4
  %73 = load float, ptr %8, align 4
  %74 = fsub float %72, %73
  %75 = load float, ptr %10, align 4
  %76 = call float @llvm.fmuladd.f32(float %74, float %75, float %71)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 0
  store float %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %41, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LinLerp1D(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._cms_interp_struc, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 65535
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._cms_interp_struc, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [15 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._cms_interp_struc, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  store i16 %35, ptr %37, align 2
  br label %73

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._cms_interp_struc, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [15 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 0
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = mul i32 %42, %46
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @_cmsToFixedDomain(i32 noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = ashr i32 %50, 16
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %11, align 4
  %53 = and i32 %52, 65535
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %8, align 2
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2
  store i16 %64, ptr %7, align 2
  %65 = load i32, ptr %10, align 4
  %66 = load i16, ptr %8, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %7, align 2
  %69 = zext i16 %68 to i32
  %70 = call zeroext i16 @LinearInterp(i32 noundef %65, i32 noundef %67, i32 noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i16, ptr %71, i64 0
  store i16 %70, ptr %72, align 2
  br label %73

73:                                               ; preds = %38, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval1InputFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._cms_interp_struc, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4
  %22 = call float @fclamp(float noundef %21)
  store float %22, ptr %9, align 4
  %23 = load float, ptr %9, align 4
  %24 = fpext float %23 to double
  %25 = fcmp oeq double %24, 1.000000e+00
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_interp_struc, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %26, %3
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._cms_interp_struc, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [15 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._cms_interp_struc, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [15 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %36, %40
  store i32 %41, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %60, %32
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._cms_interp_struc, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %49, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %13, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  store float %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %42, !llvm.loop !10

63:                                               ; preds = %42
  br label %131

64:                                               ; preds = %26
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._cms_interp_struc, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8
  %69 = uitofp i32 %68 to float
  %70 = load float, ptr %9, align 4
  %71 = fmul float %70, %69
  store float %71, ptr %9, align 4
  %72 = load float, ptr %9, align 4
  %73 = fpext float %72 to double
  %74 = call double @llvm.floor.f64(double %73)
  %75 = fptosi double %74 to i32
  store i32 %75, ptr %11, align 4
  %76 = load float, ptr %9, align 4
  %77 = fpext float %76 to double
  %78 = call double @llvm.ceil.f64(double %77)
  %79 = fptosi double %78 to i32
  store i32 %79, ptr %12, align 4
  %80 = load float, ptr %9, align 4
  %81 = load i32, ptr %11, align 4
  %82 = sitofp i32 %81 to float
  %83 = fsub float %80, %82
  store float %83, ptr %10, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._cms_interp_struc, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [15 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %11, align 4
  %89 = mul i32 %88, %87
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._cms_interp_struc, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [15 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %12, align 4
  %95 = mul i32 %94, %93
  store i32 %95, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %127, %64
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._cms_interp_struc, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %96
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %104, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %103, i64 %107
  %109 = load float, ptr %108, align 4
  store float %109, ptr %8, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %111, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %110, i64 %114
  %116 = load float, ptr %115, align 4
  store float %116, ptr %7, align 4
  %117 = load float, ptr %8, align 4
  %118 = load float, ptr %7, align 4
  %119 = load float, ptr %8, align 4
  %120 = fsub float %118, %119
  %121 = load float, ptr %10, align 4
  %122 = call float @llvm.fmuladd.f32(float %120, float %121, float %117)
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %13, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  store float %122, ptr %126, align 4
  br label %127

127:                                              ; preds = %102
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %13, align 4
  br label %96, !llvm.loop !11

130:                                              ; preds = %96
  br label %131

131:                                              ; preds = %130, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval1Input(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 65535
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._cms_interp_struc, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [15 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %25, %3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._cms_interp_struc, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [15 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._cms_interp_struc, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [15 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = mul i32 %35, %39
  store i32 %40, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %59, %31
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._cms_interp_struc, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %49, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %48, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %14, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  store i16 %54, ptr %58, align 2
  br label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %41, !llvm.loop !12

62:                                               ; preds = %41
  br label %134

63:                                               ; preds = %25
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._cms_interp_struc, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [15 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8
  %72 = mul i32 %67, %71
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr %13, align 4
  %74 = call i32 @_cmsToFixedDomain(i32 noundef %73)
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = ashr i32 %75, 16
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %7, align 4
  %78 = and i32 %77, 65535
  %79 = trunc i32 %78 to i16
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i16, ptr %82, i64 0
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 65535
  %87 = select i1 %86, i32 1, i32 0
  %88 = add nsw i32 %81, %87
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._cms_interp_struc, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [15 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %8, align 4
  %94 = mul i32 %92, %93
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._cms_interp_struc, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [15 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %9, align 4
  %100 = mul i32 %98, %99
  store i32 %100, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %130, %63
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._cms_interp_struc, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %107, label %133

107:                                              ; preds = %101
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %118, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %117, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = call zeroext i16 @LinearInterp(i32 noundef %108, i32 noundef %116, i32 noundef %124)
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %14, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  store i16 %125, ptr %129, align 2
  br label %130

130:                                              ; preds = %107
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %14, align 4
  br label %101, !llvm.loop !13

133:                                              ; preds = %101
  br label %134

134:                                              ; preds = %133, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BilinearInterpFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_interp_struc, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._cms_interp_struc, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4
  %36 = call float @fclamp(float noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._cms_interp_struc, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [15 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8
  %41 = uitofp i32 %40 to float
  %42 = fmul float %36, %41
  store float %42, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4
  %46 = call float @fclamp(float noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._cms_interp_struc, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [15 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = uitofp i32 %50 to float
  %52 = fmul float %46, %51
  store float %52, ptr %9, align 4
  %53 = load float, ptr %8, align 4
  %54 = fpext float %53 to double
  %55 = call i32 @_cmsQuickFloor(double noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load float, ptr %8, align 4
  %57 = load i32, ptr %10, align 4
  %58 = sitofp i32 %57 to float
  %59 = fsub float %56, %58
  store float %59, ptr %18, align 4
  %60 = load float, ptr %9, align 4
  %61 = fpext float %60 to double
  %62 = call i32 @_cmsQuickFloor(double noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load float, ptr %9, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sitofp i32 %64 to float
  %66 = fsub float %63, %65
  store float %66, ptr %19, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._cms_interp_struc, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [15 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %10, align 4
  %72 = mul i32 %70, %71
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4
  %77 = call float @fclamp(float noundef %76)
  %78 = fpext float %77 to double
  %79 = fcmp oge double %78, 1.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %3
  br label %86

81:                                               ; preds = %3
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._cms_interp_struc, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [15 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %81, %80
  %87 = phi i32 [ 0, %80 ], [ %85, %81 ]
  %88 = add i32 %73, %87
  store i32 %88, ptr %14, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._cms_interp_struc, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [15 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %11, align 4
  %94 = mul i32 %92, %93
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load float, ptr %97, align 4
  %99 = call float @fclamp(float noundef %98)
  %100 = fpext float %99 to double
  %101 = fcmp oge double %100, 1.000000e+00
  br i1 %101, label %102, label %103

102:                                              ; preds = %86
  br label %108

103:                                              ; preds = %86
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._cms_interp_struc, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [15 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %103, %102
  %109 = phi i32 [ 0, %102 ], [ %107, %103 ]
  %110 = add i32 %95, %109
  store i32 %110, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %111

111:                                              ; preds = %175, %108
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %16, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %178

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %17, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %116, i64 %122
  %124 = load float, ptr %123, align 4
  store float %124, ptr %20, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %15, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, ptr %17, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %125, i64 %131
  %133 = load float, ptr %132, align 4
  store float %133, ptr %21, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, ptr %17, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %134, i64 %140
  %142 = load float, ptr %141, align 4
  store float %142, ptr %22, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %15, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %17, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %143, i64 %149
  %151 = load float, ptr %150, align 4
  store float %151, ptr %23, align 4
  %152 = load float, ptr %20, align 4
  %153 = load float, ptr %22, align 4
  %154 = load float, ptr %20, align 4
  %155 = fsub float %153, %154
  %156 = load float, ptr %18, align 4
  %157 = call float @llvm.fmuladd.f32(float %155, float %156, float %152)
  store float %157, ptr %24, align 4
  %158 = load float, ptr %21, align 4
  %159 = load float, ptr %23, align 4
  %160 = load float, ptr %21, align 4
  %161 = fsub float %159, %160
  %162 = load float, ptr %18, align 4
  %163 = call float @llvm.fmuladd.f32(float %161, float %162, float %158)
  store float %163, ptr %25, align 4
  %164 = load float, ptr %24, align 4
  %165 = load float, ptr %25, align 4
  %166 = load float, ptr %24, align 4
  %167 = fsub float %165, %166
  %168 = load float, ptr %19, align 4
  %169 = call float @llvm.fmuladd.f32(float %167, float %168, float %164)
  store float %169, ptr %26, align 4
  %170 = load float, ptr %26, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %170, ptr %174, align 4
  br label %175

175:                                              ; preds = %115
  %176 = load i32, ptr %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %17, align 4
  br label %111, !llvm.loop !14

178:                                              ; preds = %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BilinearInterp16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_interp_struc, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._cms_interp_struc, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._cms_interp_struc, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [15 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8
  %41 = mul i32 %36, %40
  %42 = call i32 @_cmsToFixedDomain(i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = ashr i32 %43, 16
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, 65535
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._cms_interp_struc, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [15 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %50, %54
  %56 = call i32 @_cmsToFixedDomain(i32 noundef %55)
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = ashr i32 %57, 16
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %11, align 4
  %60 = and i32 %59, 65535
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._cms_interp_struc, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [15 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %14, align 4
  %66 = mul i32 %64, %65
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 0
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 65535
  br i1 %72, label %73, label %74

73:                                               ; preds = %3
  br label %79

74:                                               ; preds = %3
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._cms_interp_struc, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [15 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %74, %73
  %80 = phi i32 [ 0, %73 ], [ %78, %74 ]
  %81 = add i32 %67, %80
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._cms_interp_struc, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [15 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %15, align 4
  %87 = mul i32 %85, %86
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %18, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i16, ptr %89, i64 1
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 65535
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  br label %100

95:                                               ; preds = %79
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._cms_interp_struc, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [15 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 4
  br label %100

100:                                              ; preds = %95, %94
  %101 = phi i32 [ 0, %94 ], [ %99, %95 ]
  %102 = add i32 %88, %101
  store i32 %102, ptr %19, align 4
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %187, %100
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %190

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %18, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %108, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %20, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %19, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %118, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %21, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %18, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %128, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %22, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %19, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %138, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %23, align 4
  %148 = load i32, ptr %20, align 4
  %149 = load i32, ptr %22, align 4
  %150 = load i32, ptr %20, align 4
  %151 = sub nsw i32 %149, %150
  %152 = load i32, ptr %12, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %153, 32768
  %155 = ashr i32 %154, 16
  %156 = add nsw i32 %148, %155
  %157 = trunc i32 %156 to i16
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %24, align 4
  %159 = load i32, ptr %21, align 4
  %160 = load i32, ptr %23, align 4
  %161 = load i32, ptr %21, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load i32, ptr %12, align 4
  %164 = mul nsw i32 %162, %163
  %165 = add nsw i32 %164, 32768
  %166 = ashr i32 %165, 16
  %167 = add nsw i32 %159, %166
  %168 = trunc i32 %167 to i16
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %25, align 4
  %170 = load i32, ptr %24, align 4
  %171 = load i32, ptr %25, align 4
  %172 = load i32, ptr %24, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, ptr %13, align 4
  %175 = mul nsw i32 %173, %174
  %176 = add nsw i32 %175, 32768
  %177 = ashr i32 %176, 16
  %178 = add nsw i32 %170, %177
  %179 = trunc i32 %178 to i16
  %180 = zext i16 %179 to i32
  store i32 %180, ptr %26, align 4
  %181 = load i32, ptr %26, align 4
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  store i16 %182, ptr %186, align 2
  br label %187

187:                                              ; preds = %107
  %188 = load i32, ptr %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4
  br label %103, !llvm.loop !15

190:                                              ; preds = %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TrilinearInterpFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._cms_interp_struc, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %20, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4
  %49 = call float @fclamp(float noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._cms_interp_struc, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [15 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8
  %54 = uitofp i32 %53 to float
  %55 = fmul float %49, %54
  store float %55, ptr %8, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 1
  %58 = load float, ptr %57, align 4
  %59 = call float @fclamp(float noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._cms_interp_struc, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [15 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = uitofp i32 %63 to float
  %65 = fmul float %59, %64
  store float %65, ptr %9, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 2
  %68 = load float, ptr %67, align 4
  %69 = call float @fclamp(float noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._cms_interp_struc, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [15 x i32], ptr %71, i64 0, i64 2
  %73 = load i32, ptr %72, align 8
  %74 = uitofp i32 %73 to float
  %75 = fmul float %69, %74
  store float %75, ptr %10, align 4
  %76 = load float, ptr %8, align 4
  %77 = fpext float %76 to double
  %78 = call double @llvm.floor.f64(double %77)
  %79 = fptosi double %78 to i32
  store i32 %79, ptr %11, align 4
  %80 = load float, ptr %8, align 4
  %81 = load i32, ptr %11, align 4
  %82 = sitofp i32 %81 to float
  %83 = fsub float %80, %82
  store float %83, ptr %22, align 4
  %84 = load float, ptr %9, align 4
  %85 = fpext float %84 to double
  %86 = call double @llvm.floor.f64(double %85)
  %87 = fptosi double %86 to i32
  store i32 %87, ptr %12, align 4
  %88 = load float, ptr %9, align 4
  %89 = load i32, ptr %12, align 4
  %90 = sitofp i32 %89 to float
  %91 = fsub float %88, %90
  store float %91, ptr %23, align 4
  %92 = load float, ptr %10, align 4
  %93 = fpext float %92 to double
  %94 = call double @llvm.floor.f64(double %93)
  %95 = fptosi double %94 to i32
  store i32 %95, ptr %13, align 4
  %96 = load float, ptr %10, align 4
  %97 = load i32, ptr %13, align 4
  %98 = sitofp i32 %97 to float
  %99 = fsub float %96, %98
  store float %99, ptr %24, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._cms_interp_struc, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [15 x i32], ptr %101, i64 0, i64 2
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %11, align 4
  %105 = mul i32 %103, %104
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 0
  %109 = load float, ptr %108, align 4
  %110 = call float @fclamp(float noundef %109)
  %111 = fpext float %110 to double
  %112 = fcmp oge double %111, 1.000000e+00
  br i1 %112, label %113, label %114

113:                                              ; preds = %3
  br label %119

114:                                              ; preds = %3
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._cms_interp_struc, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds [15 x i32], ptr %116, i64 0, i64 2
  %118 = load i32, ptr %117, align 4
  br label %119

119:                                              ; preds = %114, %113
  %120 = phi i32 [ 0, %113 ], [ %118, %114 ]
  %121 = add i32 %106, %120
  store i32 %121, ptr %17, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._cms_interp_struc, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds [15 x i32], ptr %123, i64 0, i64 1
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %12, align 4
  %127 = mul i32 %125, %126
  store i32 %127, ptr %15, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 1
  %131 = load float, ptr %130, align 4
  %132 = call float @fclamp(float noundef %131)
  %133 = fpext float %132 to double
  %134 = fcmp oge double %133, 1.000000e+00
  br i1 %134, label %135, label %136

135:                                              ; preds = %119
  br label %141

136:                                              ; preds = %119
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._cms_interp_struc, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds [15 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  br label %141

141:                                              ; preds = %136, %135
  %142 = phi i32 [ 0, %135 ], [ %140, %136 ]
  %143 = add i32 %128, %142
  store i32 %143, ptr %18, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._cms_interp_struc, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds [15 x i32], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %13, align 4
  %149 = mul i32 %147, %148
  store i32 %149, ptr %16, align 4
  %150 = load i32, ptr %16, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 2
  %153 = load float, ptr %152, align 4
  %154 = call float @fclamp(float noundef %153)
  %155 = fpext float %154 to double
  %156 = fcmp oge double %155, 1.000000e+00
  br i1 %156, label %157, label %158

157:                                              ; preds = %141
  br label %163

158:                                              ; preds = %141
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct._cms_interp_struc, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [15 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %161, align 4
  br label %163

163:                                              ; preds = %158, %157
  %164 = phi i32 [ 0, %157 ], [ %162, %158 ]
  %165 = add i32 %150, %164
  store i32 %165, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %166

166:                                              ; preds = %306, %163
  %167 = load i32, ptr %21, align 4
  %168 = load i32, ptr %20, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %309

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, ptr %16, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %21, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %171, i64 %179
  %181 = load float, ptr %180, align 4
  store float %181, ptr %25, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %14, align 4
  %184 = load i32, ptr %15, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %19, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %21, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %182, i64 %190
  %192 = load float, ptr %191, align 4
  store float %192, ptr %26, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %14, align 4
  %195 = load i32, ptr %18, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, ptr %16, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, ptr %21, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %193, i64 %201
  %203 = load float, ptr %202, align 4
  store float %203, ptr %27, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %18, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, ptr %19, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, ptr %21, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %204, i64 %212
  %214 = load float, ptr %213, align 4
  store float %214, ptr %28, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr %15, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, ptr %16, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, ptr %21, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %215, i64 %223
  %225 = load float, ptr %224, align 4
  store float %225, ptr %29, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %17, align 4
  %228 = load i32, ptr %15, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, ptr %19, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, ptr %21, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %226, i64 %234
  %236 = load float, ptr %235, align 4
  store float %236, ptr %30, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %17, align 4
  %239 = load i32, ptr %18, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, ptr %16, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, ptr %21, align 4
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %237, i64 %245
  %247 = load float, ptr %246, align 4
  store float %247, ptr %31, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %17, align 4
  %250 = load i32, ptr %18, align 4
  %251 = add nsw i32 %249, %250
  %252 = load i32, ptr %19, align 4
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %21, align 4
  %255 = add nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %248, i64 %256
  %258 = load float, ptr %257, align 4
  store float %258, ptr %32, align 4
  %259 = load float, ptr %25, align 4
  %260 = load float, ptr %29, align 4
  %261 = load float, ptr %25, align 4
  %262 = fsub float %260, %261
  %263 = load float, ptr %22, align 4
  %264 = call float @llvm.fmuladd.f32(float %262, float %263, float %259)
  store float %264, ptr %33, align 4
  %265 = load float, ptr %26, align 4
  %266 = load float, ptr %30, align 4
  %267 = load float, ptr %26, align 4
  %268 = fsub float %266, %267
  %269 = load float, ptr %22, align 4
  %270 = call float @llvm.fmuladd.f32(float %268, float %269, float %265)
  store float %270, ptr %34, align 4
  %271 = load float, ptr %27, align 4
  %272 = load float, ptr %31, align 4
  %273 = load float, ptr %27, align 4
  %274 = fsub float %272, %273
  %275 = load float, ptr %22, align 4
  %276 = call float @llvm.fmuladd.f32(float %274, float %275, float %271)
  store float %276, ptr %35, align 4
  %277 = load float, ptr %28, align 4
  %278 = load float, ptr %32, align 4
  %279 = load float, ptr %28, align 4
  %280 = fsub float %278, %279
  %281 = load float, ptr %22, align 4
  %282 = call float @llvm.fmuladd.f32(float %280, float %281, float %277)
  store float %282, ptr %36, align 4
  %283 = load float, ptr %33, align 4
  %284 = load float, ptr %35, align 4
  %285 = load float, ptr %33, align 4
  %286 = fsub float %284, %285
  %287 = load float, ptr %23, align 4
  %288 = call float @llvm.fmuladd.f32(float %286, float %287, float %283)
  store float %288, ptr %37, align 4
  %289 = load float, ptr %34, align 4
  %290 = load float, ptr %36, align 4
  %291 = load float, ptr %34, align 4
  %292 = fsub float %290, %291
  %293 = load float, ptr %23, align 4
  %294 = call float @llvm.fmuladd.f32(float %292, float %293, float %289)
  store float %294, ptr %38, align 4
  %295 = load float, ptr %37, align 4
  %296 = load float, ptr %38, align 4
  %297 = load float, ptr %37, align 4
  %298 = fsub float %296, %297
  %299 = load float, ptr %24, align 4
  %300 = call float @llvm.fmuladd.f32(float %298, float %299, float %295)
  store float %300, ptr %39, align 4
  %301 = load float, ptr %39, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %21, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  store float %301, ptr %305, align 4
  br label %306

306:                                              ; preds = %170
  %307 = load i32, ptr %21, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %21, align 4
  br label %166, !llvm.loop !16

309:                                              ; preds = %166
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TrilinearInterp16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._cms_interp_struc, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._cms_interp_struc, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [15 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8
  %54 = mul i32 %49, %53
  %55 = call i32 @_cmsToFixedDomain(i32 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = ashr i32 %56, 16
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %10, align 4
  %59 = and i32 %58, 65535
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i16, ptr %60, i64 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._cms_interp_struc, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [15 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = mul i32 %63, %67
  %69 = call i32 @_cmsToFixedDomain(i32 noundef %68)
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = ashr i32 %70, 16
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %11, align 4
  %73 = and i32 %72, 65535
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._cms_interp_struc, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [15 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 8
  %82 = mul i32 %77, %81
  %83 = call i32 @_cmsToFixedDomain(i32 noundef %82)
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = ashr i32 %84, 16
  store i32 %85, ptr %18, align 4
  %86 = load i32, ptr %12, align 4
  %87 = and i32 %86, 65535
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._cms_interp_struc, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [15 x i32], ptr %89, i64 0, i64 2
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %16, align 4
  %93 = mul i32 %91, %92
  store i32 %93, ptr %19, align 4
  %94 = load i32, ptr %19, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i16, ptr %95, i64 0
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 65535
  br i1 %99, label %100, label %101

100:                                              ; preds = %3
  br label %106

101:                                              ; preds = %3
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._cms_interp_struc, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [15 x i32], ptr %103, i64 0, i64 2
  %105 = load i32, ptr %104, align 4
  br label %106

106:                                              ; preds = %101, %100
  %107 = phi i32 [ 0, %100 ], [ %105, %101 ]
  %108 = add i32 %94, %107
  store i32 %108, ptr %20, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._cms_interp_struc, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [15 x i32], ptr %110, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %17, align 4
  %114 = mul i32 %112, %113
  store i32 %114, ptr %21, align 4
  %115 = load i32, ptr %21, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i16, ptr %116, i64 1
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 65535
  br i1 %120, label %121, label %122

121:                                              ; preds = %106
  br label %127

122:                                              ; preds = %106
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._cms_interp_struc, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds [15 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4
  br label %127

127:                                              ; preds = %122, %121
  %128 = phi i32 [ 0, %121 ], [ %126, %122 ]
  %129 = add i32 %115, %128
  store i32 %129, ptr %22, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._cms_interp_struc, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds [15 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %18, align 4
  %135 = mul i32 %133, %134
  store i32 %135, ptr %23, align 4
  %136 = load i32, ptr %23, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds i16, ptr %137, i64 2
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 65535
  br i1 %141, label %142, label %143

142:                                              ; preds = %127
  br label %148

143:                                              ; preds = %127
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._cms_interp_struc, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds [15 x i32], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %146, align 4
  br label %148

148:                                              ; preds = %143, %142
  %149 = phi i32 [ 0, %142 ], [ %147, %143 ]
  %150 = add i32 %136, %149
  store i32 %150, ptr %24, align 4
  store i32 0, ptr %8, align 4
  br label %151

151:                                              ; preds = %335, %148
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %9, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %338

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %19, align 4
  %158 = load i32, ptr %21, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %23, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, ptr %8, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %156, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  store i32 %167, ptr %25, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %19, align 4
  %170 = load i32, ptr %21, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, ptr %24, align 4
  %173 = add nsw i32 %171, %172
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %168, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %26, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %19, align 4
  %182 = load i32, ptr %22, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %23, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %180, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  store i32 %191, ptr %27, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %19, align 4
  %194 = load i32, ptr %22, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %24, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %192, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  store i32 %203, ptr %28, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %20, align 4
  %206 = load i32, ptr %21, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, ptr %23, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %204, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  store i32 %215, ptr %29, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %20, align 4
  %218 = load i32, ptr %21, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, ptr %24, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, ptr %8, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %216, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  store i32 %227, ptr %30, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %20, align 4
  %230 = load i32, ptr %22, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, ptr %23, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, ptr %8, align 4
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %228, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  store i32 %239, ptr %31, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %20, align 4
  %242 = load i32, ptr %22, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, ptr %24, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, ptr %8, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %240, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  store i32 %251, ptr %32, align 4
  %252 = load i32, ptr %25, align 4
  %253 = load i32, ptr %29, align 4
  %254 = load i32, ptr %25, align 4
  %255 = sub nsw i32 %253, %254
  %256 = load i32, ptr %13, align 4
  %257 = mul nsw i32 %255, %256
  %258 = add nsw i32 %257, 32768
  %259 = ashr i32 %258, 16
  %260 = add nsw i32 %252, %259
  %261 = trunc i32 %260 to i16
  %262 = zext i16 %261 to i32
  store i32 %262, ptr %33, align 4
  %263 = load i32, ptr %26, align 4
  %264 = load i32, ptr %30, align 4
  %265 = load i32, ptr %26, align 4
  %266 = sub nsw i32 %264, %265
  %267 = load i32, ptr %13, align 4
  %268 = mul nsw i32 %266, %267
  %269 = add nsw i32 %268, 32768
  %270 = ashr i32 %269, 16
  %271 = add nsw i32 %263, %270
  %272 = trunc i32 %271 to i16
  %273 = zext i16 %272 to i32
  store i32 %273, ptr %34, align 4
  %274 = load i32, ptr %27, align 4
  %275 = load i32, ptr %31, align 4
  %276 = load i32, ptr %27, align 4
  %277 = sub nsw i32 %275, %276
  %278 = load i32, ptr %13, align 4
  %279 = mul nsw i32 %277, %278
  %280 = add nsw i32 %279, 32768
  %281 = ashr i32 %280, 16
  %282 = add nsw i32 %274, %281
  %283 = trunc i32 %282 to i16
  %284 = zext i16 %283 to i32
  store i32 %284, ptr %35, align 4
  %285 = load i32, ptr %28, align 4
  %286 = load i32, ptr %32, align 4
  %287 = load i32, ptr %28, align 4
  %288 = sub nsw i32 %286, %287
  %289 = load i32, ptr %13, align 4
  %290 = mul nsw i32 %288, %289
  %291 = add nsw i32 %290, 32768
  %292 = ashr i32 %291, 16
  %293 = add nsw i32 %285, %292
  %294 = trunc i32 %293 to i16
  %295 = zext i16 %294 to i32
  store i32 %295, ptr %36, align 4
  %296 = load i32, ptr %33, align 4
  %297 = load i32, ptr %35, align 4
  %298 = load i32, ptr %33, align 4
  %299 = sub nsw i32 %297, %298
  %300 = load i32, ptr %14, align 4
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %301, 32768
  %303 = ashr i32 %302, 16
  %304 = add nsw i32 %296, %303
  %305 = trunc i32 %304 to i16
  %306 = zext i16 %305 to i32
  store i32 %306, ptr %37, align 4
  %307 = load i32, ptr %34, align 4
  %308 = load i32, ptr %36, align 4
  %309 = load i32, ptr %34, align 4
  %310 = sub nsw i32 %308, %309
  %311 = load i32, ptr %14, align 4
  %312 = mul nsw i32 %310, %311
  %313 = add nsw i32 %312, 32768
  %314 = ashr i32 %313, 16
  %315 = add nsw i32 %307, %314
  %316 = trunc i32 %315 to i16
  %317 = zext i16 %316 to i32
  store i32 %317, ptr %38, align 4
  %318 = load i32, ptr %37, align 4
  %319 = load i32, ptr %38, align 4
  %320 = load i32, ptr %37, align 4
  %321 = sub nsw i32 %319, %320
  %322 = load i32, ptr %15, align 4
  %323 = mul nsw i32 %321, %322
  %324 = add nsw i32 %323, 32768
  %325 = ashr i32 %324, 16
  %326 = add nsw i32 %318, %325
  %327 = trunc i32 %326 to i16
  %328 = zext i16 %327 to i32
  store i32 %328, ptr %39, align 4
  %329 = load i32, ptr %39, align 4
  %330 = trunc i32 %329 to i16
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i16, ptr %331, i64 %333
  store i16 %330, ptr %334, align 2
  br label %335

335:                                              ; preds = %155
  %336 = load i32, ptr %8, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %8, align 4
  br label %151, !llvm.loop !17

338:                                              ; preds = %151
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TetrahedralInterpFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._cms_interp_struc, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  store float 0.000000e+00, ptr %24, align 4
  store float 0.000000e+00, ptr %25, align 4
  store float 0.000000e+00, ptr %26, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._cms_interp_struc, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %28, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4
  %38 = call float @fclamp(float noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._cms_interp_struc, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [15 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8
  %43 = uitofp i32 %42 to float
  %44 = fmul float %38, %43
  store float %44, ptr %8, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4
  %48 = call float @fclamp(float noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._cms_interp_struc, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [15 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = uitofp i32 %52 to float
  %54 = fmul float %48, %53
  store float %54, ptr %9, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 2
  %57 = load float, ptr %56, align 4
  %58 = call float @fclamp(float noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._cms_interp_struc, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [15 x i32], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = uitofp i32 %62 to float
  %64 = fmul float %58, %63
  store float %64, ptr %10, align 4
  %65 = load float, ptr %8, align 4
  %66 = fpext float %65 to double
  %67 = call double @llvm.floor.f64(double %66)
  %68 = fptosi double %67 to i32
  store i32 %68, ptr %11, align 4
  %69 = load float, ptr %8, align 4
  %70 = load i32, ptr %11, align 4
  %71 = sitofp i32 %70 to float
  %72 = fsub float %69, %71
  store float %72, ptr %20, align 4
  %73 = load float, ptr %9, align 4
  %74 = fpext float %73 to double
  %75 = call double @llvm.floor.f64(double %74)
  %76 = fptosi double %75 to i32
  store i32 %76, ptr %12, align 4
  %77 = load float, ptr %9, align 4
  %78 = load i32, ptr %12, align 4
  %79 = sitofp i32 %78 to float
  %80 = fsub float %77, %79
  store float %80, ptr %21, align 4
  %81 = load float, ptr %10, align 4
  %82 = fpext float %81 to double
  %83 = call double @llvm.floor.f64(double %82)
  %84 = fptosi double %83 to i32
  store i32 %84, ptr %13, align 4
  %85 = load float, ptr %10, align 4
  %86 = load i32, ptr %13, align 4
  %87 = sitofp i32 %86 to float
  %88 = fsub float %85, %87
  store float %88, ptr %22, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._cms_interp_struc, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [15 x i32], ptr %90, i64 0, i64 2
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %11, align 4
  %94 = mul i32 %92, %93
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 0
  %98 = load float, ptr %97, align 4
  %99 = call float @fclamp(float noundef %98)
  %100 = fpext float %99 to double
  %101 = fcmp oge double %100, 1.000000e+00
  br i1 %101, label %102, label %103

102:                                              ; preds = %3
  br label %108

103:                                              ; preds = %3
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._cms_interp_struc, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [15 x i32], ptr %105, i64 0, i64 2
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %103, %102
  %109 = phi i32 [ 0, %102 ], [ %107, %103 ]
  %110 = add i32 %95, %109
  store i32 %110, ptr %17, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._cms_interp_struc, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [15 x i32], ptr %112, i64 0, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %12, align 4
  %116 = mul i32 %114, %115
  store i32 %116, ptr %15, align 4
  %117 = load i32, ptr %15, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 1
  %120 = load float, ptr %119, align 4
  %121 = call float @fclamp(float noundef %120)
  %122 = fpext float %121 to double
  %123 = fcmp oge double %122, 1.000000e+00
  br i1 %123, label %124, label %125

124:                                              ; preds = %108
  br label %130

125:                                              ; preds = %108
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._cms_interp_struc, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [15 x i32], ptr %127, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  br label %130

130:                                              ; preds = %125, %124
  %131 = phi i32 [ 0, %124 ], [ %129, %125 ]
  %132 = add i32 %117, %131
  store i32 %132, ptr %18, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._cms_interp_struc, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds [15 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %13, align 4
  %138 = mul i32 %136, %137
  store i32 %138, ptr %16, align 4
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds float, ptr %140, i64 2
  %142 = load float, ptr %141, align 4
  %143 = call float @fclamp(float noundef %142)
  %144 = fpext float %143 to double
  %145 = fcmp oge double %144, 1.000000e+00
  br i1 %145, label %146, label %147

146:                                              ; preds = %130
  br label %152

147:                                              ; preds = %130
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._cms_interp_struc, ptr %148, i32 0, i32 6
  %150 = getelementptr inbounds [15 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %150, align 4
  br label %152

152:                                              ; preds = %147, %146
  %153 = phi i32 [ 0, %146 ], [ %151, %147 ]
  %154 = add i32 %139, %153
  store i32 %154, ptr %19, align 4
  store i32 0, ptr %27, align 4
  br label %155

155:                                              ; preds = %599, %152
  %156 = load i32, ptr %27, align 4
  %157 = load i32, ptr %28, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %602

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %15, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, ptr %16, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, ptr %27, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %160, i64 %168
  %170 = load float, ptr %169, align 4
  store float %170, ptr %23, align 4
  %171 = load float, ptr %20, align 4
  %172 = load float, ptr %21, align 4
  %173 = fcmp oge float %171, %172
  br i1 %173, label %174, label %238

174:                                              ; preds = %159
  %175 = load float, ptr %21, align 4
  %176 = load float, ptr %22, align 4
  %177 = fcmp oge float %175, %176
  br i1 %177, label %178, label %238

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %15, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %16, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, ptr %27, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %179, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = load float, ptr %23, align 4
  %191 = fsub float %189, %190
  store float %191, ptr %24, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %17, align 4
  %194 = load i32, ptr %18, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %16, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %27, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %192, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %17, align 4
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, ptr %16, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, ptr %27, align 4
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %203, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fsub float %202, %213
  store float %214, ptr %25, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr %18, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, ptr %19, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, ptr %27, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %215, i64 %223
  %225 = load float, ptr %224, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %17, align 4
  %228 = load i32, ptr %18, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, ptr %16, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, ptr %27, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %226, i64 %234
  %236 = load float, ptr %235, align 4
  %237 = fsub float %225, %236
  store float %237, ptr %26, align 4
  br label %584

238:                                              ; preds = %174, %159
  %239 = load float, ptr %20, align 4
  %240 = load float, ptr %22, align 4
  %241 = fcmp oge float %239, %240
  br i1 %241, label %242, label %306

242:                                              ; preds = %238
  %243 = load float, ptr %22, align 4
  %244 = load float, ptr %21, align 4
  %245 = fcmp oge float %243, %244
  br i1 %245, label %246, label %306

246:                                              ; preds = %242
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %17, align 4
  %249 = load i32, ptr %15, align 4
  %250 = add nsw i32 %248, %249
  %251 = load i32, ptr %16, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, ptr %27, align 4
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %247, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = load float, ptr %23, align 4
  %259 = fsub float %257, %258
  store float %259, ptr %24, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %17, align 4
  %262 = load i32, ptr %18, align 4
  %263 = add nsw i32 %261, %262
  %264 = load i32, ptr %19, align 4
  %265 = add nsw i32 %263, %264
  %266 = load i32, ptr %27, align 4
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %260, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %17, align 4
  %273 = load i32, ptr %15, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, ptr %19, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, ptr %27, align 4
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %271, i64 %279
  %281 = load float, ptr %280, align 4
  %282 = fsub float %270, %281
  store float %282, ptr %25, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %17, align 4
  %285 = load i32, ptr %15, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, ptr %19, align 4
  %288 = add nsw i32 %286, %287
  %289 = load i32, ptr %27, align 4
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %283, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %17, align 4
  %296 = load i32, ptr %15, align 4
  %297 = add nsw i32 %295, %296
  %298 = load i32, ptr %16, align 4
  %299 = add nsw i32 %297, %298
  %300 = load i32, ptr %27, align 4
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %294, i64 %302
  %304 = load float, ptr %303, align 4
  %305 = fsub float %293, %304
  store float %305, ptr %26, align 4
  br label %583

306:                                              ; preds = %242, %238
  %307 = load float, ptr %22, align 4
  %308 = load float, ptr %20, align 4
  %309 = fcmp oge float %307, %308
  br i1 %309, label %310, label %374

310:                                              ; preds = %306
  %311 = load float, ptr %20, align 4
  %312 = load float, ptr %21, align 4
  %313 = fcmp oge float %311, %312
  br i1 %313, label %314, label %374

314:                                              ; preds = %310
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %17, align 4
  %317 = load i32, ptr %15, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, ptr %19, align 4
  %320 = add nsw i32 %318, %319
  %321 = load i32, ptr %27, align 4
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %315, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %14, align 4
  %328 = load i32, ptr %15, align 4
  %329 = add nsw i32 %327, %328
  %330 = load i32, ptr %19, align 4
  %331 = add nsw i32 %329, %330
  %332 = load i32, ptr %27, align 4
  %333 = add nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %326, i64 %334
  %336 = load float, ptr %335, align 4
  %337 = fsub float %325, %336
  store float %337, ptr %24, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %17, align 4
  %340 = load i32, ptr %18, align 4
  %341 = add nsw i32 %339, %340
  %342 = load i32, ptr %19, align 4
  %343 = add nsw i32 %341, %342
  %344 = load i32, ptr %27, align 4
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %338, i64 %346
  %348 = load float, ptr %347, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %17, align 4
  %351 = load i32, ptr %15, align 4
  %352 = add nsw i32 %350, %351
  %353 = load i32, ptr %19, align 4
  %354 = add nsw i32 %352, %353
  %355 = load i32, ptr %27, align 4
  %356 = add nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %349, i64 %357
  %359 = load float, ptr %358, align 4
  %360 = fsub float %348, %359
  store float %360, ptr %25, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %14, align 4
  %363 = load i32, ptr %15, align 4
  %364 = add nsw i32 %362, %363
  %365 = load i32, ptr %19, align 4
  %366 = add nsw i32 %364, %365
  %367 = load i32, ptr %27, align 4
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %361, i64 %369
  %371 = load float, ptr %370, align 4
  %372 = load float, ptr %23, align 4
  %373 = fsub float %371, %372
  store float %373, ptr %26, align 4
  br label %582

374:                                              ; preds = %310, %306
  %375 = load float, ptr %21, align 4
  %376 = load float, ptr %20, align 4
  %377 = fcmp oge float %375, %376
  br i1 %377, label %378, label %442

378:                                              ; preds = %374
  %379 = load float, ptr %20, align 4
  %380 = load float, ptr %22, align 4
  %381 = fcmp oge float %379, %380
  br i1 %381, label %382, label %442

382:                                              ; preds = %378
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %17, align 4
  %385 = load i32, ptr %18, align 4
  %386 = add nsw i32 %384, %385
  %387 = load i32, ptr %16, align 4
  %388 = add nsw i32 %386, %387
  %389 = load i32, ptr %27, align 4
  %390 = add nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %383, i64 %391
  %393 = load float, ptr %392, align 4
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %14, align 4
  %396 = load i32, ptr %18, align 4
  %397 = add nsw i32 %395, %396
  %398 = load i32, ptr %16, align 4
  %399 = add nsw i32 %397, %398
  %400 = load i32, ptr %27, align 4
  %401 = add nsw i32 %399, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %394, i64 %402
  %404 = load float, ptr %403, align 4
  %405 = fsub float %393, %404
  store float %405, ptr %24, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr %14, align 4
  %408 = load i32, ptr %18, align 4
  %409 = add nsw i32 %407, %408
  %410 = load i32, ptr %16, align 4
  %411 = add nsw i32 %409, %410
  %412 = load i32, ptr %27, align 4
  %413 = add nsw i32 %411, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %406, i64 %414
  %416 = load float, ptr %415, align 4
  %417 = load float, ptr %23, align 4
  %418 = fsub float %416, %417
  store float %418, ptr %25, align 4
  %419 = load ptr, ptr %7, align 8
  %420 = load i32, ptr %17, align 4
  %421 = load i32, ptr %18, align 4
  %422 = add nsw i32 %420, %421
  %423 = load i32, ptr %19, align 4
  %424 = add nsw i32 %422, %423
  %425 = load i32, ptr %27, align 4
  %426 = add nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %419, i64 %427
  %429 = load float, ptr %428, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %17, align 4
  %432 = load i32, ptr %18, align 4
  %433 = add nsw i32 %431, %432
  %434 = load i32, ptr %16, align 4
  %435 = add nsw i32 %433, %434
  %436 = load i32, ptr %27, align 4
  %437 = add nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %430, i64 %438
  %440 = load float, ptr %439, align 4
  %441 = fsub float %429, %440
  store float %441, ptr %26, align 4
  br label %581

442:                                              ; preds = %378, %374
  %443 = load float, ptr %21, align 4
  %444 = load float, ptr %22, align 4
  %445 = fcmp oge float %443, %444
  br i1 %445, label %446, label %510

446:                                              ; preds = %442
  %447 = load float, ptr %22, align 4
  %448 = load float, ptr %20, align 4
  %449 = fcmp oge float %447, %448
  br i1 %449, label %450, label %510

450:                                              ; preds = %446
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr %17, align 4
  %453 = load i32, ptr %18, align 4
  %454 = add nsw i32 %452, %453
  %455 = load i32, ptr %19, align 4
  %456 = add nsw i32 %454, %455
  %457 = load i32, ptr %27, align 4
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %451, i64 %459
  %461 = load float, ptr %460, align 4
  %462 = load ptr, ptr %7, align 8
  %463 = load i32, ptr %14, align 4
  %464 = load i32, ptr %18, align 4
  %465 = add nsw i32 %463, %464
  %466 = load i32, ptr %19, align 4
  %467 = add nsw i32 %465, %466
  %468 = load i32, ptr %27, align 4
  %469 = add nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %462, i64 %470
  %472 = load float, ptr %471, align 4
  %473 = fsub float %461, %472
  store float %473, ptr %24, align 4
  %474 = load ptr, ptr %7, align 8
  %475 = load i32, ptr %14, align 4
  %476 = load i32, ptr %18, align 4
  %477 = add nsw i32 %475, %476
  %478 = load i32, ptr %16, align 4
  %479 = add nsw i32 %477, %478
  %480 = load i32, ptr %27, align 4
  %481 = add nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %474, i64 %482
  %484 = load float, ptr %483, align 4
  %485 = load float, ptr %23, align 4
  %486 = fsub float %484, %485
  store float %486, ptr %25, align 4
  %487 = load ptr, ptr %7, align 8
  %488 = load i32, ptr %14, align 4
  %489 = load i32, ptr %18, align 4
  %490 = add nsw i32 %488, %489
  %491 = load i32, ptr %19, align 4
  %492 = add nsw i32 %490, %491
  %493 = load i32, ptr %27, align 4
  %494 = add nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %487, i64 %495
  %497 = load float, ptr %496, align 4
  %498 = load ptr, ptr %7, align 8
  %499 = load i32, ptr %14, align 4
  %500 = load i32, ptr %18, align 4
  %501 = add nsw i32 %499, %500
  %502 = load i32, ptr %16, align 4
  %503 = add nsw i32 %501, %502
  %504 = load i32, ptr %27, align 4
  %505 = add nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %498, i64 %506
  %508 = load float, ptr %507, align 4
  %509 = fsub float %497, %508
  store float %509, ptr %26, align 4
  br label %580

510:                                              ; preds = %446, %442
  %511 = load float, ptr %22, align 4
  %512 = load float, ptr %21, align 4
  %513 = fcmp oge float %511, %512
  br i1 %513, label %514, label %578

514:                                              ; preds = %510
  %515 = load float, ptr %21, align 4
  %516 = load float, ptr %20, align 4
  %517 = fcmp oge float %515, %516
  br i1 %517, label %518, label %578

518:                                              ; preds = %514
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr %17, align 4
  %521 = load i32, ptr %18, align 4
  %522 = add nsw i32 %520, %521
  %523 = load i32, ptr %19, align 4
  %524 = add nsw i32 %522, %523
  %525 = load i32, ptr %27, align 4
  %526 = add nsw i32 %524, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %519, i64 %527
  %529 = load float, ptr %528, align 4
  %530 = load ptr, ptr %7, align 8
  %531 = load i32, ptr %14, align 4
  %532 = load i32, ptr %18, align 4
  %533 = add nsw i32 %531, %532
  %534 = load i32, ptr %19, align 4
  %535 = add nsw i32 %533, %534
  %536 = load i32, ptr %27, align 4
  %537 = add nsw i32 %535, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %530, i64 %538
  %540 = load float, ptr %539, align 4
  %541 = fsub float %529, %540
  store float %541, ptr %24, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = load i32, ptr %14, align 4
  %544 = load i32, ptr %18, align 4
  %545 = add nsw i32 %543, %544
  %546 = load i32, ptr %19, align 4
  %547 = add nsw i32 %545, %546
  %548 = load i32, ptr %27, align 4
  %549 = add nsw i32 %547, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %542, i64 %550
  %552 = load float, ptr %551, align 4
  %553 = load ptr, ptr %7, align 8
  %554 = load i32, ptr %14, align 4
  %555 = load i32, ptr %15, align 4
  %556 = add nsw i32 %554, %555
  %557 = load i32, ptr %19, align 4
  %558 = add nsw i32 %556, %557
  %559 = load i32, ptr %27, align 4
  %560 = add nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %553, i64 %561
  %563 = load float, ptr %562, align 4
  %564 = fsub float %552, %563
  store float %564, ptr %25, align 4
  %565 = load ptr, ptr %7, align 8
  %566 = load i32, ptr %14, align 4
  %567 = load i32, ptr %15, align 4
  %568 = add nsw i32 %566, %567
  %569 = load i32, ptr %19, align 4
  %570 = add nsw i32 %568, %569
  %571 = load i32, ptr %27, align 4
  %572 = add nsw i32 %570, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %565, i64 %573
  %575 = load float, ptr %574, align 4
  %576 = load float, ptr %23, align 4
  %577 = fsub float %575, %576
  store float %577, ptr %26, align 4
  br label %579

578:                                              ; preds = %514, %510
  store float 0.000000e+00, ptr %26, align 4
  store float 0.000000e+00, ptr %25, align 4
  store float 0.000000e+00, ptr %24, align 4
  br label %579

579:                                              ; preds = %578, %518
  br label %580

580:                                              ; preds = %579, %450
  br label %581

581:                                              ; preds = %580, %382
  br label %582

582:                                              ; preds = %581, %314
  br label %583

583:                                              ; preds = %582, %246
  br label %584

584:                                              ; preds = %583, %178
  %585 = load float, ptr %23, align 4
  %586 = load float, ptr %24, align 4
  %587 = load float, ptr %20, align 4
  %588 = call float @llvm.fmuladd.f32(float %586, float %587, float %585)
  %589 = load float, ptr %25, align 4
  %590 = load float, ptr %21, align 4
  %591 = call float @llvm.fmuladd.f32(float %589, float %590, float %588)
  %592 = load float, ptr %26, align 4
  %593 = load float, ptr %22, align 4
  %594 = call float @llvm.fmuladd.f32(float %592, float %593, float %591)
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr %27, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %595, i64 %597
  store float %594, ptr %598, align 4
  br label %599

599:                                              ; preds = %584
  %600 = load i32, ptr %27, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %27, align 4
  br label %155, !llvm.loop !18

602:                                              ; preds = %155
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TetrahedralInterp16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._cms_interp_struc, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._cms_interp_struc, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %28, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 0
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._cms_interp_struc, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [15 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8
  %43 = mul i32 %38, %42
  %44 = call i32 @_cmsToFixedDomain(i32 noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 1
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._cms_interp_struc, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [15 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %48, %52
  %54 = call i32 @_cmsToFixedDomain(i32 noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i16, ptr %55, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._cms_interp_struc, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [15 x i32], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = mul i32 %58, %62
  %64 = call i32 @_cmsToFixedDomain(i32 noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %8, align 4
  %66 = ashr i32 %65, 16
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %9, align 4
  %68 = ashr i32 %67, 16
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %10, align 4
  %70 = ashr i32 %69, 16
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %8, align 4
  %72 = and i32 %71, 65535
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %9, align 4
  %74 = and i32 %73, 65535
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %10, align 4
  %76 = and i32 %75, 65535
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._cms_interp_struc, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds [15 x i32], ptr %78, i64 0, i64 2
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %14, align 4
  %82 = mul i32 %80, %81
  store i32 %82, ptr %22, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i16, ptr %83, i64 0
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 65535
  br i1 %87, label %88, label %89

88:                                               ; preds = %3
  br label %94

89:                                               ; preds = %3
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._cms_interp_struc, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [15 x i32], ptr %91, i64 0, i64 2
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %89, %88
  %95 = phi i32 [ 0, %88 ], [ %93, %89 ]
  store i32 %95, ptr %23, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._cms_interp_struc, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [15 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %15, align 4
  %101 = mul i32 %99, %100
  store i32 %101, ptr %24, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i16, ptr %102, i64 1
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 65535
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  br label %113

108:                                              ; preds = %94
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._cms_interp_struc, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [15 x i32], ptr %110, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  br label %113

113:                                              ; preds = %108, %107
  %114 = phi i32 [ 0, %107 ], [ %112, %108 ]
  store i32 %114, ptr %25, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._cms_interp_struc, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds [15 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %16, align 4
  %120 = mul i32 %118, %119
  store i32 %120, ptr %26, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i16, ptr %121, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 65535
  br i1 %125, label %126, label %127

126:                                              ; preds = %113
  br label %132

127:                                              ; preds = %113
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._cms_interp_struc, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [15 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 4
  br label %132

132:                                              ; preds = %127, %126
  %133 = phi i32 [ 0, %126 ], [ %131, %127 ]
  store i32 %133, ptr %27, align 4
  %134 = load i32, ptr %22, align 4
  %135 = load i32, ptr %24, align 4
  %136 = add i32 %134, %135
  %137 = load i32, ptr %26, align 4
  %138 = add i32 %136, %137
  %139 = load ptr, ptr %7, align 8
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds i16, ptr %139, i64 %140
  store ptr %141, ptr %7, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %12, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %365

145:                                              ; preds = %132
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %149, label %219

149:                                              ; preds = %145
  %150 = load i32, ptr %23, align 4
  %151 = load i32, ptr %25, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %25, align 4
  %153 = load i32, ptr %25, align 4
  %154 = load i32, ptr %27, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %27, align 4
  br label %156

156:                                              ; preds = %215, %149
  %157 = load i32, ptr %28, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %218

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %23, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  store i32 %165, ptr %18, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %25, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %19, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %27, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  store i32 %177, ptr %20, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds i16, ptr %178, i32 1
  store ptr %179, ptr %7, align 8
  %180 = load i16, ptr %178, align 2
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %17, align 4
  %182 = load i32, ptr %19, align 4
  %183 = load i32, ptr %20, align 4
  %184 = sub nsw i32 %183, %182
  store i32 %184, ptr %20, align 4
  %185 = load i32, ptr %18, align 4
  %186 = load i32, ptr %19, align 4
  %187 = sub nsw i32 %186, %185
  store i32 %187, ptr %19, align 4
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %18, align 4
  %190 = sub nsw i32 %189, %188
  store i32 %190, ptr %18, align 4
  %191 = load i32, ptr %18, align 4
  %192 = load i32, ptr %11, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %19, align 4
  %195 = load i32, ptr %12, align 4
  %196 = mul nsw i32 %194, %195
  %197 = add nsw i32 %193, %196
  %198 = load i32, ptr %20, align 4
  %199 = load i32, ptr %13, align 4
  %200 = mul nsw i32 %198, %199
  %201 = add nsw i32 %197, %200
  %202 = add nsw i32 %201, 32769
  store i32 %202, ptr %21, align 4
  %203 = load i32, ptr %17, align 4
  %204 = trunc i32 %203 to i16
  %205 = zext i16 %204 to i32
  %206 = load i32, ptr %21, align 4
  %207 = load i32, ptr %21, align 4
  %208 = ashr i32 %207, 16
  %209 = add nsw i32 %206, %208
  %210 = ashr i32 %209, 16
  %211 = add nsw i32 %205, %210
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds i16, ptr %213, i32 1
  store ptr %214, ptr %5, align 8
  store i16 %212, ptr %213, align 2
  br label %215

215:                                              ; preds = %159
  %216 = load i32, ptr %28, align 4
  %217 = add i32 %216, -1
  store i32 %217, ptr %28, align 4
  br label %156, !llvm.loop !19

218:                                              ; preds = %156
  br label %364

219:                                              ; preds = %145
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %11, align 4
  %222 = icmp sge i32 %220, %221
  br i1 %222, label %223, label %293

223:                                              ; preds = %219
  %224 = load i32, ptr %27, align 4
  %225 = load i32, ptr %23, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %23, align 4
  %227 = load i32, ptr %23, align 4
  %228 = load i32, ptr %25, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %25, align 4
  br label %230

230:                                              ; preds = %289, %223
  %231 = load i32, ptr %28, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %292

233:                                              ; preds = %230
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %23, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  store i32 %239, ptr %18, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %25, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %240, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  store i32 %245, ptr %19, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %27, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %246, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  store i32 %251, ptr %20, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds i16, ptr %252, i32 1
  store ptr %253, ptr %7, align 8
  %254 = load i16, ptr %252, align 2
  %255 = zext i16 %254 to i32
  store i32 %255, ptr %17, align 4
  %256 = load i32, ptr %18, align 4
  %257 = load i32, ptr %19, align 4
  %258 = sub nsw i32 %257, %256
  store i32 %258, ptr %19, align 4
  %259 = load i32, ptr %20, align 4
  %260 = load i32, ptr %18, align 4
  %261 = sub nsw i32 %260, %259
  store i32 %261, ptr %18, align 4
  %262 = load i32, ptr %17, align 4
  %263 = load i32, ptr %20, align 4
  %264 = sub nsw i32 %263, %262
  store i32 %264, ptr %20, align 4
  %265 = load i32, ptr %18, align 4
  %266 = load i32, ptr %11, align 4
  %267 = mul nsw i32 %265, %266
  %268 = load i32, ptr %19, align 4
  %269 = load i32, ptr %12, align 4
  %270 = mul nsw i32 %268, %269
  %271 = add nsw i32 %267, %270
  %272 = load i32, ptr %20, align 4
  %273 = load i32, ptr %13, align 4
  %274 = mul nsw i32 %272, %273
  %275 = add nsw i32 %271, %274
  %276 = add nsw i32 %275, 32769
  store i32 %276, ptr %21, align 4
  %277 = load i32, ptr %17, align 4
  %278 = trunc i32 %277 to i16
  %279 = zext i16 %278 to i32
  %280 = load i32, ptr %21, align 4
  %281 = load i32, ptr %21, align 4
  %282 = ashr i32 %281, 16
  %283 = add nsw i32 %280, %282
  %284 = ashr i32 %283, 16
  %285 = add nsw i32 %279, %284
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds i16, ptr %287, i32 1
  store ptr %288, ptr %5, align 8
  store i16 %286, ptr %287, align 2
  br label %289

289:                                              ; preds = %233
  %290 = load i32, ptr %28, align 4
  %291 = add i32 %290, -1
  store i32 %291, ptr %28, align 4
  br label %230, !llvm.loop !20

292:                                              ; preds = %230
  br label %363

293:                                              ; preds = %219
  %294 = load i32, ptr %23, align 4
  %295 = load i32, ptr %27, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %27, align 4
  %297 = load i32, ptr %27, align 4
  %298 = load i32, ptr %25, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %25, align 4
  br label %300

300:                                              ; preds = %359, %293
  %301 = load i32, ptr %28, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %362

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %23, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %304, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  store i32 %309, ptr %18, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %25, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %310, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  store i32 %315, ptr %19, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %27, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %316, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  store i32 %321, ptr %20, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds i16, ptr %322, i32 1
  store ptr %323, ptr %7, align 8
  %324 = load i16, ptr %322, align 2
  %325 = zext i16 %324 to i32
  store i32 %325, ptr %17, align 4
  %326 = load i32, ptr %20, align 4
  %327 = load i32, ptr %19, align 4
  %328 = sub nsw i32 %327, %326
  store i32 %328, ptr %19, align 4
  %329 = load i32, ptr %18, align 4
  %330 = load i32, ptr %20, align 4
  %331 = sub nsw i32 %330, %329
  store i32 %331, ptr %20, align 4
  %332 = load i32, ptr %17, align 4
  %333 = load i32, ptr %18, align 4
  %334 = sub nsw i32 %333, %332
  store i32 %334, ptr %18, align 4
  %335 = load i32, ptr %18, align 4
  %336 = load i32, ptr %11, align 4
  %337 = mul nsw i32 %335, %336
  %338 = load i32, ptr %19, align 4
  %339 = load i32, ptr %12, align 4
  %340 = mul nsw i32 %338, %339
  %341 = add nsw i32 %337, %340
  %342 = load i32, ptr %20, align 4
  %343 = load i32, ptr %13, align 4
  %344 = mul nsw i32 %342, %343
  %345 = add nsw i32 %341, %344
  %346 = add nsw i32 %345, 32769
  store i32 %346, ptr %21, align 4
  %347 = load i32, ptr %17, align 4
  %348 = trunc i32 %347 to i16
  %349 = zext i16 %348 to i32
  %350 = load i32, ptr %21, align 4
  %351 = load i32, ptr %21, align 4
  %352 = ashr i32 %351, 16
  %353 = add nsw i32 %350, %352
  %354 = ashr i32 %353, 16
  %355 = add nsw i32 %349, %354
  %356 = trunc i32 %355 to i16
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds i16, ptr %357, i32 1
  store ptr %358, ptr %5, align 8
  store i16 %356, ptr %357, align 2
  br label %359

359:                                              ; preds = %303
  %360 = load i32, ptr %28, align 4
  %361 = add i32 %360, -1
  store i32 %361, ptr %28, align 4
  br label %300, !llvm.loop !21

362:                                              ; preds = %300
  br label %363

363:                                              ; preds = %362, %292
  br label %364

364:                                              ; preds = %363, %218
  br label %585

365:                                              ; preds = %132
  %366 = load i32, ptr %11, align 4
  %367 = load i32, ptr %13, align 4
  %368 = icmp sge i32 %366, %367
  br i1 %368, label %369, label %439

369:                                              ; preds = %365
  %370 = load i32, ptr %25, align 4
  %371 = load i32, ptr %23, align 4
  %372 = add i32 %371, %370
  store i32 %372, ptr %23, align 4
  %373 = load i32, ptr %23, align 4
  %374 = load i32, ptr %27, align 4
  %375 = add i32 %374, %373
  store i32 %375, ptr %27, align 4
  br label %376

376:                                              ; preds = %435, %369
  %377 = load i32, ptr %28, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %438

379:                                              ; preds = %376
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr %23, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i16, ptr %380, i64 %382
  %384 = load i16, ptr %383, align 2
  %385 = zext i16 %384 to i32
  store i32 %385, ptr %18, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %25, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %386, i64 %388
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i32
  store i32 %391, ptr %19, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %27, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %392, i64 %394
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  store i32 %397, ptr %20, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds i16, ptr %398, i32 1
  store ptr %399, ptr %7, align 8
  %400 = load i16, ptr %398, align 2
  %401 = zext i16 %400 to i32
  store i32 %401, ptr %17, align 4
  %402 = load i32, ptr %18, align 4
  %403 = load i32, ptr %20, align 4
  %404 = sub nsw i32 %403, %402
  store i32 %404, ptr %20, align 4
  %405 = load i32, ptr %19, align 4
  %406 = load i32, ptr %18, align 4
  %407 = sub nsw i32 %406, %405
  store i32 %407, ptr %18, align 4
  %408 = load i32, ptr %17, align 4
  %409 = load i32, ptr %19, align 4
  %410 = sub nsw i32 %409, %408
  store i32 %410, ptr %19, align 4
  %411 = load i32, ptr %18, align 4
  %412 = load i32, ptr %11, align 4
  %413 = mul nsw i32 %411, %412
  %414 = load i32, ptr %19, align 4
  %415 = load i32, ptr %12, align 4
  %416 = mul nsw i32 %414, %415
  %417 = add nsw i32 %413, %416
  %418 = load i32, ptr %20, align 4
  %419 = load i32, ptr %13, align 4
  %420 = mul nsw i32 %418, %419
  %421 = add nsw i32 %417, %420
  %422 = add nsw i32 %421, 32769
  store i32 %422, ptr %21, align 4
  %423 = load i32, ptr %17, align 4
  %424 = trunc i32 %423 to i16
  %425 = zext i16 %424 to i32
  %426 = load i32, ptr %21, align 4
  %427 = load i32, ptr %21, align 4
  %428 = ashr i32 %427, 16
  %429 = add nsw i32 %426, %428
  %430 = ashr i32 %429, 16
  %431 = add nsw i32 %425, %430
  %432 = trunc i32 %431 to i16
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds i16, ptr %433, i32 1
  store ptr %434, ptr %5, align 8
  store i16 %432, ptr %433, align 2
  br label %435

435:                                              ; preds = %379
  %436 = load i32, ptr %28, align 4
  %437 = add i32 %436, -1
  store i32 %437, ptr %28, align 4
  br label %376, !llvm.loop !22

438:                                              ; preds = %376
  br label %584

439:                                              ; preds = %365
  %440 = load i32, ptr %12, align 4
  %441 = load i32, ptr %13, align 4
  %442 = icmp sge i32 %440, %441
  br i1 %442, label %443, label %513

443:                                              ; preds = %439
  %444 = load i32, ptr %25, align 4
  %445 = load i32, ptr %27, align 4
  %446 = add i32 %445, %444
  store i32 %446, ptr %27, align 4
  %447 = load i32, ptr %27, align 4
  %448 = load i32, ptr %23, align 4
  %449 = add i32 %448, %447
  store i32 %449, ptr %23, align 4
  br label %450

450:                                              ; preds = %509, %443
  %451 = load i32, ptr %28, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %512

453:                                              ; preds = %450
  %454 = load ptr, ptr %7, align 8
  %455 = load i32, ptr %23, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds i16, ptr %454, i64 %456
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i32
  store i32 %459, ptr %18, align 4
  %460 = load ptr, ptr %7, align 8
  %461 = load i32, ptr %25, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds i16, ptr %460, i64 %462
  %464 = load i16, ptr %463, align 2
  %465 = zext i16 %464 to i32
  store i32 %465, ptr %19, align 4
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr %27, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %466, i64 %468
  %470 = load i16, ptr %469, align 2
  %471 = zext i16 %470 to i32
  store i32 %471, ptr %20, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds i16, ptr %472, i32 1
  store ptr %473, ptr %7, align 8
  %474 = load i16, ptr %472, align 2
  %475 = zext i16 %474 to i32
  store i32 %475, ptr %17, align 4
  %476 = load i32, ptr %20, align 4
  %477 = load i32, ptr %18, align 4
  %478 = sub nsw i32 %477, %476
  store i32 %478, ptr %18, align 4
  %479 = load i32, ptr %19, align 4
  %480 = load i32, ptr %20, align 4
  %481 = sub nsw i32 %480, %479
  store i32 %481, ptr %20, align 4
  %482 = load i32, ptr %17, align 4
  %483 = load i32, ptr %19, align 4
  %484 = sub nsw i32 %483, %482
  store i32 %484, ptr %19, align 4
  %485 = load i32, ptr %18, align 4
  %486 = load i32, ptr %11, align 4
  %487 = mul nsw i32 %485, %486
  %488 = load i32, ptr %19, align 4
  %489 = load i32, ptr %12, align 4
  %490 = mul nsw i32 %488, %489
  %491 = add nsw i32 %487, %490
  %492 = load i32, ptr %20, align 4
  %493 = load i32, ptr %13, align 4
  %494 = mul nsw i32 %492, %493
  %495 = add nsw i32 %491, %494
  %496 = add nsw i32 %495, 32769
  store i32 %496, ptr %21, align 4
  %497 = load i32, ptr %17, align 4
  %498 = trunc i32 %497 to i16
  %499 = zext i16 %498 to i32
  %500 = load i32, ptr %21, align 4
  %501 = load i32, ptr %21, align 4
  %502 = ashr i32 %501, 16
  %503 = add nsw i32 %500, %502
  %504 = ashr i32 %503, 16
  %505 = add nsw i32 %499, %504
  %506 = trunc i32 %505 to i16
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds i16, ptr %507, i32 1
  store ptr %508, ptr %5, align 8
  store i16 %506, ptr %507, align 2
  br label %509

509:                                              ; preds = %453
  %510 = load i32, ptr %28, align 4
  %511 = add i32 %510, -1
  store i32 %511, ptr %28, align 4
  br label %450, !llvm.loop !23

512:                                              ; preds = %450
  br label %583

513:                                              ; preds = %439
  %514 = load i32, ptr %27, align 4
  %515 = load i32, ptr %25, align 4
  %516 = add i32 %515, %514
  store i32 %516, ptr %25, align 4
  %517 = load i32, ptr %25, align 4
  %518 = load i32, ptr %23, align 4
  %519 = add i32 %518, %517
  store i32 %519, ptr %23, align 4
  br label %520

520:                                              ; preds = %579, %513
  %521 = load i32, ptr %28, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %582

523:                                              ; preds = %520
  %524 = load ptr, ptr %7, align 8
  %525 = load i32, ptr %23, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds i16, ptr %524, i64 %526
  %528 = load i16, ptr %527, align 2
  %529 = zext i16 %528 to i32
  store i32 %529, ptr %18, align 4
  %530 = load ptr, ptr %7, align 8
  %531 = load i32, ptr %25, align 4
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds i16, ptr %530, i64 %532
  %534 = load i16, ptr %533, align 2
  %535 = zext i16 %534 to i32
  store i32 %535, ptr %19, align 4
  %536 = load ptr, ptr %7, align 8
  %537 = load i32, ptr %27, align 4
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds i16, ptr %536, i64 %538
  %540 = load i16, ptr %539, align 2
  %541 = zext i16 %540 to i32
  store i32 %541, ptr %20, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds i16, ptr %542, i32 1
  store ptr %543, ptr %7, align 8
  %544 = load i16, ptr %542, align 2
  %545 = zext i16 %544 to i32
  store i32 %545, ptr %17, align 4
  %546 = load i32, ptr %19, align 4
  %547 = load i32, ptr %18, align 4
  %548 = sub nsw i32 %547, %546
  store i32 %548, ptr %18, align 4
  %549 = load i32, ptr %20, align 4
  %550 = load i32, ptr %19, align 4
  %551 = sub nsw i32 %550, %549
  store i32 %551, ptr %19, align 4
  %552 = load i32, ptr %17, align 4
  %553 = load i32, ptr %20, align 4
  %554 = sub nsw i32 %553, %552
  store i32 %554, ptr %20, align 4
  %555 = load i32, ptr %18, align 4
  %556 = load i32, ptr %11, align 4
  %557 = mul nsw i32 %555, %556
  %558 = load i32, ptr %19, align 4
  %559 = load i32, ptr %12, align 4
  %560 = mul nsw i32 %558, %559
  %561 = add nsw i32 %557, %560
  %562 = load i32, ptr %20, align 4
  %563 = load i32, ptr %13, align 4
  %564 = mul nsw i32 %562, %563
  %565 = add nsw i32 %561, %564
  %566 = add nsw i32 %565, 32769
  store i32 %566, ptr %21, align 4
  %567 = load i32, ptr %17, align 4
  %568 = trunc i32 %567 to i16
  %569 = zext i16 %568 to i32
  %570 = load i32, ptr %21, align 4
  %571 = load i32, ptr %21, align 4
  %572 = ashr i32 %571, 16
  %573 = add nsw i32 %570, %572
  %574 = ashr i32 %573, 16
  %575 = add nsw i32 %569, %574
  %576 = trunc i32 %575 to i16
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds i16, ptr %577, i32 1
  store ptr %578, ptr %5, align 8
  store i16 %576, ptr %577, align 2
  br label %579

579:                                              ; preds = %523
  %580 = load i32, ptr %28, align 4
  %581 = add i32 %580, -1
  store i32 %581, ptr %28, align 4
  br label %520, !llvm.loop !24

582:                                              ; preds = %520
  br label %583

583:                                              ; preds = %582, %512
  br label %584

584:                                              ; preds = %583, %438
  br label %585

585:                                              ; preds = %584, %364
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval4InputsFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x float], align 16
  %16 = alloca [128 x float], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cms_interp_struc, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = call float @fclamp(float noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_interp_struc, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = uitofp i32 %30 to float
  %32 = fmul float %26, %31
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  %34 = fpext float %33 to double
  %35 = call i32 @_cmsQuickFloor(double noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load float, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sitofp i32 %37 to float
  %39 = fsub float %36, %38
  store float %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [15 x i32], ptr %41, i64 0, i64 3
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 %43, %44
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = call float @fclamp(float noundef %49)
  %51 = fpext float %50 to double
  %52 = fcmp oge double %51, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  br label %59

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._cms_interp_struc, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [15 x i32], ptr %56, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi i32 [ 0, %53 ], [ %58, %54 ]
  %61 = add i32 %46, %60
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %62, i64 216, i1 false)
  %63 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %64 = getelementptr inbounds [15 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._cms_interp_struc, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 4 %67, i64 12, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  call void @TetrahedralInterpFloat(ptr noundef %75, ptr noundef %76, ptr noundef %17)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  call void @TetrahedralInterpFloat(ptr noundef %84, ptr noundef %85, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %111, %59
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._cms_interp_struc, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %18, align 4
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %98
  %100 = load float, ptr %99, align 4
  store float %100, ptr %19, align 4
  %101 = load float, ptr %18, align 4
  %102 = load float, ptr %19, align 4
  %103 = load float, ptr %18, align 4
  %104 = fsub float %102, %103
  %105 = load float, ptr %8, align 4
  %106 = call float @llvm.fmuladd.f32(float %104, float %105, float %101)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %86, !llvm.loop !25

114:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval4Inputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [128 x i16], align 16
  %36 = alloca [128 x i16], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cms_interp_struc, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [15 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 8
  %45 = mul i32 %40, %44
  %46 = call i32 @_cmsToFixedDomain(i32 noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._cms_interp_struc, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [15 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %50, %54
  %56 = call i32 @_cmsToFixedDomain(i32 noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._cms_interp_struc, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [15 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = mul i32 %60, %64
  %66 = call i32 @_cmsToFixedDomain(i32 noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 3
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._cms_interp_struc, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [15 x i32], ptr %72, i64 0, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = mul i32 %70, %74
  %76 = call i32 @_cmsToFixedDomain(i32 noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %8, align 4
  %78 = ashr i32 %77, 16
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %13, align 4
  %80 = ashr i32 %79, 16
  store i32 %80, ptr %19, align 4
  %81 = load i32, ptr %14, align 4
  %82 = ashr i32 %81, 16
  store i32 %82, ptr %20, align 4
  %83 = load i32, ptr %15, align 4
  %84 = ashr i32 %83, 16
  store i32 %84, ptr %21, align 4
  %85 = load i32, ptr %8, align 4
  %86 = and i32 %85, 65535
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %13, align 4
  %88 = and i32 %87, 65535
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %14, align 4
  %90 = and i32 %89, 65535
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr %15, align 4
  %92 = and i32 %91, 65535
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._cms_interp_struc, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [15 x i32], ptr %94, i64 0, i64 3
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %9, align 4
  %98 = mul i32 %96, %97
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i16, ptr %100, i64 0
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 65535
  br i1 %104, label %105, label %106

105:                                              ; preds = %3
  br label %111

106:                                              ; preds = %3
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._cms_interp_struc, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [15 x i32], ptr %108, i64 0, i64 3
  %110 = load i32, ptr %109, align 4
  br label %111

111:                                              ; preds = %106, %105
  %112 = phi i32 [ 0, %105 ], [ %110, %106 ]
  %113 = add i32 %99, %112
  store i32 %113, ptr %12, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._cms_interp_struc, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [15 x i32], ptr %115, i64 0, i64 2
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %19, align 4
  %119 = mul i32 %117, %118
  store i32 %119, ptr %22, align 4
  %120 = load i32, ptr %22, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i16, ptr %121, i64 1
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 65535
  br i1 %125, label %126, label %127

126:                                              ; preds = %111
  br label %132

127:                                              ; preds = %111
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._cms_interp_struc, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [15 x i32], ptr %129, i64 0, i64 2
  %131 = load i32, ptr %130, align 4
  br label %132

132:                                              ; preds = %127, %126
  %133 = phi i32 [ 0, %126 ], [ %131, %127 ]
  %134 = add i32 %120, %133
  store i32 %134, ptr %23, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._cms_interp_struc, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds [15 x i32], ptr %136, i64 0, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %20, align 4
  %140 = mul i32 %138, %139
  store i32 %140, ptr %24, align 4
  %141 = load i32, ptr %24, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds i16, ptr %142, i64 2
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 65535
  br i1 %146, label %147, label %148

147:                                              ; preds = %132
  br label %153

148:                                              ; preds = %132
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._cms_interp_struc, ptr %149, i32 0, i32 6
  %151 = getelementptr inbounds [15 x i32], ptr %150, i64 0, i64 1
  %152 = load i32, ptr %151, align 4
  br label %153

153:                                              ; preds = %148, %147
  %154 = phi i32 [ 0, %147 ], [ %152, %148 ]
  %155 = add i32 %141, %154
  store i32 %155, ptr %25, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._cms_interp_struc, ptr %156, i32 0, i32 6
  %158 = getelementptr inbounds [15 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %21, align 4
  %161 = mul i32 %159, %160
  store i32 %161, ptr %26, align 4
  %162 = load i32, ptr %26, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds i16, ptr %163, i64 3
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 65535
  br i1 %167, label %168, label %169

168:                                              ; preds = %153
  br label %174

169:                                              ; preds = %153
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._cms_interp_struc, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds [15 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 4
  br label %174

174:                                              ; preds = %169, %168
  %175 = phi i32 [ 0, %168 ], [ %173, %169 ]
  %176 = add i32 %162, %175
  store i32 %176, ptr %27, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct._cms_interp_struc, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %7, align 8
  %180 = load i32, ptr %11, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i16, ptr %181, i64 %182
  store ptr %183, ptr %7, align 8
  store i32 0, ptr %34, align 4
  br label %184

184:                                              ; preds = %668, %174
  %185 = load i32, ptr %34, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._cms_interp_struc, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = icmp ult i32 %185, %188
  br i1 %189, label %190, label %671

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %22, align 4
  %193 = load i32, ptr %24, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, ptr %26, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, ptr %34, align 4
  %198 = add i32 %196, %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %191, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  store i32 %202, ptr %29, align 4
  %203 = load i32, ptr %16, align 4
  %204 = load i32, ptr %17, align 4
  %205 = icmp sge i32 %203, %204
  br i1 %205, label %206, label %275

206:                                              ; preds = %190
  %207 = load i32, ptr %17, align 4
  %208 = load i32, ptr %18, align 4
  %209 = icmp sge i32 %207, %208
  br i1 %209, label %210, label %275

210:                                              ; preds = %206
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %23, align 4
  %213 = load i32, ptr %24, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, ptr %26, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, ptr %34, align 4
  %218 = add i32 %216, %217
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %211, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = load i32, ptr %29, align 4
  %224 = sub nsw i32 %222, %223
  store i32 %224, ptr %30, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %23, align 4
  %227 = load i32, ptr %25, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, ptr %26, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, ptr %34, align 4
  %232 = add i32 %230, %231
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %225, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %23, align 4
  %239 = load i32, ptr %24, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, ptr %26, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, ptr %34, align 4
  %244 = add i32 %242, %243
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %237, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = sub nsw i32 %236, %248
  store i32 %249, ptr %31, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %23, align 4
  %252 = load i32, ptr %25, align 4
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %27, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %34, align 4
  %257 = add i32 %255, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %250, i64 %258
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %23, align 4
  %264 = load i32, ptr %25, align 4
  %265 = add nsw i32 %263, %264
  %266 = load i32, ptr %26, align 4
  %267 = add nsw i32 %265, %266
  %268 = load i32, ptr %34, align 4
  %269 = add i32 %267, %268
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %262, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = sub nsw i32 %261, %273
  store i32 %274, ptr %32, align 4
  br label %646

275:                                              ; preds = %206, %190
  %276 = load i32, ptr %16, align 4
  %277 = load i32, ptr %18, align 4
  %278 = icmp sge i32 %276, %277
  br i1 %278, label %279, label %348

279:                                              ; preds = %275
  %280 = load i32, ptr %18, align 4
  %281 = load i32, ptr %17, align 4
  %282 = icmp sge i32 %280, %281
  br i1 %282, label %283, label %348

283:                                              ; preds = %279
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %23, align 4
  %286 = load i32, ptr %24, align 4
  %287 = add nsw i32 %285, %286
  %288 = load i32, ptr %26, align 4
  %289 = add nsw i32 %287, %288
  %290 = load i32, ptr %34, align 4
  %291 = add i32 %289, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %284, i64 %292
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = load i32, ptr %29, align 4
  %297 = sub nsw i32 %295, %296
  store i32 %297, ptr %30, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %23, align 4
  %300 = load i32, ptr %25, align 4
  %301 = add nsw i32 %299, %300
  %302 = load i32, ptr %27, align 4
  %303 = add nsw i32 %301, %302
  %304 = load i32, ptr %34, align 4
  %305 = add i32 %303, %304
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %298, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %23, align 4
  %312 = load i32, ptr %24, align 4
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %27, align 4
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %34, align 4
  %317 = add i32 %315, %316
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %310, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = sub nsw i32 %309, %321
  store i32 %322, ptr %31, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %23, align 4
  %325 = load i32, ptr %24, align 4
  %326 = add nsw i32 %324, %325
  %327 = load i32, ptr %27, align 4
  %328 = add nsw i32 %326, %327
  %329 = load i32, ptr %34, align 4
  %330 = add i32 %328, %329
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %323, i64 %331
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr %23, align 4
  %337 = load i32, ptr %24, align 4
  %338 = add nsw i32 %336, %337
  %339 = load i32, ptr %26, align 4
  %340 = add nsw i32 %338, %339
  %341 = load i32, ptr %34, align 4
  %342 = add i32 %340, %341
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %335, i64 %343
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = sub nsw i32 %334, %346
  store i32 %347, ptr %32, align 4
  br label %645

348:                                              ; preds = %279, %275
  %349 = load i32, ptr %18, align 4
  %350 = load i32, ptr %16, align 4
  %351 = icmp sge i32 %349, %350
  br i1 %351, label %352, label %421

352:                                              ; preds = %348
  %353 = load i32, ptr %16, align 4
  %354 = load i32, ptr %17, align 4
  %355 = icmp sge i32 %353, %354
  br i1 %355, label %356, label %421

356:                                              ; preds = %352
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %23, align 4
  %359 = load i32, ptr %24, align 4
  %360 = add nsw i32 %358, %359
  %361 = load i32, ptr %27, align 4
  %362 = add nsw i32 %360, %361
  %363 = load i32, ptr %34, align 4
  %364 = add i32 %362, %363
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %357, i64 %365
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %22, align 4
  %371 = load i32, ptr %24, align 4
  %372 = add nsw i32 %370, %371
  %373 = load i32, ptr %27, align 4
  %374 = add nsw i32 %372, %373
  %375 = load i32, ptr %34, align 4
  %376 = add i32 %374, %375
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %369, i64 %377
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = sub nsw i32 %368, %380
  store i32 %381, ptr %30, align 4
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr %23, align 4
  %384 = load i32, ptr %25, align 4
  %385 = add nsw i32 %383, %384
  %386 = load i32, ptr %27, align 4
  %387 = add nsw i32 %385, %386
  %388 = load i32, ptr %34, align 4
  %389 = add i32 %387, %388
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i16, ptr %382, i64 %390
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %23, align 4
  %396 = load i32, ptr %24, align 4
  %397 = add nsw i32 %395, %396
  %398 = load i32, ptr %27, align 4
  %399 = add nsw i32 %397, %398
  %400 = load i32, ptr %34, align 4
  %401 = add i32 %399, %400
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds i16, ptr %394, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = sub nsw i32 %393, %405
  store i32 %406, ptr %31, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %22, align 4
  %409 = load i32, ptr %24, align 4
  %410 = add nsw i32 %408, %409
  %411 = load i32, ptr %27, align 4
  %412 = add nsw i32 %410, %411
  %413 = load i32, ptr %34, align 4
  %414 = add i32 %412, %413
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %407, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = zext i16 %417 to i32
  %419 = load i32, ptr %29, align 4
  %420 = sub nsw i32 %418, %419
  store i32 %420, ptr %32, align 4
  br label %644

421:                                              ; preds = %352, %348
  %422 = load i32, ptr %17, align 4
  %423 = load i32, ptr %16, align 4
  %424 = icmp sge i32 %422, %423
  br i1 %424, label %425, label %494

425:                                              ; preds = %421
  %426 = load i32, ptr %16, align 4
  %427 = load i32, ptr %18, align 4
  %428 = icmp sge i32 %426, %427
  br i1 %428, label %429, label %494

429:                                              ; preds = %425
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %23, align 4
  %432 = load i32, ptr %25, align 4
  %433 = add nsw i32 %431, %432
  %434 = load i32, ptr %26, align 4
  %435 = add nsw i32 %433, %434
  %436 = load i32, ptr %34, align 4
  %437 = add i32 %435, %436
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds i16, ptr %430, i64 %438
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %22, align 4
  %444 = load i32, ptr %25, align 4
  %445 = add nsw i32 %443, %444
  %446 = load i32, ptr %26, align 4
  %447 = add nsw i32 %445, %446
  %448 = load i32, ptr %34, align 4
  %449 = add i32 %447, %448
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds i16, ptr %442, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = sub nsw i32 %441, %453
  store i32 %454, ptr %30, align 4
  %455 = load ptr, ptr %7, align 8
  %456 = load i32, ptr %22, align 4
  %457 = load i32, ptr %25, align 4
  %458 = add nsw i32 %456, %457
  %459 = load i32, ptr %26, align 4
  %460 = add nsw i32 %458, %459
  %461 = load i32, ptr %34, align 4
  %462 = add i32 %460, %461
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %455, i64 %463
  %465 = load i16, ptr %464, align 2
  %466 = zext i16 %465 to i32
  %467 = load i32, ptr %29, align 4
  %468 = sub nsw i32 %466, %467
  store i32 %468, ptr %31, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = load i32, ptr %23, align 4
  %471 = load i32, ptr %25, align 4
  %472 = add nsw i32 %470, %471
  %473 = load i32, ptr %27, align 4
  %474 = add nsw i32 %472, %473
  %475 = load i32, ptr %34, align 4
  %476 = add i32 %474, %475
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds i16, ptr %469, i64 %477
  %479 = load i16, ptr %478, align 2
  %480 = zext i16 %479 to i32
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr %23, align 4
  %483 = load i32, ptr %25, align 4
  %484 = add nsw i32 %482, %483
  %485 = load i32, ptr %26, align 4
  %486 = add nsw i32 %484, %485
  %487 = load i32, ptr %34, align 4
  %488 = add i32 %486, %487
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %481, i64 %489
  %491 = load i16, ptr %490, align 2
  %492 = zext i16 %491 to i32
  %493 = sub nsw i32 %480, %492
  store i32 %493, ptr %32, align 4
  br label %643

494:                                              ; preds = %425, %421
  %495 = load i32, ptr %17, align 4
  %496 = load i32, ptr %18, align 4
  %497 = icmp sge i32 %495, %496
  br i1 %497, label %498, label %567

498:                                              ; preds = %494
  %499 = load i32, ptr %18, align 4
  %500 = load i32, ptr %16, align 4
  %501 = icmp sge i32 %499, %500
  br i1 %501, label %502, label %567

502:                                              ; preds = %498
  %503 = load ptr, ptr %7, align 8
  %504 = load i32, ptr %23, align 4
  %505 = load i32, ptr %25, align 4
  %506 = add nsw i32 %504, %505
  %507 = load i32, ptr %27, align 4
  %508 = add nsw i32 %506, %507
  %509 = load i32, ptr %34, align 4
  %510 = add i32 %508, %509
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds i16, ptr %503, i64 %511
  %513 = load i16, ptr %512, align 2
  %514 = zext i16 %513 to i32
  %515 = load ptr, ptr %7, align 8
  %516 = load i32, ptr %22, align 4
  %517 = load i32, ptr %25, align 4
  %518 = add nsw i32 %516, %517
  %519 = load i32, ptr %27, align 4
  %520 = add nsw i32 %518, %519
  %521 = load i32, ptr %34, align 4
  %522 = add i32 %520, %521
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds i16, ptr %515, i64 %523
  %525 = load i16, ptr %524, align 2
  %526 = zext i16 %525 to i32
  %527 = sub nsw i32 %514, %526
  store i32 %527, ptr %30, align 4
  %528 = load ptr, ptr %7, align 8
  %529 = load i32, ptr %22, align 4
  %530 = load i32, ptr %25, align 4
  %531 = add nsw i32 %529, %530
  %532 = load i32, ptr %26, align 4
  %533 = add nsw i32 %531, %532
  %534 = load i32, ptr %34, align 4
  %535 = add i32 %533, %534
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds i16, ptr %528, i64 %536
  %538 = load i16, ptr %537, align 2
  %539 = zext i16 %538 to i32
  %540 = load i32, ptr %29, align 4
  %541 = sub nsw i32 %539, %540
  store i32 %541, ptr %31, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = load i32, ptr %22, align 4
  %544 = load i32, ptr %25, align 4
  %545 = add nsw i32 %543, %544
  %546 = load i32, ptr %27, align 4
  %547 = add nsw i32 %545, %546
  %548 = load i32, ptr %34, align 4
  %549 = add i32 %547, %548
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %542, i64 %550
  %552 = load i16, ptr %551, align 2
  %553 = zext i16 %552 to i32
  %554 = load ptr, ptr %7, align 8
  %555 = load i32, ptr %22, align 4
  %556 = load i32, ptr %25, align 4
  %557 = add nsw i32 %555, %556
  %558 = load i32, ptr %26, align 4
  %559 = add nsw i32 %557, %558
  %560 = load i32, ptr %34, align 4
  %561 = add i32 %559, %560
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds i16, ptr %554, i64 %562
  %564 = load i16, ptr %563, align 2
  %565 = zext i16 %564 to i32
  %566 = sub nsw i32 %553, %565
  store i32 %566, ptr %32, align 4
  br label %642

567:                                              ; preds = %498, %494
  %568 = load i32, ptr %18, align 4
  %569 = load i32, ptr %17, align 4
  %570 = icmp sge i32 %568, %569
  br i1 %570, label %571, label %640

571:                                              ; preds = %567
  %572 = load i32, ptr %17, align 4
  %573 = load i32, ptr %16, align 4
  %574 = icmp sge i32 %572, %573
  br i1 %574, label %575, label %640

575:                                              ; preds = %571
  %576 = load ptr, ptr %7, align 8
  %577 = load i32, ptr %23, align 4
  %578 = load i32, ptr %25, align 4
  %579 = add nsw i32 %577, %578
  %580 = load i32, ptr %27, align 4
  %581 = add nsw i32 %579, %580
  %582 = load i32, ptr %34, align 4
  %583 = add i32 %581, %582
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds i16, ptr %576, i64 %584
  %586 = load i16, ptr %585, align 2
  %587 = zext i16 %586 to i32
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %22, align 4
  %590 = load i32, ptr %25, align 4
  %591 = add nsw i32 %589, %590
  %592 = load i32, ptr %27, align 4
  %593 = add nsw i32 %591, %592
  %594 = load i32, ptr %34, align 4
  %595 = add i32 %593, %594
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds i16, ptr %588, i64 %596
  %598 = load i16, ptr %597, align 2
  %599 = zext i16 %598 to i32
  %600 = sub nsw i32 %587, %599
  store i32 %600, ptr %30, align 4
  %601 = load ptr, ptr %7, align 8
  %602 = load i32, ptr %22, align 4
  %603 = load i32, ptr %25, align 4
  %604 = add nsw i32 %602, %603
  %605 = load i32, ptr %27, align 4
  %606 = add nsw i32 %604, %605
  %607 = load i32, ptr %34, align 4
  %608 = add i32 %606, %607
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds i16, ptr %601, i64 %609
  %611 = load i16, ptr %610, align 2
  %612 = zext i16 %611 to i32
  %613 = load ptr, ptr %7, align 8
  %614 = load i32, ptr %22, align 4
  %615 = load i32, ptr %24, align 4
  %616 = add nsw i32 %614, %615
  %617 = load i32, ptr %27, align 4
  %618 = add nsw i32 %616, %617
  %619 = load i32, ptr %34, align 4
  %620 = add i32 %618, %619
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i16, ptr %613, i64 %621
  %623 = load i16, ptr %622, align 2
  %624 = zext i16 %623 to i32
  %625 = sub nsw i32 %612, %624
  store i32 %625, ptr %31, align 4
  %626 = load ptr, ptr %7, align 8
  %627 = load i32, ptr %22, align 4
  %628 = load i32, ptr %24, align 4
  %629 = add nsw i32 %627, %628
  %630 = load i32, ptr %27, align 4
  %631 = add nsw i32 %629, %630
  %632 = load i32, ptr %34, align 4
  %633 = add i32 %631, %632
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i16, ptr %626, i64 %634
  %636 = load i16, ptr %635, align 2
  %637 = zext i16 %636 to i32
  %638 = load i32, ptr %29, align 4
  %639 = sub nsw i32 %637, %638
  store i32 %639, ptr %32, align 4
  br label %641

640:                                              ; preds = %571, %567
  store i32 0, ptr %32, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %30, align 4
  br label %641

641:                                              ; preds = %640, %575
  br label %642

642:                                              ; preds = %641, %502
  br label %643

643:                                              ; preds = %642, %429
  br label %644

644:                                              ; preds = %643, %356
  br label %645

645:                                              ; preds = %644, %283
  br label %646

646:                                              ; preds = %645, %210
  %647 = load i32, ptr %30, align 4
  %648 = load i32, ptr %16, align 4
  %649 = mul nsw i32 %647, %648
  %650 = load i32, ptr %31, align 4
  %651 = load i32, ptr %17, align 4
  %652 = mul nsw i32 %650, %651
  %653 = add nsw i32 %649, %652
  %654 = load i32, ptr %32, align 4
  %655 = load i32, ptr %18, align 4
  %656 = mul nsw i32 %654, %655
  %657 = add nsw i32 %653, %656
  store i32 %657, ptr %33, align 4
  %658 = load i32, ptr %29, align 4
  %659 = load i32, ptr %33, align 4
  %660 = call i32 @_cmsToFixedDomain(i32 noundef %659)
  %661 = add nsw i32 %660, 32768
  %662 = ashr i32 %661, 16
  %663 = add nsw i32 %658, %662
  %664 = trunc i32 %663 to i16
  %665 = load i32, ptr %34, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds [128 x i16], ptr %35, i64 0, i64 %666
  store i16 %664, ptr %667, align 2
  br label %668

668:                                              ; preds = %646
  %669 = load i32, ptr %34, align 4
  %670 = add i32 %669, 1
  store i32 %670, ptr %34, align 4
  br label %184, !llvm.loop !26

671:                                              ; preds = %184
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds %struct._cms_interp_struc, ptr %672, i32 0, i32 7
  %674 = load ptr, ptr %673, align 8
  store ptr %674, ptr %7, align 8
  %675 = load i32, ptr %12, align 4
  %676 = load ptr, ptr %7, align 8
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds i16, ptr %676, i64 %677
  store ptr %678, ptr %7, align 8
  store i32 0, ptr %34, align 4
  br label %679

679:                                              ; preds = %1163, %671
  %680 = load i32, ptr %34, align 4
  %681 = load ptr, ptr %6, align 8
  %682 = getelementptr inbounds %struct._cms_interp_struc, ptr %681, i32 0, i32 3
  %683 = load i32, ptr %682, align 8
  %684 = icmp ult i32 %680, %683
  br i1 %684, label %685, label %1166

685:                                              ; preds = %679
  %686 = load ptr, ptr %7, align 8
  %687 = load i32, ptr %22, align 4
  %688 = load i32, ptr %24, align 4
  %689 = add nsw i32 %687, %688
  %690 = load i32, ptr %26, align 4
  %691 = add nsw i32 %689, %690
  %692 = load i32, ptr %34, align 4
  %693 = add i32 %691, %692
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds i16, ptr %686, i64 %694
  %696 = load i16, ptr %695, align 2
  %697 = zext i16 %696 to i32
  store i32 %697, ptr %29, align 4
  %698 = load i32, ptr %16, align 4
  %699 = load i32, ptr %17, align 4
  %700 = icmp sge i32 %698, %699
  br i1 %700, label %701, label %770

701:                                              ; preds = %685
  %702 = load i32, ptr %17, align 4
  %703 = load i32, ptr %18, align 4
  %704 = icmp sge i32 %702, %703
  br i1 %704, label %705, label %770

705:                                              ; preds = %701
  %706 = load ptr, ptr %7, align 8
  %707 = load i32, ptr %23, align 4
  %708 = load i32, ptr %24, align 4
  %709 = add nsw i32 %707, %708
  %710 = load i32, ptr %26, align 4
  %711 = add nsw i32 %709, %710
  %712 = load i32, ptr %34, align 4
  %713 = add i32 %711, %712
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds i16, ptr %706, i64 %714
  %716 = load i16, ptr %715, align 2
  %717 = zext i16 %716 to i32
  %718 = load i32, ptr %29, align 4
  %719 = sub nsw i32 %717, %718
  store i32 %719, ptr %30, align 4
  %720 = load ptr, ptr %7, align 8
  %721 = load i32, ptr %23, align 4
  %722 = load i32, ptr %25, align 4
  %723 = add nsw i32 %721, %722
  %724 = load i32, ptr %26, align 4
  %725 = add nsw i32 %723, %724
  %726 = load i32, ptr %34, align 4
  %727 = add i32 %725, %726
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds i16, ptr %720, i64 %728
  %730 = load i16, ptr %729, align 2
  %731 = zext i16 %730 to i32
  %732 = load ptr, ptr %7, align 8
  %733 = load i32, ptr %23, align 4
  %734 = load i32, ptr %24, align 4
  %735 = add nsw i32 %733, %734
  %736 = load i32, ptr %26, align 4
  %737 = add nsw i32 %735, %736
  %738 = load i32, ptr %34, align 4
  %739 = add i32 %737, %738
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds i16, ptr %732, i64 %740
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %742 to i32
  %744 = sub nsw i32 %731, %743
  store i32 %744, ptr %31, align 4
  %745 = load ptr, ptr %7, align 8
  %746 = load i32, ptr %23, align 4
  %747 = load i32, ptr %25, align 4
  %748 = add nsw i32 %746, %747
  %749 = load i32, ptr %27, align 4
  %750 = add nsw i32 %748, %749
  %751 = load i32, ptr %34, align 4
  %752 = add i32 %750, %751
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds i16, ptr %745, i64 %753
  %755 = load i16, ptr %754, align 2
  %756 = zext i16 %755 to i32
  %757 = load ptr, ptr %7, align 8
  %758 = load i32, ptr %23, align 4
  %759 = load i32, ptr %25, align 4
  %760 = add nsw i32 %758, %759
  %761 = load i32, ptr %26, align 4
  %762 = add nsw i32 %760, %761
  %763 = load i32, ptr %34, align 4
  %764 = add i32 %762, %763
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds i16, ptr %757, i64 %765
  %767 = load i16, ptr %766, align 2
  %768 = zext i16 %767 to i32
  %769 = sub nsw i32 %756, %768
  store i32 %769, ptr %32, align 4
  br label %1141

770:                                              ; preds = %701, %685
  %771 = load i32, ptr %16, align 4
  %772 = load i32, ptr %18, align 4
  %773 = icmp sge i32 %771, %772
  br i1 %773, label %774, label %843

774:                                              ; preds = %770
  %775 = load i32, ptr %18, align 4
  %776 = load i32, ptr %17, align 4
  %777 = icmp sge i32 %775, %776
  br i1 %777, label %778, label %843

778:                                              ; preds = %774
  %779 = load ptr, ptr %7, align 8
  %780 = load i32, ptr %23, align 4
  %781 = load i32, ptr %24, align 4
  %782 = add nsw i32 %780, %781
  %783 = load i32, ptr %26, align 4
  %784 = add nsw i32 %782, %783
  %785 = load i32, ptr %34, align 4
  %786 = add i32 %784, %785
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds i16, ptr %779, i64 %787
  %789 = load i16, ptr %788, align 2
  %790 = zext i16 %789 to i32
  %791 = load i32, ptr %29, align 4
  %792 = sub nsw i32 %790, %791
  store i32 %792, ptr %30, align 4
  %793 = load ptr, ptr %7, align 8
  %794 = load i32, ptr %23, align 4
  %795 = load i32, ptr %25, align 4
  %796 = add nsw i32 %794, %795
  %797 = load i32, ptr %27, align 4
  %798 = add nsw i32 %796, %797
  %799 = load i32, ptr %34, align 4
  %800 = add i32 %798, %799
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds i16, ptr %793, i64 %801
  %803 = load i16, ptr %802, align 2
  %804 = zext i16 %803 to i32
  %805 = load ptr, ptr %7, align 8
  %806 = load i32, ptr %23, align 4
  %807 = load i32, ptr %24, align 4
  %808 = add nsw i32 %806, %807
  %809 = load i32, ptr %27, align 4
  %810 = add nsw i32 %808, %809
  %811 = load i32, ptr %34, align 4
  %812 = add i32 %810, %811
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds i16, ptr %805, i64 %813
  %815 = load i16, ptr %814, align 2
  %816 = zext i16 %815 to i32
  %817 = sub nsw i32 %804, %816
  store i32 %817, ptr %31, align 4
  %818 = load ptr, ptr %7, align 8
  %819 = load i32, ptr %23, align 4
  %820 = load i32, ptr %24, align 4
  %821 = add nsw i32 %819, %820
  %822 = load i32, ptr %27, align 4
  %823 = add nsw i32 %821, %822
  %824 = load i32, ptr %34, align 4
  %825 = add i32 %823, %824
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds i16, ptr %818, i64 %826
  %828 = load i16, ptr %827, align 2
  %829 = zext i16 %828 to i32
  %830 = load ptr, ptr %7, align 8
  %831 = load i32, ptr %23, align 4
  %832 = load i32, ptr %24, align 4
  %833 = add nsw i32 %831, %832
  %834 = load i32, ptr %26, align 4
  %835 = add nsw i32 %833, %834
  %836 = load i32, ptr %34, align 4
  %837 = add i32 %835, %836
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds i16, ptr %830, i64 %838
  %840 = load i16, ptr %839, align 2
  %841 = zext i16 %840 to i32
  %842 = sub nsw i32 %829, %841
  store i32 %842, ptr %32, align 4
  br label %1140

843:                                              ; preds = %774, %770
  %844 = load i32, ptr %18, align 4
  %845 = load i32, ptr %16, align 4
  %846 = icmp sge i32 %844, %845
  br i1 %846, label %847, label %916

847:                                              ; preds = %843
  %848 = load i32, ptr %16, align 4
  %849 = load i32, ptr %17, align 4
  %850 = icmp sge i32 %848, %849
  br i1 %850, label %851, label %916

851:                                              ; preds = %847
  %852 = load ptr, ptr %7, align 8
  %853 = load i32, ptr %23, align 4
  %854 = load i32, ptr %24, align 4
  %855 = add nsw i32 %853, %854
  %856 = load i32, ptr %27, align 4
  %857 = add nsw i32 %855, %856
  %858 = load i32, ptr %34, align 4
  %859 = add i32 %857, %858
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds i16, ptr %852, i64 %860
  %862 = load i16, ptr %861, align 2
  %863 = zext i16 %862 to i32
  %864 = load ptr, ptr %7, align 8
  %865 = load i32, ptr %22, align 4
  %866 = load i32, ptr %24, align 4
  %867 = add nsw i32 %865, %866
  %868 = load i32, ptr %27, align 4
  %869 = add nsw i32 %867, %868
  %870 = load i32, ptr %34, align 4
  %871 = add i32 %869, %870
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds i16, ptr %864, i64 %872
  %874 = load i16, ptr %873, align 2
  %875 = zext i16 %874 to i32
  %876 = sub nsw i32 %863, %875
  store i32 %876, ptr %30, align 4
  %877 = load ptr, ptr %7, align 8
  %878 = load i32, ptr %23, align 4
  %879 = load i32, ptr %25, align 4
  %880 = add nsw i32 %878, %879
  %881 = load i32, ptr %27, align 4
  %882 = add nsw i32 %880, %881
  %883 = load i32, ptr %34, align 4
  %884 = add i32 %882, %883
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds i16, ptr %877, i64 %885
  %887 = load i16, ptr %886, align 2
  %888 = zext i16 %887 to i32
  %889 = load ptr, ptr %7, align 8
  %890 = load i32, ptr %23, align 4
  %891 = load i32, ptr %24, align 4
  %892 = add nsw i32 %890, %891
  %893 = load i32, ptr %27, align 4
  %894 = add nsw i32 %892, %893
  %895 = load i32, ptr %34, align 4
  %896 = add i32 %894, %895
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds i16, ptr %889, i64 %897
  %899 = load i16, ptr %898, align 2
  %900 = zext i16 %899 to i32
  %901 = sub nsw i32 %888, %900
  store i32 %901, ptr %31, align 4
  %902 = load ptr, ptr %7, align 8
  %903 = load i32, ptr %22, align 4
  %904 = load i32, ptr %24, align 4
  %905 = add nsw i32 %903, %904
  %906 = load i32, ptr %27, align 4
  %907 = add nsw i32 %905, %906
  %908 = load i32, ptr %34, align 4
  %909 = add i32 %907, %908
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds i16, ptr %902, i64 %910
  %912 = load i16, ptr %911, align 2
  %913 = zext i16 %912 to i32
  %914 = load i32, ptr %29, align 4
  %915 = sub nsw i32 %913, %914
  store i32 %915, ptr %32, align 4
  br label %1139

916:                                              ; preds = %847, %843
  %917 = load i32, ptr %17, align 4
  %918 = load i32, ptr %16, align 4
  %919 = icmp sge i32 %917, %918
  br i1 %919, label %920, label %989

920:                                              ; preds = %916
  %921 = load i32, ptr %16, align 4
  %922 = load i32, ptr %18, align 4
  %923 = icmp sge i32 %921, %922
  br i1 %923, label %924, label %989

924:                                              ; preds = %920
  %925 = load ptr, ptr %7, align 8
  %926 = load i32, ptr %23, align 4
  %927 = load i32, ptr %25, align 4
  %928 = add nsw i32 %926, %927
  %929 = load i32, ptr %26, align 4
  %930 = add nsw i32 %928, %929
  %931 = load i32, ptr %34, align 4
  %932 = add i32 %930, %931
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds i16, ptr %925, i64 %933
  %935 = load i16, ptr %934, align 2
  %936 = zext i16 %935 to i32
  %937 = load ptr, ptr %7, align 8
  %938 = load i32, ptr %22, align 4
  %939 = load i32, ptr %25, align 4
  %940 = add nsw i32 %938, %939
  %941 = load i32, ptr %26, align 4
  %942 = add nsw i32 %940, %941
  %943 = load i32, ptr %34, align 4
  %944 = add i32 %942, %943
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds i16, ptr %937, i64 %945
  %947 = load i16, ptr %946, align 2
  %948 = zext i16 %947 to i32
  %949 = sub nsw i32 %936, %948
  store i32 %949, ptr %30, align 4
  %950 = load ptr, ptr %7, align 8
  %951 = load i32, ptr %22, align 4
  %952 = load i32, ptr %25, align 4
  %953 = add nsw i32 %951, %952
  %954 = load i32, ptr %26, align 4
  %955 = add nsw i32 %953, %954
  %956 = load i32, ptr %34, align 4
  %957 = add i32 %955, %956
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds i16, ptr %950, i64 %958
  %960 = load i16, ptr %959, align 2
  %961 = zext i16 %960 to i32
  %962 = load i32, ptr %29, align 4
  %963 = sub nsw i32 %961, %962
  store i32 %963, ptr %31, align 4
  %964 = load ptr, ptr %7, align 8
  %965 = load i32, ptr %23, align 4
  %966 = load i32, ptr %25, align 4
  %967 = add nsw i32 %965, %966
  %968 = load i32, ptr %27, align 4
  %969 = add nsw i32 %967, %968
  %970 = load i32, ptr %34, align 4
  %971 = add i32 %969, %970
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds i16, ptr %964, i64 %972
  %974 = load i16, ptr %973, align 2
  %975 = zext i16 %974 to i32
  %976 = load ptr, ptr %7, align 8
  %977 = load i32, ptr %23, align 4
  %978 = load i32, ptr %25, align 4
  %979 = add nsw i32 %977, %978
  %980 = load i32, ptr %26, align 4
  %981 = add nsw i32 %979, %980
  %982 = load i32, ptr %34, align 4
  %983 = add i32 %981, %982
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds i16, ptr %976, i64 %984
  %986 = load i16, ptr %985, align 2
  %987 = zext i16 %986 to i32
  %988 = sub nsw i32 %975, %987
  store i32 %988, ptr %32, align 4
  br label %1138

989:                                              ; preds = %920, %916
  %990 = load i32, ptr %17, align 4
  %991 = load i32, ptr %18, align 4
  %992 = icmp sge i32 %990, %991
  br i1 %992, label %993, label %1062

993:                                              ; preds = %989
  %994 = load i32, ptr %18, align 4
  %995 = load i32, ptr %16, align 4
  %996 = icmp sge i32 %994, %995
  br i1 %996, label %997, label %1062

997:                                              ; preds = %993
  %998 = load ptr, ptr %7, align 8
  %999 = load i32, ptr %23, align 4
  %1000 = load i32, ptr %25, align 4
  %1001 = add nsw i32 %999, %1000
  %1002 = load i32, ptr %27, align 4
  %1003 = add nsw i32 %1001, %1002
  %1004 = load i32, ptr %34, align 4
  %1005 = add i32 %1003, %1004
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds i16, ptr %998, i64 %1006
  %1008 = load i16, ptr %1007, align 2
  %1009 = zext i16 %1008 to i32
  %1010 = load ptr, ptr %7, align 8
  %1011 = load i32, ptr %22, align 4
  %1012 = load i32, ptr %25, align 4
  %1013 = add nsw i32 %1011, %1012
  %1014 = load i32, ptr %27, align 4
  %1015 = add nsw i32 %1013, %1014
  %1016 = load i32, ptr %34, align 4
  %1017 = add i32 %1015, %1016
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds i16, ptr %1010, i64 %1018
  %1020 = load i16, ptr %1019, align 2
  %1021 = zext i16 %1020 to i32
  %1022 = sub nsw i32 %1009, %1021
  store i32 %1022, ptr %30, align 4
  %1023 = load ptr, ptr %7, align 8
  %1024 = load i32, ptr %22, align 4
  %1025 = load i32, ptr %25, align 4
  %1026 = add nsw i32 %1024, %1025
  %1027 = load i32, ptr %26, align 4
  %1028 = add nsw i32 %1026, %1027
  %1029 = load i32, ptr %34, align 4
  %1030 = add i32 %1028, %1029
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds i16, ptr %1023, i64 %1031
  %1033 = load i16, ptr %1032, align 2
  %1034 = zext i16 %1033 to i32
  %1035 = load i32, ptr %29, align 4
  %1036 = sub nsw i32 %1034, %1035
  store i32 %1036, ptr %31, align 4
  %1037 = load ptr, ptr %7, align 8
  %1038 = load i32, ptr %22, align 4
  %1039 = load i32, ptr %25, align 4
  %1040 = add nsw i32 %1038, %1039
  %1041 = load i32, ptr %27, align 4
  %1042 = add nsw i32 %1040, %1041
  %1043 = load i32, ptr %34, align 4
  %1044 = add i32 %1042, %1043
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds i16, ptr %1037, i64 %1045
  %1047 = load i16, ptr %1046, align 2
  %1048 = zext i16 %1047 to i32
  %1049 = load ptr, ptr %7, align 8
  %1050 = load i32, ptr %22, align 4
  %1051 = load i32, ptr %25, align 4
  %1052 = add nsw i32 %1050, %1051
  %1053 = load i32, ptr %26, align 4
  %1054 = add nsw i32 %1052, %1053
  %1055 = load i32, ptr %34, align 4
  %1056 = add i32 %1054, %1055
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds i16, ptr %1049, i64 %1057
  %1059 = load i16, ptr %1058, align 2
  %1060 = zext i16 %1059 to i32
  %1061 = sub nsw i32 %1048, %1060
  store i32 %1061, ptr %32, align 4
  br label %1137

1062:                                             ; preds = %993, %989
  %1063 = load i32, ptr %18, align 4
  %1064 = load i32, ptr %17, align 4
  %1065 = icmp sge i32 %1063, %1064
  br i1 %1065, label %1066, label %1135

1066:                                             ; preds = %1062
  %1067 = load i32, ptr %17, align 4
  %1068 = load i32, ptr %16, align 4
  %1069 = icmp sge i32 %1067, %1068
  br i1 %1069, label %1070, label %1135

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %7, align 8
  %1072 = load i32, ptr %23, align 4
  %1073 = load i32, ptr %25, align 4
  %1074 = add nsw i32 %1072, %1073
  %1075 = load i32, ptr %27, align 4
  %1076 = add nsw i32 %1074, %1075
  %1077 = load i32, ptr %34, align 4
  %1078 = add i32 %1076, %1077
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds i16, ptr %1071, i64 %1079
  %1081 = load i16, ptr %1080, align 2
  %1082 = zext i16 %1081 to i32
  %1083 = load ptr, ptr %7, align 8
  %1084 = load i32, ptr %22, align 4
  %1085 = load i32, ptr %25, align 4
  %1086 = add nsw i32 %1084, %1085
  %1087 = load i32, ptr %27, align 4
  %1088 = add nsw i32 %1086, %1087
  %1089 = load i32, ptr %34, align 4
  %1090 = add i32 %1088, %1089
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds i16, ptr %1083, i64 %1091
  %1093 = load i16, ptr %1092, align 2
  %1094 = zext i16 %1093 to i32
  %1095 = sub nsw i32 %1082, %1094
  store i32 %1095, ptr %30, align 4
  %1096 = load ptr, ptr %7, align 8
  %1097 = load i32, ptr %22, align 4
  %1098 = load i32, ptr %25, align 4
  %1099 = add nsw i32 %1097, %1098
  %1100 = load i32, ptr %27, align 4
  %1101 = add nsw i32 %1099, %1100
  %1102 = load i32, ptr %34, align 4
  %1103 = add i32 %1101, %1102
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds i16, ptr %1096, i64 %1104
  %1106 = load i16, ptr %1105, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = load ptr, ptr %7, align 8
  %1109 = load i32, ptr %22, align 4
  %1110 = load i32, ptr %24, align 4
  %1111 = add nsw i32 %1109, %1110
  %1112 = load i32, ptr %27, align 4
  %1113 = add nsw i32 %1111, %1112
  %1114 = load i32, ptr %34, align 4
  %1115 = add i32 %1113, %1114
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds i16, ptr %1108, i64 %1116
  %1118 = load i16, ptr %1117, align 2
  %1119 = zext i16 %1118 to i32
  %1120 = sub nsw i32 %1107, %1119
  store i32 %1120, ptr %31, align 4
  %1121 = load ptr, ptr %7, align 8
  %1122 = load i32, ptr %22, align 4
  %1123 = load i32, ptr %24, align 4
  %1124 = add nsw i32 %1122, %1123
  %1125 = load i32, ptr %27, align 4
  %1126 = add nsw i32 %1124, %1125
  %1127 = load i32, ptr %34, align 4
  %1128 = add i32 %1126, %1127
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds i16, ptr %1121, i64 %1129
  %1131 = load i16, ptr %1130, align 2
  %1132 = zext i16 %1131 to i32
  %1133 = load i32, ptr %29, align 4
  %1134 = sub nsw i32 %1132, %1133
  store i32 %1134, ptr %32, align 4
  br label %1136

1135:                                             ; preds = %1066, %1062
  store i32 0, ptr %32, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %30, align 4
  br label %1136

1136:                                             ; preds = %1135, %1070
  br label %1137

1137:                                             ; preds = %1136, %997
  br label %1138

1138:                                             ; preds = %1137, %924
  br label %1139

1139:                                             ; preds = %1138, %851
  br label %1140

1140:                                             ; preds = %1139, %778
  br label %1141

1141:                                             ; preds = %1140, %705
  %1142 = load i32, ptr %30, align 4
  %1143 = load i32, ptr %16, align 4
  %1144 = mul nsw i32 %1142, %1143
  %1145 = load i32, ptr %31, align 4
  %1146 = load i32, ptr %17, align 4
  %1147 = mul nsw i32 %1145, %1146
  %1148 = add nsw i32 %1144, %1147
  %1149 = load i32, ptr %32, align 4
  %1150 = load i32, ptr %18, align 4
  %1151 = mul nsw i32 %1149, %1150
  %1152 = add nsw i32 %1148, %1151
  store i32 %1152, ptr %33, align 4
  %1153 = load i32, ptr %29, align 4
  %1154 = load i32, ptr %33, align 4
  %1155 = call i32 @_cmsToFixedDomain(i32 noundef %1154)
  %1156 = add nsw i32 %1155, 32768
  %1157 = ashr i32 %1156, 16
  %1158 = add nsw i32 %1153, %1157
  %1159 = trunc i32 %1158 to i16
  %1160 = load i32, ptr %34, align 4
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds [128 x i16], ptr %36, i64 0, i64 %1161
  store i16 %1159, ptr %1162, align 2
  br label %1163

1163:                                             ; preds = %1141
  %1164 = load i32, ptr %34, align 4
  %1165 = add i32 %1164, 1
  store i32 %1165, ptr %34, align 4
  br label %679, !llvm.loop !27

1166:                                             ; preds = %679
  store i32 0, ptr %28, align 4
  br label %1167

1167:                                             ; preds = %1190, %1166
  %1168 = load i32, ptr %28, align 4
  %1169 = load ptr, ptr %6, align 8
  %1170 = getelementptr inbounds %struct._cms_interp_struc, ptr %1169, i32 0, i32 3
  %1171 = load i32, ptr %1170, align 8
  %1172 = icmp ult i32 %1168, %1171
  br i1 %1172, label %1173, label %1193

1173:                                             ; preds = %1167
  %1174 = load i32, ptr %10, align 4
  %1175 = load i32, ptr %28, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds [128 x i16], ptr %35, i64 0, i64 %1176
  %1178 = load i16, ptr %1177, align 2
  %1179 = zext i16 %1178 to i32
  %1180 = load i32, ptr %28, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds [128 x i16], ptr %36, i64 0, i64 %1181
  %1183 = load i16, ptr %1182, align 2
  %1184 = zext i16 %1183 to i32
  %1185 = call zeroext i16 @LinearInterp(i32 noundef %1174, i32 noundef %1179, i32 noundef %1184)
  %1186 = load ptr, ptr %5, align 8
  %1187 = load i32, ptr %28, align 4
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds i16, ptr %1186, i64 %1188
  store i16 %1185, ptr %1189, align 2
  br label %1190

1190:                                             ; preds = %1173
  %1191 = load i32, ptr %28, align 4
  %1192 = add i32 %1191, 1
  store i32 %1192, ptr %28, align 4
  br label %1167, !llvm.loop !28

1193:                                             ; preds = %1167
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval5InputsFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x float], align 16
  %16 = alloca [128 x float], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cms_interp_struc, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = call float @fclamp(float noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_interp_struc, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = uitofp i32 %30 to float
  %32 = fmul float %26, %31
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  %34 = fpext float %33 to double
  %35 = call i32 @_cmsQuickFloor(double noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load float, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sitofp i32 %37 to float
  %39 = fsub float %36, %38
  store float %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [15 x i32], ptr %41, i64 0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 %43, %44
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = call float @fclamp(float noundef %49)
  %51 = fpext float %50 to double
  %52 = fcmp oge double %51, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  br label %59

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._cms_interp_struc, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [15 x i32], ptr %56, i64 0, i64 4
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi i32 [ 0, %53 ], [ %58, %54 ]
  %61 = add i32 %46, %60
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %62, i64 216, i1 false)
  %63 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %64 = getelementptr inbounds [15 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._cms_interp_struc, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 4 %67, i64 16, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  call void @Eval4InputsFloat(ptr noundef %75, ptr noundef %76, ptr noundef %17)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  call void @Eval4InputsFloat(ptr noundef %84, ptr noundef %85, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %111, %59
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._cms_interp_struc, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %18, align 4
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %98
  %100 = load float, ptr %99, align 4
  store float %100, ptr %19, align 4
  %101 = load float, ptr %18, align 4
  %102 = load float, ptr %19, align 4
  %103 = load float, ptr %18, align 4
  %104 = fsub float %102, %103
  %105 = load float, ptr %8, align 4
  %106 = call float @llvm.fmuladd.f32(float %104, float %105, float %101)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %86, !llvm.loop !29

114:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval5Inputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i16], align 16
  %16 = alloca [128 x i16], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cms_interp_struc, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_interp_struc, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %24, %28
  %30 = call i32 @_cmsToFixedDomain(i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = ashr i32 %31, 16
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 65535
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._cms_interp_struc, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [15 x i32], ptr %36, i64 0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 %38, %39
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cms_interp_struc, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [15 x i32], ptr %42, i64 0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 65535
  %51 = select i1 %50, i32 1, i32 0
  %52 = add nsw i32 %45, %51
  %53 = mul i32 %44, %52
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %54, i64 216, i1 false)
  %55 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %56 = getelementptr inbounds [15 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cms_interp_struc, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [15 x i32], ptr %58, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 4 %59, i64 16, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 0
  call void @Eval4Inputs(ptr noundef %67, ptr noundef %68, ptr noundef %17)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 0
  call void @Eval4Inputs(ptr noundef %76, ptr noundef %77, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %101, %3
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._cms_interp_struc, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = call zeroext i16 @LinearInterp(i32 noundef %85, i32 noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %96, ptr %100, align 2
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %78, !llvm.loop !30

104:                                              ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval6InputsFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x float], align 16
  %16 = alloca [128 x float], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cms_interp_struc, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = call float @fclamp(float noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_interp_struc, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = uitofp i32 %30 to float
  %32 = fmul float %26, %31
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  %34 = fpext float %33 to double
  %35 = call i32 @_cmsQuickFloor(double noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load float, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sitofp i32 %37 to float
  %39 = fsub float %36, %38
  store float %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [15 x i32], ptr %41, i64 0, i64 5
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 %43, %44
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = call float @fclamp(float noundef %49)
  %51 = fpext float %50 to double
  %52 = fcmp oge double %51, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  br label %59

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._cms_interp_struc, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [15 x i32], ptr %56, i64 0, i64 5
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi i32 [ 0, %53 ], [ %58, %54 ]
  %61 = add i32 %46, %60
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %62, i64 216, i1 false)
  %63 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %64 = getelementptr inbounds [15 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._cms_interp_struc, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 4 %67, i64 20, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  call void @Eval5InputsFloat(ptr noundef %75, ptr noundef %76, ptr noundef %17)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  call void @Eval5InputsFloat(ptr noundef %84, ptr noundef %85, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %111, %59
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._cms_interp_struc, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %18, align 4
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %98
  %100 = load float, ptr %99, align 4
  store float %100, ptr %19, align 4
  %101 = load float, ptr %18, align 4
  %102 = load float, ptr %19, align 4
  %103 = load float, ptr %18, align 4
  %104 = fsub float %102, %103
  %105 = load float, ptr %8, align 4
  %106 = call float @llvm.fmuladd.f32(float %104, float %105, float %101)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %86, !llvm.loop !31

114:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval6Inputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i16], align 16
  %16 = alloca [128 x i16], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cms_interp_struc, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_interp_struc, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %24, %28
  %30 = call i32 @_cmsToFixedDomain(i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = ashr i32 %31, 16
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 65535
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._cms_interp_struc, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [15 x i32], ptr %36, i64 0, i64 5
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 %38, %39
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cms_interp_struc, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [15 x i32], ptr %42, i64 0, i64 5
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 65535
  %51 = select i1 %50, i32 1, i32 0
  %52 = add nsw i32 %45, %51
  %53 = mul i32 %44, %52
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %54, i64 216, i1 false)
  %55 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %56 = getelementptr inbounds [15 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cms_interp_struc, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [15 x i32], ptr %58, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 4 %59, i64 20, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 0
  call void @Eval5Inputs(ptr noundef %67, ptr noundef %68, ptr noundef %17)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 0
  call void @Eval5Inputs(ptr noundef %76, ptr noundef %77, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %101, %3
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._cms_interp_struc, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = call zeroext i16 @LinearInterp(i32 noundef %85, i32 noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %96, ptr %100, align 2
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %78, !llvm.loop !32

104:                                              ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval7InputsFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x float], align 16
  %16 = alloca [128 x float], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cms_interp_struc, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = call float @fclamp(float noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_interp_struc, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = uitofp i32 %30 to float
  %32 = fmul float %26, %31
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  %34 = fpext float %33 to double
  %35 = call i32 @_cmsQuickFloor(double noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load float, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sitofp i32 %37 to float
  %39 = fsub float %36, %38
  store float %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [15 x i32], ptr %41, i64 0, i64 6
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 %43, %44
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = call float @fclamp(float noundef %49)
  %51 = fpext float %50 to double
  %52 = fcmp oge double %51, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  br label %59

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._cms_interp_struc, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [15 x i32], ptr %56, i64 0, i64 6
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi i32 [ 0, %53 ], [ %58, %54 ]
  %61 = add i32 %46, %60
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %62, i64 216, i1 false)
  %63 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %64 = getelementptr inbounds [15 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._cms_interp_struc, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 4 %67, i64 24, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  call void @Eval6InputsFloat(ptr noundef %75, ptr noundef %76, ptr noundef %17)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  call void @Eval6InputsFloat(ptr noundef %84, ptr noundef %85, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %111, %59
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._cms_interp_struc, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %18, align 4
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %98
  %100 = load float, ptr %99, align 4
  store float %100, ptr %19, align 4
  %101 = load float, ptr %18, align 4
  %102 = load float, ptr %19, align 4
  %103 = load float, ptr %18, align 4
  %104 = fsub float %102, %103
  %105 = load float, ptr %8, align 4
  %106 = call float @llvm.fmuladd.f32(float %104, float %105, float %101)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %86, !llvm.loop !33

114:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval7Inputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i16], align 16
  %16 = alloca [128 x i16], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cms_interp_struc, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_interp_struc, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %24, %28
  %30 = call i32 @_cmsToFixedDomain(i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = ashr i32 %31, 16
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 65535
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._cms_interp_struc, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [15 x i32], ptr %36, i64 0, i64 6
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 %38, %39
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cms_interp_struc, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [15 x i32], ptr %42, i64 0, i64 6
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 65535
  %51 = select i1 %50, i32 1, i32 0
  %52 = add nsw i32 %45, %51
  %53 = mul i32 %44, %52
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %54, i64 216, i1 false)
  %55 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %56 = getelementptr inbounds [15 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cms_interp_struc, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [15 x i32], ptr %58, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 4 %59, i64 24, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 0
  call void @Eval6Inputs(ptr noundef %67, ptr noundef %68, ptr noundef %17)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 0
  call void @Eval6Inputs(ptr noundef %76, ptr noundef %77, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %101, %3
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._cms_interp_struc, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = call zeroext i16 @LinearInterp(i32 noundef %85, i32 noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %96, ptr %100, align 2
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %78, !llvm.loop !34

104:                                              ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval8InputsFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x float], align 16
  %16 = alloca [128 x float], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cms_interp_struc, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = call float @fclamp(float noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_interp_struc, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = uitofp i32 %30 to float
  %32 = fmul float %26, %31
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  %34 = fpext float %33 to double
  %35 = call i32 @_cmsQuickFloor(double noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load float, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sitofp i32 %37 to float
  %39 = fsub float %36, %38
  store float %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [15 x i32], ptr %41, i64 0, i64 7
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 %43, %44
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = call float @fclamp(float noundef %49)
  %51 = fpext float %50 to double
  %52 = fcmp oge double %51, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  br label %59

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._cms_interp_struc, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [15 x i32], ptr %56, i64 0, i64 7
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi i32 [ 0, %53 ], [ %58, %54 ]
  %61 = add i32 %46, %60
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %62, i64 216, i1 false)
  %63 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %64 = getelementptr inbounds [15 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._cms_interp_struc, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 4 %67, i64 28, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  call void @Eval7InputsFloat(ptr noundef %75, ptr noundef %76, ptr noundef %17)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  call void @Eval7InputsFloat(ptr noundef %84, ptr noundef %85, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %111, %59
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._cms_interp_struc, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %18, align 4
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %98
  %100 = load float, ptr %99, align 4
  store float %100, ptr %19, align 4
  %101 = load float, ptr %18, align 4
  %102 = load float, ptr %19, align 4
  %103 = load float, ptr %18, align 4
  %104 = fsub float %102, %103
  %105 = load float, ptr %8, align 4
  %106 = call float @llvm.fmuladd.f32(float %104, float %105, float %101)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %86, !llvm.loop !35

114:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval8Inputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i16], align 16
  %16 = alloca [128 x i16], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cms_interp_struc, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_interp_struc, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %24, %28
  %30 = call i32 @_cmsToFixedDomain(i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = ashr i32 %31, 16
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 65535
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._cms_interp_struc, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [15 x i32], ptr %36, i64 0, i64 7
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 %38, %39
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cms_interp_struc, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [15 x i32], ptr %42, i64 0, i64 7
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 65535
  %51 = select i1 %50, i32 1, i32 0
  %52 = add nsw i32 %45, %51
  %53 = mul i32 %44, %52
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %54, i64 216, i1 false)
  %55 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %56 = getelementptr inbounds [15 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cms_interp_struc, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [15 x i32], ptr %58, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 4 %59, i64 28, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 0
  call void @Eval7Inputs(ptr noundef %67, ptr noundef %68, ptr noundef %17)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 0
  call void @Eval7Inputs(ptr noundef %76, ptr noundef %77, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %101, %3
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._cms_interp_struc, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = call zeroext i16 @LinearInterp(i32 noundef %85, i32 noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %96, ptr %100, align 2
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %78, !llvm.loop !36

104:                                              ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval9InputsFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x float], align 16
  %16 = alloca [128 x float], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cms_interp_struc, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = call float @fclamp(float noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_interp_struc, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = uitofp i32 %30 to float
  %32 = fmul float %26, %31
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  %34 = fpext float %33 to double
  %35 = call i32 @_cmsQuickFloor(double noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load float, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sitofp i32 %37 to float
  %39 = fsub float %36, %38
  store float %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [15 x i32], ptr %41, i64 0, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 %43, %44
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = call float @fclamp(float noundef %49)
  %51 = fpext float %50 to double
  %52 = fcmp oge double %51, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  br label %59

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._cms_interp_struc, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [15 x i32], ptr %56, i64 0, i64 8
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi i32 [ 0, %53 ], [ %58, %54 ]
  %61 = add i32 %46, %60
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %62, i64 216, i1 false)
  %63 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %64 = getelementptr inbounds [15 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._cms_interp_struc, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 4 %67, i64 32, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  call void @Eval8InputsFloat(ptr noundef %75, ptr noundef %76, ptr noundef %17)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  call void @Eval8InputsFloat(ptr noundef %84, ptr noundef %85, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %111, %59
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._cms_interp_struc, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %18, align 4
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %98
  %100 = load float, ptr %99, align 4
  store float %100, ptr %19, align 4
  %101 = load float, ptr %18, align 4
  %102 = load float, ptr %19, align 4
  %103 = load float, ptr %18, align 4
  %104 = fsub float %102, %103
  %105 = load float, ptr %8, align 4
  %106 = call float @llvm.fmuladd.f32(float %104, float %105, float %101)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %86, !llvm.loop !37

114:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval9Inputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i16], align 16
  %16 = alloca [128 x i16], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cms_interp_struc, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_interp_struc, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %24, %28
  %30 = call i32 @_cmsToFixedDomain(i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = ashr i32 %31, 16
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 65535
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._cms_interp_struc, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [15 x i32], ptr %36, i64 0, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 %38, %39
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cms_interp_struc, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [15 x i32], ptr %42, i64 0, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 65535
  %51 = select i1 %50, i32 1, i32 0
  %52 = add nsw i32 %45, %51
  %53 = mul i32 %44, %52
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %54, i64 216, i1 false)
  %55 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %56 = getelementptr inbounds [15 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cms_interp_struc, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [15 x i32], ptr %58, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 4 %59, i64 32, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 0
  call void @Eval8Inputs(ptr noundef %67, ptr noundef %68, ptr noundef %17)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 0
  call void @Eval8Inputs(ptr noundef %76, ptr noundef %77, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %101, %3
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._cms_interp_struc, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = call zeroext i16 @LinearInterp(i32 noundef %85, i32 noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %96, ptr %100, align 2
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %78, !llvm.loop !38

104:                                              ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval10InputsFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x float], align 16
  %16 = alloca [128 x float], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cms_interp_struc, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = call float @fclamp(float noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_interp_struc, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = uitofp i32 %30 to float
  %32 = fmul float %26, %31
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  %34 = fpext float %33 to double
  %35 = call i32 @_cmsQuickFloor(double noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load float, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sitofp i32 %37 to float
  %39 = fsub float %36, %38
  store float %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [15 x i32], ptr %41, i64 0, i64 9
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 %43, %44
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = call float @fclamp(float noundef %49)
  %51 = fpext float %50 to double
  %52 = fcmp oge double %51, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  br label %59

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._cms_interp_struc, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [15 x i32], ptr %56, i64 0, i64 9
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi i32 [ 0, %53 ], [ %58, %54 ]
  %61 = add i32 %46, %60
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %62, i64 216, i1 false)
  %63 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %64 = getelementptr inbounds [15 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._cms_interp_struc, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 4 %67, i64 36, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  call void @Eval9InputsFloat(ptr noundef %75, ptr noundef %76, ptr noundef %17)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  call void @Eval9InputsFloat(ptr noundef %84, ptr noundef %85, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %111, %59
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._cms_interp_struc, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %18, align 4
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %98
  %100 = load float, ptr %99, align 4
  store float %100, ptr %19, align 4
  %101 = load float, ptr %18, align 4
  %102 = load float, ptr %19, align 4
  %103 = load float, ptr %18, align 4
  %104 = fsub float %102, %103
  %105 = load float, ptr %8, align 4
  %106 = call float @llvm.fmuladd.f32(float %104, float %105, float %101)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %86, !llvm.loop !39

114:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval10Inputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i16], align 16
  %16 = alloca [128 x i16], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cms_interp_struc, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_interp_struc, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %24, %28
  %30 = call i32 @_cmsToFixedDomain(i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = ashr i32 %31, 16
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 65535
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._cms_interp_struc, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [15 x i32], ptr %36, i64 0, i64 9
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 %38, %39
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cms_interp_struc, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [15 x i32], ptr %42, i64 0, i64 9
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 65535
  %51 = select i1 %50, i32 1, i32 0
  %52 = add nsw i32 %45, %51
  %53 = mul i32 %44, %52
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %54, i64 216, i1 false)
  %55 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %56 = getelementptr inbounds [15 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cms_interp_struc, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [15 x i32], ptr %58, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 4 %59, i64 36, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 0
  call void @Eval9Inputs(ptr noundef %67, ptr noundef %68, ptr noundef %17)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 0
  call void @Eval9Inputs(ptr noundef %76, ptr noundef %77, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %101, %3
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._cms_interp_struc, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = call zeroext i16 @LinearInterp(i32 noundef %85, i32 noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %96, ptr %100, align 2
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %78, !llvm.loop !40

104:                                              ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval11InputsFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x float], align 16
  %16 = alloca [128 x float], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cms_interp_struc, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = call float @fclamp(float noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_interp_struc, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = uitofp i32 %30 to float
  %32 = fmul float %26, %31
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  %34 = fpext float %33 to double
  %35 = call i32 @_cmsQuickFloor(double noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load float, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sitofp i32 %37 to float
  %39 = fsub float %36, %38
  store float %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [15 x i32], ptr %41, i64 0, i64 10
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 %43, %44
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = call float @fclamp(float noundef %49)
  %51 = fpext float %50 to double
  %52 = fcmp oge double %51, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  br label %59

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._cms_interp_struc, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [15 x i32], ptr %56, i64 0, i64 10
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi i32 [ 0, %53 ], [ %58, %54 ]
  %61 = add i32 %46, %60
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %62, i64 216, i1 false)
  %63 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %64 = getelementptr inbounds [15 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._cms_interp_struc, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 4 %67, i64 40, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  call void @Eval10InputsFloat(ptr noundef %75, ptr noundef %76, ptr noundef %17)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  call void @Eval10InputsFloat(ptr noundef %84, ptr noundef %85, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %111, %59
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._cms_interp_struc, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %18, align 4
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %98
  %100 = load float, ptr %99, align 4
  store float %100, ptr %19, align 4
  %101 = load float, ptr %18, align 4
  %102 = load float, ptr %19, align 4
  %103 = load float, ptr %18, align 4
  %104 = fsub float %102, %103
  %105 = load float, ptr %8, align 4
  %106 = call float @llvm.fmuladd.f32(float %104, float %105, float %101)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %86, !llvm.loop !41

114:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval11Inputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i16], align 16
  %16 = alloca [128 x i16], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cms_interp_struc, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_interp_struc, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %24, %28
  %30 = call i32 @_cmsToFixedDomain(i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = ashr i32 %31, 16
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 65535
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._cms_interp_struc, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [15 x i32], ptr %36, i64 0, i64 10
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 %38, %39
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cms_interp_struc, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [15 x i32], ptr %42, i64 0, i64 10
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 65535
  %51 = select i1 %50, i32 1, i32 0
  %52 = add nsw i32 %45, %51
  %53 = mul i32 %44, %52
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %54, i64 216, i1 false)
  %55 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %56 = getelementptr inbounds [15 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cms_interp_struc, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [15 x i32], ptr %58, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 4 %59, i64 40, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 0
  call void @Eval10Inputs(ptr noundef %67, ptr noundef %68, ptr noundef %17)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 0
  call void @Eval10Inputs(ptr noundef %76, ptr noundef %77, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %101, %3
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._cms_interp_struc, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = call zeroext i16 @LinearInterp(i32 noundef %85, i32 noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %96, ptr %100, align 2
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %78, !llvm.loop !42

104:                                              ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval12InputsFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x float], align 16
  %16 = alloca [128 x float], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cms_interp_struc, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = call float @fclamp(float noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_interp_struc, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = uitofp i32 %30 to float
  %32 = fmul float %26, %31
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  %34 = fpext float %33 to double
  %35 = call i32 @_cmsQuickFloor(double noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load float, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sitofp i32 %37 to float
  %39 = fsub float %36, %38
  store float %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [15 x i32], ptr %41, i64 0, i64 11
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 %43, %44
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = call float @fclamp(float noundef %49)
  %51 = fpext float %50 to double
  %52 = fcmp oge double %51, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  br label %59

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._cms_interp_struc, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [15 x i32], ptr %56, i64 0, i64 11
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi i32 [ 0, %53 ], [ %58, %54 ]
  %61 = add i32 %46, %60
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %62, i64 216, i1 false)
  %63 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %64 = getelementptr inbounds [15 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._cms_interp_struc, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 4 %67, i64 44, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  call void @Eval11InputsFloat(ptr noundef %75, ptr noundef %76, ptr noundef %17)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  call void @Eval11InputsFloat(ptr noundef %84, ptr noundef %85, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %111, %59
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._cms_interp_struc, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %18, align 4
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %98
  %100 = load float, ptr %99, align 4
  store float %100, ptr %19, align 4
  %101 = load float, ptr %18, align 4
  %102 = load float, ptr %19, align 4
  %103 = load float, ptr %18, align 4
  %104 = fsub float %102, %103
  %105 = load float, ptr %8, align 4
  %106 = call float @llvm.fmuladd.f32(float %104, float %105, float %101)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %86, !llvm.loop !43

114:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval12Inputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i16], align 16
  %16 = alloca [128 x i16], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cms_interp_struc, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_interp_struc, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %24, %28
  %30 = call i32 @_cmsToFixedDomain(i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = ashr i32 %31, 16
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 65535
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._cms_interp_struc, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [15 x i32], ptr %36, i64 0, i64 11
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 %38, %39
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cms_interp_struc, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [15 x i32], ptr %42, i64 0, i64 11
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 65535
  %51 = select i1 %50, i32 1, i32 0
  %52 = add nsw i32 %45, %51
  %53 = mul i32 %44, %52
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %54, i64 216, i1 false)
  %55 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %56 = getelementptr inbounds [15 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cms_interp_struc, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [15 x i32], ptr %58, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 4 %59, i64 44, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 0
  call void @Eval11Inputs(ptr noundef %67, ptr noundef %68, ptr noundef %17)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 0
  call void @Eval11Inputs(ptr noundef %76, ptr noundef %77, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %101, %3
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._cms_interp_struc, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = call zeroext i16 @LinearInterp(i32 noundef %85, i32 noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %96, ptr %100, align 2
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %78, !llvm.loop !44

104:                                              ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval13InputsFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x float], align 16
  %16 = alloca [128 x float], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cms_interp_struc, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = call float @fclamp(float noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_interp_struc, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = uitofp i32 %30 to float
  %32 = fmul float %26, %31
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  %34 = fpext float %33 to double
  %35 = call i32 @_cmsQuickFloor(double noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load float, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sitofp i32 %37 to float
  %39 = fsub float %36, %38
  store float %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [15 x i32], ptr %41, i64 0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 %43, %44
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = call float @fclamp(float noundef %49)
  %51 = fpext float %50 to double
  %52 = fcmp oge double %51, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  br label %59

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._cms_interp_struc, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [15 x i32], ptr %56, i64 0, i64 12
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi i32 [ 0, %53 ], [ %58, %54 ]
  %61 = add i32 %46, %60
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %62, i64 216, i1 false)
  %63 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %64 = getelementptr inbounds [15 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._cms_interp_struc, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 4 %67, i64 48, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  call void @Eval12InputsFloat(ptr noundef %75, ptr noundef %76, ptr noundef %17)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  call void @Eval12InputsFloat(ptr noundef %84, ptr noundef %85, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %111, %59
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._cms_interp_struc, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %18, align 4
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %98
  %100 = load float, ptr %99, align 4
  store float %100, ptr %19, align 4
  %101 = load float, ptr %18, align 4
  %102 = load float, ptr %19, align 4
  %103 = load float, ptr %18, align 4
  %104 = fsub float %102, %103
  %105 = load float, ptr %8, align 4
  %106 = call float @llvm.fmuladd.f32(float %104, float %105, float %101)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %86, !llvm.loop !45

114:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval13Inputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i16], align 16
  %16 = alloca [128 x i16], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cms_interp_struc, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_interp_struc, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %24, %28
  %30 = call i32 @_cmsToFixedDomain(i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = ashr i32 %31, 16
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 65535
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._cms_interp_struc, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [15 x i32], ptr %36, i64 0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 %38, %39
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cms_interp_struc, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [15 x i32], ptr %42, i64 0, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 65535
  %51 = select i1 %50, i32 1, i32 0
  %52 = add nsw i32 %45, %51
  %53 = mul i32 %44, %52
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %54, i64 216, i1 false)
  %55 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %56 = getelementptr inbounds [15 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cms_interp_struc, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [15 x i32], ptr %58, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 4 %59, i64 48, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 0
  call void @Eval12Inputs(ptr noundef %67, ptr noundef %68, ptr noundef %17)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 0
  call void @Eval12Inputs(ptr noundef %76, ptr noundef %77, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %101, %3
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._cms_interp_struc, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = call zeroext i16 @LinearInterp(i32 noundef %85, i32 noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %96, ptr %100, align 2
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %78, !llvm.loop !46

104:                                              ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval14InputsFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x float], align 16
  %16 = alloca [128 x float], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cms_interp_struc, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = call float @fclamp(float noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_interp_struc, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = uitofp i32 %30 to float
  %32 = fmul float %26, %31
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  %34 = fpext float %33 to double
  %35 = call i32 @_cmsQuickFloor(double noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load float, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sitofp i32 %37 to float
  %39 = fsub float %36, %38
  store float %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [15 x i32], ptr %41, i64 0, i64 13
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 %43, %44
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = call float @fclamp(float noundef %49)
  %51 = fpext float %50 to double
  %52 = fcmp oge double %51, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  br label %59

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._cms_interp_struc, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [15 x i32], ptr %56, i64 0, i64 13
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi i32 [ 0, %53 ], [ %58, %54 ]
  %61 = add i32 %46, %60
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %62, i64 216, i1 false)
  %63 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %64 = getelementptr inbounds [15 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._cms_interp_struc, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 4 %67, i64 52, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  call void @Eval13InputsFloat(ptr noundef %75, ptr noundef %76, ptr noundef %17)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  call void @Eval13InputsFloat(ptr noundef %84, ptr noundef %85, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %111, %59
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._cms_interp_struc, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %18, align 4
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %98
  %100 = load float, ptr %99, align 4
  store float %100, ptr %19, align 4
  %101 = load float, ptr %18, align 4
  %102 = load float, ptr %19, align 4
  %103 = load float, ptr %18, align 4
  %104 = fsub float %102, %103
  %105 = load float, ptr %8, align 4
  %106 = call float @llvm.fmuladd.f32(float %104, float %105, float %101)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %86, !llvm.loop !47

114:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval14Inputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i16], align 16
  %16 = alloca [128 x i16], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cms_interp_struc, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_interp_struc, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %24, %28
  %30 = call i32 @_cmsToFixedDomain(i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = ashr i32 %31, 16
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 65535
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._cms_interp_struc, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [15 x i32], ptr %36, i64 0, i64 13
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 %38, %39
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cms_interp_struc, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [15 x i32], ptr %42, i64 0, i64 13
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 65535
  %51 = select i1 %50, i32 1, i32 0
  %52 = add nsw i32 %45, %51
  %53 = mul i32 %44, %52
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %54, i64 216, i1 false)
  %55 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %56 = getelementptr inbounds [15 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cms_interp_struc, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [15 x i32], ptr %58, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 4 %59, i64 52, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 0
  call void @Eval13Inputs(ptr noundef %67, ptr noundef %68, ptr noundef %17)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 0
  call void @Eval13Inputs(ptr noundef %76, ptr noundef %77, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %101, %3
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._cms_interp_struc, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = call zeroext i16 @LinearInterp(i32 noundef %85, i32 noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %96, ptr %100, align 2
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %78, !llvm.loop !48

104:                                              ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval15InputsFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x float], align 16
  %16 = alloca [128 x float], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cms_interp_struc, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = call float @fclamp(float noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cms_interp_struc, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = uitofp i32 %30 to float
  %32 = fmul float %26, %31
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  %34 = fpext float %33 to double
  %35 = call i32 @_cmsQuickFloor(double noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load float, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sitofp i32 %37 to float
  %39 = fsub float %36, %38
  store float %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._cms_interp_struc, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [15 x i32], ptr %41, i64 0, i64 14
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 %43, %44
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = call float @fclamp(float noundef %49)
  %51 = fpext float %50 to double
  %52 = fcmp oge double %51, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  br label %59

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._cms_interp_struc, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [15 x i32], ptr %56, i64 0, i64 14
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi i32 [ 0, %53 ], [ %58, %54 ]
  %61 = add i32 %46, %60
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %62, i64 216, i1 false)
  %63 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %64 = getelementptr inbounds [15 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._cms_interp_struc, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 4 %67, i64 56, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  call void @Eval14InputsFloat(ptr noundef %75, ptr noundef %76, ptr noundef %17)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  call void @Eval14InputsFloat(ptr noundef %84, ptr noundef %85, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %111, %59
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._cms_interp_struc, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %18, align 4
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %98
  %100 = load float, ptr %99, align 4
  store float %100, ptr %19, align 4
  %101 = load float, ptr %18, align 4
  %102 = load float, ptr %19, align 4
  %103 = load float, ptr %18, align 4
  %104 = fsub float %102, %103
  %105 = load float, ptr %8, align 4
  %106 = call float @llvm.fmuladd.f32(float %104, float %105, float %101)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %86, !llvm.loop !49

114:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Eval15Inputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i16], align 16
  %16 = alloca [128 x i16], align 16
  %17 = alloca %struct._cms_interp_struc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cms_interp_struc, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_interp_struc, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %24, %28
  %30 = call i32 @_cmsToFixedDomain(i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = ashr i32 %31, 16
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 65535
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._cms_interp_struc, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [15 x i32], ptr %36, i64 0, i64 14
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 %38, %39
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cms_interp_struc, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [15 x i32], ptr %42, i64 0, i64 14
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 65535
  %51 = select i1 %50, i32 1, i32 0
  %52 = add nsw i32 %45, %51
  %53 = mul i32 %44, %52
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %54, i64 216, i1 false)
  %55 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 5
  %56 = getelementptr inbounds [15 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cms_interp_struc, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [15 x i32], ptr %58, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 4 %59, i64 56, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 0
  call void @Eval14Inputs(ptr noundef %67, ptr noundef %68, ptr noundef %17)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._cms_interp_struc, ptr %17, i32 0, i32 7
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 0
  call void @Eval14Inputs(ptr noundef %76, ptr noundef %77, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %101, %3
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._cms_interp_struc, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [128 x i16], ptr %15, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = call zeroext i16 @LinearInterp(i32 noundef %85, i32 noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %96, ptr %100, align 2
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %78, !llvm.loop !50

104:                                              ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @fclamp(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0x3E112E0BE0000000
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  %7 = call i1 @llvm.is.fpclass.f32(float %6, i32 3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  br label %17

9:                                                ; preds = %5
  %10 = load float, ptr %2, align 4
  %11 = fcmp ogt float %10, 1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %15

13:                                               ; preds = %9
  %14 = load float, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi float [ 1.000000e+00, %12 ], [ %14, %13 ]
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi float [ 0.000000e+00, %8 ], [ %16, %15 ]
  ret float %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

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

; Function Attrs: nounwind uwtable
define internal zeroext i16 @LinearInterp(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = load i32, ptr %4, align 4
  %12 = mul i32 %10, %11
  %13 = add i32 %12, 32768
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = lshr i32 %14, 16
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = trunc i32 %18 to i16
  ret i16 %19
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
