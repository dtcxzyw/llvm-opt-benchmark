target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.dtPathCorridor = type { [3 x float], [3 x float], ptr, i32, i32 }
%class.dtNavMeshQuery = type { ptr, %"struct.dtNavMeshQuery::dtQueryData", ptr, ptr, ptr }
%"struct.dtNavMeshQuery::dtQueryData" = type { i32, ptr, float, i32, i32, [3 x float], [3 x float], ptr, i32, float }

$_Z5dtMinIiET_S0_S0_ = comdat any

$_Z5dtMaxIiET_S0_S0_ = comdat any

$__clang_call_terminate = comdat any

$_Z7dtVcopyPfPKf = comdat any

$_Z12dtVdist2DSqrPKfS0_ = comdat any

$_Z5dtSqrIfET_S0_ = comdat any

$_Z9dtVdist2DPKfS0_ = comdat any

$_Z5dtMinIfET_S0_S0_ = comdat any

$_Z6dtVsubPfPKfS1_ = comdat any

$_Z6dtVmadPfPKfS1_f = comdat any

$_Z15dtStatusSucceedj = comdat any

$_ZNK14dtNavMeshQuery18getAttachedNavMeshEv = comdat any

$_Z11dtMathSqrtff = comdat any

@.str = private unnamed_addr constant [22 x i8] c"ppos+count <= maxPath\00", align 1
@.str.1 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/DetourCrowd/Source/DetourPathCorridor.cpp\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"!m_path\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"m_path\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"m_npath\00", align 1
@_ZZN14dtPathCorridor11findCornersEPfPhPjiP14dtNavMeshQueryPK13dtQueryFilterE15MIN_TARGET_DIST = internal constant float 0x3F847AE140000000, align 4
@_ZZN14dtPathCorridor22optimizePathVisibilityEPKffP14dtNavMeshQueryPK13dtQueryFilterE7MAX_RES = internal constant i32 32, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"navquery\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@_ZZN14dtPathCorridor20optimizePathTopologyEP14dtNavMeshQueryPK13dtQueryFilterE8MAX_ITER = internal constant i32 32, align 4
@_ZZN14dtPathCorridor20optimizePathTopologyEP14dtNavMeshQueryPK13dtQueryFilterE7MAX_RES = internal constant i32 32, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"nav\00", align 1
@_ZZN14dtPathCorridor12movePositionEPKfP14dtNavMeshQueryPK13dtQueryFilterE11MAX_VISITED = internal constant i32 16, align 4
@_ZZN14dtPathCorridor18moveTargetPositionEPKfP14dtNavMeshQueryPK13dtQueryFilterE11MAX_VISITED = internal constant i32 16, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"npath > 0\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"npath <= m_maxPath\00", align 1

@_ZN14dtPathCorridorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN14dtPathCorridorC2Ev
@_ZN14dtPathCorridorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14dtPathCorridorD2Ev

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %14, align 4
  br label %24

24:                                               ; preds = %57, %5
  %25 = load i32, ptr %14, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  store i8 0, ptr %15, align 1
  %28 = load i32, ptr %11, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %16, align 4
  br label %30

30:                                               ; preds = %49, %27
  %31 = load i32, ptr %16, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %16, align 4
  store i32 %47, ptr %13, align 4
  store i8 1, ptr %15, align 1
  br label %48

48:                                               ; preds = %45, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %16, align 4
  br label %30, !llvm.loop !4

52:                                               ; preds = %30
  %53 = load i8, ptr %15, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %14, align 4
  br label %24, !llvm.loop !6

60:                                               ; preds = %55, %24
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %6, align 4
  br label %132

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %8, align 4
  %75 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %18, align 4
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %18, align 4
  %78 = sub nsw i32 %76, %77
  %79 = call noundef i32 @_Z5dtMaxIiET_S0_S0_(i32 noundef 0, i32 noundef %78)
  store i32 %79, ptr %19, align 4
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %19, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %9, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %68
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %17, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, ptr %19, align 4
  br label %89

89:                                               ; preds = %85, %68
  %90 = load i32, ptr %19, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %96, ptr align 4 %100, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %92, %89
  store i32 0, ptr %20, align 4
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %9, align 4
  %107 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %21, align 4
  br label %108

108:                                              ; preds = %125, %104
  %109 = load i32, ptr %20, align 4
  %110 = load i32, ptr %21, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, ptr %20, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %113, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4
  br label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %20, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %20, align 4
  br label %108, !llvm.loop !7

128:                                              ; preds = %108
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %19, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %6, align 4
  br label %132

132:                                              ; preds = %128, %66
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5dtMaxIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23dtMergeCorridorEndMovedPjiiPKji(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %55, %5
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  store i8 0, ptr %15, align 1
  %26 = load i32, ptr %11, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %16, align 4
  br label %28

28:                                               ; preds = %47, %25
  %29 = load i32, ptr %16, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %16, align 4
  store i32 %45, ptr %13, align 4
  store i8 1, ptr %15, align 1
  br label %46

46:                                               ; preds = %43, %31
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %16, align 4
  br label %28, !llvm.loop !8

50:                                               ; preds = %28
  %51 = load i8, ptr %15, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %58

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %21, !llvm.loop !9

58:                                               ; preds = %53, %21
  %59 = load i32, ptr %12, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %6, align 4
  br label %110

66:                                               ; preds = %61
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %18, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %17, align 4
  %76 = sub nsw i32 %74, %75
  %77 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %73, i32 noundef %76)
  store i32 %77, ptr %19, align 4
  %78 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %66
  br label %91

82:                                               ; preds = %66
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %19, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %9, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %20, align 8
  call void %89(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 103)
  br label %90

90:                                               ; preds = %88, %82
  br label %91

91:                                               ; preds = %90, %81
  %92 = load i32, ptr %19, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %19, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 4, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %102, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %94, %91
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %19, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %106, %64
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z28dtMergeCorridorStartShortcutPjiiPKji(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %14, align 4
  br label %23

23:                                               ; preds = %56, %5
  %24 = load i32, ptr %14, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  store i8 0, ptr %15, align 1
  %27 = load i32, ptr %11, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %16, align 4
  br label %29

29:                                               ; preds = %48, %26
  %30 = load i32, ptr %16, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %16, align 4
  store i32 %46, ptr %13, align 4
  store i8 1, ptr %15, align 1
  br label %47

47:                                               ; preds = %44, %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %16, align 4
  br label %29, !llvm.loop !10

51:                                               ; preds = %29
  %52 = load i8, ptr %15, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %59

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %14, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4
  br label %23, !llvm.loop !11

59:                                               ; preds = %54, %23
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %6, align 4
  br label %125

67:                                               ; preds = %62
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %6, align 4
  br label %125

73:                                               ; preds = %67
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %18, align 4
  %77 = sub nsw i32 %75, %76
  %78 = call noundef i32 @_Z5dtMaxIiET_S0_S0_(i32 noundef 0, i32 noundef %77)
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %19, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %9, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %17, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, ptr %19, align 4
  br label %88

88:                                               ; preds = %84, %73
  %89 = load i32, ptr %19, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %19, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %95, ptr align 4 %99, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %91, %88
  store i32 0, ptr %20, align 4
  br label %104

104:                                              ; preds = %118, %103
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %17, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %20, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4
  br label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %20, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4
  br label %104, !llvm.loop !12

121:                                              ; preds = %104
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %19, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %121, %71, %65
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14dtPathCorridorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14dtPathCorridorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6dtFreePv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

declare void @_Z6dtFreePv(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor4initEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.dtPathCorridor, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  call void %17(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 217)
  br label %18

18:                                               ; preds = %16, %12
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %22, i32 noundef 0)
  %24 = getelementptr inbounds %class.dtPathCorridor, ptr %7, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.dtPathCorridor, ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds %class.dtPathCorridor, ptr %7, i32 0, i32 3
  store i32 0, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds %class.dtPathCorridor, ptr %7, i32 0, i32 4
  store i32 %31, ptr %32, align 4
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %29, %28
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  call void %18(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 232)
  br label %19

19:                                               ; preds = %17, %13
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 1
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 %27, ptr %30, align 4
  %31 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 3
  store i32 1, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7dtVcopyPfPKf(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14dtPathCorridor11findCornersEPfPhPjiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %31

24:                                               ; preds = %7
  %25 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %15, align 8
  call void %29(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 255)
  br label %30

30:                                               ; preds = %28, %24
  br label %31

31:                                               ; preds = %30, %23
  %32 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8
  call void %41(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 256)
  br label %42

42:                                               ; preds = %40, %36
  br label %43

43:                                               ; preds = %42, %35
  store i32 0, ptr %17, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 0
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 1
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef %46, ptr noundef %48, ptr noundef %50, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %17, i32 noundef %56, i32 noundef 0)
  br label %58

58:                                               ; preds = %101, %43
  %59 = load i32, ptr %17, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %102

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 0
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 0
  %73 = call noundef float @_Z12dtVdist2DSqrPKfS0_(ptr noundef %70, ptr noundef %72)
  %74 = call noundef float @_Z5dtSqrIfET_S0_(float noundef 0x3F847AE140000000)
  %75 = fcmp ogt float %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68, %61
  br label %102

77:                                               ; preds = %68
  %78 = load i32, ptr %17, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %17, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 1, %87
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %83, ptr align 1 %85, i64 %88, i1 false)
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 4, %93
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %89, ptr align 4 %91, i64 %94, i1 false)
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 3
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 12, %99
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %95, ptr align 4 %97, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %82, %77
  br label %58, !llvm.loop !13

102:                                              ; preds = %76, %58
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %120, %102
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = load i32, ptr %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4
  br label %123

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %18, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4
  br label %103, !llvm.loop !14

123:                                              ; preds = %116, %103
  %124 = load i32, ptr %17, align 4
  ret i32 %124
}

declare noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z12dtVdist2DSqrPKfS0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  store float %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fsub float %16, %19
  store float %20, ptr %6, align 4
  %21 = load float, ptr %5, align 4
  %22 = load float, ptr %5, align 4
  %23 = load float, ptr %6, align 4
  %24 = load float, ptr %6, align 4
  %25 = fmul float %23, %24
  %26 = call float @llvm.fmuladd.f32(float %21, float %22, float %25)
  ret float %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtSqrIfET_S0_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN14dtPathCorridor22optimizePathVisibilityEPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca float, align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [32 x i32], align 16
  %16 = alloca float, align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %31

24:                                               ; preds = %5
  %25 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  call void %29(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 313)
  br label %30

30:                                               ; preds = %28, %24
  br label %31

31:                                               ; preds = %30, %23
  %32 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 0
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %37 = call noundef float @_Z9dtVdist2DPKfS0_(ptr noundef %35, ptr noundef %36)
  store float %37, ptr %13, align 4
  %38 = load float, ptr %13, align 4
  %39 = fcmp olt float %38, 0x3F847AE140000000
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %85

41:                                               ; preds = %31
  %42 = load float, ptr %13, align 4
  %43 = fadd float %42, 0x3F847AE140000000
  %44 = load float, ptr %8, align 4
  %45 = call noundef float @_Z5dtMinIfET_S0_S0_(float noundef %43, float noundef %44)
  store float %45, ptr %13, align 4
  %46 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %47 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %48 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 0
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %46, ptr noundef %47, ptr noundef %49)
  %50 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %51 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 0
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %54 = load float, ptr %8, align 4
  %55 = load float, ptr %13, align 4
  %56 = fdiv float %54, %55
  call void @_Z6dtVmadPfPKfS1_f(ptr noundef %50, ptr noundef %52, ptr noundef %53, float noundef %56)
  store i32 0, ptr %18, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 0
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %67 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 0
  %68 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104) %57, i32 noundef %61, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %16, ptr noundef %66, ptr noundef %67, ptr noundef %18, i32 noundef 32)
  %69 = load i32, ptr %18, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %85

71:                                               ; preds = %41
  %72 = load float, ptr %16, align 4
  %73 = fcmp ogt float %72, 0x3FEFAE1480000000
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 0
  %82 = load i32, ptr %18, align 4
  %83 = call noundef i32 @_Z28dtMergeCorridorStartShortcutPjiiPKji(ptr noundef %76, i32 noundef %78, i32 noundef %80, ptr noundef %81, i32 noundef %82)
  %84 = getelementptr inbounds %class.dtPathCorridor, ptr %19, i32 0, i32 3
  store i32 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %74, %71, %41, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_Z9dtVdist2DPKfS0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  store float %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fsub float %16, %19
  store float %20, ptr %6, align 4
  %21 = load float, ptr %5, align 4
  %22 = load float, ptr %5, align 4
  %23 = load float, ptr %6, align 4
  %24 = load float, ptr %6, align 4
  %25 = fmul float %23, %24
  %26 = call float @llvm.fmuladd.f32(float %21, float %22, float %25)
  %27 = call noundef float @_Z11dtMathSqrtff(float noundef %26)
  ret float %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtMinIfET_S0_S0_(float noundef %0, float noundef %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtVsubPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fsub float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtVmadPfPKfS1_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = load float, ptr %8, align 4
  %16 = call float @llvm.fmuladd.f32(float %14, float %15, float %11)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float %16, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %8, align 4
  %26 = call float @llvm.fmuladd.f32(float %24, float %25, float %21)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 1
  store float %26, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %8, align 4
  %36 = call float @llvm.fmuladd.f32(float %34, float %35, float %31)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float %36, ptr %38, align 4
  ret void
}

declare noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor20optimizePathTopologyEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  call void %23(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 355)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %18
  %26 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  call void %34(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 356)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35, %29
  %37 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds %class.dtPathCorridor, ptr %14, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  call void %46(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 357)
  br label %47

47:                                               ; preds = %45, %41
  br label %48

48:                                               ; preds = %47, %40
  %49 = getelementptr inbounds %class.dtPathCorridor, ptr %14, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  br label %99

53:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %class.dtPathCorridor, ptr %14, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %class.dtPathCorridor, ptr %14, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.dtPathCorridor, ptr %14, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %class.dtPathCorridor, ptr %14, i32 0, i32 0
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %class.dtPathCorridor, ptr %14, i32 0, i32 1
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8
  %72 = call noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104) %54, i32 noundef %58, i32 noundef %66, ptr noundef %68, ptr noundef %70, ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104) %73, i32 noundef 32, ptr noundef null)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %class.dtPathCorridor, ptr %14, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %class.dtPathCorridor, ptr %14, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  %81 = call noundef i32 @_ZN14dtNavMeshQuery29finalizeSlicedFindPathPartialEPKjiPjPii(ptr noundef nonnull align 8 dereferenceable(104) %75, ptr noundef %77, i32 noundef %79, ptr noundef %80, ptr noundef %12, i32 noundef 32)
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %13, align 4
  %83 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %82)
  br i1 %83, label %84, label %98

84:                                               ; preds = %53
  %85 = load i32, ptr %12, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = getelementptr inbounds %class.dtPathCorridor, ptr %14, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %class.dtPathCorridor, ptr %14, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %class.dtPathCorridor, ptr %14, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  %95 = load i32, ptr %12, align 4
  %96 = call noundef i32 @_Z28dtMergeCorridorStartShortcutPjiiPKji(ptr noundef %89, i32 noundef %91, i32 noundef %93, ptr noundef %94, i32 noundef %95)
  %97 = getelementptr inbounds %class.dtPathCorridor, ptr %14, i32 0, i32 3
  store i32 %96, ptr %97, align 8
  store i1 true, ptr %4, align 1
  br label %99

98:                                               ; preds = %84, %53
  store i1 false, ptr %4, align 1
  br label %99

99:                                               ; preds = %98, %87, %52
  %100 = load i1, ptr %4, align 1
  ret i1 %100
}

declare noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) #3

declare noundef i32 @_ZN14dtNavMeshQuery29finalizeSlicedFindPathPartialEPKjiPjPii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1073741824
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor25moveOverOffmeshConnectionEjPjPfS1_P14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  br label %35

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  call void %33(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 384)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34, %28
  %36 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds %class.dtPathCorridor, ptr %24, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8
  call void %45(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 385)
  br label %46

46:                                               ; preds = %44, %40
  br label %47

47:                                               ; preds = %46, %39
  %48 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds %class.dtPathCorridor, ptr %24, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  call void %57(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 386)
  br label %58

58:                                               ; preds = %56, %52
  br label %59

59:                                               ; preds = %58, %51
  store i32 0, ptr %17, align 4
  %60 = getelementptr inbounds %class.dtPathCorridor, ptr %24, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %64

64:                                               ; preds = %75, %59
  %65 = load i32, ptr %19, align 4
  %66 = getelementptr inbounds %class.dtPathCorridor, ptr %24, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp ne i32 %70, %71
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ %72, %69 ]
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = load i32, ptr %18, align 4
  store i32 %76, ptr %17, align 4
  %77 = getelementptr inbounds %class.dtPathCorridor, ptr %24, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %19, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %18, align 4
  %83 = load i32, ptr %19, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %19, align 4
  br label %64, !llvm.loop !15

85:                                               ; preds = %73
  %86 = load i32, ptr %19, align 4
  %87 = getelementptr inbounds %class.dtPathCorridor, ptr %24, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i1 false, ptr %7, align 1
  br label %156

91:                                               ; preds = %85
  %92 = load i32, ptr %19, align 4
  store i32 %92, ptr %20, align 4
  br label %93

93:                                               ; preds = %112, %91
  %94 = load i32, ptr %20, align 4
  %95 = getelementptr inbounds %class.dtPathCorridor, ptr %24, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %93
  %99 = getelementptr inbounds %class.dtPathCorridor, ptr %24, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %20, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %class.dtPathCorridor, ptr %24, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %20, align 4
  %108 = load i32, ptr %19, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  store i32 %104, ptr %111, align 4
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %20, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4
  br label %93, !llvm.loop !16

115:                                              ; preds = %93
  %116 = load i32, ptr %19, align 4
  %117 = getelementptr inbounds %class.dtPathCorridor, ptr %24, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = sub nsw i32 %118, %116
  store i32 %119, ptr %117, align 8
  %120 = load i32, ptr %17, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  store i32 %120, ptr %122, align 4
  %123 = load i32, ptr %18, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 1
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = call noundef ptr @_ZNK14dtNavMeshQuery18getAttachedNavMeshEv(ptr noundef nonnull align 8 dereferenceable(104) %126)
  store ptr %127, ptr %21, align 8
  %128 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %128, ptr %22, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %115
  br label %138

132:                                              ; preds = %115
  %133 = load ptr, ptr %21, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %22, align 8
  call void %136(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 412)
  br label %137

137:                                              ; preds = %135, %132
  br label %138

138:                                              ; preds = %137, %131
  %139 = load ptr, ptr %21, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = call noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100) %139, i32 noundef %142, i32 noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %23, align 4
  %149 = load i32, ptr %23, align 4
  %150 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %149)
  br i1 %150, label %151, label %155

151:                                              ; preds = %138
  %152 = getelementptr inbounds %class.dtPathCorridor, ptr %24, i32 0, i32 0
  %153 = getelementptr inbounds [3 x float], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %12, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %153, ptr noundef %154)
  store i1 true, ptr %7, align 1
  br label %156

155:                                              ; preds = %138
  store i1 false, ptr %7, align 1
  br label %156

156:                                              ; preds = %155, %151, %90
  %157 = load i1, ptr %7, align 1
  ret i1 %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK14dtNavMeshQuery18getAttachedNavMeshEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor12movePositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [16 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %29

22:                                               ; preds = %4
  %23 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  call void %27(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 441)
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28, %21
  %30 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  call void %39(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 442)
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  store i32 0, ptr %14, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 0
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %52 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %53 = call noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %42, i32 noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %14, i32 noundef 16)
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %15, align 4
  %55 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %54)
  br i1 %55, label %56, label %82

56:                                               ; preds = %41
  %57 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %64 = load i32, ptr %14, align 4
  %65 = call noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef %58, i32 noundef %60, i32 noundef %62, ptr noundef %63, i32 noundef %64)
  %66 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 3
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 0
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4
  store float %69, ptr %16, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %76 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %70, i32 noundef %74, ptr noundef %75, ptr noundef %16)
  %77 = load float, ptr %16, align 4
  %78 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 0
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %80, ptr noundef %81)
  store i1 true, ptr %5, align 1
  br label %83

82:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  br label %83

83:                                               ; preds = %82, %56
  %84 = load i1, ptr %5, align 1
  ret i1 %84
}

declare noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor18moveTargetPositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [16 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %28

21:                                               ; preds = %4
  %22 = getelementptr inbounds %class.dtPathCorridor, ptr %16, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  call void %26(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 479)
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %20
  %29 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds %class.dtPathCorridor, ptr %16, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  call void %38(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 480)
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  store i32 0, ptr %14, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %class.dtPathCorridor, ptr %16, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %class.dtPathCorridor, ptr %16, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %class.dtPathCorridor, ptr %16, i32 0, i32 1
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %55 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %56 = call noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %41, i32 noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %14, i32 noundef 16)
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %57)
  br i1 %58, label %59, label %73

59:                                               ; preds = %40
  %60 = getelementptr inbounds %class.dtPathCorridor, ptr %16, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %class.dtPathCorridor, ptr %16, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %class.dtPathCorridor, ptr %16, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %67 = load i32, ptr %14, align 4
  %68 = call noundef i32 @_Z23dtMergeCorridorEndMovedPjiiPKji(ptr noundef %61, i32 noundef %63, i32 noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = getelementptr inbounds %class.dtPathCorridor, ptr %16, i32 0, i32 3
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds %class.dtPathCorridor, ptr %16, i32 0, i32 1
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %71, ptr noundef %72)
  store i1 true, ptr %5, align 1
  br label %74

73:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  br label %74

74:                                               ; preds = %73, %59
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.dtPathCorridor, ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  call void %22(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 513)
  br label %23

23:                                               ; preds = %21, %17
  br label %24

24:                                               ; preds = %23, %16
  %25 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %35

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  call void %33(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 514)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34, %28
  %36 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %48

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4
  %42 = getelementptr inbounds %class.dtPathCorridor, ptr %12, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  call void %46(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 515)
  br label %47

47:                                               ; preds = %45, %40
  br label %48

48:                                               ; preds = %47, %39
  %49 = getelementptr inbounds %class.dtPathCorridor, ptr %12, i32 0, i32 1
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds %class.dtPathCorridor, ptr %12, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %54, i64 %57, i1 false)
  %58 = load i32, ptr %8, align 4
  %59 = getelementptr inbounds %class.dtPathCorridor, ptr %12, i32 0, i32 3
  store i32 %58, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor12fixPathStartEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  call void %18(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 524)
  br label %19

19:                                               ; preds = %17, %13
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  store i32 %39, ptr %42, align 4
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  store i32 %43, ptr %46, align 4
  %47 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 3
  store i32 3, ptr %50, align 8
  br label %59

51:                                               ; preds = %27, %20
  %52 = load i32, ptr %5, align 4
  %53 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  store i32 %52, ptr %55, align 4
  %56 = getelementptr inbounds %class.dtPathCorridor, ptr %8, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %51, %31
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor15trimInvalidPathEjPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x float], align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  call void %26(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 546)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27, %21
  %29 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8
  call void %37(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 547)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8
  call void %49(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 548)
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %43
  store i32 0, ptr %15, align 4
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, ptr %15, align 4
  %54 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104) %58, i32 noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %57, %52
  %68 = phi i1 [ false, %52 ], [ %66, %57 ]
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %52, !llvm.loop !17

72:                                               ; preds = %67
  %73 = load i32, ptr %15, align 4
  %74 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i1 true, ptr %6, align 1
  br label %111

78:                                               ; preds = %72
  %79 = load i32, ptr %15, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 0
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %9, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %83, ptr noundef %84)
  %85 = load i32, ptr %8, align 4
  %86 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  store i32 %85, ptr %88, align 4
  %89 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 3
  store i32 1, ptr %89, align 8
  br label %93

90:                                               ; preds = %78
  %91 = load i32, ptr %15, align 4
  %92 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 3
  store i32 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %81
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %96 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 1
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %95, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %108 = getelementptr inbounds %class.dtPathCorridor, ptr %17, i32 0, i32 1
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 0
  %110 = call noundef i32 @_ZNK14dtNavMeshQuery26closestPointOnPolyBoundaryEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %98, i32 noundef %106, ptr noundef %107, ptr noundef %109)
  store i1 true, ptr %6, align 1
  br label %111

111:                                              ; preds = %94, %77
  %112 = load i1, ptr %6, align 1
  ret i1 %112
}

declare noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) #3

declare noundef i32 @_ZNK14dtNavMeshQuery26closestPointOnPolyBoundaryEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14dtPathCorridor7isValidEiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.dtPathCorridor, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %33, %4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %class.dtPathCorridor, ptr %12, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104) %22, i32 noundef %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  br label %37

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %17, !llvm.loop !18

36:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z11dtMathSqrtff(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #8
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
