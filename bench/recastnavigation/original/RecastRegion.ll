target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
%struct.rcCompactHeightfield = type { i32, i32, i32, i32, i32, i32, i16, i16, [3 x float], [3 x float], float, float, ptr, ptr, ptr, ptr }
%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }
%class.rcScopedDelete = type { ptr }
%class.rcScopedDelete.0 = type { ptr }
%class.rcIntArray = type { %class.rcTempVector }
%class.rcTempVector = type { %class.rcVectorBase }
%class.rcVectorBase = type { i64, i64, ptr }
%struct.rcSweepSpan = type { i16, i16, i16, i16 }
%class.rcTempVector.3 = type { %class.rcVectorBase.4 }
%class.rcVectorBase.4 = type { i64, i64, ptr }
%struct.rcRegion = type { i32, i16, i8, i8, i8, i8, i8, i16, i16, %class.rcIntArray, %class.rcIntArray }
%class.rcTempVector.1 = type { %class.rcVectorBase.2 }
%class.rcVectorBase.2 = type { i64, i64, ptr }
%"struct.(anonymous namespace)::LevelStackEntry" = type { i32, i32, i32 }
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>
%class.rcTempVector.5 = type { %class.rcVectorBase.6 }
%class.rcVectorBase.6 = type { i64, i64, ptr }
%struct.DirtyEntry = type { i32, i16, i16 }
%struct.rcNewTag = type { i8 }

$_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel = comdat any

$_ZN13rcScopedTimerD2Ev = comdat any

$_Z6rcSwapIPtEvRT_S2_ = comdat any

$_ZN14rcScopedDeleteItEC2EPt = comdat any

$_ZN14rcScopedDeleteItEcvPtEv = comdat any

$_Z5rcMaxIiET_S0_S0_ = comdat any

$_ZN14rcScopedDeleteI11rcSweepSpanEC2EPS0_ = comdat any

$_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev = comdat any

$_Z5rcMinIiET_S0_S0_ = comdat any

$_ZN10rcIntArrayC2Ei = comdat any

$_ZN10rcIntArray6resizeEi = comdat any

$_ZN10rcIntArrayixEi = comdat any

$_Z8rcGetConRK13rcCompactSpani = comdat any

$_Z15rcGetDirOffsetXi = comdat any

$_Z15rcGetDirOffsetYi = comdat any

$_ZN10rcIntArrayC2Ev = comdat any

$_ZN10rcIntArrayD2Ev = comdat any

$_ZN14rcScopedDeleteI11rcSweepSpanED2Ev = comdat any

$_ZN14rcScopedDeleteItED2Ev = comdat any

$_ZN9rcContext10startTimerE12rcTimerLabel = comdat any

$_ZN9rcContext9stopTimerE12rcTimerLabel = comdat any

$_ZNK10rcIntArray4sizeEv = comdat any

$_Z5rcMaxItET_S0_S0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12rcTempVectorIiEC2ElRKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EEC2ElRKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_ = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE16get_new_capacityEl = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi = comdat any

$_ZnwmRK8rcNewTagPv = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE10copy_rangeEPiPKiS4_ = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeEl = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl = comdat any

$_ZN12rcTempVectorIiEC2Ev = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EEC2Ev = comdat any

$_ZN12rcTempVectorI8rcRegionEC2Ev = comdat any

$_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE7reserveEl = comdat any

$_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9push_backERKS0_ = comdat any

$_ZN8rcRegionC2Et = comdat any

$_ZN8rcRegionD2Ev = comdat any

$_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl = comdat any

$_ZN10rcIntArray5clearEv = comdat any

$_ZN10rcIntArray4pushEi = comdat any

$_ZN10rcIntArray3popEv = comdat any

$_ZN12rcTempVectorI8rcRegionED2Ev = comdat any

$_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEC2Ev = comdat any

$_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl = comdat any

$_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll = comdat any

$_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE10copy_rangeEPS0_PKS0_S5_ = comdat any

$_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9constructEPS0_RKS0_ = comdat any

$_ZN8rcRegionC2ERKS_ = comdat any

$_ZdlPvRK8rcNewTagS_ = comdat any

$_ZN10rcIntArrayC2ERKS_ = comdat any

$_ZN12rcTempVectorIiEC2ERKS0_ = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EEC2ERKS1_ = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignEPKiS3_ = comdat any

$_ZNK12rcVectorBaseIiL11rcAllocHint1EE5beginEv = comdat any

$_ZNK12rcVectorBaseIiL11rcAllocHint1EE3endEv = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE5clearEv = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl = comdat any

$_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE16get_new_capacityEl = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE8pop_backEv = comdat any

$_ZNK10rcIntArrayixEi = comdat any

$_ZNK12rcVectorBaseIiL11rcAllocHint1EEixEl = comdat any

$_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EED2Ev = comdat any

$_ZN12rcTempVectorIiED2Ev = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EED2Ev = comdat any

$_ZN12rcTempVectorI10DirtyEntryEC2Ev = comdat any

$_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE5clearEv = comdat any

$_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_ = comdat any

$_ZN10DirtyEntryC2Eitt = comdat any

$_ZNK12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE4sizeEv = comdat any

$_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl = comdat any

$_ZN12rcTempVectorI10DirtyEntryED2Ev = comdat any

$_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEC2Ev = comdat any

$_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE13destroy_rangeEll = comdat any

$_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9constructEPS0_RKS0_ = comdat any

$_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE16get_new_capacityEl = comdat any

$_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl = comdat any

$_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE10copy_rangeEPS0_PKS0_S5_ = comdat any

$_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EED2Ev = comdat any

$_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv = comdat any

$_Z5rcMinItET_S0_S0_ = comdat any

$_ZZ15rcGetDirOffsetXiE6offset = comdat any

$_ZZ15rcGetDirOffsetYiE6offset = comdat any

@.str = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/RecastRegion.cpp\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"rcBuildDistanceField: Out of memory 'src' (%d).\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"rcBuildDistanceField: Out of memory 'dst' (%d).\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"rcBuildRegionsMonotone: Out of memory 'src' (%d).\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"rcBuildRegionsMonotone: Out of memory 'sweeps' (%d).\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"rcBuildRegions: Out of memory 'tmp' (%d).\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"rcBuildRegions: Region ID overflow\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"rcBuildRegions: %d overlapping regions.\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"rcBuildLayerRegions: Out of memory 'src' (%d).\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"rcBuildLayerRegions: Out of memory 'sweeps' (%d).\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"min_capacity <= RC_SIZE_MAX\00", align 1
@.str.12 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Include/RecastAlloc.h\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"RC_SIZE_MAX / static_cast<rcSizeType>(sizeof(T)) >= size\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"i >= 0 && i < m_size\00", align 1
@_ZZ15rcGetDirOffsetXiE6offset = linkonce_odr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], comdat, align 16
@_ZZ15rcGetDirOffsetYiE6offset = linkonce_odr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], comdat, align 16
@.str.15 = private unnamed_addr constant [53 x i8] c"mergeAndFilterRegions: Out of memory 'regions' (%d).\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"m_size\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"m_size > 0\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"mergeAndFilterLayerRegions: Out of memory 'regions' (%d).\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20rcBuildDistanceFieldP9rcContextR20rcCompactHeightfield(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rcScopedTimer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca %class.rcScopedTimer, align 8
  %15 = alloca %class.rcScopedTimer, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  call void %24(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1260)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %4, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %27, i32 noundef 17)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  invoke void @_Z6rcFreePv(ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %37, i32 0, i32 14
  store ptr null, ptr %38, align 8
  br label %43

39:                                               ; preds = %105, %82, %77, %74, %69, %59, %53, %43, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %113

43:                                               ; preds = %36, %26
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 2, %47
  %49 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %48, i32 noundef 1)
          to label %50 unwind label %39

50:                                               ; preds = %43
  store ptr %49, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %54, i32 noundef 3, ptr noundef @.str.2, i32 noundef %57)
          to label %58 unwind label %39

58:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %111

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = mul i64 2, %63
  %65 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %64, i32 noundef 1)
          to label %66 unwind label %39

66:                                               ; preds = %59
  store ptr %65, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %70, i32 noundef 3, ptr noundef @.str.3, i32 noundef %73)
          to label %74 unwind label %39

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  invoke void @_Z6rcFreePv(ptr noundef %75)
          to label %76 unwind label %39

76:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %111

77:                                               ; preds = %66
  store i16 0, ptr %13, align 2
  %78 = load ptr, ptr %4, align 8
  invoke void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %78, i32 noundef 18)
          to label %79 unwind label %39

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %10, align 8
  invoke void @_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef %81, ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %82 unwind label %97

82:                                               ; preds = %79
  %83 = load i16, ptr %13, align 2
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %84, i32 0, i32 6
  store i16 %83, ptr %85, align 8
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  %86 = load ptr, ptr %4, align 8
  invoke void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %86, i32 noundef 19)
          to label %87 unwind label %39

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = invoke noundef ptr @_ZL7boxBlurR20rcCompactHeightfieldiPtS1_(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef 1, ptr noundef %89, ptr noundef %90)
          to label %92 unwind label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %91, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  invoke void @_Z6rcSwapIPtEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %96 unwind label %101

96:                                               ; preds = %95
  br label %105

97:                                               ; preds = %79
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %113

101:                                              ; preds = %95, %87
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %8, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %9, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #6
  br label %113

105:                                              ; preds = %96, %92
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %107, i32 0, i32 14
  store ptr %106, ptr %108, align 8
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #6
  %109 = load ptr, ptr %12, align 8
  invoke void @_Z6rcFreePv(ptr noundef %109)
          to label %110 unwind label %39

110:                                              ; preds = %105
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %76, %58
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #6
  %112 = load i1, ptr %3, align 1
  ret i1 %112

113:                                              ; preds = %101, %97, %39
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #6
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %13, i32 noundef %15)
  ret void
}

declare void @_Z6rcFreePv(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) #1

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %80, %3
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  store i16 -1, ptr %79, align 2
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %69, !llvm.loop !4

83:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %201, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %204

88:                                               ; preds = %84
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %197, %88
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %200

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %7, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %97, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.rcCompactCell, ptr %96, i64 %102
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 16777215
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 16777215
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 24
  %113 = add nsw i32 %109, %112
  store i32 %113, ptr %14, align 4
  br label %114

114:                                              ; preds = %193, %93
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %196

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.rcCompactSpan, ptr %121, i64 %123
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %16, align 1
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %132

132:                                              ; preds = %181, %118
  %133 = load i32, ptr %18, align 4
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %135, label %184

135:                                              ; preds = %132
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %18, align 4
  %138 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %136, i32 noundef %137)
  %139 = icmp ne i32 %138, 63
  br i1 %139, label %140, label %180

140:                                              ; preds = %135
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %18, align 4
  %143 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %142)
  %144 = add nsw i32 %141, %143
  store i32 %144, ptr %19, align 4
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %18, align 4
  %147 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %146)
  %148 = add nsw i32 %145, %147
  store i32 %148, ptr %20, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %20, align 4
  %154 = load i32, ptr %7, align 4
  %155 = mul nsw i32 %153, %154
  %156 = add nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.rcCompactCell, ptr %151, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 16777215
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr %18, align 4
  %163 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %161, i32 noundef %162)
  %164 = add nsw i32 %160, %163
  store i32 %164, ptr %21, align 4
  %165 = load i8, ptr %16, align 1
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %21, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %166, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %140
  %177 = load i32, ptr %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4
  br label %179

179:                                              ; preds = %176, %140
  br label %180

180:                                              ; preds = %179, %135
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %18, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %18, align 4
  br label %132, !llvm.loop !6

184:                                              ; preds = %132
  %185 = load i32, ptr %17, align 4
  %186 = icmp ne i32 %185, 4
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %188, i64 %190
  store i16 0, ptr %191, align 2
  br label %192

192:                                              ; preds = %187, %184
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4
  br label %114, !llvm.loop !7

196:                                              ; preds = %114
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %11, align 4
  br label %89, !llvm.loop !8

200:                                              ; preds = %89
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %10, align 4
  br label %84, !llvm.loop !9

204:                                              ; preds = %84
  store i32 0, ptr %22, align 4
  br label %205

205:                                              ; preds = %482, %204
  %206 = load i32, ptr %22, align 4
  %207 = load i32, ptr %8, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %485

209:                                              ; preds = %205
  store i32 0, ptr %23, align 4
  br label %210

210:                                              ; preds = %478, %209
  %211 = load i32, ptr %23, align 4
  %212 = load i32, ptr %7, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %481

214:                                              ; preds = %210
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %23, align 4
  %219 = load i32, ptr %22, align 4
  %220 = load i32, ptr %7, align 4
  %221 = mul nsw i32 %219, %220
  %222 = add nsw i32 %218, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.rcCompactCell, ptr %217, i64 %223
  store ptr %224, ptr %24, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 16777215
  store i32 %227, ptr %25, align 4
  %228 = load ptr, ptr %24, align 8
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 16777215
  %231 = load ptr, ptr %24, align 8
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %232, 24
  %234 = add nsw i32 %230, %233
  store i32 %234, ptr %26, align 4
  br label %235

235:                                              ; preds = %474, %214
  %236 = load i32, ptr %25, align 4
  %237 = load i32, ptr %26, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %477

239:                                              ; preds = %235
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %25, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.rcCompactSpan, ptr %242, i64 %244
  store ptr %245, ptr %27, align 8
  %246 = load ptr, ptr %27, align 8
  %247 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %246, i32 noundef 0)
  %248 = icmp ne i32 %247, 63
  br i1 %248, label %249, label %359

249:                                              ; preds = %239
  %250 = load i32, ptr %23, align 4
  %251 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 0)
  %252 = add nsw i32 %250, %251
  store i32 %252, ptr %28, align 4
  %253 = load i32, ptr %22, align 4
  %254 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 0)
  %255 = add nsw i32 %253, %254
  store i32 %255, ptr %29, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %28, align 4
  %260 = load i32, ptr %29, align 4
  %261 = load i32, ptr %7, align 4
  %262 = mul nsw i32 %260, %261
  %263 = add nsw i32 %259, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.rcCompactCell, ptr %258, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 16777215
  %268 = load ptr, ptr %27, align 8
  %269 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %268, i32 noundef 0)
  %270 = add nsw i32 %267, %269
  store i32 %270, ptr %30, align 4
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %30, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.rcCompactSpan, ptr %273, i64 %275
  store ptr %276, ptr %31, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %30, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = add nsw i32 %282, 2
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %25, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %284, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp slt i32 %283, %289
  br i1 %290, label %291, label %304

291:                                              ; preds = %249
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %30, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i16, ptr %292, i64 %294
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = add nsw i32 %297, 2
  %299 = trunc i32 %298 to i16
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %25, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %300, i64 %302
  store i16 %299, ptr %303, align 2
  br label %304

304:                                              ; preds = %291, %249
  %305 = load ptr, ptr %31, align 8
  %306 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %305, i32 noundef 3)
  %307 = icmp ne i32 %306, 63
  br i1 %307, label %308, label %358

308:                                              ; preds = %304
  %309 = load i32, ptr %28, align 4
  %310 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 3)
  %311 = add nsw i32 %309, %310
  store i32 %311, ptr %32, align 4
  %312 = load i32, ptr %29, align 4
  %313 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 3)
  %314 = add nsw i32 %312, %313
  store i32 %314, ptr %33, align 4
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %315, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %32, align 4
  %319 = load i32, ptr %33, align 4
  %320 = load i32, ptr %7, align 4
  %321 = mul nsw i32 %319, %320
  %322 = add nsw i32 %318, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.rcCompactCell, ptr %317, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 16777215
  %327 = load ptr, ptr %31, align 8
  %328 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %327, i32 noundef 3)
  %329 = add nsw i32 %326, %328
  store i32 %329, ptr %34, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %34, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %330, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = add nsw i32 %335, 3
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %25, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %337, i64 %339
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp slt i32 %336, %342
  br i1 %343, label %344, label %357

344:                                              ; preds = %308
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %34, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %345, i64 %347
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = add nsw i32 %350, 3
  %352 = trunc i32 %351 to i16
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %25, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %353, i64 %355
  store i16 %352, ptr %356, align 2
  br label %357

357:                                              ; preds = %344, %308
  br label %358

358:                                              ; preds = %357, %304
  br label %359

359:                                              ; preds = %358, %239
  %360 = load ptr, ptr %27, align 8
  %361 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %360, i32 noundef 3)
  %362 = icmp ne i32 %361, 63
  br i1 %362, label %363, label %473

363:                                              ; preds = %359
  %364 = load i32, ptr %23, align 4
  %365 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 3)
  %366 = add nsw i32 %364, %365
  store i32 %366, ptr %35, align 4
  %367 = load i32, ptr %22, align 4
  %368 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 3)
  %369 = add nsw i32 %367, %368
  store i32 %369, ptr %36, align 4
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %370, i32 0, i32 12
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %35, align 4
  %374 = load i32, ptr %36, align 4
  %375 = load i32, ptr %7, align 4
  %376 = mul nsw i32 %374, %375
  %377 = add nsw i32 %373, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.rcCompactCell, ptr %372, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 16777215
  %382 = load ptr, ptr %27, align 8
  %383 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %382, i32 noundef 3)
  %384 = add nsw i32 %381, %383
  store i32 %384, ptr %37, align 4
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %385, i32 0, i32 13
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %37, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.rcCompactSpan, ptr %387, i64 %389
  store ptr %390, ptr %38, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %37, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i16, ptr %391, i64 %393
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = add nsw i32 %396, 2
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %25, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %398, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = zext i16 %402 to i32
  %404 = icmp slt i32 %397, %403
  br i1 %404, label %405, label %418

405:                                              ; preds = %363
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %37, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i16, ptr %406, i64 %408
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i32
  %412 = add nsw i32 %411, 2
  %413 = trunc i32 %412 to i16
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %25, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, ptr %414, i64 %416
  store i16 %413, ptr %417, align 2
  br label %418

418:                                              ; preds = %405, %363
  %419 = load ptr, ptr %38, align 8
  %420 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %419, i32 noundef 2)
  %421 = icmp ne i32 %420, 63
  br i1 %421, label %422, label %472

422:                                              ; preds = %418
  %423 = load i32, ptr %35, align 4
  %424 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 2)
  %425 = add nsw i32 %423, %424
  store i32 %425, ptr %39, align 4
  %426 = load i32, ptr %36, align 4
  %427 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 2)
  %428 = add nsw i32 %426, %427
  store i32 %428, ptr %40, align 4
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %429, i32 0, i32 12
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %39, align 4
  %433 = load i32, ptr %40, align 4
  %434 = load i32, ptr %7, align 4
  %435 = mul nsw i32 %433, %434
  %436 = add nsw i32 %432, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.rcCompactCell, ptr %431, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, 16777215
  %441 = load ptr, ptr %38, align 8
  %442 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %441, i32 noundef 2)
  %443 = add nsw i32 %440, %442
  store i32 %443, ptr %41, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %41, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i16, ptr %444, i64 %446
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i32
  %450 = add nsw i32 %449, 3
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %25, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i16, ptr %451, i64 %453
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %457 = icmp slt i32 %450, %456
  br i1 %457, label %458, label %471

458:                                              ; preds = %422
  %459 = load ptr, ptr %5, align 8
  %460 = load i32, ptr %41, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i16, ptr %459, i64 %461
  %463 = load i16, ptr %462, align 2
  %464 = zext i16 %463 to i32
  %465 = add nsw i32 %464, 3
  %466 = trunc i32 %465 to i16
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %25, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %467, i64 %469
  store i16 %466, ptr %470, align 2
  br label %471

471:                                              ; preds = %458, %422
  br label %472

472:                                              ; preds = %471, %418
  br label %473

473:                                              ; preds = %472, %359
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %25, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %25, align 4
  br label %235, !llvm.loop !10

477:                                              ; preds = %235
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %23, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %23, align 4
  br label %210, !llvm.loop !11

481:                                              ; preds = %210
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %22, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %22, align 4
  br label %205, !llvm.loop !12

485:                                              ; preds = %205
  %486 = load i32, ptr %8, align 4
  %487 = sub nsw i32 %486, 1
  store i32 %487, ptr %42, align 4
  br label %488

488:                                              ; preds = %765, %485
  %489 = load i32, ptr %42, align 4
  %490 = icmp sge i32 %489, 0
  br i1 %490, label %491, label %768

491:                                              ; preds = %488
  %492 = load i32, ptr %7, align 4
  %493 = sub nsw i32 %492, 1
  store i32 %493, ptr %43, align 4
  br label %494

494:                                              ; preds = %761, %491
  %495 = load i32, ptr %43, align 4
  %496 = icmp sge i32 %495, 0
  br i1 %496, label %497, label %764

497:                                              ; preds = %494
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %498, i32 0, i32 12
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %43, align 4
  %502 = load i32, ptr %42, align 4
  %503 = load i32, ptr %7, align 4
  %504 = mul nsw i32 %502, %503
  %505 = add nsw i32 %501, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.rcCompactCell, ptr %500, i64 %506
  store ptr %507, ptr %44, align 8
  %508 = load ptr, ptr %44, align 8
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, 16777215
  store i32 %510, ptr %45, align 4
  %511 = load ptr, ptr %44, align 8
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 16777215
  %514 = load ptr, ptr %44, align 8
  %515 = load i32, ptr %514, align 4
  %516 = lshr i32 %515, 24
  %517 = add nsw i32 %513, %516
  store i32 %517, ptr %46, align 4
  br label %518

518:                                              ; preds = %757, %497
  %519 = load i32, ptr %45, align 4
  %520 = load i32, ptr %46, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %760

522:                                              ; preds = %518
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %523, i32 0, i32 13
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %45, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.rcCompactSpan, ptr %525, i64 %527
  store ptr %528, ptr %47, align 8
  %529 = load ptr, ptr %47, align 8
  %530 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %529, i32 noundef 2)
  %531 = icmp ne i32 %530, 63
  br i1 %531, label %532, label %642

532:                                              ; preds = %522
  %533 = load i32, ptr %43, align 4
  %534 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 2)
  %535 = add nsw i32 %533, %534
  store i32 %535, ptr %48, align 4
  %536 = load i32, ptr %42, align 4
  %537 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 2)
  %538 = add nsw i32 %536, %537
  store i32 %538, ptr %49, align 4
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %539, i32 0, i32 12
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %48, align 4
  %543 = load i32, ptr %49, align 4
  %544 = load i32, ptr %7, align 4
  %545 = mul nsw i32 %543, %544
  %546 = add nsw i32 %542, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.rcCompactCell, ptr %541, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = and i32 %549, 16777215
  %551 = load ptr, ptr %47, align 8
  %552 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %551, i32 noundef 2)
  %553 = add nsw i32 %550, %552
  store i32 %553, ptr %50, align 4
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %554, i32 0, i32 13
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %50, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.rcCompactSpan, ptr %556, i64 %558
  store ptr %559, ptr %51, align 8
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %50, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i16, ptr %560, i64 %562
  %564 = load i16, ptr %563, align 2
  %565 = zext i16 %564 to i32
  %566 = add nsw i32 %565, 2
  %567 = load ptr, ptr %5, align 8
  %568 = load i32, ptr %45, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, ptr %567, i64 %569
  %571 = load i16, ptr %570, align 2
  %572 = zext i16 %571 to i32
  %573 = icmp slt i32 %566, %572
  br i1 %573, label %574, label %587

574:                                              ; preds = %532
  %575 = load ptr, ptr %5, align 8
  %576 = load i32, ptr %50, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i16, ptr %575, i64 %577
  %579 = load i16, ptr %578, align 2
  %580 = zext i16 %579 to i32
  %581 = add nsw i32 %580, 2
  %582 = trunc i32 %581 to i16
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %45, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i16, ptr %583, i64 %585
  store i16 %582, ptr %586, align 2
  br label %587

587:                                              ; preds = %574, %532
  %588 = load ptr, ptr %51, align 8
  %589 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %588, i32 noundef 1)
  %590 = icmp ne i32 %589, 63
  br i1 %590, label %591, label %641

591:                                              ; preds = %587
  %592 = load i32, ptr %48, align 4
  %593 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 1)
  %594 = add nsw i32 %592, %593
  store i32 %594, ptr %52, align 4
  %595 = load i32, ptr %49, align 4
  %596 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 1)
  %597 = add nsw i32 %595, %596
  store i32 %597, ptr %53, align 4
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %598, i32 0, i32 12
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %52, align 4
  %602 = load i32, ptr %53, align 4
  %603 = load i32, ptr %7, align 4
  %604 = mul nsw i32 %602, %603
  %605 = add nsw i32 %601, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.rcCompactCell, ptr %600, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = and i32 %608, 16777215
  %610 = load ptr, ptr %51, align 8
  %611 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %610, i32 noundef 1)
  %612 = add nsw i32 %609, %611
  store i32 %612, ptr %54, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %54, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i16, ptr %613, i64 %615
  %617 = load i16, ptr %616, align 2
  %618 = zext i16 %617 to i32
  %619 = add nsw i32 %618, 3
  %620 = load ptr, ptr %5, align 8
  %621 = load i32, ptr %45, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i16, ptr %620, i64 %622
  %624 = load i16, ptr %623, align 2
  %625 = zext i16 %624 to i32
  %626 = icmp slt i32 %619, %625
  br i1 %626, label %627, label %640

627:                                              ; preds = %591
  %628 = load ptr, ptr %5, align 8
  %629 = load i32, ptr %54, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i16, ptr %628, i64 %630
  %632 = load i16, ptr %631, align 2
  %633 = zext i16 %632 to i32
  %634 = add nsw i32 %633, 3
  %635 = trunc i32 %634 to i16
  %636 = load ptr, ptr %5, align 8
  %637 = load i32, ptr %45, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i16, ptr %636, i64 %638
  store i16 %635, ptr %639, align 2
  br label %640

640:                                              ; preds = %627, %591
  br label %641

641:                                              ; preds = %640, %587
  br label %642

642:                                              ; preds = %641, %522
  %643 = load ptr, ptr %47, align 8
  %644 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %643, i32 noundef 1)
  %645 = icmp ne i32 %644, 63
  br i1 %645, label %646, label %756

646:                                              ; preds = %642
  %647 = load i32, ptr %43, align 4
  %648 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 1)
  %649 = add nsw i32 %647, %648
  store i32 %649, ptr %55, align 4
  %650 = load i32, ptr %42, align 4
  %651 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 1)
  %652 = add nsw i32 %650, %651
  store i32 %652, ptr %56, align 4
  %653 = load ptr, ptr %4, align 8
  %654 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %653, i32 0, i32 12
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %55, align 4
  %657 = load i32, ptr %56, align 4
  %658 = load i32, ptr %7, align 4
  %659 = mul nsw i32 %657, %658
  %660 = add nsw i32 %656, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.rcCompactCell, ptr %655, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = and i32 %663, 16777215
  %665 = load ptr, ptr %47, align 8
  %666 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %665, i32 noundef 1)
  %667 = add nsw i32 %664, %666
  store i32 %667, ptr %57, align 4
  %668 = load ptr, ptr %4, align 8
  %669 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %668, i32 0, i32 13
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %57, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.rcCompactSpan, ptr %670, i64 %672
  store ptr %673, ptr %58, align 8
  %674 = load ptr, ptr %5, align 8
  %675 = load i32, ptr %57, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i16, ptr %674, i64 %676
  %678 = load i16, ptr %677, align 2
  %679 = zext i16 %678 to i32
  %680 = add nsw i32 %679, 2
  %681 = load ptr, ptr %5, align 8
  %682 = load i32, ptr %45, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i16, ptr %681, i64 %683
  %685 = load i16, ptr %684, align 2
  %686 = zext i16 %685 to i32
  %687 = icmp slt i32 %680, %686
  br i1 %687, label %688, label %701

688:                                              ; preds = %646
  %689 = load ptr, ptr %5, align 8
  %690 = load i32, ptr %57, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i16, ptr %689, i64 %691
  %693 = load i16, ptr %692, align 2
  %694 = zext i16 %693 to i32
  %695 = add nsw i32 %694, 2
  %696 = trunc i32 %695 to i16
  %697 = load ptr, ptr %5, align 8
  %698 = load i32, ptr %45, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i16, ptr %697, i64 %699
  store i16 %696, ptr %700, align 2
  br label %701

701:                                              ; preds = %688, %646
  %702 = load ptr, ptr %58, align 8
  %703 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %702, i32 noundef 0)
  %704 = icmp ne i32 %703, 63
  br i1 %704, label %705, label %755

705:                                              ; preds = %701
  %706 = load i32, ptr %55, align 4
  %707 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 0)
  %708 = add nsw i32 %706, %707
  store i32 %708, ptr %59, align 4
  %709 = load i32, ptr %56, align 4
  %710 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 0)
  %711 = add nsw i32 %709, %710
  store i32 %711, ptr %60, align 4
  %712 = load ptr, ptr %4, align 8
  %713 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %712, i32 0, i32 12
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %59, align 4
  %716 = load i32, ptr %60, align 4
  %717 = load i32, ptr %7, align 4
  %718 = mul nsw i32 %716, %717
  %719 = add nsw i32 %715, %718
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.rcCompactCell, ptr %714, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, 16777215
  %724 = load ptr, ptr %58, align 8
  %725 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %724, i32 noundef 0)
  %726 = add nsw i32 %723, %725
  store i32 %726, ptr %61, align 4
  %727 = load ptr, ptr %5, align 8
  %728 = load i32, ptr %61, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i16, ptr %727, i64 %729
  %731 = load i16, ptr %730, align 2
  %732 = zext i16 %731 to i32
  %733 = add nsw i32 %732, 3
  %734 = load ptr, ptr %5, align 8
  %735 = load i32, ptr %45, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i16, ptr %734, i64 %736
  %738 = load i16, ptr %737, align 2
  %739 = zext i16 %738 to i32
  %740 = icmp slt i32 %733, %739
  br i1 %740, label %741, label %754

741:                                              ; preds = %705
  %742 = load ptr, ptr %5, align 8
  %743 = load i32, ptr %61, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i16, ptr %742, i64 %744
  %746 = load i16, ptr %745, align 2
  %747 = zext i16 %746 to i32
  %748 = add nsw i32 %747, 3
  %749 = trunc i32 %748 to i16
  %750 = load ptr, ptr %5, align 8
  %751 = load i32, ptr %45, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i16, ptr %750, i64 %752
  store i16 %749, ptr %753, align 2
  br label %754

754:                                              ; preds = %741, %705
  br label %755

755:                                              ; preds = %754, %701
  br label %756

756:                                              ; preds = %755, %642
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr %45, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %45, align 4
  br label %518, !llvm.loop !13

760:                                              ; preds = %518
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %43, align 4
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %43, align 4
  br label %494, !llvm.loop !14

764:                                              ; preds = %494
  br label %765

765:                                              ; preds = %764
  %766 = load i32, ptr %42, align 4
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %42, align 4
  br label %488, !llvm.loop !15

768:                                              ; preds = %488
  %769 = load ptr, ptr %6, align 8
  store i16 0, ptr %769, align 2
  store i32 0, ptr %62, align 4
  br label %770

770:                                              ; preds = %786, %768
  %771 = load i32, ptr %62, align 4
  %772 = load ptr, ptr %4, align 8
  %773 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %772, i32 0, i32 2
  %774 = load i32, ptr %773, align 8
  %775 = icmp slt i32 %771, %774
  br i1 %775, label %776, label %789

776:                                              ; preds = %770
  %777 = load ptr, ptr %5, align 8
  %778 = load i32, ptr %62, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i16, ptr %777, i64 %779
  %781 = load i16, ptr %780, align 2
  %782 = load ptr, ptr %6, align 8
  %783 = load i16, ptr %782, align 2
  %784 = call noundef zeroext i16 @_Z5rcMaxItET_S0_S0_(i16 noundef zeroext %781, i16 noundef zeroext %783)
  %785 = load ptr, ptr %6, align 8
  store i16 %784, ptr %785, align 2
  br label %786

786:                                              ; preds = %776
  %787 = load i32, ptr %62, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %62, align 4
  br label %770, !llvm.loop !16

789:                                              ; preds = %770
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedTimer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.rcScopedTimer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  invoke void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7boxBlurR20rcCompactHeightfieldiPtS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %6, align 4
  %35 = mul nsw i32 %34, 2
  store i32 %35, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %215, %4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %218

40:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %211, %40
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %214

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %9, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.rcCompactCell, ptr %48, i64 %54
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 16777215
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16777215
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 24
  %65 = add nsw i32 %61, %64
  store i32 %65, ptr %15, align 4
  br label %66

66:                                               ; preds = %207, %45
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %210

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.rcCompactSpan, ptr %73, i64 %75
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  store i16 %81, ptr %17, align 2
  %82 = load i16, ptr %17, align 2
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %6, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %70
  %87 = load i16, ptr %17, align 2
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store i16 %87, ptr %91, align 2
  br label %207

92:                                               ; preds = %70
  %93 = load i16, ptr %17, align 2
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %95

95:                                               ; preds = %195, %92
  %96 = load i32, ptr %19, align 4
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %198

98:                                               ; preds = %95
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %19, align 4
  %101 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 63
  br i1 %102, label %103, label %188

103:                                              ; preds = %98
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %19, align 4
  %106 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %105)
  %107 = add nsw i32 %104, %106
  store i32 %107, ptr %20, align 4
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %19, align 4
  %110 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %109)
  %111 = add nsw i32 %108, %110
  store i32 %111, ptr %21, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %21, align 4
  %117 = load i32, ptr %9, align 4
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.rcCompactCell, ptr %114, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 16777215
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %19, align 4
  %126 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %124, i32 noundef %125)
  %127 = add nsw i32 %123, %126
  store i32 %127, ptr %22, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %22, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %18, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %18, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %22, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.rcCompactSpan, ptr %138, i64 %140
  store ptr %141, ptr %23, align 8
  %142 = load i32, ptr %19, align 4
  %143 = add nsw i32 %142, 1
  %144 = and i32 %143, 3
  store i32 %144, ptr %24, align 4
  %145 = load ptr, ptr %23, align 8
  %146 = load i32, ptr %24, align 4
  %147 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %145, i32 noundef %146)
  %148 = icmp ne i32 %147, 63
  br i1 %148, label %149, label %182

149:                                              ; preds = %103
  %150 = load i32, ptr %20, align 4
  %151 = load i32, ptr %24, align 4
  %152 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %151)
  %153 = add nsw i32 %150, %152
  store i32 %153, ptr %25, align 4
  %154 = load i32, ptr %21, align 4
  %155 = load i32, ptr %24, align 4
  %156 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %155)
  %157 = add nsw i32 %154, %156
  store i32 %157, ptr %26, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %25, align 4
  %162 = load i32, ptr %26, align 4
  %163 = load i32, ptr %9, align 4
  %164 = mul nsw i32 %162, %163
  %165 = add nsw i32 %161, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.rcCompactCell, ptr %160, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 16777215
  %170 = load ptr, ptr %23, align 8
  %171 = load i32, ptr %24, align 4
  %172 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %170, i32 noundef %171)
  %173 = add nsw i32 %169, %172
  store i32 %173, ptr %27, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %27, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr %18, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %18, align 4
  br label %187

182:                                              ; preds = %103
  %183 = load i16, ptr %17, align 2
  %184 = zext i16 %183 to i32
  %185 = load i32, ptr %18, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %18, align 4
  br label %187

187:                                              ; preds = %182, %149
  br label %194

188:                                              ; preds = %98
  %189 = load i16, ptr %17, align 2
  %190 = zext i16 %189 to i32
  %191 = mul nsw i32 %190, 2
  %192 = load i32, ptr %18, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %18, align 4
  br label %194

194:                                              ; preds = %188, %187
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %19, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %19, align 4
  br label %95, !llvm.loop !17

198:                                              ; preds = %95
  %199 = load i32, ptr %18, align 4
  %200 = add nsw i32 %199, 5
  %201 = sdiv i32 %200, 9
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %203, i64 %205
  store i16 %202, ptr %206, align 2
  br label %207

207:                                              ; preds = %198, %86
  %208 = load i32, ptr %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %14, align 4
  br label %66, !llvm.loop !18

210:                                              ; preds = %66
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4
  br label %41, !llvm.loop !19

214:                                              ; preds = %41
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %11, align 4
  br label %36, !llvm.loop !20

218:                                              ; preds = %36
  %219 = load ptr, ptr %8, align 8
  ret ptr %219
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6rcSwapIPtEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.rcScopedTimer, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca %class.rcScopedDelete, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.rcScopedDelete.0, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.rcIntArray, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %class.rcScopedTimer, align 8
  %47 = alloca %class.rcIntArray, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %49 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %5
  br label %59

53:                                               ; preds = %5
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  call void %57(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1360)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %7, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %60, i32 noundef 20)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %15, align 4
  store i16 1, ptr %16, align 2
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = mul i64 2, %70
  %72 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %71, i32 noundef 1)
          to label %73 unwind label %84

73:                                               ; preds = %59
  invoke void @_ZN14rcScopedDeleteItEC2EPt(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %72)
          to label %74 unwind label %84

74:                                               ; preds = %73
  %75 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %76 unwind label %88

76:                                               ; preds = %74
  %77 = icmp ne ptr %75, null
  br i1 %77, label %92, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %79, i32 noundef 3, ptr noundef @.str.4, i32 noundef %82)
          to label %83 unwind label %88

83:                                               ; preds = %78
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %709

84:                                               ; preds = %73, %59
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %18, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %19, align 4
  br label %712

88:                                               ; preds = %112, %107, %94, %92, %78, %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %18, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %19, align 4
  br label %711

92:                                               ; preds = %76
  %93 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %94 unwind label %88

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = mul i64 2, %98
  call void @llvm.memset.p0.i64(ptr align 2 %93, i8 0, i64 %99, i1 false)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %102, i32 noundef %105)
          to label %107 unwind label %88

107:                                              ; preds = %94
  store i32 %106, ptr %21, align 4
  %108 = load i32, ptr %21, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 8, %109
  %111 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %110, i32 noundef 1)
          to label %112 unwind label %88

112:                                              ; preds = %107
  invoke void @_ZN14rcScopedDeleteI11rcSweepSpanEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %111)
          to label %113 unwind label %88

113:                                              ; preds = %112
  %114 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %115 unwind label %121

115:                                              ; preds = %113
  %116 = icmp ne ptr %114, null
  br i1 %116, label %125, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %21, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %118, i32 noundef 3, ptr noundef @.str.5, i32 noundef %119)
          to label %120 unwind label %121

120:                                              ; preds = %117
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %707

121:                                              ; preds = %191, %187, %173, %172, %161, %160, %146, %145, %136, %132, %128, %117, %113
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %18, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %19, align 4
  br label %708

125:                                              ; preds = %115
  %126 = load i32, ptr %9, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %191

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %9, align 4
  %131 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %129, i32 noundef %130)
          to label %132 unwind label %121

132:                                              ; preds = %128
  store i32 %131, ptr %23, align 4
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %9, align 4
  %135 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %133, i32 noundef %134)
          to label %136 unwind label %121

136:                                              ; preds = %132
  store i32 %135, ptr %24, align 4
  %137 = load i32, ptr %23, align 4
  %138 = load i32, ptr %15, align 4
  %139 = load i16, ptr %16, align 2
  %140 = zext i16 %139 to i32
  %141 = or i32 %140, 32768
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %8, align 8
  %144 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %145 unwind label %121

145:                                              ; preds = %136
  invoke void @_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt(i32 noundef 0, i32 noundef %137, i32 noundef 0, i32 noundef %138, i16 noundef zeroext %142, ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef %144)
          to label %146 unwind label %121

146:                                              ; preds = %145
  %147 = load i16, ptr %16, align 2
  %148 = add i16 %147, 1
  store i16 %148, ptr %16, align 2
  %149 = load i32, ptr %14, align 4
  %150 = load i32, ptr %23, align 4
  %151 = sub nsw i32 %149, %150
  %152 = load i32, ptr %14, align 4
  %153 = load i32, ptr %15, align 4
  %154 = load i16, ptr %16, align 2
  %155 = zext i16 %154 to i32
  %156 = or i32 %155, 32768
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %8, align 8
  %159 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %160 unwind label %121

160:                                              ; preds = %146
  invoke void @_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt(i32 noundef %151, i32 noundef %152, i32 noundef 0, i32 noundef %153, i16 noundef zeroext %157, ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef %159)
          to label %161 unwind label %121

161:                                              ; preds = %160
  %162 = load i16, ptr %16, align 2
  %163 = add i16 %162, 1
  store i16 %163, ptr %16, align 2
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %24, align 4
  %166 = load i16, ptr %16, align 2
  %167 = zext i16 %166 to i32
  %168 = or i32 %167, 32768
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %8, align 8
  %171 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %172 unwind label %121

172:                                              ; preds = %161
  invoke void @_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt(i32 noundef 0, i32 noundef %164, i32 noundef 0, i32 noundef %165, i16 noundef zeroext %169, ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef %171)
          to label %173 unwind label %121

173:                                              ; preds = %172
  %174 = load i16, ptr %16, align 2
  %175 = add i16 %174, 1
  store i16 %175, ptr %16, align 2
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %24, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, ptr %15, align 4
  %181 = load i16, ptr %16, align 2
  %182 = zext i16 %181 to i32
  %183 = or i32 %182, 32768
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %8, align 8
  %186 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %187 unwind label %121

187:                                              ; preds = %173
  invoke void @_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt(i32 noundef 0, i32 noundef %176, i32 noundef %179, i32 noundef %180, i16 noundef zeroext %184, ptr noundef nonnull align 8 dereferenceable(96) %185, ptr noundef %186)
          to label %188 unwind label %121

188:                                              ; preds = %187
  %189 = load i16, ptr %16, align 2
  %190 = add i16 %189, 1
  store i16 %190, ptr %16, align 2
  br label %191

191:                                              ; preds = %188, %125
  %192 = load i32, ptr %9, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %193, i32 0, i32 5
  store i32 %192, ptr %194, align 4
  invoke void @_ZN10rcIntArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 256)
          to label %195 unwind label %121

195:                                              ; preds = %191
  %196 = load i32, ptr %9, align 4
  store i32 %196, ptr %26, align 4
  br label %197

197:                                              ; preds = %647, %195
  %198 = load i32, ptr %26, align 4
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr %9, align 4
  %201 = sub nsw i32 %199, %200
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %650

203:                                              ; preds = %197
  %204 = load i16, ptr %16, align 2
  %205 = zext i16 %204 to i32
  %206 = add nsw i32 %205, 1
  invoke void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %206)
          to label %207 unwind label %262

207:                                              ; preds = %203
  %208 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0)
          to label %209 unwind label %262

209:                                              ; preds = %207
  %210 = load i16, ptr %16, align 2
  %211 = zext i16 %210 to i64
  %212 = mul i64 4, %211
  call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 %212, i1 false)
  store i16 1, ptr %27, align 2
  %213 = load i32, ptr %9, align 4
  store i32 %213, ptr %28, align 4
  br label %214

214:                                              ; preds = %490, %209
  %215 = load i32, ptr %28, align 4
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %9, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %493

220:                                              ; preds = %214
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %28, align 4
  %225 = load i32, ptr %26, align 4
  %226 = load i32, ptr %14, align 4
  %227 = mul nsw i32 %225, %226
  %228 = add nsw i32 %224, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.rcCompactCell, ptr %223, i64 %229
  store ptr %230, ptr %29, align 8
  %231 = load ptr, ptr %29, align 8
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 16777215
  store i32 %233, ptr %30, align 4
  %234 = load ptr, ptr %29, align 8
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 16777215
  %237 = load ptr, ptr %29, align 8
  %238 = load i32, ptr %237, align 4
  %239 = lshr i32 %238, 24
  %240 = add nsw i32 %236, %239
  store i32 %240, ptr %31, align 4
  br label %241

241:                                              ; preds = %486, %220
  %242 = load i32, ptr %30, align 4
  %243 = load i32, ptr %31, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %489

245:                                              ; preds = %241
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %246, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %30, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.rcCompactSpan, ptr %248, i64 %250
  store ptr %251, ptr %32, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %252, i32 0, i32 15
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %30, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %245
  br label %486

262:                                              ; preds = %686, %650, %624, %622, %620, %609, %600, %554, %542, %540, %529, %521, %519, %509, %499, %479, %470, %457, %451, %448, %436, %423, %421, %393, %384, %368, %364, %361, %356, %345, %339, %334, %323, %294, %278, %274, %271, %266, %207, %203
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %18, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %19, align 4
  br label %706

266:                                              ; preds = %245
  store i16 0, ptr %33, align 2
  %267 = load ptr, ptr %32, align 8
  %268 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %267, i32 noundef 0)
          to label %269 unwind label %262

269:                                              ; preds = %266
  %270 = icmp ne i32 %268, 63
  br i1 %270, label %271, label %331

271:                                              ; preds = %269
  %272 = load i32, ptr %28, align 4
  %273 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 0)
          to label %274 unwind label %262

274:                                              ; preds = %271
  %275 = add nsw i32 %272, %273
  store i32 %275, ptr %34, align 4
  %276 = load i32, ptr %26, align 4
  %277 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 0)
          to label %278 unwind label %262

278:                                              ; preds = %274
  %279 = add nsw i32 %276, %277
  store i32 %279, ptr %35, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %280, i32 0, i32 12
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %34, align 4
  %284 = load i32, ptr %35, align 4
  %285 = load i32, ptr %14, align 4
  %286 = mul nsw i32 %284, %285
  %287 = add nsw i32 %283, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.rcCompactCell, ptr %282, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 16777215
  %292 = load ptr, ptr %32, align 8
  %293 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %292, i32 noundef 0)
          to label %294 unwind label %262

294:                                              ; preds = %278
  %295 = add nsw i32 %291, %293
  store i32 %295, ptr %36, align 4
  %296 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %297 unwind label %262

297:                                              ; preds = %294
  %298 = load i32, ptr %36, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %296, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = and i32 %302, 32768
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %330

305:                                              ; preds = %297
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %306, i32 0, i32 15
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %30, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %314, i32 0, i32 15
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %36, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %313, %321
  br i1 %322, label %323, label %330

323:                                              ; preds = %305
  %324 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %325 unwind label %262

325:                                              ; preds = %323
  %326 = load i32, ptr %36, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %324, i64 %327
  %329 = load i16, ptr %328, align 2
  store i16 %329, ptr %33, align 2
  br label %330

330:                                              ; preds = %325, %305, %297
  br label %331

331:                                              ; preds = %330, %269
  %332 = load i16, ptr %33, align 2
  %333 = icmp ne i16 %332, 0
  br i1 %333, label %356, label %334

334:                                              ; preds = %331
  %335 = load i16, ptr %27, align 2
  %336 = add i16 %335, 1
  store i16 %336, ptr %27, align 2
  store i16 %335, ptr %33, align 2
  %337 = load i16, ptr %33, align 2
  %338 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %339 unwind label %262

339:                                              ; preds = %334
  %340 = load i16, ptr %33, align 2
  %341 = zext i16 %340 to i64
  %342 = getelementptr inbounds %struct.rcSweepSpan, ptr %338, i64 %341
  %343 = getelementptr inbounds %struct.rcSweepSpan, ptr %342, i32 0, i32 0
  store i16 %337, ptr %343, align 2
  %344 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %345 unwind label %262

345:                                              ; preds = %339
  %346 = load i16, ptr %33, align 2
  %347 = zext i16 %346 to i64
  %348 = getelementptr inbounds %struct.rcSweepSpan, ptr %344, i64 %347
  %349 = getelementptr inbounds %struct.rcSweepSpan, ptr %348, i32 0, i32 2
  store i16 0, ptr %349, align 2
  %350 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %351 unwind label %262

351:                                              ; preds = %345
  %352 = load i16, ptr %33, align 2
  %353 = zext i16 %352 to i64
  %354 = getelementptr inbounds %struct.rcSweepSpan, ptr %350, i64 %353
  %355 = getelementptr inbounds %struct.rcSweepSpan, ptr %354, i32 0, i32 3
  store i16 0, ptr %355, align 2
  br label %356

356:                                              ; preds = %351, %331
  %357 = load ptr, ptr %32, align 8
  %358 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %357, i32 noundef 3)
          to label %359 unwind label %262

359:                                              ; preds = %356
  %360 = icmp ne i32 %358, 63
  br i1 %360, label %361, label %479

361:                                              ; preds = %359
  %362 = load i32, ptr %28, align 4
  %363 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 3)
          to label %364 unwind label %262

364:                                              ; preds = %361
  %365 = add nsw i32 %362, %363
  store i32 %365, ptr %37, align 4
  %366 = load i32, ptr %26, align 4
  %367 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 3)
          to label %368 unwind label %262

368:                                              ; preds = %364
  %369 = add nsw i32 %366, %367
  store i32 %369, ptr %38, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %370, i32 0, i32 12
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %37, align 4
  %374 = load i32, ptr %38, align 4
  %375 = load i32, ptr %14, align 4
  %376 = mul nsw i32 %374, %375
  %377 = add nsw i32 %373, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.rcCompactCell, ptr %372, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 16777215
  %382 = load ptr, ptr %32, align 8
  %383 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %382, i32 noundef 3)
          to label %384 unwind label %262

384:                                              ; preds = %368
  %385 = add nsw i32 %381, %383
  store i32 %385, ptr %39, align 4
  %386 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %387 unwind label %262

387:                                              ; preds = %384
  %388 = load i32, ptr %39, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %386, i64 %389
  %391 = load i16, ptr %390, align 2
  %392 = icmp ne i16 %391, 0
  br i1 %392, label %393, label %478

393:                                              ; preds = %387
  %394 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %395 unwind label %262

395:                                              ; preds = %393
  %396 = load i32, ptr %39, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %394, i64 %397
  %399 = load i16, ptr %398, align 2
  %400 = zext i16 %399 to i32
  %401 = and i32 %400, 32768
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %478

403:                                              ; preds = %395
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %404, i32 0, i32 15
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %30, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %412, i32 0, i32 15
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %39, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %411, %419
  br i1 %420, label %421, label %478

421:                                              ; preds = %403
  %422 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %423 unwind label %262

423:                                              ; preds = %421
  %424 = load i32, ptr %39, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %422, i64 %425
  %427 = load i16, ptr %426, align 2
  store i16 %427, ptr %40, align 2
  %428 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %429 unwind label %262

429:                                              ; preds = %423
  %430 = load i16, ptr %33, align 2
  %431 = zext i16 %430 to i64
  %432 = getelementptr inbounds %struct.rcSweepSpan, ptr %428, i64 %431
  %433 = getelementptr inbounds %struct.rcSweepSpan, ptr %432, i32 0, i32 3
  %434 = load i16, ptr %433, align 2
  %435 = icmp ne i16 %434, 0
  br i1 %435, label %436, label %448

436:                                              ; preds = %429
  %437 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %438 unwind label %262

438:                                              ; preds = %436
  %439 = load i16, ptr %33, align 2
  %440 = zext i16 %439 to i64
  %441 = getelementptr inbounds %struct.rcSweepSpan, ptr %437, i64 %440
  %442 = getelementptr inbounds %struct.rcSweepSpan, ptr %441, i32 0, i32 3
  %443 = load i16, ptr %442, align 2
  %444 = zext i16 %443 to i32
  %445 = load i16, ptr %40, align 2
  %446 = zext i16 %445 to i32
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %448, label %470

448:                                              ; preds = %438, %429
  %449 = load i16, ptr %40, align 2
  %450 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %451 unwind label %262

451:                                              ; preds = %448
  %452 = load i16, ptr %33, align 2
  %453 = zext i16 %452 to i64
  %454 = getelementptr inbounds %struct.rcSweepSpan, ptr %450, i64 %453
  %455 = getelementptr inbounds %struct.rcSweepSpan, ptr %454, i32 0, i32 3
  store i16 %449, ptr %455, align 2
  %456 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %457 unwind label %262

457:                                              ; preds = %451
  %458 = load i16, ptr %33, align 2
  %459 = zext i16 %458 to i64
  %460 = getelementptr inbounds %struct.rcSweepSpan, ptr %456, i64 %459
  %461 = getelementptr inbounds %struct.rcSweepSpan, ptr %460, i32 0, i32 2
  %462 = load i16, ptr %461, align 2
  %463 = add i16 %462, 1
  store i16 %463, ptr %461, align 2
  %464 = load i16, ptr %40, align 2
  %465 = zext i16 %464 to i32
  %466 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %465)
          to label %467 unwind label %262

467:                                              ; preds = %457
  %468 = load i32, ptr %466, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %466, align 4
  br label %477

470:                                              ; preds = %438
  %471 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %472 unwind label %262

472:                                              ; preds = %470
  %473 = load i16, ptr %33, align 2
  %474 = zext i16 %473 to i64
  %475 = getelementptr inbounds %struct.rcSweepSpan, ptr %471, i64 %474
  %476 = getelementptr inbounds %struct.rcSweepSpan, ptr %475, i32 0, i32 3
  store i16 -1, ptr %476, align 2
  br label %477

477:                                              ; preds = %472, %467
  br label %478

478:                                              ; preds = %477, %403, %395, %387
  br label %479

479:                                              ; preds = %478, %359
  %480 = load i16, ptr %33, align 2
  %481 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %482 unwind label %262

482:                                              ; preds = %479
  %483 = load i32, ptr %30, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i16, ptr %481, i64 %484
  store i16 %480, ptr %485, align 2
  br label %486

486:                                              ; preds = %482, %261
  %487 = load i32, ptr %30, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %30, align 4
  br label %241, !llvm.loop !21

489:                                              ; preds = %241
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %28, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %28, align 4
  br label %214, !llvm.loop !22

493:                                              ; preds = %214
  store i32 1, ptr %41, align 4
  br label %494

494:                                              ; preds = %564, %493
  %495 = load i32, ptr %41, align 4
  %496 = load i16, ptr %27, align 2
  %497 = zext i16 %496 to i32
  %498 = icmp slt i32 %495, %497
  br i1 %498, label %499, label %567

499:                                              ; preds = %494
  %500 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %501 unwind label %262

501:                                              ; preds = %499
  %502 = load i32, ptr %41, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.rcSweepSpan, ptr %500, i64 %503
  %505 = getelementptr inbounds %struct.rcSweepSpan, ptr %504, i32 0, i32 3
  %506 = load i16, ptr %505, align 2
  %507 = zext i16 %506 to i32
  %508 = icmp ne i32 %507, 65535
  br i1 %508, label %509, label %554

509:                                              ; preds = %501
  %510 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %511 unwind label %262

511:                                              ; preds = %509
  %512 = load i32, ptr %41, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.rcSweepSpan, ptr %510, i64 %513
  %515 = getelementptr inbounds %struct.rcSweepSpan, ptr %514, i32 0, i32 3
  %516 = load i16, ptr %515, align 2
  %517 = zext i16 %516 to i32
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %554

519:                                              ; preds = %511
  %520 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %521 unwind label %262

521:                                              ; preds = %519
  %522 = load i32, ptr %41, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.rcSweepSpan, ptr %520, i64 %523
  %525 = getelementptr inbounds %struct.rcSweepSpan, ptr %524, i32 0, i32 3
  %526 = load i16, ptr %525, align 2
  %527 = zext i16 %526 to i32
  %528 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %527)
          to label %529 unwind label %262

529:                                              ; preds = %521
  %530 = load i32, ptr %528, align 4
  %531 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %532 unwind label %262

532:                                              ; preds = %529
  %533 = load i32, ptr %41, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.rcSweepSpan, ptr %531, i64 %534
  %536 = getelementptr inbounds %struct.rcSweepSpan, ptr %535, i32 0, i32 2
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i32
  %539 = icmp eq i32 %530, %538
  br i1 %539, label %540, label %554

540:                                              ; preds = %532
  %541 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %542 unwind label %262

542:                                              ; preds = %540
  %543 = load i32, ptr %41, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.rcSweepSpan, ptr %541, i64 %544
  %546 = getelementptr inbounds %struct.rcSweepSpan, ptr %545, i32 0, i32 3
  %547 = load i16, ptr %546, align 2
  %548 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %549 unwind label %262

549:                                              ; preds = %542
  %550 = load i32, ptr %41, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.rcSweepSpan, ptr %548, i64 %551
  %553 = getelementptr inbounds %struct.rcSweepSpan, ptr %552, i32 0, i32 1
  store i16 %547, ptr %553, align 2
  br label %563

554:                                              ; preds = %532, %511, %501
  %555 = load i16, ptr %16, align 2
  %556 = add i16 %555, 1
  store i16 %556, ptr %16, align 2
  %557 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %558 unwind label %262

558:                                              ; preds = %554
  %559 = load i32, ptr %41, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.rcSweepSpan, ptr %557, i64 %560
  %562 = getelementptr inbounds %struct.rcSweepSpan, ptr %561, i32 0, i32 1
  store i16 %555, ptr %562, align 2
  br label %563

563:                                              ; preds = %558, %549
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %41, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %41, align 4
  br label %494, !llvm.loop !23

567:                                              ; preds = %494
  %568 = load i32, ptr %9, align 4
  store i32 %568, ptr %42, align 4
  br label %569

569:                                              ; preds = %643, %567
  %570 = load i32, ptr %42, align 4
  %571 = load i32, ptr %14, align 4
  %572 = load i32, ptr %9, align 4
  %573 = sub nsw i32 %571, %572
  %574 = icmp slt i32 %570, %573
  br i1 %574, label %575, label %646

575:                                              ; preds = %569
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %576, i32 0, i32 12
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %42, align 4
  %580 = load i32, ptr %26, align 4
  %581 = load i32, ptr %14, align 4
  %582 = mul nsw i32 %580, %581
  %583 = add nsw i32 %579, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.rcCompactCell, ptr %578, i64 %584
  store ptr %585, ptr %43, align 8
  %586 = load ptr, ptr %43, align 8
  %587 = load i32, ptr %586, align 4
  %588 = and i32 %587, 16777215
  store i32 %588, ptr %44, align 4
  %589 = load ptr, ptr %43, align 8
  %590 = load i32, ptr %589, align 4
  %591 = and i32 %590, 16777215
  %592 = load ptr, ptr %43, align 8
  %593 = load i32, ptr %592, align 4
  %594 = lshr i32 %593, 24
  %595 = add nsw i32 %591, %594
  store i32 %595, ptr %45, align 4
  br label %596

596:                                              ; preds = %639, %575
  %597 = load i32, ptr %44, align 4
  %598 = load i32, ptr %45, align 4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %600, label %642

600:                                              ; preds = %596
  %601 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %602 unwind label %262

602:                                              ; preds = %600
  %603 = load i32, ptr %44, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i16, ptr %601, i64 %604
  %606 = load i16, ptr %605, align 2
  %607 = zext i16 %606 to i32
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %638

609:                                              ; preds = %602
  %610 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %611 unwind label %262

611:                                              ; preds = %609
  %612 = load i32, ptr %44, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i16, ptr %610, i64 %613
  %615 = load i16, ptr %614, align 2
  %616 = zext i16 %615 to i32
  %617 = load i16, ptr %27, align 2
  %618 = zext i16 %617 to i32
  %619 = icmp slt i32 %616, %618
  br i1 %619, label %620, label %638

620:                                              ; preds = %611
  %621 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %622 unwind label %262

622:                                              ; preds = %620
  %623 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %624 unwind label %262

624:                                              ; preds = %622
  %625 = load i32, ptr %44, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i16, ptr %623, i64 %626
  %628 = load i16, ptr %627, align 2
  %629 = zext i16 %628 to i64
  %630 = getelementptr inbounds %struct.rcSweepSpan, ptr %621, i64 %629
  %631 = getelementptr inbounds %struct.rcSweepSpan, ptr %630, i32 0, i32 1
  %632 = load i16, ptr %631, align 2
  %633 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %634 unwind label %262

634:                                              ; preds = %624
  %635 = load i32, ptr %44, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i16, ptr %633, i64 %636
  store i16 %632, ptr %637, align 2
  br label %638

638:                                              ; preds = %634, %611, %602
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %44, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %44, align 4
  br label %596, !llvm.loop !24

642:                                              ; preds = %596
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %42, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %42, align 4
  br label %569, !llvm.loop !25

646:                                              ; preds = %569
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %26, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %26, align 4
  br label %197, !llvm.loop !26

650:                                              ; preds = %197
  %651 = load ptr, ptr %7, align 8
  invoke void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef %651, i32 noundef 24)
          to label %652 unwind label %262

652:                                              ; preds = %650
  invoke void @_ZN10rcIntArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %653 unwind label %668

653:                                              ; preds = %652
  %654 = load i16, ptr %16, align 2
  %655 = load ptr, ptr %8, align 8
  %656 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %655, i32 0, i32 7
  store i16 %654, ptr %656, align 2
  %657 = load ptr, ptr %7, align 8
  %658 = load i32, ptr %10, align 4
  %659 = load i32, ptr %11, align 4
  %660 = load ptr, ptr %8, align 8
  %661 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %660, i32 0, i32 7
  %662 = load ptr, ptr %8, align 8
  %663 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %664 unwind label %672

664:                                              ; preds = %653
  %665 = invoke noundef zeroext i1 @_ZL21mergeAndFilterRegionsP9rcContextiiRtR20rcCompactHeightfieldPtR10rcIntArray(ptr noundef %657, i32 noundef %658, i32 noundef %659, ptr noundef nonnull align 2 dereferenceable(2) %661, ptr noundef nonnull align 8 dereferenceable(96) %662, ptr noundef %663, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %666 unwind label %672

666:                                              ; preds = %664
  br i1 %665, label %676, label %667

667:                                              ; preds = %666
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %677

668:                                              ; preds = %652
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %18, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %19, align 4
  br label %703

672:                                              ; preds = %664, %653
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %18, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %19, align 4
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #6
  br label %703

676:                                              ; preds = %666
  store i32 0, ptr %20, align 4
  br label %677

677:                                              ; preds = %676, %667
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #6
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %46) #6
  %678 = load i32, ptr %20, align 4
  switch i32 %678, label %705 [
    i32 0, label %679
  ]

679:                                              ; preds = %677
  store i32 0, ptr %48, align 4
  br label %680

680:                                              ; preds = %700, %679
  %681 = load i32, ptr %48, align 4
  %682 = load ptr, ptr %8, align 8
  %683 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %682, i32 0, i32 2
  %684 = load i32, ptr %683, align 8
  %685 = icmp slt i32 %681, %684
  br i1 %685, label %686, label %704

686:                                              ; preds = %680
  %687 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %688 unwind label %262

688:                                              ; preds = %686
  %689 = load i32, ptr %48, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i16, ptr %687, i64 %690
  %692 = load i16, ptr %691, align 2
  %693 = load ptr, ptr %8, align 8
  %694 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %693, i32 0, i32 13
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %48, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct.rcCompactSpan, ptr %695, i64 %697
  %699 = getelementptr inbounds %struct.rcCompactSpan, ptr %698, i32 0, i32 1
  store i16 %692, ptr %699, align 2
  br label %700

700:                                              ; preds = %688
  %701 = load i32, ptr %48, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %48, align 4
  br label %680, !llvm.loop !27

703:                                              ; preds = %672, %668
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %46) #6
  br label %706

704:                                              ; preds = %680
  store i1 true, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %705

705:                                              ; preds = %704, %677
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #6
  br label %707

706:                                              ; preds = %703, %262
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #6
  br label %708

707:                                              ; preds = %705, %120
  call void @_ZN14rcScopedDeleteI11rcSweepSpanED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #6
  br label %709

708:                                              ; preds = %706, %121
  call void @_ZN14rcScopedDeleteI11rcSweepSpanED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #6
  br label %711

709:                                              ; preds = %707, %83
  call void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #6
  %710 = load i1, ptr %6, align 1
  ret i1 %710

711:                                              ; preds = %708, %88
  call void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  br label %712

712:                                              ; preds = %711, %84
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #6
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %18, align 8
  %715 = load i32, ptr %19, align 4
  %716 = insertvalue { ptr, i32 } poison, ptr %714, 0
  %717 = insertvalue { ptr, i32 } %716, i32 %715, 1
  resume { ptr, i32 } %717
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteItEC2EPt(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcScopedDelete, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteI11rcSweepSpanEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcScopedDelete.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #2 comdat {
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
define internal void @_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %16, align 4
  br label %25

25:                                               ; preds = %85, %7
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %88

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %17, align 4
  br label %31

31:                                               ; preds = %81, %29
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %15, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.rcCompactCell, ptr %38, i64 %44
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 16777215
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 16777215
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 24
  %55 = add nsw i32 %51, %54
  store i32 %55, ptr %20, align 4
  br label %56

56:                                               ; preds = %77, %35
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = load i16, ptr %12, align 2
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  store i16 %71, ptr %75, align 2
  br label %76

76:                                               ; preds = %70, %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %19, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %19, align 4
  br label %56, !llvm.loop !28

80:                                               ; preds = %56
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4
  br label %31, !llvm.loop !29

84:                                               ; preds = %31
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4
  br label %25, !llvm.loop !30

88:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10rcIntArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.rcIntArray, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  store i32 0, ptr %5, align 4
  call void @_ZN12rcTempVectorIiEC2ElRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcIntArray, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcIntArray, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = mul i32 %6, 6
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rcCompactSpan, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16777215
  %12 = load i32, ptr %5, align 4
  %13 = ashr i32 %11, %12
  %14 = and i32 %13, 63
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10rcIntArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcIntArray, ptr %3, i32 0, i32 0
  call void @_ZN12rcTempVectorIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL21mergeAndFilterRegionsP9rcContextiiRtR20rcCompactHeightfieldPtR10rcIntArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.rcTempVector.3, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.rcRegion, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %class.rcIntArray, align 8
  %37 = alloca %class.rcIntArray, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i16, align 2
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i16, align 2
  %59 = alloca i32, align 4
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %17, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %18, align 4
  call void @_ZN12rcTempVectorI8rcRegionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = invoke noundef zeroext i1 @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %76)
          to label %78 unwind label %83

78:                                               ; preds = %7
  br i1 %77, label %87, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %18, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %80, i32 noundef 3, ptr noundef @.str.15, i32 noundef %81)
          to label %82 unwind label %83

82:                                               ; preds = %79
  store i1 false, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %807

83:                                               ; preds = %267, %245, %227, %207, %199, %154, %92, %79, %7
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %20, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %21, align 4
  br label %809

87:                                               ; preds = %78
  store i32 0, ptr %23, align 4
  br label %88

88:                                               ; preds = %97, %87
  %89 = load i32, ptr %23, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load i32, ptr %23, align 4
  %94 = trunc i32 %93 to i16
  invoke void @_ZN8rcRegionC2Et(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext %94)
          to label %95 unwind label %83

95:                                               ; preds = %92
  invoke void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %96 unwind label %100

96:                                               ; preds = %95
  call void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #6
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %23, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %23, align 4
  br label %88, !llvm.loop !31

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %20, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %21, align 4
  call void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #6
  br label %809

104:                                              ; preds = %88
  store i32 0, ptr %25, align 4
  br label %105

105:                                              ; preds = %264, %104
  %106 = load i32, ptr %25, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %267

109:                                              ; preds = %105
  store i32 0, ptr %26, align 4
  br label %110

110:                                              ; preds = %260, %109
  %111 = load i32, ptr %26, align 4
  %112 = load i32, ptr %16, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %263

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %26, align 4
  %119 = load i32, ptr %25, align 4
  %120 = load i32, ptr %16, align 4
  %121 = mul nsw i32 %119, %120
  %122 = add nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.rcCompactCell, ptr %117, i64 %123
  store ptr %124, ptr %27, align 8
  %125 = load ptr, ptr %27, align 8
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 16777215
  store i32 %127, ptr %28, align 4
  %128 = load ptr, ptr %27, align 8
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 16777215
  %131 = load ptr, ptr %27, align 8
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 24
  %134 = add nsw i32 %130, %133
  store i32 %134, ptr %29, align 4
  br label %135

135:                                              ; preds = %256, %114
  %136 = load i32, ptr %28, align 4
  %137 = load i32, ptr %29, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %259

139:                                              ; preds = %135
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %28, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2
  store i16 %144, ptr %30, align 2
  %145 = load i16, ptr %30, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = load i16, ptr %30, align 2
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %18, align 4
  %152 = icmp sge i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148, %139
  br label %256

154:                                              ; preds = %148
  %155 = load i16, ptr %30, align 2
  %156 = zext i16 %155 to i64
  %157 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %156)
          to label %158 unwind label %83

158:                                              ; preds = %154
  store ptr %157, ptr %31, align 8
  %159 = load ptr, ptr %31, align 8
  %160 = getelementptr inbounds %struct.rcRegion, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = load ptr, ptr %27, align 8
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 16777215
  store i32 %165, ptr %32, align 4
  br label %166

166:                                              ; preds = %204, %158
  %167 = load i32, ptr %32, align 4
  %168 = load i32, ptr %29, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %207

170:                                              ; preds = %166
  %171 = load i32, ptr %28, align 4
  %172 = load i32, ptr %32, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %204

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr %32, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %176, i64 %178
  %180 = load i16, ptr %179, align 2
  store i16 %180, ptr %33, align 2
  %181 = load i16, ptr %33, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = load i16, ptr %33, align 2
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %18, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %184, %175
  br label %204

190:                                              ; preds = %184
  %191 = load i16, ptr %33, align 2
  %192 = zext i16 %191 to i32
  %193 = load i16, ptr %30, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds %struct.rcRegion, ptr %197, i32 0, i32 5
  store i8 1, ptr %198, align 1
  br label %199

199:                                              ; preds = %196, %190
  %200 = load ptr, ptr %31, align 8
  %201 = load i16, ptr %33, align 2
  %202 = zext i16 %201 to i32
  invoke void @_ZL20addUniqueFloorRegionR8rcRegioni(ptr noundef nonnull align 8 dereferenceable(64) %200, i32 noundef %202)
          to label %203 unwind label %83

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203, %189, %174
  %205 = load i32, ptr %32, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %32, align 4
  br label %166, !llvm.loop !32

207:                                              ; preds = %166
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds %struct.rcRegion, ptr %208, i32 0, i32 9
  %210 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %211 unwind label %83

211:                                              ; preds = %207
  %212 = icmp sgt i32 %210, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  br label %256

214:                                              ; preds = %211
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %215, i32 0, i32 15
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %28, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = load ptr, ptr %31, align 8
  %223 = getelementptr inbounds %struct.rcRegion, ptr %222, i32 0, i32 2
  store i8 %221, ptr %223, align 2
  store i32 -1, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %224

224:                                              ; preds = %239, %214
  %225 = load i32, ptr %35, align 4
  %226 = icmp slt i32 %225, 4
  br i1 %226, label %227, label %242

227:                                              ; preds = %224
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %26, align 4
  %231 = load i32, ptr %25, align 4
  %232 = load i32, ptr %28, align 4
  %233 = load i32, ptr %35, align 4
  %234 = invoke noundef zeroext i1 @_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii(ptr noundef nonnull align 8 dereferenceable(96) %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233)
          to label %235 unwind label %83

235:                                              ; preds = %227
  br i1 %234, label %236, label %238

236:                                              ; preds = %235
  %237 = load i32, ptr %35, align 4
  store i32 %237, ptr %34, align 4
  br label %242

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %35, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %35, align 4
  br label %224, !llvm.loop !33

242:                                              ; preds = %236, %224
  %243 = load i32, ptr %34, align 4
  %244 = icmp ne i32 %243, -1
  br i1 %244, label %245, label %255

245:                                              ; preds = %242
  %246 = load i32, ptr %26, align 4
  %247 = load i32, ptr %25, align 4
  %248 = load i32, ptr %28, align 4
  %249 = load i32, ptr %34, align 4
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr %31, align 8
  %253 = getelementptr inbounds %struct.rcRegion, ptr %252, i32 0, i32 9
  invoke void @_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray(i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249, ptr noundef nonnull align 8 dereferenceable(96) %250, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %254 unwind label %83

254:                                              ; preds = %245
  br label %255

255:                                              ; preds = %254, %242
  br label %256

256:                                              ; preds = %255, %213, %153
  %257 = load i32, ptr %28, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %28, align 4
  br label %135, !llvm.loop !34

259:                                              ; preds = %135
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %26, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %26, align 4
  br label %110, !llvm.loop !35

263:                                              ; preds = %110
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %25, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %25, align 4
  br label %105, !llvm.loop !36

267:                                              ; preds = %105
  invoke void @_ZN10rcIntArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 32)
          to label %268 unwind label %83

268:                                              ; preds = %267
  invoke void @_ZN10rcIntArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 32)
          to label %269 unwind label %292

269:                                              ; preds = %268
  store i32 0, ptr %38, align 4
  br label %270

270:                                              ; preds = %430, %269
  %271 = load i32, ptr %38, align 4
  %272 = load i32, ptr %18, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %433

274:                                              ; preds = %270
  %275 = load i32, ptr %38, align 4
  %276 = sext i32 %275 to i64
  %277 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %276)
          to label %278 unwind label %296

278:                                              ; preds = %274
  store ptr %277, ptr %39, align 8
  %279 = load ptr, ptr %39, align 8
  %280 = getelementptr inbounds %struct.rcRegion, ptr %279, i32 0, i32 1
  %281 = load i16, ptr %280, align 4
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %291, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %39, align 8
  %286 = getelementptr inbounds %struct.rcRegion, ptr %285, i32 0, i32 1
  %287 = load i16, ptr %286, align 4
  %288 = zext i16 %287 to i32
  %289 = and i32 %288, 32768
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %284, %278
  br label %430

292:                                              ; preds = %268
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %20, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %21, align 4
  br label %806

296:                                              ; preds = %796, %791, %783, %759, %726, %721, %710, %696, %687, %673, %662, %651, %647, %623, %619, %612, %601, %590, %581, %571, %564, %540, %535, %506, %501, %491, %484, %475, %439, %419, %415, %411, %408, %403, %383, %359, %354, %344, %337, %329, %325, %323, %319, %314, %313, %312, %274
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %20, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %21, align 4
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #6
  br label %806

300:                                              ; preds = %284
  %301 = load ptr, ptr %39, align 8
  %302 = getelementptr inbounds %struct.rcRegion, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  br label %430

306:                                              ; preds = %300
  %307 = load ptr, ptr %39, align 8
  %308 = getelementptr inbounds %struct.rcRegion, ptr %307, i32 0, i32 4
  %309 = load i8, ptr %308, align 8
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  br label %430

312:                                              ; preds = %306
  store i8 0, ptr %40, align 1
  store i32 0, ptr %41, align 4
  invoke void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %313 unwind label %296

313:                                              ; preds = %312
  invoke void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %314 unwind label %296

314:                                              ; preds = %313
  %315 = load ptr, ptr %39, align 8
  %316 = getelementptr inbounds %struct.rcRegion, ptr %315, i32 0, i32 4
  store i8 1, ptr %316, align 8
  %317 = load i32, ptr %38, align 4
  invoke void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %317)
          to label %318 unwind label %296

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %394, %318
  %320 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %321 unwind label %296

321:                                              ; preds = %319
  %322 = icmp ne i32 %320, 0
  br i1 %322, label %323, label %395

323:                                              ; preds = %321
  %324 = invoke noundef i32 @_ZN10rcIntArray3popEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %325 unwind label %296

325:                                              ; preds = %323
  store i32 %324, ptr %42, align 4
  %326 = load i32, ptr %42, align 4
  %327 = sext i32 %326 to i64
  %328 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %327)
          to label %329 unwind label %296

329:                                              ; preds = %325
  store ptr %328, ptr %43, align 8
  %330 = load ptr, ptr %43, align 8
  %331 = getelementptr inbounds %struct.rcRegion, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8
  %333 = load i32, ptr %41, align 4
  %334 = add nsw i32 %333, %332
  store i32 %334, ptr %41, align 4
  %335 = load i32, ptr %42, align 4
  invoke void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %335)
          to label %336 unwind label %296

336:                                              ; preds = %329
  store i32 0, ptr %44, align 4
  br label %337

337:                                              ; preds = %391, %336
  %338 = load i32, ptr %44, align 4
  %339 = load ptr, ptr %43, align 8
  %340 = getelementptr inbounds %struct.rcRegion, ptr %339, i32 0, i32 9
  %341 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %342 unwind label %296

342:                                              ; preds = %337
  %343 = icmp slt i32 %338, %341
  br i1 %343, label %344, label %394

344:                                              ; preds = %342
  %345 = load ptr, ptr %43, align 8
  %346 = getelementptr inbounds %struct.rcRegion, ptr %345, i32 0, i32 9
  %347 = load i32, ptr %44, align 4
  %348 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %346, i32 noundef %347)
          to label %349 unwind label %296

349:                                              ; preds = %344
  %350 = load i32, ptr %348, align 4
  %351 = and i32 %350, 32768
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  store i8 1, ptr %40, align 1
  br label %391

354:                                              ; preds = %349
  %355 = load ptr, ptr %43, align 8
  %356 = getelementptr inbounds %struct.rcRegion, ptr %355, i32 0, i32 9
  %357 = load i32, ptr %44, align 4
  %358 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %356, i32 noundef %357)
          to label %359 unwind label %296

359:                                              ; preds = %354
  %360 = load i32, ptr %358, align 4
  %361 = sext i32 %360 to i64
  %362 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %361)
          to label %363 unwind label %296

363:                                              ; preds = %359
  store ptr %362, ptr %45, align 8
  %364 = load ptr, ptr %45, align 8
  %365 = getelementptr inbounds %struct.rcRegion, ptr %364, i32 0, i32 4
  %366 = load i8, ptr %365, align 8
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  br label %391

369:                                              ; preds = %363
  %370 = load ptr, ptr %45, align 8
  %371 = getelementptr inbounds %struct.rcRegion, ptr %370, i32 0, i32 1
  %372 = load i16, ptr %371, align 4
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %382, label %375

375:                                              ; preds = %369
  %376 = load ptr, ptr %45, align 8
  %377 = getelementptr inbounds %struct.rcRegion, ptr %376, i32 0, i32 1
  %378 = load i16, ptr %377, align 4
  %379 = zext i16 %378 to i32
  %380 = and i32 %379, 32768
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %375, %369
  br label %391

383:                                              ; preds = %375
  %384 = load ptr, ptr %45, align 8
  %385 = getelementptr inbounds %struct.rcRegion, ptr %384, i32 0, i32 1
  %386 = load i16, ptr %385, align 4
  %387 = zext i16 %386 to i32
  invoke void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %387)
          to label %388 unwind label %296

388:                                              ; preds = %383
  %389 = load ptr, ptr %45, align 8
  %390 = getelementptr inbounds %struct.rcRegion, ptr %389, i32 0, i32 4
  store i8 1, ptr %390, align 8
  br label %391

391:                                              ; preds = %388, %382, %368, %353
  %392 = load i32, ptr %44, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %44, align 4
  br label %337, !llvm.loop !37

394:                                              ; preds = %342
  br label %319, !llvm.loop !38

395:                                              ; preds = %321
  %396 = load i32, ptr %41, align 4
  %397 = load i32, ptr %10, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %429

399:                                              ; preds = %395
  %400 = load i8, ptr %40, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %429, label %402

402:                                              ; preds = %399
  store i32 0, ptr %46, align 4
  br label %403

403:                                              ; preds = %425, %402
  %404 = load i32, ptr %46, align 4
  %405 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %406 unwind label %296

406:                                              ; preds = %403
  %407 = icmp slt i32 %404, %405
  br i1 %407, label %408, label %428

408:                                              ; preds = %406
  %409 = load i32, ptr %46, align 4
  %410 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %409)
          to label %411 unwind label %296

411:                                              ; preds = %408
  %412 = load i32, ptr %410, align 4
  %413 = sext i32 %412 to i64
  %414 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %413)
          to label %415 unwind label %296

415:                                              ; preds = %411
  %416 = getelementptr inbounds %struct.rcRegion, ptr %414, i32 0, i32 0
  store i32 0, ptr %416, align 8
  %417 = load i32, ptr %46, align 4
  %418 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %417)
          to label %419 unwind label %296

419:                                              ; preds = %415
  %420 = load i32, ptr %418, align 4
  %421 = sext i32 %420 to i64
  %422 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %421)
          to label %423 unwind label %296

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct.rcRegion, ptr %422, i32 0, i32 1
  store i16 0, ptr %424, align 4
  br label %425

425:                                              ; preds = %423
  %426 = load i32, ptr %46, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %46, align 4
  br label %403, !llvm.loop !39

428:                                              ; preds = %406
  br label %429

429:                                              ; preds = %428, %399, %395
  br label %430

430:                                              ; preds = %429, %311, %305, %291
  %431 = load i32, ptr %38, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %38, align 4
  br label %270, !llvm.loop !40

433:                                              ; preds = %270
  store i32 0, ptr %47, align 4
  br label %434

434:                                              ; preds = %639, %433
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 4
  br label %435

435:                                              ; preds = %635, %434
  %436 = load i32, ptr %48, align 4
  %437 = load i32, ptr %18, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %638

439:                                              ; preds = %435
  %440 = load i32, ptr %48, align 4
  %441 = sext i32 %440 to i64
  %442 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %441)
          to label %443 unwind label %296

443:                                              ; preds = %439
  store ptr %442, ptr %49, align 8
  %444 = load ptr, ptr %49, align 8
  %445 = getelementptr inbounds %struct.rcRegion, ptr %444, i32 0, i32 1
  %446 = load i16, ptr %445, align 4
  %447 = zext i16 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %456, label %449

449:                                              ; preds = %443
  %450 = load ptr, ptr %49, align 8
  %451 = getelementptr inbounds %struct.rcRegion, ptr %450, i32 0, i32 1
  %452 = load i16, ptr %451, align 4
  %453 = zext i16 %452 to i32
  %454 = and i32 %453, 32768
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %449, %443
  br label %635

457:                                              ; preds = %449
  %458 = load ptr, ptr %49, align 8
  %459 = getelementptr inbounds %struct.rcRegion, ptr %458, i32 0, i32 5
  %460 = load i8, ptr %459, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %463

462:                                              ; preds = %457
  br label %635

463:                                              ; preds = %457
  %464 = load ptr, ptr %49, align 8
  %465 = getelementptr inbounds %struct.rcRegion, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %463
  br label %635

469:                                              ; preds = %463
  %470 = load ptr, ptr %49, align 8
  %471 = getelementptr inbounds %struct.rcRegion, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 8
  %473 = load i32, ptr %11, align 4
  %474 = icmp sgt i32 %472, %473
  br i1 %474, label %475, label %480

475:                                              ; preds = %469
  %476 = load ptr, ptr %49, align 8
  %477 = invoke noundef zeroext i1 @_ZL25isRegionConnectedToBorderRK8rcRegion(ptr noundef nonnull align 8 dereferenceable(64) %476)
          to label %478 unwind label %296

478:                                              ; preds = %475
  br i1 %477, label %479, label %480

479:                                              ; preds = %478
  br label %635

480:                                              ; preds = %478, %469
  store i32 268435455, ptr %50, align 4
  %481 = load ptr, ptr %49, align 8
  %482 = getelementptr inbounds %struct.rcRegion, ptr %481, i32 0, i32 1
  %483 = load i16, ptr %482, align 4
  store i16 %483, ptr %51, align 2
  store i32 0, ptr %52, align 4
  br label %484

484:                                              ; preds = %553, %480
  %485 = load i32, ptr %52, align 4
  %486 = load ptr, ptr %49, align 8
  %487 = getelementptr inbounds %struct.rcRegion, ptr %486, i32 0, i32 9
  %488 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %487)
          to label %489 unwind label %296

489:                                              ; preds = %484
  %490 = icmp slt i32 %485, %488
  br i1 %490, label %491, label %556

491:                                              ; preds = %489
  %492 = load ptr, ptr %49, align 8
  %493 = getelementptr inbounds %struct.rcRegion, ptr %492, i32 0, i32 9
  %494 = load i32, ptr %52, align 4
  %495 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %493, i32 noundef %494)
          to label %496 unwind label %296

496:                                              ; preds = %491
  %497 = load i32, ptr %495, align 4
  %498 = and i32 %497, 32768
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  br label %553

501:                                              ; preds = %496
  %502 = load ptr, ptr %49, align 8
  %503 = getelementptr inbounds %struct.rcRegion, ptr %502, i32 0, i32 9
  %504 = load i32, ptr %52, align 4
  %505 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %503, i32 noundef %504)
          to label %506 unwind label %296

506:                                              ; preds = %501
  %507 = load i32, ptr %505, align 4
  %508 = sext i32 %507 to i64
  %509 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %508)
          to label %510 unwind label %296

510:                                              ; preds = %506
  store ptr %509, ptr %53, align 8
  %511 = load ptr, ptr %53, align 8
  %512 = getelementptr inbounds %struct.rcRegion, ptr %511, i32 0, i32 1
  %513 = load i16, ptr %512, align 4
  %514 = zext i16 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %528, label %516

516:                                              ; preds = %510
  %517 = load ptr, ptr %53, align 8
  %518 = getelementptr inbounds %struct.rcRegion, ptr %517, i32 0, i32 1
  %519 = load i16, ptr %518, align 4
  %520 = zext i16 %519 to i32
  %521 = and i32 %520, 32768
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %528, label %523

523:                                              ; preds = %516
  %524 = load ptr, ptr %53, align 8
  %525 = getelementptr inbounds %struct.rcRegion, ptr %524, i32 0, i32 5
  %526 = load i8, ptr %525, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %529

528:                                              ; preds = %523, %516, %510
  br label %553

529:                                              ; preds = %523
  %530 = load ptr, ptr %53, align 8
  %531 = getelementptr inbounds %struct.rcRegion, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8
  %533 = load i32, ptr %50, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %552

535:                                              ; preds = %529
  %536 = load ptr, ptr %49, align 8
  %537 = load ptr, ptr %53, align 8
  %538 = invoke noundef zeroext i1 @_ZL18canMergeWithRegionRK8rcRegionS1_(ptr noundef nonnull align 8 dereferenceable(64) %536, ptr noundef nonnull align 8 dereferenceable(64) %537)
          to label %539 unwind label %296

539:                                              ; preds = %535
  br i1 %538, label %540, label %552

540:                                              ; preds = %539
  %541 = load ptr, ptr %53, align 8
  %542 = load ptr, ptr %49, align 8
  %543 = invoke noundef zeroext i1 @_ZL18canMergeWithRegionRK8rcRegionS1_(ptr noundef nonnull align 8 dereferenceable(64) %541, ptr noundef nonnull align 8 dereferenceable(64) %542)
          to label %544 unwind label %296

544:                                              ; preds = %540
  br i1 %543, label %545, label %552

545:                                              ; preds = %544
  %546 = load ptr, ptr %53, align 8
  %547 = getelementptr inbounds %struct.rcRegion, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 8
  store i32 %548, ptr %50, align 4
  %549 = load ptr, ptr %53, align 8
  %550 = getelementptr inbounds %struct.rcRegion, ptr %549, i32 0, i32 1
  %551 = load i16, ptr %550, align 4
  store i16 %551, ptr %51, align 2
  br label %552

552:                                              ; preds = %545, %544, %539, %529
  br label %553

553:                                              ; preds = %552, %528, %500
  %554 = load i32, ptr %52, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %52, align 4
  br label %484, !llvm.loop !41

556:                                              ; preds = %489
  %557 = load i16, ptr %51, align 2
  %558 = zext i16 %557 to i32
  %559 = load ptr, ptr %49, align 8
  %560 = getelementptr inbounds %struct.rcRegion, ptr %559, i32 0, i32 1
  %561 = load i16, ptr %560, align 4
  %562 = zext i16 %561 to i32
  %563 = icmp ne i32 %558, %562
  br i1 %563, label %564, label %634

564:                                              ; preds = %556
  %565 = load ptr, ptr %49, align 8
  %566 = getelementptr inbounds %struct.rcRegion, ptr %565, i32 0, i32 1
  %567 = load i16, ptr %566, align 4
  store i16 %567, ptr %54, align 2
  %568 = load i16, ptr %51, align 2
  %569 = zext i16 %568 to i64
  %570 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %569)
          to label %571 unwind label %296

571:                                              ; preds = %564
  store ptr %570, ptr %55, align 8
  %572 = load ptr, ptr %55, align 8
  %573 = load ptr, ptr %49, align 8
  %574 = invoke noundef zeroext i1 @_ZL12mergeRegionsR8rcRegionS0_(ptr noundef nonnull align 8 dereferenceable(64) %572, ptr noundef nonnull align 8 dereferenceable(64) %573)
          to label %575 unwind label %296

575:                                              ; preds = %571
  br i1 %574, label %576, label %633

576:                                              ; preds = %575
  store i32 0, ptr %56, align 4
  br label %577

577:                                              ; preds = %627, %576
  %578 = load i32, ptr %56, align 4
  %579 = load i32, ptr %18, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %630

581:                                              ; preds = %577
  %582 = load i32, ptr %56, align 4
  %583 = sext i32 %582 to i64
  %584 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %583)
          to label %585 unwind label %296

585:                                              ; preds = %581
  %586 = getelementptr inbounds %struct.rcRegion, ptr %584, i32 0, i32 1
  %587 = load i16, ptr %586, align 4
  %588 = zext i16 %587 to i32
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %600, label %590

590:                                              ; preds = %585
  %591 = load i32, ptr %56, align 4
  %592 = sext i32 %591 to i64
  %593 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %592)
          to label %594 unwind label %296

594:                                              ; preds = %590
  %595 = getelementptr inbounds %struct.rcRegion, ptr %593, i32 0, i32 1
  %596 = load i16, ptr %595, align 4
  %597 = zext i16 %596 to i32
  %598 = and i32 %597, 32768
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %594, %585
  br label %627

601:                                              ; preds = %594
  %602 = load i32, ptr %56, align 4
  %603 = sext i32 %602 to i64
  %604 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %603)
          to label %605 unwind label %296

605:                                              ; preds = %601
  %606 = getelementptr inbounds %struct.rcRegion, ptr %604, i32 0, i32 1
  %607 = load i16, ptr %606, align 4
  %608 = zext i16 %607 to i32
  %609 = load i16, ptr %54, align 2
  %610 = zext i16 %609 to i32
  %611 = icmp eq i32 %608, %610
  br i1 %611, label %612, label %619

612:                                              ; preds = %605
  %613 = load i16, ptr %51, align 2
  %614 = load i32, ptr %56, align 4
  %615 = sext i32 %614 to i64
  %616 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %615)
          to label %617 unwind label %296

617:                                              ; preds = %612
  %618 = getelementptr inbounds %struct.rcRegion, ptr %616, i32 0, i32 1
  store i16 %613, ptr %618, align 4
  br label %619

619:                                              ; preds = %617, %605
  %620 = load i32, ptr %56, align 4
  %621 = sext i32 %620 to i64
  %622 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %621)
          to label %623 unwind label %296

623:                                              ; preds = %619
  %624 = load i16, ptr %54, align 2
  %625 = load i16, ptr %51, align 2
  invoke void @_ZL16replaceNeighbourR8rcRegiontt(ptr noundef nonnull align 8 dereferenceable(64) %622, i16 noundef zeroext %624, i16 noundef zeroext %625)
          to label %626 unwind label %296

626:                                              ; preds = %623
  br label %627

627:                                              ; preds = %626, %600
  %628 = load i32, ptr %56, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %56, align 4
  br label %577, !llvm.loop !42

630:                                              ; preds = %577
  %631 = load i32, ptr %47, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %47, align 4
  br label %633

633:                                              ; preds = %630, %575
  br label %634

634:                                              ; preds = %633, %556
  br label %635

635:                                              ; preds = %634, %479, %468, %462, %456
  %636 = load i32, ptr %48, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %48, align 4
  br label %435, !llvm.loop !43

638:                                              ; preds = %435
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %47, align 4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %434, label %642, !llvm.loop !44

642:                                              ; preds = %639
  store i32 0, ptr %57, align 4
  br label %643

643:                                              ; preds = %679, %642
  %644 = load i32, ptr %57, align 4
  %645 = load i32, ptr %18, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %682

647:                                              ; preds = %643
  %648 = load i32, ptr %57, align 4
  %649 = sext i32 %648 to i64
  %650 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %649)
          to label %651 unwind label %296

651:                                              ; preds = %647
  %652 = getelementptr inbounds %struct.rcRegion, ptr %650, i32 0, i32 3
  store i8 0, ptr %652, align 1
  %653 = load i32, ptr %57, align 4
  %654 = sext i32 %653 to i64
  %655 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %654)
          to label %656 unwind label %296

656:                                              ; preds = %651
  %657 = getelementptr inbounds %struct.rcRegion, ptr %655, i32 0, i32 1
  %658 = load i16, ptr %657, align 4
  %659 = zext i16 %658 to i32
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %656
  br label %679

662:                                              ; preds = %656
  %663 = load i32, ptr %57, align 4
  %664 = sext i32 %663 to i64
  %665 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %664)
          to label %666 unwind label %296

666:                                              ; preds = %662
  %667 = getelementptr inbounds %struct.rcRegion, ptr %665, i32 0, i32 1
  %668 = load i16, ptr %667, align 4
  %669 = zext i16 %668 to i32
  %670 = and i32 %669, 32768
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %666
  br label %679

673:                                              ; preds = %666
  %674 = load i32, ptr %57, align 4
  %675 = sext i32 %674 to i64
  %676 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %675)
          to label %677 unwind label %296

677:                                              ; preds = %673
  %678 = getelementptr inbounds %struct.rcRegion, ptr %676, i32 0, i32 3
  store i8 1, ptr %678, align 1
  br label %679

679:                                              ; preds = %677, %672, %661
  %680 = load i32, ptr %57, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %57, align 4
  br label %643, !llvm.loop !45

682:                                              ; preds = %643
  store i16 0, ptr %58, align 2
  store i32 0, ptr %59, align 4
  br label %683

683:                                              ; preds = %738, %682
  %684 = load i32, ptr %59, align 4
  %685 = load i32, ptr %18, align 4
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %687, label %741

687:                                              ; preds = %683
  %688 = load i32, ptr %59, align 4
  %689 = sext i32 %688 to i64
  %690 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %689)
          to label %691 unwind label %296

691:                                              ; preds = %687
  %692 = getelementptr inbounds %struct.rcRegion, ptr %690, i32 0, i32 3
  %693 = load i8, ptr %692, align 1
  %694 = trunc i8 %693 to i1
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  br label %738

696:                                              ; preds = %691
  %697 = load i32, ptr %59, align 4
  %698 = sext i32 %697 to i64
  %699 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %698)
          to label %700 unwind label %296

700:                                              ; preds = %696
  %701 = getelementptr inbounds %struct.rcRegion, ptr %699, i32 0, i32 1
  %702 = load i16, ptr %701, align 4
  store i16 %702, ptr %60, align 2
  %703 = load i16, ptr %58, align 2
  %704 = add i16 %703, 1
  store i16 %704, ptr %58, align 2
  store i16 %704, ptr %61, align 2
  %705 = load i32, ptr %59, align 4
  store i32 %705, ptr %62, align 4
  br label %706

706:                                              ; preds = %734, %700
  %707 = load i32, ptr %62, align 4
  %708 = load i32, ptr %18, align 4
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %710, label %737

710:                                              ; preds = %706
  %711 = load i32, ptr %62, align 4
  %712 = sext i32 %711 to i64
  %713 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %712)
          to label %714 unwind label %296

714:                                              ; preds = %710
  %715 = getelementptr inbounds %struct.rcRegion, ptr %713, i32 0, i32 1
  %716 = load i16, ptr %715, align 4
  %717 = zext i16 %716 to i32
  %718 = load i16, ptr %60, align 2
  %719 = zext i16 %718 to i32
  %720 = icmp eq i32 %717, %719
  br i1 %720, label %721, label %733

721:                                              ; preds = %714
  %722 = load i16, ptr %61, align 2
  %723 = load i32, ptr %62, align 4
  %724 = sext i32 %723 to i64
  %725 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %724)
          to label %726 unwind label %296

726:                                              ; preds = %721
  %727 = getelementptr inbounds %struct.rcRegion, ptr %725, i32 0, i32 1
  store i16 %722, ptr %727, align 4
  %728 = load i32, ptr %62, align 4
  %729 = sext i32 %728 to i64
  %730 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %729)
          to label %731 unwind label %296

731:                                              ; preds = %726
  %732 = getelementptr inbounds %struct.rcRegion, ptr %730, i32 0, i32 3
  store i8 0, ptr %732, align 1
  br label %733

733:                                              ; preds = %731, %714
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %62, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %62, align 4
  br label %706, !llvm.loop !46

737:                                              ; preds = %706
  br label %738

738:                                              ; preds = %737, %695
  %739 = load i32, ptr %59, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %59, align 4
  br label %683, !llvm.loop !47

741:                                              ; preds = %683
  %742 = load i16, ptr %58, align 2
  %743 = load ptr, ptr %12, align 8
  store i16 %742, ptr %743, align 2
  store i32 0, ptr %63, align 4
  br label %744

744:                                              ; preds = %775, %741
  %745 = load i32, ptr %63, align 4
  %746 = load ptr, ptr %13, align 8
  %747 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %746, i32 0, i32 2
  %748 = load i32, ptr %747, align 8
  %749 = icmp slt i32 %745, %748
  br i1 %749, label %750, label %778

750:                                              ; preds = %744
  %751 = load ptr, ptr %14, align 8
  %752 = load i32, ptr %63, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i16, ptr %751, i64 %753
  %755 = load i16, ptr %754, align 2
  %756 = zext i16 %755 to i32
  %757 = and i32 %756, 32768
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %774

759:                                              ; preds = %750
  %760 = load ptr, ptr %14, align 8
  %761 = load i32, ptr %63, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i16, ptr %760, i64 %762
  %764 = load i16, ptr %763, align 2
  %765 = zext i16 %764 to i64
  %766 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %765)
          to label %767 unwind label %296

767:                                              ; preds = %759
  %768 = getelementptr inbounds %struct.rcRegion, ptr %766, i32 0, i32 1
  %769 = load i16, ptr %768, align 4
  %770 = load ptr, ptr %14, align 8
  %771 = load i32, ptr %63, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i16, ptr %770, i64 %772
  store i16 %769, ptr %773, align 2
  br label %774

774:                                              ; preds = %767, %750
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %63, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %63, align 4
  br label %744, !llvm.loop !48

778:                                              ; preds = %744
  store i32 0, ptr %64, align 4
  br label %779

779:                                              ; preds = %802, %778
  %780 = load i32, ptr %64, align 4
  %781 = load i32, ptr %18, align 4
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %783, label %805

783:                                              ; preds = %779
  %784 = load i32, ptr %64, align 4
  %785 = sext i32 %784 to i64
  %786 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %785)
          to label %787 unwind label %296

787:                                              ; preds = %783
  %788 = getelementptr inbounds %struct.rcRegion, ptr %786, i32 0, i32 5
  %789 = load i8, ptr %788, align 1
  %790 = trunc i8 %789 to i1
  br i1 %790, label %791, label %801

791:                                              ; preds = %787
  %792 = load ptr, ptr %15, align 8
  %793 = load i32, ptr %64, align 4
  %794 = sext i32 %793 to i64
  %795 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %794)
          to label %796 unwind label %296

796:                                              ; preds = %791
  %797 = getelementptr inbounds %struct.rcRegion, ptr %795, i32 0, i32 1
  %798 = load i16, ptr %797, align 4
  %799 = zext i16 %798 to i32
  invoke void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %792, i32 noundef %799)
          to label %800 unwind label %296

800:                                              ; preds = %796
  br label %801

801:                                              ; preds = %800, %787
  br label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %64, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %64, align 4
  br label %779, !llvm.loop !49

805:                                              ; preds = %779
  store i1 true, ptr %8, align 1
  store i32 1, ptr %22, align 4
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #6
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #6
  br label %807

806:                                              ; preds = %296, %292
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #6
  br label %809

807:                                              ; preds = %805, %82
  call void @_ZN12rcTempVectorI8rcRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  %808 = load i1, ptr %8, align 1
  ret i1 %808

809:                                              ; preds = %806, %100, %83
  call void @_ZN12rcTempVectorI8rcRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %20, align 8
  %812 = load i32, ptr %21, align 4
  %813 = insertvalue { ptr, i32 } poison, ptr %811, 0
  %814 = insertvalue { ptr, i32 } %813, i32 %812, 1
  resume { ptr, i32 } %814
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcIntArray, ptr %3, i32 0, i32 0
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteI11rcSweepSpanED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %5)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %5)
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z14rcBuildRegionsP9rcContextR20rcCompactHeightfieldiii(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.rcScopedTimer, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.rcScopedDelete, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [8 x %class.rcTempVector.1], align 16
  %23 = alloca i32, align 4
  %24 = alloca %class.rcTempVector.1, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %class.rcScopedTimer, align 8
  %34 = alloca %class.rcScopedTimer, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"struct.(anonymous namespace)::LevelStackEntry", align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %class.rcScopedTimer, align 8
  %41 = alloca %class.rcIntArray, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %43 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %5
  br label %53

47:                                               ; preds = %5
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  call void %51(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1533)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %7, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %54, i32 noundef 20)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 2, %64
  %66 = mul i64 %65, 2
  %67 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %66, i32 noundef 1)
          to label %68 unwind label %80

68:                                               ; preds = %53
  invoke void @_ZN14rcScopedDeleteItEC2EPt(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %67)
          to label %69 unwind label %80

69:                                               ; preds = %68
  %70 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %71 unwind label %84

71:                                               ; preds = %69
  %72 = icmp ne ptr %70, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = mul nsw i32 %77, 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %74, i32 noundef 3, ptr noundef @.str.6, i32 noundef %78)
          to label %79 unwind label %84

79:                                               ; preds = %73
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %432

80:                                               ; preds = %68, %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  br label %435

84:                                               ; preds = %88, %73, %69
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %17, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %18, align 4
  br label %434

88:                                               ; preds = %71
  %89 = load ptr, ptr %7, align 8
  invoke void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %89, i32 noundef 21)
          to label %90 unwind label %84

90:                                               ; preds = %88
  store i32 3, ptr %20, align 4
  store i32 8, ptr %21, align 4
  %91 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %22, i32 0, i32 0
  %92 = getelementptr inbounds %class.rcTempVector.1, ptr %91, i64 8
  br label %93

93:                                               ; preds = %95, %90
  %94 = phi ptr [ %91, %90 ], [ %96, %95 ]
  invoke void @_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %95 unwind label %111

95:                                               ; preds = %93
  %96 = getelementptr inbounds %class.rcTempVector.1, ptr %94, i64 1
  %97 = icmp eq ptr %96, %92
  br i1 %97, label %98, label %93

98:                                               ; preds = %95
  store i32 0, ptr %23, align 4
  br label %99

99:                                               ; preds = %108, %98
  %100 = load i32, ptr %23, align 4
  %101 = icmp slt i32 %100, 8
  br i1 %101, label %102, label %125

102:                                              ; preds = %99
  %103 = load i32, ptr %23, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %22, i64 0, i64 %104
  %106 = invoke noundef zeroext i1 @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef 256)
          to label %107 unwind label %121

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %23, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %23, align 4
  br label %99, !llvm.loop !50

111:                                              ; preds = %93
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %17, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %18, align 4
  %115 = icmp eq ptr %91, %94
  br i1 %115, label %120, label %116

116:                                              ; preds = %116, %111
  %117 = phi ptr [ %94, %111 ], [ %118, %116 ]
  %118 = getelementptr inbounds %class.rcTempVector.1, ptr %117, i64 -1
  call void @_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #6
  %119 = icmp eq ptr %118, %91
  br i1 %119, label %120, label %116

120:                                              ; preds = %116, %111
  br label %434

121:                                              ; preds = %125, %102
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %17, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %18, align 4
  br label %424

125:                                              ; preds = %99
  invoke void @_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %126 unwind label %121

126:                                              ; preds = %125
  %127 = invoke noundef zeroext i1 @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 256)
          to label %128 unwind label %218

128:                                              ; preds = %126
  %129 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %130 unwind label %218

130:                                              ; preds = %128
  store ptr %129, ptr %25, align 8
  %131 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %132 unwind label %218

132:                                              ; preds = %130
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %131, i64 %136
  store ptr %137, ptr %26, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = mul i64 2, %142
  call void @llvm.memset.p0.i64(ptr align 2 %138, i8 0, i64 %143, i1 false)
  %144 = load ptr, ptr %26, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = mul i64 2, %148
  call void @llvm.memset.p0.i64(ptr align 2 %144, i8 0, i64 %149, i1 false)
  store i16 1, ptr %27, align 2
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %150, i32 0, i32 6
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = add nsw i32 %153, 1
  %155 = and i32 %154, -2
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %28, align 2
  store i32 8, ptr %29, align 4
  %157 = load i32, ptr %9, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %222

159:                                              ; preds = %132
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %9, align 4
  %162 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %160, i32 noundef %161)
          to label %163 unwind label %218

163:                                              ; preds = %159
  store i32 %162, ptr %30, align 4
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %9, align 4
  %166 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %164, i32 noundef %165)
          to label %167 unwind label %218

167:                                              ; preds = %163
  store i32 %166, ptr %31, align 4
  %168 = load i32, ptr %30, align 4
  %169 = load i32, ptr %15, align 4
  %170 = load i16, ptr %27, align 2
  %171 = zext i16 %170 to i32
  %172 = or i32 %171, 32768
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %25, align 8
  invoke void @_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt(i32 noundef 0, i32 noundef %168, i32 noundef 0, i32 noundef %169, i16 noundef zeroext %173, ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef %175)
          to label %176 unwind label %218

176:                                              ; preds = %167
  %177 = load i16, ptr %27, align 2
  %178 = add i16 %177, 1
  store i16 %178, ptr %27, align 2
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %30, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %15, align 4
  %184 = load i16, ptr %27, align 2
  %185 = zext i16 %184 to i32
  %186 = or i32 %185, 32768
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %25, align 8
  invoke void @_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt(i32 noundef %181, i32 noundef %182, i32 noundef 0, i32 noundef %183, i16 noundef zeroext %187, ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef %189)
          to label %190 unwind label %218

190:                                              ; preds = %176
  %191 = load i16, ptr %27, align 2
  %192 = add i16 %191, 1
  store i16 %192, ptr %27, align 2
  %193 = load i32, ptr %14, align 4
  %194 = load i32, ptr %31, align 4
  %195 = load i16, ptr %27, align 2
  %196 = zext i16 %195 to i32
  %197 = or i32 %196, 32768
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %25, align 8
  invoke void @_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt(i32 noundef 0, i32 noundef %193, i32 noundef 0, i32 noundef %194, i16 noundef zeroext %198, ptr noundef nonnull align 8 dereferenceable(96) %199, ptr noundef %200)
          to label %201 unwind label %218

201:                                              ; preds = %190
  %202 = load i16, ptr %27, align 2
  %203 = add i16 %202, 1
  store i16 %203, ptr %27, align 2
  %204 = load i32, ptr %14, align 4
  %205 = load i32, ptr %15, align 4
  %206 = load i32, ptr %31, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, ptr %15, align 4
  %209 = load i16, ptr %27, align 2
  %210 = zext i16 %209 to i32
  %211 = or i32 %210, 32768
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %25, align 8
  invoke void @_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt(i32 noundef 0, i32 noundef %204, i32 noundef %207, i32 noundef %208, i16 noundef zeroext %212, ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef %214)
          to label %215 unwind label %218

215:                                              ; preds = %201
  %216 = load i16, ptr %27, align 2
  %217 = add i16 %216, 1
  store i16 %217, ptr %27, align 2
  br label %222

218:                                              ; preds = %353, %351, %347, %273, %263, %253, %247, %201, %190, %176, %167, %163, %159, %130, %128, %126
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %17, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %18, align 4
  br label %418

222:                                              ; preds = %215, %132
  %223 = load i32, ptr %9, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %224, i32 0, i32 5
  store i32 %223, ptr %225, align 4
  store i32 -1, ptr %32, align 4
  br label %226

226:                                              ; preds = %346, %222
  %227 = load i16, ptr %28, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %347

230:                                              ; preds = %226
  %231 = load i16, ptr %28, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp sge i32 %232, 2
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = load i16, ptr %28, align 2
  %236 = zext i16 %235 to i32
  %237 = sub nsw i32 %236, 2
  br label %239

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi i32 [ %237, %234 ], [ 0, %238 ]
  %241 = trunc i32 %240 to i16
  store i16 %241, ptr %28, align 2
  %242 = load i32, ptr %32, align 4
  %243 = add nsw i32 %242, 1
  %244 = and i32 %243, 7
  store i32 %244, ptr %32, align 4
  %245 = load i32, ptr %32, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %239
  %248 = load i16, ptr %28, align 2
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %22, i64 0, i64 0
  invoke void @_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt(i16 noundef zeroext %248, ptr noundef nonnull align 8 dereferenceable(96) %249, ptr noundef %250, i32 noundef 8, ptr noundef %251, i16 noundef zeroext 1)
          to label %252 unwind label %218

252:                                              ; preds = %247
  br label %263

253:                                              ; preds = %239
  %254 = load i32, ptr %32, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %22, i64 0, i64 %256
  %258 = load i32, ptr %32, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %22, i64 0, i64 %259
  %261 = load ptr, ptr %25, align 8
  invoke void @_ZL12appendStacksRK12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEERS2_PKt(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef %261)
          to label %262 unwind label %218

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %262, %252
  %264 = load ptr, ptr %7, align 8
  invoke void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef %264, i32 noundef 22)
          to label %265 unwind label %218

265:                                              ; preds = %263
  %266 = load i16, ptr %28, align 2
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %25, align 8
  %269 = load ptr, ptr %26, align 8
  %270 = load i32, ptr %32, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %22, i64 0, i64 %271
  invoke void @_ZL13expandRegionsitR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEb(i32 noundef 8, i16 noundef zeroext %266, ptr noundef nonnull align 8 dereferenceable(96) %267, ptr noundef %268, ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(24) %272, i1 noundef zeroext false)
          to label %273 unwind label %327

273:                                              ; preds = %265
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #6
  %274 = load ptr, ptr %7, align 8
  invoke void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef %274, i32 noundef 23)
          to label %275 unwind label %218

275:                                              ; preds = %273
  store i32 0, ptr %35, align 4
  br label %276

276:                                              ; preds = %340, %275
  %277 = load i32, ptr %35, align 4
  %278 = sext i32 %277 to i64
  %279 = load i32, ptr %32, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %22, i64 0, i64 %280
  %282 = invoke noundef i64 @_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %283 unwind label %331

283:                                              ; preds = %276
  %284 = icmp slt i64 %278, %282
  br i1 %284, label %285, label %343

285:                                              ; preds = %283
  %286 = load i32, ptr %32, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %22, i64 0, i64 %287
  %289 = load i32, ptr %35, align 4
  %290 = sext i32 %289 to i64
  %291 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %288, i64 noundef %290)
          to label %292 unwind label %331

292:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %291, i64 12, i1 false)
  %293 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %36, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %37, align 4
  %295 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %36, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %38, align 4
  %297 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %36, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %39, align 4
  %299 = load i32, ptr %39, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %339

301:                                              ; preds = %292
  %302 = load ptr, ptr %25, align 8
  %303 = load i32, ptr %39, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %302, i64 %304
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %339

309:                                              ; preds = %301
  %310 = load i32, ptr %37, align 4
  %311 = load i32, ptr %38, align 4
  %312 = load i32, ptr %39, align 4
  %313 = load i16, ptr %28, align 2
  %314 = load i16, ptr %27, align 2
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %25, align 8
  %317 = load ptr, ptr %26, align 8
  %318 = invoke noundef zeroext i1 @_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE(i32 noundef %310, i32 noundef %311, i32 noundef %312, i16 noundef zeroext %313, i16 noundef zeroext %314, ptr noundef nonnull align 8 dereferenceable(96) %315, ptr noundef %316, ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %319 unwind label %331

319:                                              ; preds = %309
  br i1 %318, label %320, label %338

320:                                              ; preds = %319
  %321 = load i16, ptr %27, align 2
  %322 = zext i16 %321 to i32
  %323 = icmp eq i32 %322, 65535
  br i1 %323, label %324, label %335

324:                                              ; preds = %320
  %325 = load ptr, ptr %7, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %325, i32 noundef 3, ptr noundef @.str.7)
          to label %326 unwind label %331

326:                                              ; preds = %324
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %344

327:                                              ; preds = %265
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %17, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %18, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #6
  br label %418

331:                                              ; preds = %324, %309, %285, %276
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %17, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %18, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #6
  br label %418

335:                                              ; preds = %320
  %336 = load i16, ptr %27, align 2
  %337 = add i16 %336, 1
  store i16 %337, ptr %27, align 2
  br label %338

338:                                              ; preds = %335, %319
  br label %339

339:                                              ; preds = %338, %301, %292
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %35, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %35, align 4
  br label %276, !llvm.loop !51

343:                                              ; preds = %283
  store i32 0, ptr %19, align 4
  br label %344

344:                                              ; preds = %343, %326
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #6
  %345 = load i32, ptr %19, align 4
  switch i32 %345, label %415 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %226, !llvm.loop !52

347:                                              ; preds = %226
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %25, align 8
  %350 = load ptr, ptr %26, align 8
  invoke void @_ZL13expandRegionsitR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEb(i32 noundef 64, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(96) %348, ptr noundef %349, ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext true)
          to label %351 unwind label %218

351:                                              ; preds = %347
  %352 = load ptr, ptr %7, align 8
  invoke void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %352, i32 noundef 21)
          to label %353 unwind label %218

353:                                              ; preds = %351
  %354 = load ptr, ptr %7, align 8
  invoke void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef %354, i32 noundef 24)
          to label %355 unwind label %218

355:                                              ; preds = %353
  invoke void @_ZN10rcIntArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %356 unwind label %370

356:                                              ; preds = %355
  %357 = load i16, ptr %27, align 2
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %358, i32 0, i32 7
  store i16 %357, ptr %359, align 2
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %10, align 4
  %362 = load i32, ptr %11, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %25, align 8
  %367 = invoke noundef zeroext i1 @_ZL21mergeAndFilterRegionsP9rcContextiiRtR20rcCompactHeightfieldPtR10rcIntArray(ptr noundef %360, i32 noundef %361, i32 noundef %362, ptr noundef nonnull align 2 dereferenceable(2) %364, ptr noundef nonnull align 8 dereferenceable(96) %365, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %368 unwind label %374

368:                                              ; preds = %356
  br i1 %367, label %378, label %369

369:                                              ; preds = %368
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %388

370:                                              ; preds = %355
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %17, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %18, align 4
  br label %413

374:                                              ; preds = %385, %382, %378, %356
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %17, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %18, align 4
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #6
  br label %413

378:                                              ; preds = %368
  %379 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %380 unwind label %374

380:                                              ; preds = %378
  %381 = icmp sgt i32 %379, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %380
  %383 = load ptr, ptr %7, align 8
  %384 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %385 unwind label %374

385:                                              ; preds = %382
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %383, i32 noundef 3, ptr noundef @.str.8, i32 noundef %384)
          to label %386 unwind label %374

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %380
  store i32 0, ptr %19, align 4
  br label %388

388:                                              ; preds = %387, %369
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #6
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %40) #6
  %389 = load i32, ptr %19, align 4
  switch i32 %389, label %415 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  store i32 0, ptr %42, align 4
  br label %391

391:                                              ; preds = %410, %390
  %392 = load i32, ptr %42, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 8
  %396 = icmp slt i32 %392, %395
  br i1 %396, label %397, label %414

397:                                              ; preds = %391
  %398 = load ptr, ptr %25, align 8
  %399 = load i32, ptr %42, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %398, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %403, i32 0, i32 13
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %42, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.rcCompactSpan, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct.rcCompactSpan, ptr %408, i32 0, i32 1
  store i16 %402, ptr %409, align 2
  br label %410

410:                                              ; preds = %397
  %411 = load i32, ptr %42, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %42, align 4
  br label %391, !llvm.loop !53

413:                                              ; preds = %374, %370
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %40) #6
  br label %418

414:                                              ; preds = %391
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %415

415:                                              ; preds = %414, %388, %344
  call void @_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #6
  %416 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %22, i32 0, i32 0
  %417 = getelementptr inbounds %class.rcTempVector.1, ptr %416, i64 8
  br label %419

418:                                              ; preds = %413, %331, %327, %218
  call void @_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #6
  br label %424

419:                                              ; preds = %419, %415
  %420 = phi ptr [ %417, %415 ], [ %421, %419 ]
  %421 = getelementptr inbounds %class.rcTempVector.1, ptr %420, i64 -1
  call void @_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %421) #6
  %422 = icmp eq ptr %421, %416
  br i1 %422, label %423, label %419

423:                                              ; preds = %419
  br label %432

424:                                              ; preds = %418, %121
  %425 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %22, i32 0, i32 0
  %426 = getelementptr inbounds %class.rcTempVector.1, ptr %425, i64 8
  br label %427

427:                                              ; preds = %427, %424
  %428 = phi ptr [ %426, %424 ], [ %429, %427 ]
  %429 = getelementptr inbounds %class.rcTempVector.1, ptr %428, i64 -1
  call void @_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %429) #6
  %430 = icmp eq ptr %429, %425
  br i1 %430, label %431, label %427

431:                                              ; preds = %427
  br label %434

432:                                              ; preds = %423, %79
  call void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #6
  %433 = load i1, ptr %6, align 1
  ret i1 %433

434:                                              ; preds = %431, %120, %84
  call void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  br label %435

435:                                              ; preds = %434, %80
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #6
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %17, align 8
  %438 = load i32, ptr %18, align 4
  %439 = insertvalue { ptr, i32 } poison, ptr %437, 0
  %440 = insertvalue { ptr, i32 } %439, i32 %438, 1
  resume { ptr, i32 } %440
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcContext, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %10)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp sle i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %28

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef ptr @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %28

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %21)
  %22 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @_Z6rcFreePv(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %19, %18, %12
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.(anonymous namespace)::LevelStackEntry", align 4
  store i16 %0, ptr %7, align 2
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i16 %5, ptr %12, align 2
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %14, align 4
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  %34 = ashr i32 %31, %33
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %7, align 2
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %45, %6
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %15, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %class.rcTempVector.1, ptr %41, i64 %43
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %15, align 4
  br label %36, !llvm.loop !54

48:                                               ; preds = %36
  store i32 0, ptr %16, align 4
  br label %49

49:                                               ; preds = %142, %48
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %145

53:                                               ; preds = %49
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %138, %53
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %141

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %13, align 4
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.rcCompactCell, ptr %61, i64 %67
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 16777215
  store i32 %71, ptr %19, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 16777215
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 24
  %78 = add nsw i32 %74, %77
  store i32 %78, ptr %20, align 4
  br label %79

79:                                               ; preds = %134, %58
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %20, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %137

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %19, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93, %83
  br label %134

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %12, align 2
  %112 = zext i16 %111 to i32
  %113 = ashr i32 %110, %112
  store i32 %113, ptr %21, align 4
  %114 = load i16, ptr %7, align 2
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %21, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %22, align 4
  %118 = load i32, ptr %22, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %102
  br label %134

122:                                              ; preds = %102
  %123 = load i32, ptr %22, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 0, ptr %22, align 4
  br label %126

126:                                              ; preds = %125, %122
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %22, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %class.rcTempVector.1, ptr %127, i64 %129
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %19, align 4
  call void @_ZN12_GLOBAL__N_115LevelStackEntryC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 4 dereferenceable(12) %23)
  br label %134

134:                                              ; preds = %126, %121, %101
  %135 = load i32, ptr %19, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %19, align 4
  br label %79, !llvm.loop !55

137:                                              ; preds = %79
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %17, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4
  br label %54, !llvm.loop !56

141:                                              ; preds = %54
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4
  br label %49, !llvm.loop !57

145:                                              ; preds = %49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12appendStacksRK12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEERS2_PKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %39, %3
  %10 = load i32, ptr %7, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18)
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %15
  br label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37)
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(12) %38)
  br label %39

39:                                               ; preds = %33, %32
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %9, !llvm.loop !58

42:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13expandRegionsitR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEb(i32 noundef %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.(anonymous namespace)::LevelStackEntry", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.rcTempVector.5, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.DirtyEntry, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i16 %1, ptr %9, align 2
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %45 = zext i1 %6 to i8
  store i8 %45, ptr %14, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %16, align 4
  %52 = load i8, ptr %14, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %138

54:                                               ; preds = %7
  %55 = load ptr, ptr %13, align 8
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  store i32 0, ptr %17, align 4
  br label %56

56:                                               ; preds = %134, %54
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %137

60:                                               ; preds = %56
  store i32 0, ptr %18, align 4
  br label %61

61:                                               ; preds = %130, %60
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %133

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %15, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %69, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.rcCompactCell, ptr %68, i64 %74
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 16777215
  store i32 %78, ptr %20, align 4
  %79 = load ptr, ptr %19, align 8
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16777215
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 24
  %85 = add nsw i32 %81, %84
  store i32 %85, ptr %21, align 4
  br label %86

86:                                               ; preds = %126, %65
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %21, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %129

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %20, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %9, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp sge i32 %98, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %90
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %102
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %20, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %110
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_115LevelStackEntryC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %22, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 4 dereferenceable(12) %22)
  br label %125

125:                                              ; preds = %120, %110, %102, %90
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %20, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %20, align 4
  br label %86, !llvm.loop !59

129:                                              ; preds = %86
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %18, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %18, align 4
  br label %61, !llvm.loop !60

133:                                              ; preds = %61
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4
  br label %56, !llvm.loop !61

137:                                              ; preds = %56
  br label %170

138:                                              ; preds = %7
  store i32 0, ptr %23, align 4
  br label %139

139:                                              ; preds = %166, %138
  %140 = load i32, ptr %23, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %13, align 8
  %143 = call noundef i64 @_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %145, label %169

145:                                              ; preds = %139
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %23, align 4
  %148 = sext i32 %147 to i64
  %149 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %148)
  %150 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %24, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %24, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %145
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %23, align 4
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %162)
  %164 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %163, i32 0, i32 2
  store i32 -1, ptr %164, align 4
  br label %165

165:                                              ; preds = %159, %145
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %23, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %23, align 4
  br label %139, !llvm.loop !62

169:                                              ; preds = %139
  br label %170

170:                                              ; preds = %169, %137
  call void @_ZN12rcTempVectorI10DirtyEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store i32 0, ptr %26, align 4
  br label %171

171:                                              ; preds = %407, %170
  %172 = load ptr, ptr %13, align 8
  %173 = invoke noundef i64 @_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %174 unwind label %212

174:                                              ; preds = %171
  %175 = icmp sgt i64 %173, 0
  br i1 %175, label %176, label %408

176:                                              ; preds = %174
  store i32 0, ptr %29, align 4
  invoke void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %177 unwind label %212

177:                                              ; preds = %176
  store i32 0, ptr %30, align 4
  br label %178

178:                                              ; preds = %347, %177
  %179 = load i32, ptr %30, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %13, align 8
  %182 = invoke noundef i64 @_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %183 unwind label %212

183:                                              ; preds = %178
  %184 = icmp slt i64 %180, %182
  br i1 %184, label %185, label %350

185:                                              ; preds = %183
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %30, align 4
  %188 = sext i32 %187 to i64
  %189 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %186, i64 noundef %188)
          to label %190 unwind label %212

190:                                              ; preds = %185
  %191 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %189, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %31, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %30, align 4
  %195 = sext i32 %194 to i64
  %196 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %193, i64 noundef %195)
          to label %197 unwind label %212

197:                                              ; preds = %190
  %198 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %196, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %32, align 4
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %30, align 4
  %202 = sext i32 %201 to i64
  %203 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %200, i64 noundef %202)
          to label %204 unwind label %212

204:                                              ; preds = %197
  %205 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %203, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %33, align 4
  %207 = load i32, ptr %33, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = load i32, ptr %29, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %29, align 4
  br label %347

212:                                              ; preds = %387, %367, %361, %357, %351, %341, %336, %331, %197, %190, %185, %178, %176, %171
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %27, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %28, align 4
  call void @_ZN12rcTempVectorI10DirtyEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #6
  br label %409

216:                                              ; preds = %204
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %33, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  %221 = load i16, ptr %220, align 2
  store i16 %221, ptr %34, align 2
  store i16 -1, ptr %35, align 2
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %222, i32 0, i32 15
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %33, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1
  store i8 %228, ptr %36, align 1
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %33, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.rcCompactSpan, ptr %231, i64 %233
  store ptr %234, ptr %37, align 8
  store i32 0, ptr %38, align 4
  br label %235

235:                                              ; preds = %325, %216
  %236 = load i32, ptr %38, align 4
  %237 = icmp slt i32 %236, 4
  br i1 %237, label %238, label %328

238:                                              ; preds = %235
  %239 = load ptr, ptr %37, align 8
  %240 = load i32, ptr %38, align 4
  %241 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %239, i32 noundef %240)
  %242 = icmp eq i32 %241, 63
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %325

244:                                              ; preds = %238
  %245 = load i32, ptr %31, align 4
  %246 = load i32, ptr %38, align 4
  %247 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %246)
  %248 = add nsw i32 %245, %247
  store i32 %248, ptr %39, align 4
  %249 = load i32, ptr %32, align 4
  %250 = load i32, ptr %38, align 4
  %251 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %250)
  %252 = add nsw i32 %249, %251
  store i32 %252, ptr %40, align 4
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %39, align 4
  %257 = load i32, ptr %40, align 4
  %258 = load i32, ptr %15, align 4
  %259 = mul nsw i32 %257, %258
  %260 = add nsw i32 %256, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.rcCompactCell, ptr %255, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 16777215
  %265 = load ptr, ptr %37, align 8
  %266 = load i32, ptr %38, align 4
  %267 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %265, i32 noundef %266)
  %268 = add nsw i32 %264, %267
  store i32 %268, ptr %41, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %269, i32 0, i32 15
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %41, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = load i8, ptr %36, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %276, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %244
  br label %325

281:                                              ; preds = %244
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %41, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %282, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %324

289:                                              ; preds = %281
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr %41, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %290, i64 %292
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = and i32 %295, 32768
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %324

298:                                              ; preds = %289
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr %41, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %299, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = add nsw i32 %304, 2
  %306 = load i16, ptr %35, align 2
  %307 = zext i16 %306 to i32
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %323

309:                                              ; preds = %298
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr %41, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %310, i64 %312
  %314 = load i16, ptr %313, align 2
  store i16 %314, ptr %34, align 2
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr %41, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, ptr %315, i64 %317
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = add nsw i32 %320, 2
  %322 = trunc i32 %321 to i16
  store i16 %322, ptr %35, align 2
  br label %323

323:                                              ; preds = %309, %298
  br label %324

324:                                              ; preds = %323, %289, %281
  br label %325

325:                                              ; preds = %324, %280, %243
  %326 = load i32, ptr %38, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %38, align 4
  br label %235, !llvm.loop !63

328:                                              ; preds = %235
  %329 = load i16, ptr %34, align 2
  %330 = icmp ne i16 %329, 0
  br i1 %330, label %331, label %343

331:                                              ; preds = %328
  %332 = load ptr, ptr %13, align 8
  %333 = load i32, ptr %30, align 4
  %334 = sext i32 %333 to i64
  %335 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %332, i64 noundef %334)
          to label %336 unwind label %212

336:                                              ; preds = %331
  %337 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %335, i32 0, i32 2
  store i32 -1, ptr %337, align 4
  %338 = load i32, ptr %33, align 4
  %339 = load i16, ptr %34, align 2
  %340 = load i16, ptr %35, align 2
  invoke void @_ZN10DirtyEntryC2Eitt(ptr noundef nonnull align 4 dereferenceable(8) %42, i32 noundef %338, i16 noundef zeroext %339, i16 noundef zeroext %340)
          to label %341 unwind label %212

341:                                              ; preds = %336
  invoke void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %342 unwind label %212

342:                                              ; preds = %341
  br label %346

343:                                              ; preds = %328
  %344 = load i32, ptr %29, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %29, align 4
  br label %346

346:                                              ; preds = %343, %342
  br label %347

347:                                              ; preds = %346, %209
  %348 = load i32, ptr %30, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %30, align 4
  br label %178, !llvm.loop !64

350:                                              ; preds = %183
  store i32 0, ptr %43, align 4
  br label %351

351:                                              ; preds = %384, %350
  %352 = load i32, ptr %43, align 4
  %353 = sext i32 %352 to i64
  %354 = invoke noundef i64 @_ZNK12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %355 unwind label %212

355:                                              ; preds = %351
  %356 = icmp slt i64 %353, %354
  br i1 %356, label %357, label %387

357:                                              ; preds = %355
  %358 = load i32, ptr %43, align 4
  %359 = sext i32 %358 to i64
  %360 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %359)
          to label %361 unwind label %212

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.DirtyEntry, ptr %360, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %44, align 4
  %364 = load i32, ptr %43, align 4
  %365 = sext i32 %364 to i64
  %366 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %365)
          to label %367 unwind label %212

367:                                              ; preds = %361
  %368 = getelementptr inbounds %struct.DirtyEntry, ptr %366, i32 0, i32 1
  %369 = load i16, ptr %368, align 4
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr %44, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %370, i64 %372
  store i16 %369, ptr %373, align 2
  %374 = load i32, ptr %43, align 4
  %375 = sext i32 %374 to i64
  %376 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %375)
          to label %377 unwind label %212

377:                                              ; preds = %367
  %378 = getelementptr inbounds %struct.DirtyEntry, ptr %376, i32 0, i32 2
  %379 = load i16, ptr %378, align 2
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr %44, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i16, ptr %380, i64 %382
  store i16 %379, ptr %383, align 2
  br label %384

384:                                              ; preds = %377
  %385 = load i32, ptr %43, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %43, align 4
  br label %351, !llvm.loop !65

387:                                              ; preds = %355
  %388 = load i32, ptr %29, align 4
  %389 = sext i32 %388 to i64
  %390 = load ptr, ptr %13, align 8
  %391 = invoke noundef i64 @_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %390)
          to label %392 unwind label %212

392:                                              ; preds = %387
  %393 = icmp eq i64 %389, %391
  br i1 %393, label %394, label %395

394:                                              ; preds = %392
  br label %408

395:                                              ; preds = %392
  %396 = load i16, ptr %9, align 2
  %397 = zext i16 %396 to i32
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %407

399:                                              ; preds = %395
  %400 = load i32, ptr %26, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %26, align 4
  %402 = load i32, ptr %26, align 4
  %403 = load i32, ptr %8, align 4
  %404 = icmp sge i32 %402, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  br label %408

406:                                              ; preds = %399
  br label %407

407:                                              ; preds = %406, %395
  br label %171, !llvm.loop !66

408:                                              ; preds = %405, %394, %174
  call void @_ZN12rcTempVectorI10DirtyEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #6
  ret void

409:                                              ; preds = %212
  %410 = load ptr, ptr %27, align 8
  %411 = load i32, ptr %28, align 4
  %412 = insertvalue { ptr, i32 } poison, ptr %410, 0
  %413 = insertvalue { ptr, i32 } %412, i32 %411, 1
  resume { ptr, i32 } %413
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.2, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %class.rcVectorBase.2, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %5, align 8
  call void %20(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 150)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds %class.rcVectorBase.2, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %"struct.(anonymous namespace)::LevelStackEntry", align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"struct.(anonymous namespace)::LevelStackEntry", align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %20, align 1
  %56 = load ptr, ptr %18, align 8
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_115LevelStackEntryC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %21, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %61 = load i16, ptr %14, align 2
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  store i16 %61, ptr %65, align 2
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 0, ptr %69, align 2
  %70 = load i16, ptr %13, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sge i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %9
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, 2
  br label %78

77:                                               ; preds = %9
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i32 [ %76, %73 ], [ 0, %77 ]
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %22, align 2
  store i32 0, ptr %23, align 4
  br label %81

81:                                               ; preds = %342, %250, %78
  %82 = load ptr, ptr %18, align 8
  %83 = call noundef i64 @_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %343

85:                                               ; preds = %81
  %86 = load ptr, ptr %18, align 8
  %87 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  store ptr %87, ptr %24, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %25, align 4
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %26, align 4
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %27, align 4
  %97 = load ptr, ptr %18, align 8
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %27, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.rcCompactSpan, ptr %100, i64 %102
  store ptr %103, ptr %28, align 8
  store i16 0, ptr %29, align 2
  store i32 0, ptr %30, align 4
  br label %104

104:                                              ; preds = %243, %85
  %105 = load i32, ptr %30, align 4
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %107, label %246

107:                                              ; preds = %104
  %108 = load ptr, ptr %28, align 8
  %109 = load i32, ptr %30, align 4
  %110 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 63
  br i1 %111, label %112, label %242

112:                                              ; preds = %107
  %113 = load i32, ptr %25, align 4
  %114 = load i32, ptr %30, align 4
  %115 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %114)
  %116 = add nsw i32 %113, %115
  store i32 %116, ptr %31, align 4
  %117 = load i32, ptr %26, align 4
  %118 = load i32, ptr %30, align 4
  %119 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %118)
  %120 = add nsw i32 %117, %119
  store i32 %120, ptr %32, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %31, align 4
  %125 = load i32, ptr %32, align 4
  %126 = load i32, ptr %19, align 4
  %127 = mul nsw i32 %125, %126
  %128 = add nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.rcCompactCell, ptr %123, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 16777215
  %133 = load ptr, ptr %28, align 8
  %134 = load i32, ptr %30, align 4
  %135 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %133, i32 noundef %134)
  %136 = add nsw i32 %132, %135
  store i32 %136, ptr %33, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %33, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = load i8, ptr %20, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %112
  br label %243

149:                                              ; preds = %112
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %33, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  %154 = load i16, ptr %153, align 2
  store i16 %154, ptr %34, align 2
  %155 = load i16, ptr %34, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 32768
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  br label %243

160:                                              ; preds = %149
  %161 = load i16, ptr %34, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = load i16, ptr %34, align 2
  %166 = zext i16 %165 to i32
  %167 = load i16, ptr %14, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load i16, ptr %34, align 2
  store i16 %171, ptr %29, align 2
  br label %246

172:                                              ; preds = %164, %160
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %33, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.rcCompactSpan, ptr %175, i64 %177
  store ptr %178, ptr %35, align 8
  %179 = load i32, ptr %30, align 4
  %180 = add nsw i32 %179, 1
  %181 = and i32 %180, 3
  store i32 %181, ptr %36, align 4
  %182 = load ptr, ptr %35, align 8
  %183 = load i32, ptr %36, align 4
  %184 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %182, i32 noundef %183)
  %185 = icmp ne i32 %184, 63
  br i1 %185, label %186, label %241

186:                                              ; preds = %172
  %187 = load i32, ptr %31, align 4
  %188 = load i32, ptr %36, align 4
  %189 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %188)
  %190 = add nsw i32 %187, %189
  store i32 %190, ptr %37, align 4
  %191 = load i32, ptr %32, align 4
  %192 = load i32, ptr %36, align 4
  %193 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %192)
  %194 = add nsw i32 %191, %193
  store i32 %194, ptr %38, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %37, align 4
  %199 = load i32, ptr %38, align 4
  %200 = load i32, ptr %19, align 4
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %198, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.rcCompactCell, ptr %197, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 16777215
  %207 = load ptr, ptr %35, align 8
  %208 = load i32, ptr %36, align 4
  %209 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %207, i32 noundef %208)
  %210 = add nsw i32 %206, %209
  store i32 %210, ptr %39, align 4
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %39, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load i8, ptr %20, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %218, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %186
  br label %243

223:                                              ; preds = %186
  %224 = load ptr, ptr %16, align 8
  %225 = load i32, ptr %39, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %224, i64 %226
  %228 = load i16, ptr %227, align 2
  store i16 %228, ptr %40, align 2
  %229 = load i16, ptr %40, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %223
  %233 = load i16, ptr %40, align 2
  %234 = zext i16 %233 to i32
  %235 = load i16, ptr %14, align 2
  %236 = zext i16 %235 to i32
  %237 = icmp ne i32 %234, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = load i16, ptr %40, align 2
  store i16 %239, ptr %29, align 2
  br label %246

240:                                              ; preds = %232, %223
  br label %241

241:                                              ; preds = %240, %172
  br label %242

242:                                              ; preds = %241, %107
  br label %243

243:                                              ; preds = %242, %222, %159, %148
  %244 = load i32, ptr %30, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %30, align 4
  br label %104, !llvm.loop !67

246:                                              ; preds = %238, %170, %104
  %247 = load i16, ptr %29, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = load ptr, ptr %16, align 8
  %252 = load i32, ptr %27, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %251, i64 %253
  store i16 0, ptr %254, align 2
  br label %81, !llvm.loop !68

255:                                              ; preds = %246
  %256 = load i32, ptr %23, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %23, align 4
  store i32 0, ptr %41, align 4
  br label %258

258:                                              ; preds = %339, %255
  %259 = load i32, ptr %41, align 4
  %260 = icmp slt i32 %259, 4
  br i1 %260, label %261, label %342

261:                                              ; preds = %258
  %262 = load ptr, ptr %28, align 8
  %263 = load i32, ptr %41, align 4
  %264 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %262, i32 noundef %263)
  %265 = icmp ne i32 %264, 63
  br i1 %265, label %266, label %338

266:                                              ; preds = %261
  %267 = load i32, ptr %25, align 4
  %268 = load i32, ptr %41, align 4
  %269 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %268)
  %270 = add nsw i32 %267, %269
  store i32 %270, ptr %42, align 4
  %271 = load i32, ptr %26, align 4
  %272 = load i32, ptr %41, align 4
  %273 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %272)
  %274 = add nsw i32 %271, %273
  store i32 %274, ptr %43, align 4
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %275, i32 0, i32 12
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %42, align 4
  %279 = load i32, ptr %43, align 4
  %280 = load i32, ptr %19, align 4
  %281 = mul nsw i32 %279, %280
  %282 = add nsw i32 %278, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.rcCompactCell, ptr %277, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 16777215
  %287 = load ptr, ptr %28, align 8
  %288 = load i32, ptr %41, align 4
  %289 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %287, i32 noundef %288)
  %290 = add nsw i32 %286, %289
  store i32 %290, ptr %44, align 4
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %291, i32 0, i32 15
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %44, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = load i8, ptr %20, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %298, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %266
  br label %339

303:                                              ; preds = %266
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %304, i32 0, i32 14
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %44, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %306, i64 %308
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  %312 = load i16, ptr %22, align 2
  %313 = zext i16 %312 to i32
  %314 = icmp sge i32 %311, %313
  br i1 %314, label %315, label %337

315:                                              ; preds = %303
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr %44, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %316, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %337

323:                                              ; preds = %315
  %324 = load i16, ptr %14, align 2
  %325 = load ptr, ptr %16, align 8
  %326 = load i32, ptr %44, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %325, i64 %327
  store i16 %324, ptr %328, align 2
  %329 = load ptr, ptr %17, align 8
  %330 = load i32, ptr %44, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  store i16 0, ptr %332, align 2
  %333 = load ptr, ptr %18, align 8
  %334 = load i32, ptr %42, align 4
  %335 = load i32, ptr %43, align 4
  %336 = load i32, ptr %44, align 4
  call void @_ZN12_GLOBAL__N_115LevelStackEntryC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %45, i32 noundef %334, i32 noundef %335, i32 noundef %336)
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 4 dereferenceable(12) %45)
  br label %337

337:                                              ; preds = %323, %315, %303
  br label %338

338:                                              ; preds = %337, %261
  br label %339

339:                                              ; preds = %338, %302
  %340 = load i32, ptr %41, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %41, align 4
  br label %258, !llvm.loop !69

342:                                              ; preds = %258
  br label %81, !llvm.loop !68

343:                                              ; preds = %81
  %344 = load i32, ptr %23, align 4
  %345 = icmp sgt i32 %344, 0
  ret i1 %345
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcContext, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %10)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcIntArray, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19rcBuildLayerRegionsP9rcContextR20rcCompactHeightfieldii(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.rcScopedTimer, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca %class.rcScopedDelete, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.rcScopedDelete.0, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.rcIntArray, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %class.rcScopedTimer, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %46 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %4
  br label %56

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  call void %54(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1669)
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %6, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %57, i32 noundef 20)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %13, align 4
  store i16 1, ptr %14, align 2
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = mul i64 2, %67
  %69 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %68, i32 noundef 1)
          to label %70 unwind label %81

70:                                               ; preds = %56
  invoke void @_ZN14rcScopedDeleteItEC2EPt(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %69)
          to label %71 unwind label %81

71:                                               ; preds = %70
  %72 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %73 unwind label %85

73:                                               ; preds = %71
  %74 = icmp ne ptr %72, null
  br i1 %74, label %89, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %76, i32 noundef 3, ptr noundef @.str.9, i32 noundef %79)
          to label %80 unwind label %85

80:                                               ; preds = %75
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %699

81:                                               ; preds = %70, %56
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  br label %702

85:                                               ; preds = %109, %104, %91, %89, %75, %71
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  br label %701

89:                                               ; preds = %73
  %90 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %91 unwind label %85

91:                                               ; preds = %89
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = mul i64 2, %95
  call void @llvm.memset.p0.i64(ptr align 2 %90, i8 0, i64 %96, i1 false)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %99, i32 noundef %102)
          to label %104 unwind label %85

104:                                              ; preds = %91
  store i32 %103, ptr %19, align 4
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 8, %106
  %108 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %107, i32 noundef 1)
          to label %109 unwind label %85

109:                                              ; preds = %104
  invoke void @_ZN14rcScopedDeleteI11rcSweepSpanEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %108)
          to label %110 unwind label %85

110:                                              ; preds = %109
  %111 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %112 unwind label %118

112:                                              ; preds = %110
  %113 = icmp ne ptr %111, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %19, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %115, i32 noundef 3, ptr noundef @.str.10, i32 noundef %116)
          to label %117 unwind label %118

117:                                              ; preds = %114
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %697

118:                                              ; preds = %188, %184, %170, %169, %158, %157, %143, %142, %133, %129, %125, %114, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  br label %698

122:                                              ; preds = %112
  %123 = load i32, ptr %8, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %188

125:                                              ; preds = %122
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %8, align 4
  %128 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %126, i32 noundef %127)
          to label %129 unwind label %118

129:                                              ; preds = %125
  store i32 %128, ptr %21, align 4
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %8, align 4
  %132 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %130, i32 noundef %131)
          to label %133 unwind label %118

133:                                              ; preds = %129
  store i32 %132, ptr %22, align 4
  %134 = load i32, ptr %21, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load i16, ptr %14, align 2
  %137 = zext i16 %136 to i32
  %138 = or i32 %137, 32768
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %7, align 8
  %141 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %142 unwind label %118

142:                                              ; preds = %133
  invoke void @_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt(i32 noundef 0, i32 noundef %134, i32 noundef 0, i32 noundef %135, i16 noundef zeroext %139, ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef %141)
          to label %143 unwind label %118

143:                                              ; preds = %142
  %144 = load i16, ptr %14, align 2
  %145 = add i16 %144, 1
  store i16 %145, ptr %14, align 2
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %21, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %13, align 4
  %151 = load i16, ptr %14, align 2
  %152 = zext i16 %151 to i32
  %153 = or i32 %152, 32768
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %7, align 8
  %156 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %157 unwind label %118

157:                                              ; preds = %143
  invoke void @_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt(i32 noundef %148, i32 noundef %149, i32 noundef 0, i32 noundef %150, i16 noundef zeroext %154, ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef %156)
          to label %158 unwind label %118

158:                                              ; preds = %157
  %159 = load i16, ptr %14, align 2
  %160 = add i16 %159, 1
  store i16 %160, ptr %14, align 2
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %22, align 4
  %163 = load i16, ptr %14, align 2
  %164 = zext i16 %163 to i32
  %165 = or i32 %164, 32768
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %7, align 8
  %168 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %169 unwind label %118

169:                                              ; preds = %158
  invoke void @_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt(i32 noundef 0, i32 noundef %161, i32 noundef 0, i32 noundef %162, i16 noundef zeroext %166, ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef %168)
          to label %170 unwind label %118

170:                                              ; preds = %169
  %171 = load i16, ptr %14, align 2
  %172 = add i16 %171, 1
  store i16 %172, ptr %14, align 2
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %13, align 4
  %175 = load i32, ptr %22, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, ptr %13, align 4
  %178 = load i16, ptr %14, align 2
  %179 = zext i16 %178 to i32
  %180 = or i32 %179, 32768
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %7, align 8
  %183 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %184 unwind label %118

184:                                              ; preds = %170
  invoke void @_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt(i32 noundef 0, i32 noundef %173, i32 noundef %176, i32 noundef %177, i16 noundef zeroext %181, ptr noundef nonnull align 8 dereferenceable(96) %182, ptr noundef %183)
          to label %185 unwind label %118

185:                                              ; preds = %184
  %186 = load i16, ptr %14, align 2
  %187 = add i16 %186, 1
  store i16 %187, ptr %14, align 2
  br label %188

188:                                              ; preds = %185, %122
  %189 = load i32, ptr %8, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %190, i32 0, i32 5
  store i32 %189, ptr %191, align 4
  invoke void @_ZN10rcIntArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 256)
          to label %192 unwind label %118

192:                                              ; preds = %188
  %193 = load i32, ptr %8, align 4
  store i32 %193, ptr %24, align 4
  br label %194

194:                                              ; preds = %644, %192
  %195 = load i32, ptr %24, align 4
  %196 = load i32, ptr %13, align 4
  %197 = load i32, ptr %8, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %647

200:                                              ; preds = %194
  %201 = load i16, ptr %14, align 2
  %202 = zext i16 %201 to i32
  %203 = add nsw i32 %202, 1
  invoke void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %203)
          to label %204 unwind label %259

204:                                              ; preds = %200
  %205 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %206 unwind label %259

206:                                              ; preds = %204
  %207 = load i16, ptr %14, align 2
  %208 = zext i16 %207 to i64
  %209 = mul i64 4, %208
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 %209, i1 false)
  store i16 1, ptr %25, align 2
  %210 = load i32, ptr %8, align 4
  store i32 %210, ptr %26, align 4
  br label %211

211:                                              ; preds = %487, %206
  %212 = load i32, ptr %26, align 4
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr %8, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %490

217:                                              ; preds = %211
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %218, i32 0, i32 12
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %26, align 4
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr %12, align 4
  %224 = mul nsw i32 %222, %223
  %225 = add nsw i32 %221, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.rcCompactCell, ptr %220, i64 %226
  store ptr %227, ptr %27, align 8
  %228 = load ptr, ptr %27, align 8
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 16777215
  store i32 %230, ptr %28, align 4
  %231 = load ptr, ptr %27, align 8
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 16777215
  %234 = load ptr, ptr %27, align 8
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 24
  %237 = add nsw i32 %233, %236
  store i32 %237, ptr %29, align 4
  br label %238

238:                                              ; preds = %483, %217
  %239 = load i32, ptr %28, align 4
  %240 = load i32, ptr %29, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %486

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %28, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.rcCompactSpan, ptr %245, i64 %247
  store ptr %248, ptr %30, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %249, i32 0, i32 15
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %28, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %242
  br label %483

259:                                              ; preds = %677, %647, %621, %619, %617, %606, %597, %551, %539, %537, %526, %518, %516, %506, %496, %476, %467, %454, %448, %445, %433, %420, %418, %390, %381, %365, %361, %358, %353, %342, %336, %331, %320, %291, %275, %271, %268, %263, %204, %200
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %16, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %17, align 4
  br label %696

263:                                              ; preds = %242
  store i16 0, ptr %31, align 2
  %264 = load ptr, ptr %30, align 8
  %265 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %264, i32 noundef 0)
          to label %266 unwind label %259

266:                                              ; preds = %263
  %267 = icmp ne i32 %265, 63
  br i1 %267, label %268, label %328

268:                                              ; preds = %266
  %269 = load i32, ptr %26, align 4
  %270 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 0)
          to label %271 unwind label %259

271:                                              ; preds = %268
  %272 = add nsw i32 %269, %270
  store i32 %272, ptr %32, align 4
  %273 = load i32, ptr %24, align 4
  %274 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 0)
          to label %275 unwind label %259

275:                                              ; preds = %271
  %276 = add nsw i32 %273, %274
  store i32 %276, ptr %33, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %32, align 4
  %281 = load i32, ptr %33, align 4
  %282 = load i32, ptr %12, align 4
  %283 = mul nsw i32 %281, %282
  %284 = add nsw i32 %280, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.rcCompactCell, ptr %279, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 16777215
  %289 = load ptr, ptr %30, align 8
  %290 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %289, i32 noundef 0)
          to label %291 unwind label %259

291:                                              ; preds = %275
  %292 = add nsw i32 %288, %290
  store i32 %292, ptr %34, align 4
  %293 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %294 unwind label %259

294:                                              ; preds = %291
  %295 = load i32, ptr %34, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %293, i64 %296
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i32
  %300 = and i32 %299, 32768
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %327

302:                                              ; preds = %294
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %303, i32 0, i32 15
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %28, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %311, i32 0, i32 15
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %34, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %310, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %302
  %321 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %322 unwind label %259

322:                                              ; preds = %320
  %323 = load i32, ptr %34, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %321, i64 %324
  %326 = load i16, ptr %325, align 2
  store i16 %326, ptr %31, align 2
  br label %327

327:                                              ; preds = %322, %302, %294
  br label %328

328:                                              ; preds = %327, %266
  %329 = load i16, ptr %31, align 2
  %330 = icmp ne i16 %329, 0
  br i1 %330, label %353, label %331

331:                                              ; preds = %328
  %332 = load i16, ptr %25, align 2
  %333 = add i16 %332, 1
  store i16 %333, ptr %25, align 2
  store i16 %332, ptr %31, align 2
  %334 = load i16, ptr %31, align 2
  %335 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %336 unwind label %259

336:                                              ; preds = %331
  %337 = load i16, ptr %31, align 2
  %338 = zext i16 %337 to i64
  %339 = getelementptr inbounds %struct.rcSweepSpan, ptr %335, i64 %338
  %340 = getelementptr inbounds %struct.rcSweepSpan, ptr %339, i32 0, i32 0
  store i16 %334, ptr %340, align 2
  %341 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %342 unwind label %259

342:                                              ; preds = %336
  %343 = load i16, ptr %31, align 2
  %344 = zext i16 %343 to i64
  %345 = getelementptr inbounds %struct.rcSweepSpan, ptr %341, i64 %344
  %346 = getelementptr inbounds %struct.rcSweepSpan, ptr %345, i32 0, i32 2
  store i16 0, ptr %346, align 2
  %347 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %348 unwind label %259

348:                                              ; preds = %342
  %349 = load i16, ptr %31, align 2
  %350 = zext i16 %349 to i64
  %351 = getelementptr inbounds %struct.rcSweepSpan, ptr %347, i64 %350
  %352 = getelementptr inbounds %struct.rcSweepSpan, ptr %351, i32 0, i32 3
  store i16 0, ptr %352, align 2
  br label %353

353:                                              ; preds = %348, %328
  %354 = load ptr, ptr %30, align 8
  %355 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %354, i32 noundef 3)
          to label %356 unwind label %259

356:                                              ; preds = %353
  %357 = icmp ne i32 %355, 63
  br i1 %357, label %358, label %476

358:                                              ; preds = %356
  %359 = load i32, ptr %26, align 4
  %360 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 3)
          to label %361 unwind label %259

361:                                              ; preds = %358
  %362 = add nsw i32 %359, %360
  store i32 %362, ptr %35, align 4
  %363 = load i32, ptr %24, align 4
  %364 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 3)
          to label %365 unwind label %259

365:                                              ; preds = %361
  %366 = add nsw i32 %363, %364
  store i32 %366, ptr %36, align 4
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %367, i32 0, i32 12
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %35, align 4
  %371 = load i32, ptr %36, align 4
  %372 = load i32, ptr %12, align 4
  %373 = mul nsw i32 %371, %372
  %374 = add nsw i32 %370, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.rcCompactCell, ptr %369, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 16777215
  %379 = load ptr, ptr %30, align 8
  %380 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %379, i32 noundef 3)
          to label %381 unwind label %259

381:                                              ; preds = %365
  %382 = add nsw i32 %378, %380
  store i32 %382, ptr %37, align 4
  %383 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %384 unwind label %259

384:                                              ; preds = %381
  %385 = load i32, ptr %37, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %383, i64 %386
  %388 = load i16, ptr %387, align 2
  %389 = icmp ne i16 %388, 0
  br i1 %389, label %390, label %475

390:                                              ; preds = %384
  %391 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %392 unwind label %259

392:                                              ; preds = %390
  %393 = load i32, ptr %37, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %391, i64 %394
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = and i32 %397, 32768
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %475

400:                                              ; preds = %392
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %401, i32 0, i32 15
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %28, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %409, i32 0, i32 15
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %37, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %408, %416
  br i1 %417, label %418, label %475

418:                                              ; preds = %400
  %419 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %420 unwind label %259

420:                                              ; preds = %418
  %421 = load i32, ptr %37, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %419, i64 %422
  %424 = load i16, ptr %423, align 2
  store i16 %424, ptr %38, align 2
  %425 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %426 unwind label %259

426:                                              ; preds = %420
  %427 = load i16, ptr %31, align 2
  %428 = zext i16 %427 to i64
  %429 = getelementptr inbounds %struct.rcSweepSpan, ptr %425, i64 %428
  %430 = getelementptr inbounds %struct.rcSweepSpan, ptr %429, i32 0, i32 3
  %431 = load i16, ptr %430, align 2
  %432 = icmp ne i16 %431, 0
  br i1 %432, label %433, label %445

433:                                              ; preds = %426
  %434 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %435 unwind label %259

435:                                              ; preds = %433
  %436 = load i16, ptr %31, align 2
  %437 = zext i16 %436 to i64
  %438 = getelementptr inbounds %struct.rcSweepSpan, ptr %434, i64 %437
  %439 = getelementptr inbounds %struct.rcSweepSpan, ptr %438, i32 0, i32 3
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = load i16, ptr %38, align 2
  %443 = zext i16 %442 to i32
  %444 = icmp eq i32 %441, %443
  br i1 %444, label %445, label %467

445:                                              ; preds = %435, %426
  %446 = load i16, ptr %38, align 2
  %447 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %448 unwind label %259

448:                                              ; preds = %445
  %449 = load i16, ptr %31, align 2
  %450 = zext i16 %449 to i64
  %451 = getelementptr inbounds %struct.rcSweepSpan, ptr %447, i64 %450
  %452 = getelementptr inbounds %struct.rcSweepSpan, ptr %451, i32 0, i32 3
  store i16 %446, ptr %452, align 2
  %453 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %454 unwind label %259

454:                                              ; preds = %448
  %455 = load i16, ptr %31, align 2
  %456 = zext i16 %455 to i64
  %457 = getelementptr inbounds %struct.rcSweepSpan, ptr %453, i64 %456
  %458 = getelementptr inbounds %struct.rcSweepSpan, ptr %457, i32 0, i32 2
  %459 = load i16, ptr %458, align 2
  %460 = add i16 %459, 1
  store i16 %460, ptr %458, align 2
  %461 = load i16, ptr %38, align 2
  %462 = zext i16 %461 to i32
  %463 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %462)
          to label %464 unwind label %259

464:                                              ; preds = %454
  %465 = load i32, ptr %463, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %463, align 4
  br label %474

467:                                              ; preds = %435
  %468 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %469 unwind label %259

469:                                              ; preds = %467
  %470 = load i16, ptr %31, align 2
  %471 = zext i16 %470 to i64
  %472 = getelementptr inbounds %struct.rcSweepSpan, ptr %468, i64 %471
  %473 = getelementptr inbounds %struct.rcSweepSpan, ptr %472, i32 0, i32 3
  store i16 -1, ptr %473, align 2
  br label %474

474:                                              ; preds = %469, %464
  br label %475

475:                                              ; preds = %474, %400, %392, %384
  br label %476

476:                                              ; preds = %475, %356
  %477 = load i16, ptr %31, align 2
  %478 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %479 unwind label %259

479:                                              ; preds = %476
  %480 = load i32, ptr %28, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i16, ptr %478, i64 %481
  store i16 %477, ptr %482, align 2
  br label %483

483:                                              ; preds = %479, %258
  %484 = load i32, ptr %28, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %28, align 4
  br label %238, !llvm.loop !70

486:                                              ; preds = %238
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %26, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %26, align 4
  br label %211, !llvm.loop !71

490:                                              ; preds = %211
  store i32 1, ptr %39, align 4
  br label %491

491:                                              ; preds = %561, %490
  %492 = load i32, ptr %39, align 4
  %493 = load i16, ptr %25, align 2
  %494 = zext i16 %493 to i32
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %496, label %564

496:                                              ; preds = %491
  %497 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %498 unwind label %259

498:                                              ; preds = %496
  %499 = load i32, ptr %39, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.rcSweepSpan, ptr %497, i64 %500
  %502 = getelementptr inbounds %struct.rcSweepSpan, ptr %501, i32 0, i32 3
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = icmp ne i32 %504, 65535
  br i1 %505, label %506, label %551

506:                                              ; preds = %498
  %507 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %508 unwind label %259

508:                                              ; preds = %506
  %509 = load i32, ptr %39, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.rcSweepSpan, ptr %507, i64 %510
  %512 = getelementptr inbounds %struct.rcSweepSpan, ptr %511, i32 0, i32 3
  %513 = load i16, ptr %512, align 2
  %514 = zext i16 %513 to i32
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %551

516:                                              ; preds = %508
  %517 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %518 unwind label %259

518:                                              ; preds = %516
  %519 = load i32, ptr %39, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.rcSweepSpan, ptr %517, i64 %520
  %522 = getelementptr inbounds %struct.rcSweepSpan, ptr %521, i32 0, i32 3
  %523 = load i16, ptr %522, align 2
  %524 = zext i16 %523 to i32
  %525 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %524)
          to label %526 unwind label %259

526:                                              ; preds = %518
  %527 = load i32, ptr %525, align 4
  %528 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %529 unwind label %259

529:                                              ; preds = %526
  %530 = load i32, ptr %39, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.rcSweepSpan, ptr %528, i64 %531
  %533 = getelementptr inbounds %struct.rcSweepSpan, ptr %532, i32 0, i32 2
  %534 = load i16, ptr %533, align 2
  %535 = zext i16 %534 to i32
  %536 = icmp eq i32 %527, %535
  br i1 %536, label %537, label %551

537:                                              ; preds = %529
  %538 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %539 unwind label %259

539:                                              ; preds = %537
  %540 = load i32, ptr %39, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.rcSweepSpan, ptr %538, i64 %541
  %543 = getelementptr inbounds %struct.rcSweepSpan, ptr %542, i32 0, i32 3
  %544 = load i16, ptr %543, align 2
  %545 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %546 unwind label %259

546:                                              ; preds = %539
  %547 = load i32, ptr %39, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.rcSweepSpan, ptr %545, i64 %548
  %550 = getelementptr inbounds %struct.rcSweepSpan, ptr %549, i32 0, i32 1
  store i16 %544, ptr %550, align 2
  br label %560

551:                                              ; preds = %529, %508, %498
  %552 = load i16, ptr %14, align 2
  %553 = add i16 %552, 1
  store i16 %553, ptr %14, align 2
  %554 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %555 unwind label %259

555:                                              ; preds = %551
  %556 = load i32, ptr %39, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.rcSweepSpan, ptr %554, i64 %557
  %559 = getelementptr inbounds %struct.rcSweepSpan, ptr %558, i32 0, i32 1
  store i16 %552, ptr %559, align 2
  br label %560

560:                                              ; preds = %555, %546
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %39, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %39, align 4
  br label %491, !llvm.loop !72

564:                                              ; preds = %491
  %565 = load i32, ptr %8, align 4
  store i32 %565, ptr %40, align 4
  br label %566

566:                                              ; preds = %640, %564
  %567 = load i32, ptr %40, align 4
  %568 = load i32, ptr %12, align 4
  %569 = load i32, ptr %8, align 4
  %570 = sub nsw i32 %568, %569
  %571 = icmp slt i32 %567, %570
  br i1 %571, label %572, label %643

572:                                              ; preds = %566
  %573 = load ptr, ptr %7, align 8
  %574 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %573, i32 0, i32 12
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %40, align 4
  %577 = load i32, ptr %24, align 4
  %578 = load i32, ptr %12, align 4
  %579 = mul nsw i32 %577, %578
  %580 = add nsw i32 %576, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.rcCompactCell, ptr %575, i64 %581
  store ptr %582, ptr %41, align 8
  %583 = load ptr, ptr %41, align 8
  %584 = load i32, ptr %583, align 4
  %585 = and i32 %584, 16777215
  store i32 %585, ptr %42, align 4
  %586 = load ptr, ptr %41, align 8
  %587 = load i32, ptr %586, align 4
  %588 = and i32 %587, 16777215
  %589 = load ptr, ptr %41, align 8
  %590 = load i32, ptr %589, align 4
  %591 = lshr i32 %590, 24
  %592 = add nsw i32 %588, %591
  store i32 %592, ptr %43, align 4
  br label %593

593:                                              ; preds = %636, %572
  %594 = load i32, ptr %42, align 4
  %595 = load i32, ptr %43, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %639

597:                                              ; preds = %593
  %598 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %599 unwind label %259

599:                                              ; preds = %597
  %600 = load i32, ptr %42, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i16, ptr %598, i64 %601
  %603 = load i16, ptr %602, align 2
  %604 = zext i16 %603 to i32
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %635

606:                                              ; preds = %599
  %607 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %608 unwind label %259

608:                                              ; preds = %606
  %609 = load i32, ptr %42, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i16, ptr %607, i64 %610
  %612 = load i16, ptr %611, align 2
  %613 = zext i16 %612 to i32
  %614 = load i16, ptr %25, align 2
  %615 = zext i16 %614 to i32
  %616 = icmp slt i32 %613, %615
  br i1 %616, label %617, label %635

617:                                              ; preds = %608
  %618 = invoke noundef ptr @_ZN14rcScopedDeleteI11rcSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %619 unwind label %259

619:                                              ; preds = %617
  %620 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %621 unwind label %259

621:                                              ; preds = %619
  %622 = load i32, ptr %42, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i16, ptr %620, i64 %623
  %625 = load i16, ptr %624, align 2
  %626 = zext i16 %625 to i64
  %627 = getelementptr inbounds %struct.rcSweepSpan, ptr %618, i64 %626
  %628 = getelementptr inbounds %struct.rcSweepSpan, ptr %627, i32 0, i32 1
  %629 = load i16, ptr %628, align 2
  %630 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %631 unwind label %259

631:                                              ; preds = %621
  %632 = load i32, ptr %42, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i16, ptr %630, i64 %633
  store i16 %629, ptr %634, align 2
  br label %635

635:                                              ; preds = %631, %608, %599
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %42, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %42, align 4
  br label %593, !llvm.loop !73

639:                                              ; preds = %593
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %40, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %40, align 4
  br label %566, !llvm.loop !74

643:                                              ; preds = %566
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %24, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %24, align 4
  br label %194, !llvm.loop !75

647:                                              ; preds = %194
  %648 = load ptr, ptr %6, align 8
  invoke void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef %648, i32 noundef 24)
          to label %649 unwind label %259

649:                                              ; preds = %647
  %650 = load i16, ptr %14, align 2
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %651, i32 0, i32 7
  store i16 %650, ptr %652, align 2
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %9, align 4
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %655, i32 0, i32 7
  %657 = load ptr, ptr %7, align 8
  %658 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %659 unwind label %663

659:                                              ; preds = %649
  %660 = invoke noundef zeroext i1 @_ZL26mergeAndFilterLayerRegionsP9rcContextiRtR20rcCompactHeightfieldPt(ptr noundef %653, i32 noundef %654, ptr noundef nonnull align 2 dereferenceable(2) %656, ptr noundef nonnull align 8 dereferenceable(96) %657, ptr noundef %658)
          to label %661 unwind label %663

661:                                              ; preds = %659
  br i1 %660, label %667, label %662

662:                                              ; preds = %661
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %668

663:                                              ; preds = %659, %649
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %16, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %17, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %44) #6
  br label %696

667:                                              ; preds = %661
  store i32 0, ptr %18, align 4
  br label %668

668:                                              ; preds = %667, %662
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %44) #6
  %669 = load i32, ptr %18, align 4
  switch i32 %669, label %695 [
    i32 0, label %670
  ]

670:                                              ; preds = %668
  store i32 0, ptr %45, align 4
  br label %671

671:                                              ; preds = %691, %670
  %672 = load i32, ptr %45, align 4
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %673, i32 0, i32 2
  %675 = load i32, ptr %674, align 8
  %676 = icmp slt i32 %672, %675
  br i1 %676, label %677, label %694

677:                                              ; preds = %671
  %678 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %679 unwind label %259

679:                                              ; preds = %677
  %680 = load i32, ptr %45, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i16, ptr %678, i64 %681
  %683 = load i16, ptr %682, align 2
  %684 = load ptr, ptr %7, align 8
  %685 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %684, i32 0, i32 13
  %686 = load ptr, ptr %685, align 8
  %687 = load i32, ptr %45, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.rcCompactSpan, ptr %686, i64 %688
  %690 = getelementptr inbounds %struct.rcCompactSpan, ptr %689, i32 0, i32 1
  store i16 %683, ptr %690, align 2
  br label %691

691:                                              ; preds = %679
  %692 = load i32, ptr %45, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %45, align 4
  br label %671, !llvm.loop !76

694:                                              ; preds = %671
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %695

695:                                              ; preds = %694, %668
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #6
  br label %697

696:                                              ; preds = %663, %259
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #6
  br label %698

697:                                              ; preds = %695, %117
  call void @_ZN14rcScopedDeleteI11rcSweepSpanED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #6
  br label %699

698:                                              ; preds = %696, %118
  call void @_ZN14rcScopedDeleteI11rcSweepSpanED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #6
  br label %701

699:                                              ; preds = %697, %80
  call void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #6
  %700 = load i1, ptr %5, align 1
  ret i1 %700

701:                                              ; preds = %698, %85
  call void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  br label %702

702:                                              ; preds = %701, %81
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #6
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %16, align 8
  %705 = load i32, ptr %17, align 4
  %706 = insertvalue { ptr, i32 } poison, ptr %704, 0
  %707 = insertvalue { ptr, i32 } %706, i32 %705, 1
  resume { ptr, i32 } %707
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL26mergeAndFilterLayerRegionsP9rcContextiRtR20rcCompactHeightfieldPt(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.rcTempVector.3, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.rcRegion, align 8
  %21 = alloca %class.rcIntArray, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  %42 = alloca %class.rcIntArray, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i16, align 2
  %59 = alloca i32, align 4
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  call void @_ZN12rcTempVectorI8rcRegionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = invoke noundef zeroext i1 @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %75)
          to label %77 unwind label %82

77:                                               ; preds = %5
  br i1 %76, label %86, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %14, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %79, i32 noundef 3, ptr noundef @.str.18, i32 noundef %80)
          to label %81 unwind label %82

81:                                               ; preds = %78
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %767

82:                                               ; preds = %103, %91, %78, %5
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  br label %769

86:                                               ; preds = %77
  store i32 0, ptr %19, align 4
  br label %87

87:                                               ; preds = %96, %86
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %14, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load i32, ptr %19, align 4
  %93 = trunc i32 %92 to i16
  invoke void @_ZN8rcRegionC2Et(ptr noundef nonnull align 8 dereferenceable(64) %20, i16 noundef zeroext %93)
          to label %94 unwind label %82

94:                                               ; preds = %91
  invoke void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %95 unwind label %99

95:                                               ; preds = %94
  call void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #6
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %19, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4
  br label %87, !llvm.loop !77

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %16, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %17, align 4
  call void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #6
  br label %769

103:                                              ; preds = %87
  invoke void @_ZN10rcIntArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 32)
          to label %104 unwind label %82

104:                                              ; preds = %103
  store i32 0, ptr %22, align 4
  br label %105

105:                                              ; preds = %344, %104
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %347

109:                                              ; preds = %105
  store i32 0, ptr %23, align 4
  br label %110

110:                                              ; preds = %340, %109
  %111 = load i32, ptr %23, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %343

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %23, align 4
  %119 = load i32, ptr %22, align 4
  %120 = load i32, ptr %12, align 4
  %121 = mul nsw i32 %119, %120
  %122 = add nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.rcCompactCell, ptr %117, i64 %123
  store ptr %124, ptr %24, align 8
  call void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %125 = load ptr, ptr %24, align 8
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 16777215
  store i32 %127, ptr %25, align 4
  %128 = load ptr, ptr %24, align 8
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 16777215
  %131 = load ptr, ptr %24, align 8
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 24
  %134 = add nsw i32 %130, %133
  store i32 %134, ptr %26, align 4
  br label %135

135:                                              ; preds = %276, %114
  %136 = load i32, ptr %25, align 4
  %137 = load i32, ptr %26, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %279

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %25, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.rcCompactSpan, ptr %142, i64 %144
  store ptr %145, ptr %27, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %25, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  store i8 %152, ptr %28, align 1
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %25, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  %157 = load i16, ptr %156, align 2
  store i16 %157, ptr %29, align 2
  %158 = load i16, ptr %29, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %139
  %162 = load i16, ptr %29, align 2
  %163 = zext i16 %162 to i32
  %164 = load i32, ptr %14, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161, %139
  br label %276

167:                                              ; preds = %161
  %168 = load i16, ptr %29, align 2
  %169 = zext i16 %168 to i64
  %170 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %169)
          to label %171 unwind label %258

171:                                              ; preds = %167
  store ptr %170, ptr %30, align 8
  %172 = load ptr, ptr %30, align 8
  %173 = getelementptr inbounds %struct.rcRegion, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = load i8, ptr %28, align 1
  %177 = load ptr, ptr %30, align 8
  %178 = getelementptr inbounds %struct.rcRegion, ptr %177, i32 0, i32 2
  store i8 %176, ptr %178, align 2
  %179 = load ptr, ptr %30, align 8
  %180 = getelementptr inbounds %struct.rcRegion, ptr %179, i32 0, i32 7
  %181 = load i16, ptr %180, align 4
  %182 = load ptr, ptr %27, align 8
  %183 = getelementptr inbounds %struct.rcCompactSpan, ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 4
  %185 = invoke noundef zeroext i16 @_Z5rcMinItET_S0_S0_(i16 noundef zeroext %181, i16 noundef zeroext %184)
          to label %186 unwind label %258

186:                                              ; preds = %171
  %187 = load ptr, ptr %30, align 8
  %188 = getelementptr inbounds %struct.rcRegion, ptr %187, i32 0, i32 7
  store i16 %185, ptr %188, align 4
  %189 = load ptr, ptr %30, align 8
  %190 = getelementptr inbounds %struct.rcRegion, ptr %189, i32 0, i32 8
  %191 = load i16, ptr %190, align 2
  %192 = load ptr, ptr %27, align 8
  %193 = getelementptr inbounds %struct.rcCompactSpan, ptr %192, i32 0, i32 0
  %194 = load i16, ptr %193, align 4
  %195 = call noundef zeroext i16 @_Z5rcMaxItET_S0_S0_(i16 noundef zeroext %191, i16 noundef zeroext %194)
  %196 = load ptr, ptr %30, align 8
  %197 = getelementptr inbounds %struct.rcRegion, ptr %196, i32 0, i32 8
  store i16 %195, ptr %197, align 2
  %198 = load i16, ptr %29, align 2
  %199 = zext i16 %198 to i32
  invoke void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %199)
          to label %200 unwind label %258

200:                                              ; preds = %186
  store i32 0, ptr %31, align 4
  br label %201

201:                                              ; preds = %272, %200
  %202 = load i32, ptr %31, align 4
  %203 = icmp slt i32 %202, 4
  br i1 %203, label %204, label %275

204:                                              ; preds = %201
  %205 = load ptr, ptr %27, align 8
  %206 = load i32, ptr %31, align 4
  %207 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %205, i32 noundef %206)
  %208 = icmp ne i32 %207, 63
  br i1 %208, label %209, label %271

209:                                              ; preds = %204
  %210 = load i32, ptr %23, align 4
  %211 = load i32, ptr %31, align 4
  %212 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %211)
  %213 = add nsw i32 %210, %212
  store i32 %213, ptr %32, align 4
  %214 = load i32, ptr %22, align 4
  %215 = load i32, ptr %31, align 4
  %216 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %215)
  %217 = add nsw i32 %214, %216
  store i32 %217, ptr %33, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %218, i32 0, i32 12
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %32, align 4
  %222 = load i32, ptr %33, align 4
  %223 = load i32, ptr %12, align 4
  %224 = mul nsw i32 %222, %223
  %225 = add nsw i32 %221, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.rcCompactCell, ptr %220, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 16777215
  %230 = load ptr, ptr %27, align 8
  %231 = load i32, ptr %31, align 4
  %232 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %230, i32 noundef %231)
  %233 = add nsw i32 %229, %232
  store i32 %233, ptr %34, align 4
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %34, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  %238 = load i16, ptr %237, align 2
  store i16 %238, ptr %35, align 2
  %239 = load i16, ptr %35, align 2
  %240 = zext i16 %239 to i32
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %262

242:                                              ; preds = %209
  %243 = load i16, ptr %35, align 2
  %244 = zext i16 %243 to i32
  %245 = load i32, ptr %14, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %262

247:                                              ; preds = %242
  %248 = load i16, ptr %35, align 2
  %249 = zext i16 %248 to i32
  %250 = load i16, ptr %29, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp ne i32 %249, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %247
  %254 = load ptr, ptr %30, align 8
  %255 = load i16, ptr %35, align 2
  %256 = zext i16 %255 to i32
  invoke void @_ZL19addUniqueConnectionR8rcRegioni(ptr noundef nonnull align 8 dereferenceable(64) %254, i32 noundef %256)
          to label %257 unwind label %258

257:                                              ; preds = %253
  br label %262

258:                                              ; preds = %361, %352, %328, %324, %322, %318, %314, %311, %307, %304, %297, %294, %289, %280, %253, %186, %171, %167
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %16, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %17, align 4
  br label %766

262:                                              ; preds = %257, %247, %242, %209
  %263 = load i16, ptr %35, align 2
  %264 = zext i16 %263 to i32
  %265 = and i32 %264, 32768
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load ptr, ptr %30, align 8
  %269 = getelementptr inbounds %struct.rcRegion, ptr %268, i32 0, i32 6
  store i8 1, ptr %269, align 2
  br label %270

270:                                              ; preds = %267, %262
  br label %271

271:                                              ; preds = %270, %204
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %31, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %31, align 4
  br label %201, !llvm.loop !78

275:                                              ; preds = %201
  br label %276

276:                                              ; preds = %275, %166
  %277 = load i32, ptr %25, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %25, align 4
  br label %135, !llvm.loop !79

279:                                              ; preds = %135
  store i32 0, ptr %36, align 4
  br label %280

280:                                              ; preds = %336, %279
  %281 = load i32, ptr %36, align 4
  %282 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %283 unwind label %258

283:                                              ; preds = %280
  %284 = sub nsw i32 %282, 1
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %339

286:                                              ; preds = %283
  %287 = load i32, ptr %36, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %37, align 4
  br label %289

289:                                              ; preds = %332, %286
  %290 = load i32, ptr %37, align 4
  %291 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %292 unwind label %258

292:                                              ; preds = %289
  %293 = icmp slt i32 %290, %291
  br i1 %293, label %294, label %335

294:                                              ; preds = %292
  %295 = load i32, ptr %36, align 4
  %296 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %295)
          to label %297 unwind label %258

297:                                              ; preds = %294
  %298 = load i32, ptr %296, align 4
  %299 = load i32, ptr %37, align 4
  %300 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %299)
          to label %301 unwind label %258

301:                                              ; preds = %297
  %302 = load i32, ptr %300, align 4
  %303 = icmp ne i32 %298, %302
  br i1 %303, label %304, label %331

304:                                              ; preds = %301
  %305 = load i32, ptr %36, align 4
  %306 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %305)
          to label %307 unwind label %258

307:                                              ; preds = %304
  %308 = load i32, ptr %306, align 4
  %309 = sext i32 %308 to i64
  %310 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %309)
          to label %311 unwind label %258

311:                                              ; preds = %307
  store ptr %310, ptr %38, align 8
  %312 = load i32, ptr %37, align 4
  %313 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %312)
          to label %314 unwind label %258

314:                                              ; preds = %311
  %315 = load i32, ptr %313, align 4
  %316 = sext i32 %315 to i64
  %317 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %316)
          to label %318 unwind label %258

318:                                              ; preds = %314
  store ptr %317, ptr %39, align 8
  %319 = load ptr, ptr %38, align 8
  %320 = load i32, ptr %37, align 4
  %321 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %320)
          to label %322 unwind label %258

322:                                              ; preds = %318
  %323 = load i32, ptr %321, align 4
  invoke void @_ZL20addUniqueFloorRegionR8rcRegioni(ptr noundef nonnull align 8 dereferenceable(64) %319, i32 noundef %323)
          to label %324 unwind label %258

324:                                              ; preds = %322
  %325 = load ptr, ptr %39, align 8
  %326 = load i32, ptr %36, align 4
  %327 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %326)
          to label %328 unwind label %258

328:                                              ; preds = %324
  %329 = load i32, ptr %327, align 4
  invoke void @_ZL20addUniqueFloorRegionR8rcRegioni(ptr noundef nonnull align 8 dereferenceable(64) %325, i32 noundef %329)
          to label %330 unwind label %258

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %301
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %37, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %37, align 4
  br label %289, !llvm.loop !80

335:                                              ; preds = %292
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %36, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %36, align 4
  br label %280, !llvm.loop !81

339:                                              ; preds = %283
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %23, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %23, align 4
  br label %110, !llvm.loop !82

343:                                              ; preds = %110
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %22, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %22, align 4
  br label %105, !llvm.loop !83

347:                                              ; preds = %105
  store i16 1, ptr %40, align 2
  store i32 0, ptr %41, align 4
  br label %348

348:                                              ; preds = %358, %347
  %349 = load i32, ptr %41, align 4
  %350 = load i32, ptr %14, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %361

352:                                              ; preds = %348
  %353 = load i32, ptr %41, align 4
  %354 = sext i32 %353 to i64
  %355 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %354)
          to label %356 unwind label %258

356:                                              ; preds = %352
  %357 = getelementptr inbounds %struct.rcRegion, ptr %355, i32 0, i32 1
  store i16 0, ptr %357, align 4
  br label %358

358:                                              ; preds = %356
  %359 = load i32, ptr %41, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %41, align 4
  br label %348, !llvm.loop !84

361:                                              ; preds = %348
  invoke void @_ZN10rcIntArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 32)
          to label %362 unwind label %258

362:                                              ; preds = %361
  store i32 1, ptr %43, align 4
  br label %363

363:                                              ; preds = %559, %362
  %364 = load i32, ptr %43, align 4
  %365 = load i32, ptr %14, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %562

367:                                              ; preds = %363
  %368 = load i32, ptr %43, align 4
  %369 = sext i32 %368 to i64
  %370 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %369)
          to label %371 unwind label %378

371:                                              ; preds = %367
  store ptr %370, ptr %44, align 8
  %372 = load ptr, ptr %44, align 8
  %373 = getelementptr inbounds %struct.rcRegion, ptr %372, i32 0, i32 1
  %374 = load i16, ptr %373, align 4
  %375 = zext i16 %374 to i32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %371
  br label %559

378:                                              ; preds = %746, %713, %708, %697, %683, %674, %660, %649, %638, %634, %614, %603, %592, %584, %575, %567, %509, %503, %497, %490, %484, %466, %459, %435, %430, %421, %419, %417, %409, %405, %399, %394, %392, %388, %382, %367
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %16, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %17, align 4
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #6
  br label %766

382:                                              ; preds = %371
  %383 = load i16, ptr %40, align 2
  %384 = load ptr, ptr %44, align 8
  %385 = getelementptr inbounds %struct.rcRegion, ptr %384, i32 0, i32 1
  store i16 %383, ptr %385, align 4
  call void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %386 = load i32, ptr %43, align 4
  invoke void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %386)
          to label %387 unwind label %378

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %555, %387
  %389 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %390 unwind label %378

390:                                              ; preds = %388
  %391 = icmp sgt i32 %389, 0
  br i1 %391, label %392, label %556

392:                                              ; preds = %390
  %393 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0)
          to label %394 unwind label %378

394:                                              ; preds = %392
  %395 = load i32, ptr %393, align 4
  %396 = sext i32 %395 to i64
  %397 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %396)
          to label %398 unwind label %378

398:                                              ; preds = %394
  store ptr %397, ptr %45, align 8
  store i32 0, ptr %46, align 4
  br label %399

399:                                              ; preds = %414, %398
  %400 = load i32, ptr %46, align 4
  %401 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %402 unwind label %378

402:                                              ; preds = %399
  %403 = sub nsw i32 %401, 1
  %404 = icmp slt i32 %400, %403
  br i1 %404, label %405, label %417

405:                                              ; preds = %402
  %406 = load i32, ptr %46, align 4
  %407 = add nsw i32 %406, 1
  %408 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %407)
          to label %409 unwind label %378

409:                                              ; preds = %405
  %410 = load i32, ptr %408, align 4
  %411 = load i32, ptr %46, align 4
  %412 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %411)
          to label %413 unwind label %378

413:                                              ; preds = %409
  store i32 %410, ptr %412, align 4
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %46, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %46, align 4
  br label %399, !llvm.loop !85

417:                                              ; preds = %402
  %418 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %419 unwind label %378

419:                                              ; preds = %417
  %420 = sub nsw i32 %418, 1
  invoke void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %420)
          to label %421 unwind label %378

421:                                              ; preds = %419
  %422 = load ptr, ptr %45, align 8
  %423 = getelementptr inbounds %struct.rcRegion, ptr %422, i32 0, i32 9
  %424 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %423)
          to label %425 unwind label %378

425:                                              ; preds = %421
  store i32 %424, ptr %47, align 4
  store i32 0, ptr %48, align 4
  br label %426

426:                                              ; preds = %552, %425
  %427 = load i32, ptr %48, align 4
  %428 = load i32, ptr %47, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %555

430:                                              ; preds = %426
  %431 = load ptr, ptr %45, align 8
  %432 = getelementptr inbounds %struct.rcRegion, ptr %431, i32 0, i32 9
  %433 = load i32, ptr %48, align 4
  %434 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %432, i32 noundef %433)
          to label %435 unwind label %378

435:                                              ; preds = %430
  %436 = load i32, ptr %434, align 4
  store i32 %436, ptr %49, align 4
  %437 = load i32, ptr %49, align 4
  %438 = sext i32 %437 to i64
  %439 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %438)
          to label %440 unwind label %378

440:                                              ; preds = %435
  store ptr %439, ptr %50, align 8
  %441 = load ptr, ptr %50, align 8
  %442 = getelementptr inbounds %struct.rcRegion, ptr %441, i32 0, i32 1
  %443 = load i16, ptr %442, align 4
  %444 = zext i16 %443 to i32
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %440
  br label %552

447:                                              ; preds = %440
  %448 = load ptr, ptr %45, align 8
  %449 = getelementptr inbounds %struct.rcRegion, ptr %448, i32 0, i32 2
  %450 = load i8, ptr %449, align 2
  %451 = zext i8 %450 to i32
  %452 = load ptr, ptr %50, align 8
  %453 = getelementptr inbounds %struct.rcRegion, ptr %452, i32 0, i32 2
  %454 = load i8, ptr %453, align 2
  %455 = zext i8 %454 to i32
  %456 = icmp ne i32 %451, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %447
  br label %552

458:                                              ; preds = %447
  store i8 0, ptr %51, align 1
  store i32 0, ptr %52, align 4
  br label %459

459:                                              ; preds = %477, %458
  %460 = load i32, ptr %52, align 4
  %461 = load ptr, ptr %44, align 8
  %462 = getelementptr inbounds %struct.rcRegion, ptr %461, i32 0, i32 10
  %463 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %462)
          to label %464 unwind label %378

464:                                              ; preds = %459
  %465 = icmp slt i32 %460, %463
  br i1 %465, label %466, label %480

466:                                              ; preds = %464
  %467 = load ptr, ptr %44, align 8
  %468 = getelementptr inbounds %struct.rcRegion, ptr %467, i32 0, i32 10
  %469 = load i32, ptr %52, align 4
  %470 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %468, i32 noundef %469)
          to label %471 unwind label %378

471:                                              ; preds = %466
  %472 = load i32, ptr %470, align 4
  %473 = load i32, ptr %49, align 4
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  store i8 1, ptr %51, align 1
  br label %480

476:                                              ; preds = %471
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %52, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %52, align 4
  br label %459, !llvm.loop !86

480:                                              ; preds = %475, %464
  %481 = load i8, ptr %51, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  br label %552

484:                                              ; preds = %480
  %485 = load i32, ptr %49, align 4
  invoke void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %485)
          to label %486 unwind label %378

486:                                              ; preds = %484
  %487 = load i16, ptr %40, align 2
  %488 = load ptr, ptr %50, align 8
  %489 = getelementptr inbounds %struct.rcRegion, ptr %488, i32 0, i32 1
  store i16 %487, ptr %489, align 4
  store i32 0, ptr %53, align 4
  br label %490

490:                                              ; preds = %506, %486
  %491 = load i32, ptr %53, align 4
  %492 = load ptr, ptr %50, align 8
  %493 = getelementptr inbounds %struct.rcRegion, ptr %492, i32 0, i32 10
  %494 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %495 unwind label %378

495:                                              ; preds = %490
  %496 = icmp slt i32 %491, %494
  br i1 %496, label %497, label %509

497:                                              ; preds = %495
  %498 = load ptr, ptr %44, align 8
  %499 = load ptr, ptr %50, align 8
  %500 = getelementptr inbounds %struct.rcRegion, ptr %499, i32 0, i32 10
  %501 = load i32, ptr %53, align 4
  %502 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %500, i32 noundef %501)
          to label %503 unwind label %378

503:                                              ; preds = %497
  %504 = load i32, ptr %502, align 4
  invoke void @_ZL20addUniqueFloorRegionR8rcRegioni(ptr noundef nonnull align 8 dereferenceable(64) %498, i32 noundef %504)
          to label %505 unwind label %378

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %53, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %53, align 4
  br label %490, !llvm.loop !87

509:                                              ; preds = %495
  %510 = load ptr, ptr %44, align 8
  %511 = getelementptr inbounds %struct.rcRegion, ptr %510, i32 0, i32 7
  %512 = load i16, ptr %511, align 4
  %513 = load ptr, ptr %50, align 8
  %514 = getelementptr inbounds %struct.rcRegion, ptr %513, i32 0, i32 7
  %515 = load i16, ptr %514, align 4
  %516 = invoke noundef zeroext i16 @_Z5rcMinItET_S0_S0_(i16 noundef zeroext %512, i16 noundef zeroext %515)
          to label %517 unwind label %378

517:                                              ; preds = %509
  %518 = load ptr, ptr %44, align 8
  %519 = getelementptr inbounds %struct.rcRegion, ptr %518, i32 0, i32 7
  store i16 %516, ptr %519, align 4
  %520 = load ptr, ptr %44, align 8
  %521 = getelementptr inbounds %struct.rcRegion, ptr %520, i32 0, i32 8
  %522 = load i16, ptr %521, align 2
  %523 = load ptr, ptr %50, align 8
  %524 = getelementptr inbounds %struct.rcRegion, ptr %523, i32 0, i32 8
  %525 = load i16, ptr %524, align 2
  %526 = call noundef zeroext i16 @_Z5rcMaxItET_S0_S0_(i16 noundef zeroext %522, i16 noundef zeroext %525)
  %527 = load ptr, ptr %44, align 8
  %528 = getelementptr inbounds %struct.rcRegion, ptr %527, i32 0, i32 8
  store i16 %526, ptr %528, align 2
  %529 = load ptr, ptr %50, align 8
  %530 = getelementptr inbounds %struct.rcRegion, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 8
  %532 = load ptr, ptr %44, align 8
  %533 = getelementptr inbounds %struct.rcRegion, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8
  %535 = add nsw i32 %534, %531
  store i32 %535, ptr %533, align 8
  %536 = load ptr, ptr %50, align 8
  %537 = getelementptr inbounds %struct.rcRegion, ptr %536, i32 0, i32 0
  store i32 0, ptr %537, align 8
  %538 = load ptr, ptr %44, align 8
  %539 = getelementptr inbounds %struct.rcRegion, ptr %538, i32 0, i32 6
  %540 = load i8, ptr %539, align 2
  %541 = trunc i8 %540 to i1
  br i1 %541, label %547, label %542

542:                                              ; preds = %517
  %543 = load ptr, ptr %50, align 8
  %544 = getelementptr inbounds %struct.rcRegion, ptr %543, i32 0, i32 6
  %545 = load i8, ptr %544, align 2
  %546 = trunc i8 %545 to i1
  br label %547

547:                                              ; preds = %542, %517
  %548 = phi i1 [ true, %517 ], [ %546, %542 ]
  %549 = load ptr, ptr %44, align 8
  %550 = getelementptr inbounds %struct.rcRegion, ptr %549, i32 0, i32 6
  %551 = zext i1 %548 to i8
  store i8 %551, ptr %550, align 2
  br label %552

552:                                              ; preds = %547, %483, %457, %446
  %553 = load i32, ptr %48, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %48, align 4
  br label %426, !llvm.loop !88

555:                                              ; preds = %426
  br label %388, !llvm.loop !89

556:                                              ; preds = %390
  %557 = load i16, ptr %40, align 2
  %558 = add i16 %557, 1
  store i16 %558, ptr %40, align 2
  br label %559

559:                                              ; preds = %556, %377
  %560 = load i32, ptr %43, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %43, align 4
  br label %363, !llvm.loop !90

562:                                              ; preds = %363
  store i32 0, ptr %54, align 4
  br label %563

563:                                              ; preds = %626, %562
  %564 = load i32, ptr %54, align 4
  %565 = load i32, ptr %14, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %629

567:                                              ; preds = %563
  %568 = load i32, ptr %54, align 4
  %569 = sext i32 %568 to i64
  %570 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %569)
          to label %571 unwind label %378

571:                                              ; preds = %567
  %572 = getelementptr inbounds %struct.rcRegion, ptr %570, i32 0, i32 0
  %573 = load i32, ptr %572, align 8
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %625

575:                                              ; preds = %571
  %576 = load i32, ptr %54, align 4
  %577 = sext i32 %576 to i64
  %578 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %577)
          to label %579 unwind label %378

579:                                              ; preds = %575
  %580 = getelementptr inbounds %struct.rcRegion, ptr %578, i32 0, i32 0
  %581 = load i32, ptr %580, align 8
  %582 = load i32, ptr %8, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %625

584:                                              ; preds = %579
  %585 = load i32, ptr %54, align 4
  %586 = sext i32 %585 to i64
  %587 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %586)
          to label %588 unwind label %378

588:                                              ; preds = %584
  %589 = getelementptr inbounds %struct.rcRegion, ptr %587, i32 0, i32 6
  %590 = load i8, ptr %589, align 2
  %591 = trunc i8 %590 to i1
  br i1 %591, label %625, label %592

592:                                              ; preds = %588
  %593 = load i32, ptr %54, align 4
  %594 = sext i32 %593 to i64
  %595 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %594)
          to label %596 unwind label %378

596:                                              ; preds = %592
  %597 = getelementptr inbounds %struct.rcRegion, ptr %595, i32 0, i32 1
  %598 = load i16, ptr %597, align 4
  store i16 %598, ptr %55, align 2
  store i32 0, ptr %56, align 4
  br label %599

599:                                              ; preds = %621, %596
  %600 = load i32, ptr %56, align 4
  %601 = load i32, ptr %14, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %624

603:                                              ; preds = %599
  %604 = load i32, ptr %56, align 4
  %605 = sext i32 %604 to i64
  %606 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %605)
          to label %607 unwind label %378

607:                                              ; preds = %603
  %608 = getelementptr inbounds %struct.rcRegion, ptr %606, i32 0, i32 1
  %609 = load i16, ptr %608, align 4
  %610 = zext i16 %609 to i32
  %611 = load i16, ptr %55, align 2
  %612 = zext i16 %611 to i32
  %613 = icmp eq i32 %610, %612
  br i1 %613, label %614, label %620

614:                                              ; preds = %607
  %615 = load i32, ptr %56, align 4
  %616 = sext i32 %615 to i64
  %617 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %616)
          to label %618 unwind label %378

618:                                              ; preds = %614
  %619 = getelementptr inbounds %struct.rcRegion, ptr %617, i32 0, i32 1
  store i16 0, ptr %619, align 4
  br label %620

620:                                              ; preds = %618, %607
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %56, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %56, align 4
  br label %599, !llvm.loop !91

624:                                              ; preds = %599
  br label %625

625:                                              ; preds = %624, %588, %579, %571
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %54, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %54, align 4
  br label %563, !llvm.loop !92

629:                                              ; preds = %563
  store i32 0, ptr %57, align 4
  br label %630

630:                                              ; preds = %666, %629
  %631 = load i32, ptr %57, align 4
  %632 = load i32, ptr %14, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %669

634:                                              ; preds = %630
  %635 = load i32, ptr %57, align 4
  %636 = sext i32 %635 to i64
  %637 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %636)
          to label %638 unwind label %378

638:                                              ; preds = %634
  %639 = getelementptr inbounds %struct.rcRegion, ptr %637, i32 0, i32 3
  store i8 0, ptr %639, align 1
  %640 = load i32, ptr %57, align 4
  %641 = sext i32 %640 to i64
  %642 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %641)
          to label %643 unwind label %378

643:                                              ; preds = %638
  %644 = getelementptr inbounds %struct.rcRegion, ptr %642, i32 0, i32 1
  %645 = load i16, ptr %644, align 4
  %646 = zext i16 %645 to i32
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %643
  br label %666

649:                                              ; preds = %643
  %650 = load i32, ptr %57, align 4
  %651 = sext i32 %650 to i64
  %652 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %651)
          to label %653 unwind label %378

653:                                              ; preds = %649
  %654 = getelementptr inbounds %struct.rcRegion, ptr %652, i32 0, i32 1
  %655 = load i16, ptr %654, align 4
  %656 = zext i16 %655 to i32
  %657 = and i32 %656, 32768
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %653
  br label %666

660:                                              ; preds = %653
  %661 = load i32, ptr %57, align 4
  %662 = sext i32 %661 to i64
  %663 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %662)
          to label %664 unwind label %378

664:                                              ; preds = %660
  %665 = getelementptr inbounds %struct.rcRegion, ptr %663, i32 0, i32 3
  store i8 1, ptr %665, align 1
  br label %666

666:                                              ; preds = %664, %659, %648
  %667 = load i32, ptr %57, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %57, align 4
  br label %630, !llvm.loop !93

669:                                              ; preds = %630
  store i16 0, ptr %58, align 2
  store i32 0, ptr %59, align 4
  br label %670

670:                                              ; preds = %725, %669
  %671 = load i32, ptr %59, align 4
  %672 = load i32, ptr %14, align 4
  %673 = icmp slt i32 %671, %672
  br i1 %673, label %674, label %728

674:                                              ; preds = %670
  %675 = load i32, ptr %59, align 4
  %676 = sext i32 %675 to i64
  %677 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %676)
          to label %678 unwind label %378

678:                                              ; preds = %674
  %679 = getelementptr inbounds %struct.rcRegion, ptr %677, i32 0, i32 3
  %680 = load i8, ptr %679, align 1
  %681 = trunc i8 %680 to i1
  br i1 %681, label %683, label %682

682:                                              ; preds = %678
  br label %725

683:                                              ; preds = %678
  %684 = load i32, ptr %59, align 4
  %685 = sext i32 %684 to i64
  %686 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %685)
          to label %687 unwind label %378

687:                                              ; preds = %683
  %688 = getelementptr inbounds %struct.rcRegion, ptr %686, i32 0, i32 1
  %689 = load i16, ptr %688, align 4
  store i16 %689, ptr %60, align 2
  %690 = load i16, ptr %58, align 2
  %691 = add i16 %690, 1
  store i16 %691, ptr %58, align 2
  store i16 %691, ptr %61, align 2
  %692 = load i32, ptr %59, align 4
  store i32 %692, ptr %62, align 4
  br label %693

693:                                              ; preds = %721, %687
  %694 = load i32, ptr %62, align 4
  %695 = load i32, ptr %14, align 4
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %724

697:                                              ; preds = %693
  %698 = load i32, ptr %62, align 4
  %699 = sext i32 %698 to i64
  %700 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %699)
          to label %701 unwind label %378

701:                                              ; preds = %697
  %702 = getelementptr inbounds %struct.rcRegion, ptr %700, i32 0, i32 1
  %703 = load i16, ptr %702, align 4
  %704 = zext i16 %703 to i32
  %705 = load i16, ptr %60, align 2
  %706 = zext i16 %705 to i32
  %707 = icmp eq i32 %704, %706
  br i1 %707, label %708, label %720

708:                                              ; preds = %701
  %709 = load i16, ptr %61, align 2
  %710 = load i32, ptr %62, align 4
  %711 = sext i32 %710 to i64
  %712 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %711)
          to label %713 unwind label %378

713:                                              ; preds = %708
  %714 = getelementptr inbounds %struct.rcRegion, ptr %712, i32 0, i32 1
  store i16 %709, ptr %714, align 4
  %715 = load i32, ptr %62, align 4
  %716 = sext i32 %715 to i64
  %717 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %716)
          to label %718 unwind label %378

718:                                              ; preds = %713
  %719 = getelementptr inbounds %struct.rcRegion, ptr %717, i32 0, i32 3
  store i8 0, ptr %719, align 1
  br label %720

720:                                              ; preds = %718, %701
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %62, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %62, align 4
  br label %693, !llvm.loop !94

724:                                              ; preds = %693
  br label %725

725:                                              ; preds = %724, %682
  %726 = load i32, ptr %59, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %59, align 4
  br label %670, !llvm.loop !95

728:                                              ; preds = %670
  %729 = load i16, ptr %58, align 2
  %730 = load ptr, ptr %9, align 8
  store i16 %729, ptr %730, align 2
  store i32 0, ptr %63, align 4
  br label %731

731:                                              ; preds = %762, %728
  %732 = load i32, ptr %63, align 4
  %733 = load ptr, ptr %10, align 8
  %734 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %734, align 8
  %736 = icmp slt i32 %732, %735
  br i1 %736, label %737, label %765

737:                                              ; preds = %731
  %738 = load ptr, ptr %11, align 8
  %739 = load i32, ptr %63, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i16, ptr %738, i64 %740
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %742 to i32
  %744 = and i32 %743, 32768
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %761

746:                                              ; preds = %737
  %747 = load ptr, ptr %11, align 8
  %748 = load i32, ptr %63, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i16, ptr %747, i64 %749
  %751 = load i16, ptr %750, align 2
  %752 = zext i16 %751 to i64
  %753 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %752)
          to label %754 unwind label %378

754:                                              ; preds = %746
  %755 = getelementptr inbounds %struct.rcRegion, ptr %753, i32 0, i32 1
  %756 = load i16, ptr %755, align 4
  %757 = load ptr, ptr %11, align 8
  %758 = load i32, ptr %63, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i16, ptr %757, i64 %759
  store i16 %756, ptr %760, align 2
  br label %761

761:                                              ; preds = %754, %737
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %63, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %63, align 4
  br label %731, !llvm.loop !96

765:                                              ; preds = %731
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #6
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #6
  br label %767

766:                                              ; preds = %378, %258
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #6
  br label %769

767:                                              ; preds = %765, %81
  call void @_ZN12rcTempVectorI8rcRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %768 = load i1, ptr %6, align 1
  ret i1 %768

769:                                              ; preds = %766, %99, %82
  call void @_ZN12rcTempVectorI8rcRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %16, align 8
  %772 = load i32, ptr %17, align 4
  %773 = insertvalue { ptr, i32 } poison, ptr %771, 0
  %774 = insertvalue { ptr, i32 } %773, i32 %772, 1
  resume { ptr, i32 } %774
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_Z5rcMaxItET_S0_S0_(i16 noundef zeroext %0, i16 noundef zeroext %1) #2 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i16, ptr %3, align 2
  br label %14

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i16 [ %11, %10 ], [ %13, %12 ]
  ret i16 %15
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcTempVectorIiEC2ElRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2ElRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2ElRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %15, i64 noundef %17)
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  br label %94

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %93

25:                                               ; preds = %20
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp sle i64 %26, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi(ptr noundef %38, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %54

44:                                               ; preds = %30
  %45 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_(ptr noundef %49, ptr noundef %53)
  br label %54

54:                                               ; preds = %44, %33
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  br label %92

57:                                               ; preds = %25
  %58 = load i64, ptr %5, align 8
  %59 = call noundef i64 @_ZN12rcVectorBaseIiL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %58)
  store i64 %59, ptr %7, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %5, align 8
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi(ptr noundef %68, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  br label %81

73:                                               ; preds = %57
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_(ptr noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %73, %64
  %82 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef %83)
  %84 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @_Z6rcFreePv(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i64, ptr %7, align 8
  %89 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 1
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %5, align 8
  %91 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %81, %54
  br label %93

93:                                               ; preds = %92, %20
  br label %94

94:                                               ; preds = %93, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %7, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %7, align 8
  br label %9, !llvm.loop !97

17:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %18, ptr %7, align 8
  br label %9, !llvm.loop !98

19:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPi(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  br label %7, !llvm.loop !99

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN12rcVectorBaseIiL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp sle i64 %13, 9223372036854775807
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  call void %16(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 224)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %20, 4611686018427387903
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 9223372036854775807, ptr %3, align 8
  br label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 2, %25
  %27 = load i64, ptr %5, align 8
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 2, %31
  br label %35

33:                                               ; preds = %23
  %34 = load i64, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %22
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp sge i64 2305843009213693951, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  call void %16(ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 187)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i64, ptr %4, align 8
  %20 = mul i64 4, %19
  %21 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE10copy_rangeEPiPKiS4_(ptr noundef %25, ptr noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %18
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rcNewTag, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #2 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPi(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.rcNewTag, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE10copy_rangeEPiPKiS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %7, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  br label %8, !llvm.loop !100

27:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %class.rcVectorBase, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %5, align 8
  call void %20(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 150)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds %class.rcVectorBase, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcTempVectorIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcTempVectorI8rcRegionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp sle i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %28

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %28

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %21)
  %22 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @_Z6rcFreePv(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %19, %18, %12
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds %struct.rcRegion, ptr %15, i64 %17
  %20 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %44

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  %25 = call noundef i64 @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %24)
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call noundef ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rcRegion, ptr %28, i64 %30
  %32 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
  %33 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %34)
  %35 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @_Z6rcFreePv(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8rcRegionC2Et(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rcRegion, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.rcRegion, ptr %7, i32 0, i32 1
  %10 = load i16, ptr %4, align 2
  store i16 %10, ptr %9, align 4
  %11 = getelementptr inbounds %struct.rcRegion, ptr %7, i32 0, i32 2
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds %struct.rcRegion, ptr %7, i32 0, i32 3
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %struct.rcRegion, ptr %7, i32 0, i32 4
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.rcRegion, ptr %7, i32 0, i32 5
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds %struct.rcRegion, ptr %7, i32 0, i32 6
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds %struct.rcRegion, ptr %7, i32 0, i32 7
  store i16 -1, ptr %16, align 4
  %17 = getelementptr inbounds %struct.rcRegion, ptr %7, i32 0, i32 8
  store i16 0, ptr %17, align 2
  %18 = getelementptr inbounds %struct.rcRegion, ptr %7, i32 0, i32 9
  call void @_ZN10rcIntArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds %struct.rcRegion, ptr %7, i32 0, i32 10
  invoke void @_ZN10rcIntArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %21

20:                                               ; preds = %2
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rcRegion, ptr %3, i32 0, i32 10
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds %struct.rcRegion, ptr %3, i32 0, i32 9
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %class.rcVectorBase.4, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %5, align 8
  call void %20(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 150)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds %class.rcVectorBase.4, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rcRegion, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20addUniqueFloorRegionR8rcRegioni(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rcRegion, ptr %8, i32 0, i32 10
  %10 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rcRegion, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !101

25:                                               ; preds = %6
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rcRegion, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %4, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.rcCompactSpan, ptr %21, i64 %23
  store ptr %24, ptr %14, align 8
  store i16 0, ptr %15, align 2
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 63
  br i1 %28, label %29, label %61

29:                                               ; preds = %6
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %31)
  %33 = add nsw i32 %30, %32
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %35)
  %37 = add nsw i32 %34, %36
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 %42, %45
  %47 = add nsw i32 %41, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.rcCompactCell, ptr %40, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 16777215
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %52, i32 noundef %53)
  %55 = add nsw i32 %51, %54
  store i32 %55, ptr %18, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2
  store i16 %60, ptr %15, align 2
  br label %61

61:                                               ; preds = %29, %6
  %62 = load i16, ptr %15, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %63, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i1 false, ptr %7, align 1
  br label %73

72:                                               ; preds = %61
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.rcCompactSpan, ptr %39, i64 %41
  store ptr %42, ptr %17, align 8
  store i16 0, ptr %18, align 2
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 63
  br i1 %46, label %47, label %79

47:                                               ; preds = %7
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %49)
  %51 = add nsw i32 %48, %50
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %11, align 4
  %54 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %53)
  %55 = add nsw i32 %52, %54
  store i32 %55, ptr %20, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %20, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = mul nsw i32 %60, %63
  %65 = add nsw i32 %59, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.rcCompactCell, ptr %58, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 16777215
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %70, i32 noundef %71)
  %73 = add nsw i32 %69, %72
  store i32 %73, ptr %21, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %21, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2
  store i16 %78, ptr %18, align 2
  br label %79

79:                                               ; preds = %47, %7
  %80 = load ptr, ptr %14, align 8
  %81 = load i16, ptr %18, align 2
  %82 = zext i16 %81 to i32
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef %82)
  store i32 0, ptr %22, align 4
  br label %83

83:                                               ; preds = %206, %79
  %84 = load i32, ptr %22, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %22, align 4
  %86 = icmp slt i32 %85, 40000
  br i1 %86, label %87, label %207

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.rcCompactSpan, ptr %90, i64 %92
  store ptr %93, ptr %23, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %11, align 4
  %100 = call noundef zeroext i1 @_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  br i1 %100, label %101, label %153

101:                                              ; preds = %87
  store i16 0, ptr %24, align 2
  %102 = load ptr, ptr %23, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 63
  br i1 %105, label %106, label %138

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %11, align 4
  %109 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %108)
  %110 = add nsw i32 %107, %109
  store i32 %110, ptr %25, align 4
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %11, align 4
  %113 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %112)
  %114 = add nsw i32 %111, %113
  store i32 %114, ptr %26, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %25, align 4
  %119 = load i32, ptr %26, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = mul nsw i32 %119, %122
  %124 = add nsw i32 %118, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.rcCompactCell, ptr %117, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 16777215
  %129 = load ptr, ptr %23, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %129, i32 noundef %130)
  %132 = add nsw i32 %128, %131
  store i32 %132, ptr %27, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %27, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2
  store i16 %137, ptr %24, align 2
  br label %138

138:                                              ; preds = %106, %101
  %139 = load i16, ptr %24, align 2
  %140 = zext i16 %139 to i32
  %141 = load i16, ptr %18, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load i16, ptr %24, align 2
  store i16 %145, ptr %18, align 2
  %146 = load ptr, ptr %14, align 8
  %147 = load i16, ptr %18, align 2
  %148 = zext i16 %147 to i32
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %146, i32 noundef %148)
  br label %149

149:                                              ; preds = %144, %138
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, 1
  %152 = and i32 %151, 3
  store i32 %152, ptr %11, align 4
  br label %197

153:                                              ; preds = %87
  store i32 -1, ptr %28, align 4
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %11, align 4
  %156 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %155)
  %157 = add nsw i32 %154, %156
  store i32 %157, ptr %29, align 4
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %11, align 4
  %160 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %159)
  %161 = add nsw i32 %158, %160
  store i32 %161, ptr %30, align 4
  %162 = load ptr, ptr %23, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %162, i32 noundef %163)
  %165 = icmp ne i32 %164, 63
  br i1 %165, label %166, label %186

166:                                              ; preds = %153
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %29, align 4
  %171 = load i32, ptr %30, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = mul nsw i32 %171, %174
  %176 = add nsw i32 %170, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.rcCompactCell, ptr %169, i64 %177
  store ptr %178, ptr %31, align 8
  %179 = load ptr, ptr %31, align 8
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 16777215
  %182 = load ptr, ptr %23, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %182, i32 noundef %183)
  %185 = add nsw i32 %181, %184
  store i32 %185, ptr %28, align 4
  br label %186

186:                                              ; preds = %166, %153
  %187 = load i32, ptr %28, align 4
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %260

190:                                              ; preds = %186
  %191 = load i32, ptr %29, align 4
  store i32 %191, ptr %8, align 4
  %192 = load i32, ptr %30, align 4
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr %28, align 4
  store i32 %193, ptr %10, align 4
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %194, 3
  %196 = and i32 %195, 3
  store i32 %196, ptr %11, align 4
  br label %197

197:                                              ; preds = %190, %149
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %10, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %11, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  br label %207

206:                                              ; preds = %201, %197
  br label %83, !llvm.loop !102

207:                                              ; preds = %205, %83
  %208 = load ptr, ptr %14, align 8
  %209 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %260

211:                                              ; preds = %207
  store i32 0, ptr %32, align 4
  br label %212

212:                                              ; preds = %258, %211
  %213 = load i32, ptr %32, align 4
  %214 = load ptr, ptr %14, align 8
  %215 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %259

217:                                              ; preds = %212
  %218 = load i32, ptr %32, align 4
  %219 = add nsw i32 %218, 1
  %220 = load ptr, ptr %14, align 8
  %221 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %220)
  %222 = srem i32 %219, %221
  store i32 %222, ptr %33, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %32, align 4
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %223, i32 noundef %224)
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr %33, align 4
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %227, i32 noundef %228)
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %226, %230
  br i1 %231, label %232, label %255

232:                                              ; preds = %217
  %233 = load i32, ptr %32, align 4
  store i32 %233, ptr %34, align 4
  br label %234

234:                                              ; preds = %249, %232
  %235 = load i32, ptr %34, align 4
  %236 = load ptr, ptr %14, align 8
  %237 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
  %238 = sub nsw i32 %237, 1
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %234
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %34, align 4
  %243 = add nsw i32 %242, 1
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %241, i32 noundef %243)
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %34, align 4
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %246, i32 noundef %247)
  store i32 %245, ptr %248, align 4
  br label %249

249:                                              ; preds = %240
  %250 = load i32, ptr %34, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %34, align 4
  br label %234, !llvm.loop !103

252:                                              ; preds = %234
  %253 = load ptr, ptr %14, align 8
  %254 = call noundef i32 @_ZN10rcIntArray3popEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
  br label %258

255:                                              ; preds = %217
  %256 = load i32, ptr %32, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %32, align 4
  br label %258

258:                                              ; preds = %255, %252
  br label %212, !llvm.loop !104

259:                                              ; preds = %212
  br label %260

260:                                              ; preds = %259, %207, %189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcIntArray, ptr %3, i32 0, i32 0
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcIntArray, ptr %5, i32 0, i32 0
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10rcIntArray3popEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.rcIntArray, ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %class.rcIntArray, ptr %4, i32 0, i32 0
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL25isRegionConnectedToBorderRK8rcRegion(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rcRegion, ptr %7, i32 0, i32 9
  %9 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rcRegion, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %4, align 4
  %15 = call noundef i32 @_ZNK10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !105

22:                                               ; preds = %5
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18canMergeWithRegionRK8rcRegionS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rcRegion, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rcRegion, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %70

19:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rcRegion, ptr %22, i32 0, i32 9
  %24 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.rcRegion, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %7, align 4
  %30 = call noundef i32 @_ZNK10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rcRegion, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %36, %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %20, !llvm.loop !106

43:                                               ; preds = %20
  %44 = load i32, ptr %6, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %70

47:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.rcRegion, ptr %50, i32 0, i32 10
  %52 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.rcRegion, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %8, align 4
  %58 = call noundef i32 @_ZNK10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.rcRegion, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %70

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %48, !llvm.loop !107

69:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %64, %46, %18
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12mergeRegionsR8rcRegionS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %class.rcIntArray, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rcRegion, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4
  store i16 %25, ptr %6, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rcRegion, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 4
  store i16 %28, ptr %7, align 2
  call void @_ZN10rcIntArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.rcRegion, ptr %29, i32 0, i32 9
  %31 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %54

32:                                               ; preds = %2
  invoke void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %31)
          to label %33 unwind label %54

33:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.rcRegion, ptr %36, i32 0, i32 9
  %38 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %39 unwind label %54

39:                                               ; preds = %34
  %40 = icmp slt i32 %35, %38
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.rcRegion, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %11, align 4
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %41
  %47 = load i32, ptr %45, align 4
  %48 = load i32, ptr %11, align 4
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %48)
          to label %50 unwind label %54

50:                                               ; preds = %46
  store i32 %47, ptr %49, align 4
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %34, !llvm.loop !108

54:                                               ; preds = %184, %178, %172, %165, %162, %156, %145, %136, %130, %120, %110, %91, %85, %66, %61, %46, %41, %34, %32, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  br label %199

58:                                               ; preds = %39
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.rcRegion, ptr %59, i32 0, i32 9
  store ptr %60, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %77, %58
  %62 = load i32, ptr %14, align 4
  %63 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %64 unwind label %54

64:                                               ; preds = %61
  %65 = icmp slt i32 %62, %63
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = load i32, ptr %14, align 4
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %67)
          to label %69 unwind label %54

69:                                               ; preds = %66
  %70 = load i32, ptr %68, align 4
  %71 = load i16, ptr %7, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %14, align 4
  store i32 %75, ptr %13, align 4
  br label %80

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %61, !llvm.loop !109

80:                                               ; preds = %74, %64
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %197

84:                                               ; preds = %80
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %85

85:                                               ; preds = %103, %84
  %86 = load i32, ptr %17, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %89 unwind label %54

89:                                               ; preds = %85
  %90 = icmp slt i32 %86, %88
  br i1 %90, label %91, label %106

91:                                               ; preds = %89
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %17, align 4
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef %93)
          to label %95 unwind label %54

95:                                               ; preds = %91
  %96 = load i32, ptr %94, align 4
  %97 = load i16, ptr %6, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %17, align 4
  store i32 %101, ptr %16, align 4
  br label %106

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %17, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4
  br label %85, !llvm.loop !110

106:                                              ; preds = %100, %89
  %107 = load i32, ptr %16, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %197

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.rcRegion, ptr %111, i32 0, i32 9
  call void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
  store i32 0, ptr %18, align 4
  %113 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %114 unwind label %54

114:                                              ; preds = %110
  store i32 %113, ptr %19, align 4
  br label %115

115:                                              ; preds = %133, %114
  %116 = load i32, ptr %18, align 4
  %117 = load i32, ptr %19, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.rcRegion, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, ptr %18, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %19, align 4
  %128 = srem i32 %126, %127
  %129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %128)
          to label %130 unwind label %54

130:                                              ; preds = %120
  %131 = load i32, ptr %129, align 4
  invoke void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef %131)
          to label %132 unwind label %54

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %18, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4
  br label %115, !llvm.loop !111

136:                                              ; preds = %115
  store i32 0, ptr %20, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %139 unwind label %54

139:                                              ; preds = %136
  store i32 %138, ptr %21, align 4
  br label %140

140:                                              ; preds = %159, %139
  %141 = load i32, ptr %20, align 4
  %142 = load i32, ptr %21, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.rcRegion, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %16, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, ptr %20, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, ptr %21, align 4
  %154 = srem i32 %152, %153
  %155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef %154)
          to label %156 unwind label %54

156:                                              ; preds = %145
  %157 = load i32, ptr %155, align 4
  invoke void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef %157)
          to label %158 unwind label %54

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %20, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %20, align 4
  br label %140, !llvm.loop !112

162:                                              ; preds = %140
  %163 = load ptr, ptr %4, align 8
  invoke void @_ZL24removeAdjacentNeighboursR8rcRegion(ptr noundef nonnull align 8 dereferenceable(64) %163)
          to label %164 unwind label %54

164:                                              ; preds = %162
  store i32 0, ptr %22, align 4
  br label %165

165:                                              ; preds = %181, %164
  %166 = load i32, ptr %22, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.rcRegion, ptr %167, i32 0, i32 10
  %169 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %170 unwind label %54

170:                                              ; preds = %165
  %171 = icmp slt i32 %166, %169
  br i1 %171, label %172, label %184

172:                                              ; preds = %170
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.rcRegion, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %22, align 4
  %177 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %175, i32 noundef %176)
          to label %178 unwind label %54

178:                                              ; preds = %172
  %179 = load i32, ptr %177, align 4
  invoke void @_ZL20addUniqueFloorRegionR8rcRegioni(ptr noundef nonnull align 8 dereferenceable(64) %173, i32 noundef %179)
          to label %180 unwind label %54

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %22, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %22, align 4
  br label %165, !llvm.loop !113

184:                                              ; preds = %170
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.rcRegion, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.rcRegion, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, %187
  store i32 %191, ptr %189, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.rcRegion, ptr %192, i32 0, i32 0
  store i32 0, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.rcRegion, ptr %194, i32 0, i32 9
  invoke void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %195, i32 noundef 0)
          to label %196 unwind label %54

196:                                              ; preds = %184
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %197

197:                                              ; preds = %196, %109, %83
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %198 = load i1, ptr %3, align 1
  ret i1 %198

199:                                              ; preds = %54
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %10, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16replaceNeighbourR8rcRegiontt(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rcRegion, ptr %12, i32 0, i32 9
  %14 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rcRegion, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %8, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19)
  %21 = load i32, ptr %20, align 4
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load i16, ptr %6, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.rcRegion, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %8, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %30)
  store i32 %27, ptr %31, align 4
  store i8 1, ptr %7, align 1
  br label %32

32:                                               ; preds = %25, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %10, !llvm.loop !114

36:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %60, %36
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.rcRegion, ptr %39, i32 0, i32 10
  %41 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.rcRegion, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %9, align 4
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %46)
  %48 = load i32, ptr %47, align 4
  %49 = load i16, ptr %5, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = load i16, ptr %6, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.rcRegion, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %9, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %57)
  store i32 %54, ptr %58, align 4
  br label %59

59:                                               ; preds = %52, %43
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %37, !llvm.loop !115

63:                                               ; preds = %37
  %64 = load i8, ptr %7, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  call void @_ZL24removeAdjacentNeighboursR8rcRegion(ptr noundef nonnull align 8 dereferenceable(64) %67)
  br label %68

68:                                               ; preds = %66, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcTempVectorI8rcRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp sge i64 144115188075855871, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  call void %16(ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 187)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i64, ptr %4, align 8
  %20 = mul i64 64, %19
  %21 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %struct.rcRegion, ptr %29, i64 %31
  call void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE10copy_rangeEPS0_PKS0_S5_(ptr noundef %25, ptr noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %18
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.rcVectorBase.4, ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.rcRegion, ptr %16, i64 %17
  call void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #6
  br label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %10, !llvm.loop !116

22:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE10copy_rangeEPS0_PKS0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds %struct.rcRegion, ptr %18, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds %struct.rcRegion, ptr %21, i64 %22
  call void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %7, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  br label %8, !llvm.loop !117

27:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rcNewTag, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 64, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN8rcRegionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZdlPvRK8rcNewTagS_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8rcRegionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rcRegion, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rcRegion, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.rcRegion, ptr %7, i32 0, i32 9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rcRegion, ptr %12, i32 0, i32 9
  call void @_ZN10rcIntArrayC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds %struct.rcRegion, ptr %7, i32 0, i32 10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rcRegion, ptr %15, i32 0, i32 10
  invoke void @_ZN10rcIntArrayC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZdlPvRK8rcNewTagS_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10rcIntArrayC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcIntArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.rcIntArray, ptr %7, i32 0, i32 0
  call void @_ZN12rcTempVectorIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcTempVectorIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcVectorBase, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.rcVectorBase, ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.rcVectorBase, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK12rcVectorBaseIiL11rcAllocHint1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK12rcVectorBaseIiL11rcAllocHint1EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = call noundef zeroext i1 @_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE10copy_rangeEPiPKiS4_(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK12rcVectorBaseIiL11rcAllocHint1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK12rcVectorBaseIiL11rcAllocHint1EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
  %6 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp sle i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %28

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %28

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %21)
  %22 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @_Z6rcFreePv(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %19, %18, %12
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp sle i64 %13, 9223372036854775807
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  call void %16(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 224)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %20, 4611686018427387903
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 9223372036854775807, ptr %3, align 8
  br label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 2, %25
  %27 = load i64, ptr %5, align 8
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 2, %31
  br label %35

33:                                               ; preds = %23
  %34 = load i64, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %22
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i32, ptr %15, i64 %17
  %20 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %44

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  %25 = call noundef i64 @_ZN12rcVectorBaseIiL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %24)
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %34)
  %35 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @_Z6rcFreePv(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.rcVectorBase, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void %14(ptr noundef @.str.16, ptr noundef @.str.12, i32 noundef 155)
  br label %15

15:                                               ; preds = %13, %9
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds %class.rcVectorBase, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.rcVectorBase, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.rcVectorBase, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void %14(ptr noundef @.str.17, ptr noundef @.str.12, i32 noundef 143)
  br label %15

15:                                               ; preds = %13, %9
  br label %16

16:                                               ; preds = %15, %8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %18 = getelementptr inbounds %class.rcVectorBase, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcIntArray, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %class.rcVectorBase, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %5, align 8
  call void %20(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 149)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds %class.rcVectorBase, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24removeAdjacentNeighboursR8rcRegion(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %67, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rcRegion, ptr %8, i32 0, i32 9
  %10 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.rcRegion, ptr %13, i32 0, i32 9
  %15 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = icmp sgt i32 %15, 1
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ false, %6 ], [ %16, %12 ]
  br i1 %18, label %19, label %68

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.rcRegion, ptr %22, i32 0, i32 9
  %24 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = srem i32 %21, %24
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.rcRegion, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %3, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.rcRegion, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %4, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %19
  %38 = load i32, ptr %3, align 4
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %57, %37
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.rcRegion, ptr %41, i32 0, i32 9
  %43 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.rcRegion, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %50)
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.rcRegion, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %5, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %55)
  store i32 %52, ptr %56, align 4
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %39, !llvm.loop !118

60:                                               ; preds = %39
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.rcRegion, ptr %61, i32 0, i32 9
  %63 = call noundef i32 @_ZN10rcIntArray3popEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  br label %67

64:                                               ; preds = %19
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %64, %60
  br label %6, !llvm.loop !119

68:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
  %6 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z6rcFreePv(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
  %6 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z6rcFreePv(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.2, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  invoke void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.rcVectorBase.2, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  invoke void @_Z6rcFreePv(ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %7, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %7, align 8
  br label %9, !llvm.loop !120

17:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.2, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
  %6 = getelementptr inbounds %class.rcVectorBase.2, ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %15, i64 %17
  %20 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9constructEPS1_RKS1_(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(12) %20)
  br label %44

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  %25 = call noundef i64 @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %24)
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call noundef ptr @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %28, i64 %30
  %32 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9constructEPS1_RKS1_(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(12) %32)
  %33 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %34)
  %35 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @_Z6rcFreePv(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115LevelStackEntryC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9constructEPS1_RKS1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rcNewTag, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp sle i64 %13, 9223372036854775807
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  call void %16(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 224)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %20, 4611686018427387903
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 9223372036854775807, ptr %3, align 8
  br label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 2, %25
  %27 = load i64, ptr %5, align 8
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 2, %31
  br label %35

33:                                               ; preds = %23
  %34 = load i64, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %22
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp sge i64 768614336404564650, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  call void %16(ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 187)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i64, ptr %4, align 8
  %20 = mul i64 12, %19
  %21 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.rcVectorBase.2, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %29, i64 %31
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE10copy_rangeEPS1_PKS1_S6_(ptr noundef %25, ptr noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %18
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE10copy_rangeEPS1_PKS1_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %18, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %21, i64 %22
  call void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9constructEPS1_RKS1_(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(12) %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %7, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  br label %8, !llvm.loop !121

27:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %class.rcVectorBase.2, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %5, align 8
  call void %20(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 149)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds %class.rcVectorBase.2, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcTempVectorI10DirtyEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.6, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
  %6 = getelementptr inbounds %class.rcVectorBase.6, ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds %struct.DirtyEntry, ptr %15, i64 %17
  %20 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br label %44

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  %25 = call noundef i64 @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %24)
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call noundef ptr @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.DirtyEntry, ptr %28, i64 %30
  %32 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %33 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %34)
  %35 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @_Z6rcFreePv(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10DirtyEntryC2Eitt(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.DirtyEntry, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %struct.DirtyEntry, ptr %9, i32 0, i32 1
  %13 = load i16, ptr %7, align 2
  store i16 %13, ptr %12, align 4
  %14 = getelementptr inbounds %struct.DirtyEntry, ptr %9, i32 0, i32 2
  %15 = load i16, ptr %8, align 2
  store i16 %15, ptr %14, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.6, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %class.rcVectorBase.6, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %5, align 8
  call void %20(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 150)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds %class.rcVectorBase.6, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DirtyEntry, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcTempVectorI10DirtyEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.6, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.rcVectorBase.6, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.rcVectorBase.6, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %7, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %7, align 8
  br label %9, !llvm.loop !122

17:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rcNewTag, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp sle i64 %13, 9223372036854775807
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  call void %16(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 224)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %20, 4611686018427387903
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 9223372036854775807, ptr %3, align 8
  br label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 2, %25
  %27 = load i64, ptr %5, align 8
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 2, %31
  br label %35

33:                                               ; preds = %23
  %34 = load i64, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %22
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp sge i64 1152921504606846975, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  call void %16(ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 187)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i64, ptr %4, align 8
  %20 = mul i64 8, %19
  %21 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.rcVectorBase.6, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %struct.DirtyEntry, ptr %29, i64 %31
  call void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE10copy_rangeEPS0_PKS0_S5_(ptr noundef %25, ptr noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %18
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE10copy_rangeEPS0_PKS0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds %struct.DirtyEntry, ptr %18, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds %struct.DirtyEntry, ptr %21, i64 %22
  call void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(8) %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %7, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  br label %8, !llvm.loop !123

27:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.6, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
  %6 = getelementptr inbounds %class.rcVectorBase.6, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z6rcFreePv(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.rcVectorBase.2, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void %14(ptr noundef @.str.16, ptr noundef @.str.12, i32 noundef 155)
  br label %15

15:                                               ; preds = %13, %9
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds %class.rcVectorBase.2, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.rcVectorBase.2, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %18, i64 %21
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.rcVectorBase.2, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void %14(ptr noundef @.str.17, ptr noundef @.str.12, i32 noundef 143)
  br label %15

15:                                               ; preds = %13, %9
  br label %16

16:                                               ; preds = %15, %8
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %18 = getelementptr inbounds %class.rcVectorBase.2, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_Z5rcMinItET_S0_S0_(i16 noundef zeroext %0, i16 noundef zeroext %1) #2 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i16, ptr %3, align 2
  br label %14

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i16 [ %11, %10 ], [ %13, %12 ]
  ret i16 %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19addUniqueConnectionR8rcRegioni(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rcRegion, ptr %8, i32 0, i32 9
  %10 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rcRegion, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !124

25:                                               ; preds = %6
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rcRegion, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %4, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.2, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.rcVectorBase.2, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.rcVectorBase.2, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
