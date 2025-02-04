target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.dtLocalBoundary = type { [3 x float], [8 x %"struct.dtLocalBoundary::Segment"], i32, [16 x i32], i32 }
%"struct.dtLocalBoundary::Segment" = type { [6 x float], float }

$_Z6dtVsetPffff = comdat any

$_Z5dtMinIiET_S0_S0_ = comdat any

$_Z7dtVcopyPfPKf = comdat any

$_Z5dtSqrIfET_S0_ = comdat any

@.str = private unnamed_addr constant [24 x i8] c"tgt+n <= MAX_LOCAL_SEGS\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/DetourCrowd/Source/DetourLocalBoundary.cpp\00", align 1
@_ZZN15dtLocalBoundary6updateEjPKffP14dtNavMeshQueryPK13dtQueryFilterE17MAX_SEGS_PER_POLY = internal constant i32 18, align 4

@_ZN15dtLocalBoundaryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN15dtLocalBoundaryC2Ev
@_ZN15dtLocalBoundaryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15dtLocalBoundaryD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN15dtLocalBoundaryC2Ev(ptr noundef nonnull align 4 dereferenceable(308) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtLocalBoundary, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.dtLocalBoundary, ptr %3, i32 0, i32 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.dtLocalBoundary, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %7, float noundef 0x47EFFFFFE0000000, float noundef 0x47EFFFFFE0000000, float noundef 0x47EFFFFFE0000000)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtVsetPffff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load float, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %9, ptr %11, align 4
  %12 = load float, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load float, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float %15, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15dtLocalBoundaryD2Ev(ptr noundef nonnull align 4 dereferenceable(308) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtLocalBoundary, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %5, float noundef 0x47EFFFFFE0000000, float noundef 0x47EFFFFFE0000000, float noundef 0x47EFFFFFE0000000)
  %6 = getelementptr inbounds %class.dtLocalBoundary, ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.dtLocalBoundary, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15dtLocalBoundary10addSegmentEfPKf(ptr noundef nonnull align 4 dereferenceable(308) %0, float noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %13 = getelementptr inbounds %class.dtLocalBoundary, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.dtLocalBoundary, ptr %12, i32 0, i32 1
  %18 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %17, i64 0, i64 0
  store ptr %18, ptr %7, align 8
  br label %104

19:                                               ; preds = %3
  %20 = load float, ptr %5, align 4
  %21 = getelementptr inbounds %class.dtLocalBoundary, ptr %12, i32 0, i32 1
  %22 = getelementptr inbounds %class.dtLocalBoundary, ptr %12, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %21, i64 0, i64 %25
  %27 = getelementptr inbounds %"struct.dtLocalBoundary::Segment", ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = fcmp oge float %20, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %19
  %31 = getelementptr inbounds %class.dtLocalBoundary, ptr %12, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %119

35:                                               ; preds = %30
  %36 = getelementptr inbounds %class.dtLocalBoundary, ptr %12, i32 0, i32 1
  %37 = getelementptr inbounds %class.dtLocalBoundary, ptr %12, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %36, i64 0, i64 %39
  store ptr %40, ptr %7, align 8
  br label %103

41:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %58, %41
  %43 = load i32, ptr %8, align 4
  %44 = getelementptr inbounds %class.dtLocalBoundary, ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load float, ptr %5, align 4
  %49 = getelementptr inbounds %class.dtLocalBoundary, ptr %12, i32 0, i32 1
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds %"struct.dtLocalBoundary::Segment", ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4
  %55 = fcmp ole float %48, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %61

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %42, !llvm.loop !4

61:                                               ; preds = %56, %42
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = getelementptr inbounds %class.dtLocalBoundary, ptr %12, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, ptr %9, align 4
  %69 = sub nsw i32 8, %68
  %70 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %67, i32 noundef %69)
  store i32 %70, ptr %10, align 4
  %71 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  br label %83

75:                                               ; preds = %61
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sle i32 %78, 8
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  call void %81(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 71)
  br label %82

82:                                               ; preds = %80, %75
  br label %83

83:                                               ; preds = %82, %74
  %84 = load i32, ptr %10, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %class.dtLocalBoundary, ptr %12, i32 0, i32 1
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds %class.dtLocalBoundary, ptr %12, i32 0, i32 1
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 28, %96
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %90, ptr align 4 %94, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %86, %83
  %99 = getelementptr inbounds %class.dtLocalBoundary, ptr %12, i32 0, i32 1
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %99, i64 0, i64 %101
  store ptr %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %98, %35
  br label %104

104:                                              ; preds = %103, %16
  %105 = load float, ptr %5, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %"struct.dtLocalBoundary::Segment", ptr %106, i32 0, i32 1
  store float %105, ptr %107, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %"struct.dtLocalBoundary::Segment", ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [6 x float], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %111, i64 24, i1 false)
  %112 = getelementptr inbounds %class.dtLocalBoundary, ptr %12, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 8
  br i1 %114, label %115, label %119

115:                                              ; preds = %104
  %116 = getelementptr inbounds %class.dtLocalBoundary, ptr %12, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %115, %104, %34
  ret void
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

declare noundef ptr @_Z21dtAssertFailGetCustomv() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN15dtLocalBoundary6updateEjPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [108 x float], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %class.dtLocalBoundary, ptr %20, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %25, float noundef 0x47EFFFFFE0000000, float noundef 0x47EFFFFFE0000000, float noundef 0x47EFFFFFE0000000)
  %26 = getelementptr inbounds %class.dtLocalBoundary, ptr %20, i32 0, i32 2
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds %class.dtLocalBoundary, ptr %20, i32 0, i32 4
  store i32 0, ptr %27, align 4
  br label %86

28:                                               ; preds = %6
  %29 = getelementptr inbounds %class.dtLocalBoundary, ptr %20, i32 0, i32 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %9, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load float, ptr %10, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %class.dtLocalBoundary, ptr %20, i32 0, i32 3
  %38 = getelementptr inbounds [16 x i32], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %class.dtLocalBoundary, ptr %20, i32 0, i32 4
  %40 = call noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr noundef nonnull align 8 dereferenceable(104) %32, i32 noundef %33, ptr noundef %34, float noundef %35, ptr noundef %36, ptr noundef %38, ptr noundef null, ptr noundef %39, i32 noundef 16)
  %41 = getelementptr inbounds %class.dtLocalBoundary, ptr %20, i32 0, i32 2
  store i32 0, ptr %41, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %83, %28
  %43 = load i32, ptr %15, align 4
  %44 = getelementptr inbounds %class.dtLocalBoundary, ptr %20, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %class.dtLocalBoundary, ptr %20, i32 0, i32 3
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds [108 x float], ptr %13, i64 0, i64 0
  %56 = call noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %48, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef null, ptr noundef %14, i32 noundef 18)
  store i32 0, ptr %16, align 4
  br label %57

57:                                               ; preds = %79, %47
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  %62 = load i32, ptr %16, align 4
  %63 = mul nsw i32 %62, 6
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [108 x float], ptr %13, i64 0, i64 %64
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 3
  %70 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %66, ptr noundef %67, ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store float %70, ptr %19, align 4
  %71 = load float, ptr %19, align 4
  %72 = load float, ptr %10, align 4
  %73 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %72)
  %74 = fcmp ogt float %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  br label %79

76:                                               ; preds = %61
  %77 = load float, ptr %19, align 4
  %78 = load ptr, ptr %17, align 8
  call void @_ZN15dtLocalBoundary10addSegmentEfPKf(ptr noundef nonnull align 4 dereferenceable(308) %20, float noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %75
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4
  br label %57, !llvm.loop !6

82:                                               ; preds = %57
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %42, !llvm.loop !7

86:                                               ; preds = %42, %23
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

declare noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

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
define noundef zeroext i1 @_ZN15dtLocalBoundary7isValidEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.dtLocalBoundary, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %35

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds %class.dtLocalBoundary, ptr %9, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %class.dtLocalBoundary, ptr %9, i32 0, i32 3
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104) %21, i32 noundef %26, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %35

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %15, !llvm.loop !8

34:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %35

35:                                               ; preds = %34, %29, %13
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

declare noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
