target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>
%struct.rcNewTag = type { i8 }
%struct.rcHeightfield = type { i32, i32, [3 x float], [3 x float], float, float, ptr, ptr, ptr }
%struct.rcSpanPool = type { ptr, [2048 x %struct.rcSpan] }
%struct.rcSpan = type { i32, ptr }
%struct.rcCompactHeightfield = type { i32, i32, i32, i32, i32, i32, i16, i16, [3 x float], [3 x float], float, float, ptr, ptr, ptr, ptr }
%struct.rcHeightfieldLayerSet = type <{ ptr, i32, [4 x i8] }>
%struct.rcHeightfieldLayer = type { [3 x float], [3 x float], float, float, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.rcContourSet = type <{ ptr, i32, [3 x float], [3 x float], float, float, i32, i32, i32, float, [4 x i8] }>
%struct.rcContour = type { ptr, i32, ptr, i32, i16, i8 }
%struct.rcPolyMesh = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [3 x float], [3 x float], float, float, i32, float }
%struct.rcPolyMeshDetail = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }

$__clang_call_terminate = comdat any

$_Z7rcVcopyPfPKf = comdat any

$_Z6rcVminPfPKf = comdat any

$_Z6rcVmaxPfPKf = comdat any

$_Z14rcIgnoreUnusedIP9rcContextEvRKT_ = comdat any

$_Z14rcIgnoreUnusedIiEvRKT_ = comdat any

$_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel = comdat any

$_Z7rcClampIiET_S0_S0_S0_ = comdat any

$_Z8rcSetConR13rcCompactSpanii = comdat any

$_Z15rcGetDirOffsetXi = comdat any

$_Z15rcGetDirOffsetYi = comdat any

$_Z5rcMaxItET_S0_S0_ = comdat any

$_Z5rcMinIiET_S0_S0_ = comdat any

$_Z5rcAbsIiET_S0_ = comdat any

$_Z5rcMaxIiET_S0_S0_ = comdat any

$_ZN13rcScopedTimerD2Ev = comdat any

$_ZN9rcContextD2Ev = comdat any

$_ZN9rcContextD0Ev = comdat any

$_ZN9rcContext5doLogE13rcLogCategoryPKci = comdat any

$_ZN9rcContext13doResetTimersEv = comdat any

$_ZN9rcContext12doStartTimerE12rcTimerLabel = comdat any

$_ZN9rcContext11doStopTimerE12rcTimerLabel = comdat any

$_ZNK9rcContext20doGetAccumulatedTimeE12rcTimerLabel = comdat any

$_Z5rcMinIfET_S0_S0_ = comdat any

$_Z5rcMaxIfET_S0_S0_ = comdat any

$_Z6rcVsubPfPKfS1_ = comdat any

$_Z8rcVcrossPfPKfS1_ = comdat any

$_Z12rcVnormalizePf = comdat any

$_Z5rcSqrIfET_S0_ = comdat any

$_ZN9rcContext10startTimerE12rcTimerLabel = comdat any

$_ZN9rcContext9stopTimerE12rcTimerLabel = comdat any

$_Z14rcIgnoreUnusedI13rcLogCategoryEvRKT_ = comdat any

$_Z14rcIgnoreUnusedIPKcEvRKT_ = comdat any

$_Z14rcIgnoreUnusedI12rcTimerLabelEvRKT_ = comdat any

$_ZnwmRK8rcNewTagPv = comdat any

$_ZdlPvRK8rcNewTagS_ = comdat any

$_ZZ15rcGetDirOffsetXiE6offset = comdat any

$_ZZ15rcGetDirOffsetYiE6offset = comdat any

@_ZZN9rcContext3logE13rcLogCategoryPKczE8MSG_SIZE = internal constant i32 512, align 4
@.str = private unnamed_addr constant [26 x i8] c"Log message was truncated\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.2 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/Recast.cpp\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"rcBuildCompactHeightfield: Out of memory 'chf.cells' (%d)\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"rcBuildCompactHeightfield: Out of memory 'chf.spans' (%d)\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"rcBuildCompactHeightfield: Out of memory 'chf.areas' (%d)\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"rcBuildCompactHeightfield: Heightfield has too many layers %d (max: %d)\00", align 1
@_ZTV9rcContext = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9rcContext, ptr @_ZN9rcContextD2Ev, ptr @_ZN9rcContextD0Ev, ptr @_ZN9rcContext10doResetLogEv, ptr @_ZN9rcContext5doLogE13rcLogCategoryPKci, ptr @_ZN9rcContext13doResetTimersEv, ptr @_ZN9rcContext12doStartTimerE12rcTimerLabel, ptr @_ZN9rcContext11doStopTimerE12rcTimerLabel, ptr @_ZNK9rcContext20doGetAccumulatedTimeE12rcTimerLabel] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9rcContext = constant [11 x i8] c"9rcContext\00", align 1
@_ZTI9rcContext = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9rcContext }, align 8
@_ZZ15rcGetDirOffsetXiE6offset = linkonce_odr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], comdat, align 16
@_ZZ15rcGetDirOffsetYiE6offset = linkonce_odr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], comdat, align 16

@_ZN13rcHeightfieldC1Ev = unnamed_addr alias void (ptr), ptr @_ZN13rcHeightfieldC2Ev
@_ZN13rcHeightfieldD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13rcHeightfieldD2Ev
@_ZN20rcCompactHeightfieldC1Ev = unnamed_addr alias void (ptr), ptr @_ZN20rcCompactHeightfieldC2Ev
@_ZN20rcCompactHeightfieldD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20rcCompactHeightfieldD2Ev
@_ZN21rcHeightfieldLayerSetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN21rcHeightfieldLayerSetC2Ev
@_ZN21rcHeightfieldLayerSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21rcHeightfieldLayerSetD2Ev
@_ZN12rcContourSetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN12rcContourSetC2Ev
@_ZN12rcContourSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12rcContourSetD2Ev
@_ZN10rcPolyMeshC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10rcPolyMeshC2Ev
@_ZN10rcPolyMeshD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10rcPolyMeshD2Ev
@_ZN16rcPolyMeshDetailC1Ev = unnamed_addr alias void (ptr), ptr @_ZN16rcPolyMeshDetailC2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z6rcSqrtf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #10
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, ptr noundef %2, ...) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.rcContext, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %41

16:                                               ; preds = %3
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start(ptr %17)
  %18 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %21 = call i32 @vsnprintf(ptr noundef %18, i64 noundef 512, ptr noundef %19, ptr noundef %20) #10
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp sge i32 %22, 512
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  store i32 511, ptr %9, align 4
  %25 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 511
  store i8 0, ptr %25, align 1
  store ptr @.str, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i64 @strlen(ptr noundef %27) #11
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(10) %11, i32 noundef 3, ptr noundef %26, i32 noundef %29)
  br label %33

33:                                               ; preds = %24, %16
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %34)
  %35 = load i32, ptr %5, align 4
  %36 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(10) %11, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  br label %41

41:                                               ; preds = %33, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9rcContext10doResetLogEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18rcAllocHeightfieldv() #2 {
  %1 = call noundef ptr @_ZN12_GLOBAL__N_15rcNewI13rcHeightfieldEEPT_11rcAllocHint(i32 noundef 0)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_15rcNewI13rcHeightfieldEEPT_11rcAllocHint(i32 noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rcNewTag, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 64, i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 64, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %9)
  invoke void @_ZN13rcHeightfieldC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZdlPvRK8rcNewTagS_(ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %9) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_18rcDeleteI13rcHeightfieldEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18rcDeleteI13rcHeightfieldEEvPT_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  %7 = load ptr, ptr %2, align 8
  call void @_Z6rcFreePv(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13rcHeightfieldC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 12, i1 false)
  %7 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  %8 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 8
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13rcHeightfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z6rcFreePv(ptr noundef %6)
          to label %7 unwind label %23

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %19, %7
  %9 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.rcSpanPool, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  invoke void @_Z6rcFreePv(ptr noundef %18)
          to label %19 unwind label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 7
  store ptr %20, ptr %21, align 8
  br label %8, !llvm.loop !4

22:                                               ; preds = %8
  ret void

23:                                               ; preds = %12, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable
}

declare void @_Z6rcFreePv(ptr noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z25rcAllocCompactHeightfieldv() #2 {
  %1 = call noundef ptr @_ZN12_GLOBAL__N_15rcNewI20rcCompactHeightfieldEEPT_11rcAllocHint(i32 noundef 0)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_15rcNewI20rcCompactHeightfieldEEPT_11rcAllocHint(i32 noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rcNewTag, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 96, i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %9)
  invoke void @_ZN20rcCompactHeightfieldC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %11 unwind label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZdlPvRK8rcNewTagS_(ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %9) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_18rcDeleteI20rcCompactHeightfieldEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18rcDeleteI20rcCompactHeightfieldEEvPT_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN20rcCompactHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  %7 = load ptr, ptr %2, align 8
  call void @_Z6rcFreePv(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20rcCompactHeightfieldC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 6
  store i16 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 7
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  %13 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 12, i1 false)
  %14 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 10
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 11
  store float 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 12
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 13
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 14
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 15
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20rcCompactHeightfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %5)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  invoke void @_Z6rcFreePv(ptr noundef %8)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  invoke void @_Z6rcFreePv(ptr noundef %11)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %3, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  invoke void @_Z6rcFreePv(ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %12, %9, %6, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26rcAllocHeightfieldLayerSetv() #2 {
  %1 = call noundef ptr @_ZN12_GLOBAL__N_15rcNewI21rcHeightfieldLayerSetEEPT_11rcAllocHint(i32 noundef 0)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_15rcNewI21rcHeightfieldLayerSetEEPT_11rcAllocHint(i32 noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rcNewTag, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %9)
  invoke void @_ZN21rcHeightfieldLayerSetC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %11 unwind label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZdlPvRK8rcNewTagS_(ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %9) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_Z25rcFreeHeightfieldLayerSetP21rcHeightfieldLayerSet(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_18rcDeleteI21rcHeightfieldLayerSetEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18rcDeleteI21rcHeightfieldLayerSetEEvPT_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN21rcHeightfieldLayerSetD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %7 = load ptr, ptr %2, align 8
  call void @_Z6rcFreePv(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21rcHeightfieldLayerSetC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21rcHeightfieldLayerSetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  invoke void @_Z6rcFreePv(ptr noundef %17)
          to label %18 unwind label %42

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  invoke void @_Z6rcFreePv(ptr noundef %25)
          to label %26 unwind label %42

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  invoke void @_Z6rcFreePv(ptr noundef %33)
          to label %34 unwind label %42

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %5, !llvm.loop !6

38:                                               ; preds = %5
  %39 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %4, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  invoke void @_Z6rcFreePv(ptr noundef %40)
          to label %41 unwind label %42

41:                                               ; preds = %38
  ret void

42:                                               ; preds = %38, %26, %18, %10
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z17rcAllocContourSetv() #2 {
  %1 = call noundef ptr @_ZN12_GLOBAL__N_15rcNewI12rcContourSetEEPT_11rcAllocHint(i32 noundef 0)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_15rcNewI12rcContourSetEEPT_11rcAllocHint(i32 noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rcNewTag, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 64, i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 64, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %9)
  invoke void @_ZN12rcContourSetC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %11 unwind label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZdlPvRK8rcNewTagS_(ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %9) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_18rcDeleteI12rcContourSetEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18rcDeleteI12rcContourSetEEvPT_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN12rcContourSetD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #10
  %7 = load ptr, ptr %2, align 8
  call void @_Z6rcFreePv(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12rcContourSetC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rcContourSet, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.rcContourSet, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.rcContourSet, ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 12, i1 false)
  %7 = getelementptr inbounds %struct.rcContourSet, ptr %3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 12, i1 false)
  %8 = getelementptr inbounds %struct.rcContourSet, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds %struct.rcContourSet, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %struct.rcContourSet, ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.rcContourSet, ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.rcContourSet, ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %struct.rcContourSet, ptr %3, i32 0, i32 9
  store float 0.000000e+00, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12rcContourSetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %struct.rcContourSet, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.rcContourSet, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.rcContour, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.rcContour, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  invoke void @_Z6rcFreePv(ptr noundef %17)
          to label %18 unwind label %34

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.rcContourSet, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.rcContour, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.rcContour, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  invoke void @_Z6rcFreePv(ptr noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %5, !llvm.loop !7

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.rcContourSet, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  invoke void @_Z6rcFreePv(ptr noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %30
  ret void

34:                                               ; preds = %30, %18, %10
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z15rcAllocPolyMeshv() #2 {
  %1 = call noundef ptr @_ZN12_GLOBAL__N_15rcNewI10rcPolyMeshEEPT_11rcAllocHint(i32 noundef 0)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_15rcNewI10rcPolyMeshEEPT_11rcAllocHint(i32 noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rcNewTag, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 96, i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %9)
  invoke void @_ZN10rcPolyMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %11 unwind label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZdlPvRK8rcNewTagS_(ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %9) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_18rcDeleteI10rcPolyMeshEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18rcDeleteI10rcPolyMeshEEvPT_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN10rcPolyMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  %7 = load ptr, ptr %2, align 8
  call void @_Z6rcFreePv(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10rcPolyMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 12, i1 false)
  %14 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 12, i1 false)
  %15 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 11
  store float 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 13
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 14
  store float 0.000000e+00, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10rcPolyMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %5)
          to label %6 unwind label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  invoke void @_Z6rcFreePv(ptr noundef %8)
          to label %9 unwind label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  invoke void @_Z6rcFreePv(ptr noundef %11)
          to label %12 unwind label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  invoke void @_Z6rcFreePv(ptr noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.rcPolyMesh, ptr %3, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  invoke void @_Z6rcFreePv(ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %15, %12, %9, %6, %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z21rcAllocPolyMeshDetailv() #2 {
  %1 = call noundef ptr @_ZN12_GLOBAL__N_15rcNewI16rcPolyMeshDetailEEPT_11rcAllocHint(i32 noundef 0)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_15rcNewI16rcPolyMeshDetailEEPT_11rcAllocHint(i32 noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rcNewTag, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 40, i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 40, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %9)
  invoke void @_ZN16rcPolyMeshDetailC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10)
          to label %11 unwind label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZdlPvRK8rcNewTagS_(ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %9) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_Z6rcFreePv(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_Z6rcFreePv(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @_Z6rcFreePv(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @_Z6rcFreePv(ptr noundef %16)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16rcPolyMeshDetailC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12rcCalcBoundsPKfiPfS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %13, ptr noundef %14)
  store i32 1, ptr %9, align 4
  br label %15

15:                                               ; preds = %29, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = mul nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %20, i64 %23
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  call void @_Z6rcVminPfPKf(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  call void @_Z6rcVmaxPfPKf(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %15, !llvm.loop !8

32:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7rcVcopyPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_Z6rcVminPfPKf(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %7, float noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %16, float noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %25, float noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z6rcVmaxPfPKf(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %7, float noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = call noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %16, float noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %25, float noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = fsub float %13, %16
  %18 = load float, ptr %8, align 4
  %19 = fdiv float %17, %18
  %20 = fadd float %19, 5.000000e-01
  %21 = fptosi float %20 to i32
  %22 = load ptr, ptr %9, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = fsub float %25, %28
  %30 = load float, ptr %8, align 4
  %31 = fdiv float %29, %30
  %32 = fadd float %31, 5.000000e-01
  %33 = fptosi float %32 to i32
  %34 = load ptr, ptr %10, align 8
  store i32 %33, ptr %34, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6, float noundef %7) #2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  call void @_Z14rcIgnoreUnusedIP9rcContextEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.rcHeightfield, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.rcHeightfield, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.rcHeightfield, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %14, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.rcHeightfield, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %15, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %30, ptr noundef %31)
  %32 = load float, ptr %16, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.rcHeightfield, ptr %33, i32 0, i32 4
  store float %32, ptr %34, align 8
  %35 = load float, ptr %17, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.rcHeightfield, ptr %36, i32 0, i32 5
  store float %35, ptr %37, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.rcHeightfield, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.rcHeightfield, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %42, %46
  %48 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.rcHeightfield, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.rcHeightfield, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %70

56:                                               ; preds = %8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.rcHeightfield, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.rcHeightfield, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = mul i64 8, %63
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.rcHeightfield, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %64, %68
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %69, i1 false)
  store i1 true, ptr %9, align 1
  br label %70

70:                                               ; preds = %56, %55
  %71 = load i1, ptr %9, align 1
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z14rcIgnoreUnusedIP9rcContextEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store float %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_Z14rcIgnoreUnusedIP9rcContextEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_Z14rcIgnoreUnusedIiEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %19 = load float, ptr %9, align 4
  %20 = fdiv float %19, 1.800000e+02
  %21 = fmul float %20, 0x400921FB60000000
  %22 = call float @cosf(float noundef %21) #10
  store float %22, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %23

23:                                               ; preds = %65, %7
  %24 = load i32, ptr %17, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %17, align 4
  %30 = mul nsw i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %33, i64 %38
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %40, i64 %45
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %47, i64 %52
  %54 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_ZL13calcTriNormalPKfS0_S0_Pf(ptr noundef %39, ptr noundef %46, ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %15, align 4
  %58 = fcmp ogt float %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %27
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 63, ptr %63, align 1
  br label %64

64:                                               ; preds = %59, %27
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %23, !llvm.loop !9

68:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z14rcIgnoreUnusedIiEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL13calcTriNormalPKfS0_S0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_Z6rcVsubPfPKfS1_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_Z6rcVsubPfPKfS1_(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_Z8rcVcrossPfPKfS1_(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  call void @_Z12rcVnormalizePf(ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26rcClearUnwalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store float %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_Z14rcIgnoreUnusedIP9rcContextEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_Z14rcIgnoreUnusedIiEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %19 = load float, ptr %9, align 4
  %20 = fdiv float %19, 1.800000e+02
  %21 = fmul float %20, 0x400921FB60000000
  %22 = call float @cosf(float noundef %21) #10
  store float %22, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %23

23:                                               ; preds = %65, %7
  %24 = load i32, ptr %17, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %17, align 4
  %30 = mul nsw i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %33, i64 %38
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %40, i64 %45
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %47, i64 %52
  %54 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_ZL13calcTriNormalPKfS0_S0_Pf(ptr noundef %39, ptr noundef %46, ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %15, align 4
  %58 = fcmp ole float %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %27
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %59, %27
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %23, !llvm.loop !10

68:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25rcGetHeightFieldSpanCountP9rcContextRK13rcHeightfield(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_Z14rcIgnoreUnusedIP9rcContextEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rcHeightfield, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rcHeightfield, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %11, %14
  store i32 %15, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %45, %2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rcHeightfield, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %40, %20
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 26
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.rcSpan, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  br label %28, !llvm.loop !11

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %16, !llvm.loop !12

48:                                               ; preds = %16
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.rcScopedTimer, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %47 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %5
  br label %57

51:                                               ; preds = %5
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  call void %55(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 406)
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %7, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %58, i32 noundef 3)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.rcHeightfield, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.rcHeightfield, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %15, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = invoke noundef i32 @_Z25rcGetHeightFieldSpanCountP9rcContextRK13rcHeightfield(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %68 unwind label %140

68:                                               ; preds = %57
  store i32 %67, ptr %16, align 4
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 4
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %84, i32 0, i32 7
  store i16 0, ptr %85, align 2
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.rcHeightfield, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 0
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %88, ptr noundef %91)
          to label %92 unwind label %140

92:                                               ; preds = %68
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.rcHeightfield, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 0
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %95, ptr noundef %98)
          to label %99 unwind label %140

99:                                               ; preds = %92
  %100 = load i32, ptr %8, align 4
  %101 = sitofp i32 %100 to float
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.rcHeightfield, ptr %102, i32 0, i32 5
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 1
  %108 = load float, ptr %107, align 4
  %109 = call float @llvm.fmuladd.f32(float %101, float %104, float %108)
  store float %109, ptr %107, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.rcHeightfield, ptr %110, i32 0, i32 4
  %112 = load float, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %113, i32 0, i32 10
  store float %112, ptr %114, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.rcHeightfield, ptr %115, i32 0, i32 5
  %117 = load float, ptr %116, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %118, i32 0, i32 11
  store float %117, ptr %119, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 4, %121
  %123 = load i32, ptr %15, align 4
  %124 = sext i32 %123 to i64
  %125 = mul i64 %122, %124
  %126 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %125, i32 noundef 0)
          to label %127 unwind label %140

127:                                              ; preds = %99
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %128, i32 0, i32 12
  store ptr %126, ptr %129, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %144, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %14, align 4
  %137 = load i32, ptr %15, align 4
  %138 = mul nsw i32 %136, %137
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %135, i32 noundef 3, ptr noundef @.str.3, i32 noundef %138)
          to label %139 unwind label %140

139:                                              ; preds = %134
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %522

140:                                              ; preds = %517, %489, %484, %459, %432, %418, %372, %368, %365, %261, %257, %187, %169, %165, %144, %134, %99, %92, %68, %57
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %17, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %18, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %524

144:                                              ; preds = %127
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 4, %149
  %151 = load i32, ptr %15, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %150, %152
  call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 %153, i1 false)
  %154 = load i32, ptr %16, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 8, %155
  %157 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %156, i32 noundef 0)
          to label %158 unwind label %140

158:                                              ; preds = %144
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %159, i32 0, i32 13
  store ptr %157, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %16, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %166, i32 noundef 3, ptr noundef @.str.4, i32 noundef %167)
          to label %168 unwind label %140

168:                                              ; preds = %165
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %522

169:                                              ; preds = %158
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = mul i64 8, %174
  call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 %175, i1 false)
  %176 = load i32, ptr %16, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 1, %177
  %179 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %178, i32 noundef 0)
          to label %180 unwind label %140

180:                                              ; preds = %169
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %181, i32 0, i32 15
  store ptr %179, ptr %182, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %183, i32 0, i32 15
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %16, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %188, i32 noundef 3, ptr noundef @.str.5, i32 noundef %189)
          to label %190 unwind label %140

190:                                              ; preds = %187
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %522

191:                                              ; preds = %180
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %192, i32 0, i32 15
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %16, align 4
  %196 = sext i32 %195 to i64
  %197 = mul i64 1, %196
  call void @llvm.memset.p0.i64(ptr align 1 %194, i8 0, i64 %197, i1 false)
  store i32 65535, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %198 = load i32, ptr %14, align 4
  %199 = load i32, ptr %15, align 4
  %200 = mul nsw i32 %198, %199
  store i32 %200, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %201

201:                                              ; preds = %316, %191
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr %22, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %319

205:                                              ; preds = %201
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.rcHeightfield, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %23, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %24, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  br label %316

216:                                              ; preds = %205
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %23, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.rcCompactCell, ptr %219, i64 %221
  store ptr %222, ptr %25, align 8
  %223 = load i32, ptr %21, align 4
  %224 = load ptr, ptr %25, align 8
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %223, 16777215
  %227 = and i32 %225, -16777216
  %228 = or i32 %227, %226
  store i32 %228, ptr %224, align 4
  %229 = load ptr, ptr %25, align 8
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 16777215
  %232 = or i32 %231, 0
  store i32 %232, ptr %229, align 4
  br label %233

233:                                              ; preds = %311, %216
  %234 = load ptr, ptr %24, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %315

236:                                              ; preds = %233
  %237 = load ptr, ptr %24, align 8
  %238 = load i32, ptr %237, align 8
  %239 = lshr i32 %238, 26
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %310

241:                                              ; preds = %236
  %242 = load ptr, ptr %24, align 8
  %243 = load i32, ptr %242, align 8
  %244 = lshr i32 %243, 13
  %245 = and i32 %244, 8191
  store i32 %245, ptr %26, align 4
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds %struct.rcSpan, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %256

250:                                              ; preds = %241
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds %struct.rcSpan, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 8191
  br label %257

256:                                              ; preds = %241
  br label %257

257:                                              ; preds = %256, %250
  %258 = phi i32 [ %255, %250 ], [ 65535, %256 ]
  store i32 %258, ptr %27, align 4
  %259 = load i32, ptr %26, align 4
  %260 = invoke noundef i32 @_Z7rcClampIiET_S0_S0_S0_(i32 noundef %259, i32 noundef 0, i32 noundef 65535)
          to label %261 unwind label %140

261:                                              ; preds = %257
  %262 = trunc i32 %260 to i16
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %21, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.rcCompactSpan, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.rcCompactSpan, ptr %268, i32 0, i32 0
  store i16 %262, ptr %269, align 4
  %270 = load i32, ptr %27, align 4
  %271 = load i32, ptr %26, align 4
  %272 = sub nsw i32 %270, %271
  %273 = invoke noundef i32 @_Z7rcClampIiET_S0_S0_S0_(i32 noundef %272, i32 noundef 0, i32 noundef 255)
          to label %274 unwind label %140

274:                                              ; preds = %261
  %275 = trunc i32 %273 to i8
  %276 = zext i8 %275 to i32
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %21, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.rcCompactSpan, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.rcCompactSpan, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %276, 255
  %286 = shl i32 %285, 24
  %287 = and i32 %284, 16777215
  %288 = or i32 %287, %286
  store i32 %288, ptr %283, align 4
  %289 = load ptr, ptr %24, align 8
  %290 = load i32, ptr %289, align 8
  %291 = lshr i32 %290, 26
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %293, i32 0, i32 15
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %21, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  store i8 %292, ptr %298, align 1
  %299 = load i32, ptr %21, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %21, align 4
  %301 = load ptr, ptr %25, align 8
  %302 = load i32, ptr %301, align 4
  %303 = lshr i32 %302, 24
  %304 = add i32 %303, 1
  %305 = load i32, ptr %301, align 4
  %306 = and i32 %304, 255
  %307 = shl i32 %306, 24
  %308 = and i32 %305, 16777215
  %309 = or i32 %308, %307
  store i32 %309, ptr %301, align 4
  br label %310

310:                                              ; preds = %274, %236
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr inbounds %struct.rcSpan, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %24, align 8
  br label %233, !llvm.loop !13

315:                                              ; preds = %233
  br label %316

316:                                              ; preds = %315, %215
  %317 = load i32, ptr %23, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %23, align 4
  br label %201, !llvm.loop !14

319:                                              ; preds = %201
  store i32 62, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %320 = load i32, ptr %14, align 4
  store i32 %320, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %321

321:                                              ; preds = %511, %319
  %322 = load i32, ptr %31, align 4
  %323 = load i32, ptr %15, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %514

325:                                              ; preds = %321
  store i32 0, ptr %32, align 4
  br label %326

326:                                              ; preds = %507, %325
  %327 = load i32, ptr %32, align 4
  %328 = load i32, ptr %14, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %510

330:                                              ; preds = %326
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %331, i32 0, i32 12
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %32, align 4
  %335 = load i32, ptr %31, align 4
  %336 = load i32, ptr %30, align 4
  %337 = mul nsw i32 %335, %336
  %338 = add nsw i32 %334, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.rcCompactCell, ptr %333, i64 %339
  store ptr %340, ptr %33, align 8
  %341 = load ptr, ptr %33, align 8
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 16777215
  store i32 %343, ptr %34, align 4
  %344 = load ptr, ptr %33, align 8
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 16777215
  %347 = load ptr, ptr %33, align 8
  %348 = load i32, ptr %347, align 4
  %349 = lshr i32 %348, 24
  %350 = add nsw i32 %346, %349
  store i32 %350, ptr %35, align 4
  br label %351

351:                                              ; preds = %503, %330
  %352 = load i32, ptr %34, align 4
  %353 = load i32, ptr %35, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %506

355:                                              ; preds = %351
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %34, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.rcCompactSpan, ptr %358, i64 %360
  store ptr %361, ptr %36, align 8
  store i32 0, ptr %37, align 4
  br label %362

362:                                              ; preds = %499, %355
  %363 = load i32, ptr %37, align 4
  %364 = icmp slt i32 %363, 4
  br i1 %364, label %365, label %502

365:                                              ; preds = %362
  %366 = load ptr, ptr %36, align 8
  %367 = load i32, ptr %37, align 4
  invoke void @_Z8rcSetConR13rcCompactSpanii(ptr noundef nonnull align 4 dereferenceable(8) %366, i32 noundef %367, i32 noundef 63)
          to label %368 unwind label %140

368:                                              ; preds = %365
  %369 = load i32, ptr %32, align 4
  %370 = load i32, ptr %37, align 4
  %371 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %370)
          to label %372 unwind label %140

372:                                              ; preds = %368
  %373 = add nsw i32 %369, %371
  store i32 %373, ptr %38, align 4
  %374 = load i32, ptr %31, align 4
  %375 = load i32, ptr %37, align 4
  %376 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %375)
          to label %377 unwind label %140

377:                                              ; preds = %372
  %378 = add nsw i32 %374, %376
  store i32 %378, ptr %39, align 4
  %379 = load i32, ptr %38, align 4
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %392, label %381

381:                                              ; preds = %377
  %382 = load i32, ptr %39, align 4
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %392, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %38, align 4
  %386 = load i32, ptr %14, align 4
  %387 = icmp sge i32 %385, %386
  br i1 %387, label %392, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %39, align 4
  %390 = load i32, ptr %15, align 4
  %391 = icmp sge i32 %389, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %388, %384, %381, %377
  br label %499

393:                                              ; preds = %388
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %394, i32 0, i32 12
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %38, align 4
  %398 = load i32, ptr %39, align 4
  %399 = load i32, ptr %30, align 4
  %400 = mul nsw i32 %398, %399
  %401 = add nsw i32 %397, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.rcCompactCell, ptr %396, i64 %402
  store ptr %403, ptr %40, align 8
  %404 = load ptr, ptr %40, align 8
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 16777215
  store i32 %406, ptr %41, align 4
  %407 = load ptr, ptr %40, align 8
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 16777215
  %410 = load ptr, ptr %40, align 8
  %411 = load i32, ptr %410, align 4
  %412 = lshr i32 %411, 24
  %413 = add nsw i32 %409, %412
  store i32 %413, ptr %42, align 4
  br label %414

414:                                              ; preds = %495, %393
  %415 = load i32, ptr %41, align 4
  %416 = load i32, ptr %42, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %498

418:                                              ; preds = %414
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %419, i32 0, i32 13
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %41, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.rcCompactSpan, ptr %421, i64 %423
  store ptr %424, ptr %43, align 8
  %425 = load ptr, ptr %36, align 8
  %426 = getelementptr inbounds %struct.rcCompactSpan, ptr %425, i32 0, i32 0
  %427 = load i16, ptr %426, align 4
  %428 = load ptr, ptr %43, align 8
  %429 = getelementptr inbounds %struct.rcCompactSpan, ptr %428, i32 0, i32 0
  %430 = load i16, ptr %429, align 4
  %431 = invoke noundef zeroext i16 @_Z5rcMaxItET_S0_S0_(i16 noundef zeroext %427, i16 noundef zeroext %430)
          to label %432 unwind label %140

432:                                              ; preds = %418
  %433 = zext i16 %431 to i32
  store i32 %433, ptr %44, align 4
  %434 = load ptr, ptr %36, align 8
  %435 = getelementptr inbounds %struct.rcCompactSpan, ptr %434, i32 0, i32 0
  %436 = load i16, ptr %435, align 4
  %437 = zext i16 %436 to i32
  %438 = load ptr, ptr %36, align 8
  %439 = getelementptr inbounds %struct.rcCompactSpan, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = lshr i32 %440, 24
  %442 = add nsw i32 %437, %441
  %443 = load ptr, ptr %43, align 8
  %444 = getelementptr inbounds %struct.rcCompactSpan, ptr %443, i32 0, i32 0
  %445 = load i16, ptr %444, align 4
  %446 = zext i16 %445 to i32
  %447 = load ptr, ptr %43, align 8
  %448 = getelementptr inbounds %struct.rcCompactSpan, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 4
  %450 = lshr i32 %449, 24
  %451 = add nsw i32 %446, %450
  %452 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %442, i32 noundef %451)
          to label %453 unwind label %140

453:                                              ; preds = %432
  store i32 %452, ptr %45, align 4
  %454 = load i32, ptr %45, align 4
  %455 = load i32, ptr %44, align 4
  %456 = sub nsw i32 %454, %455
  %457 = load i32, ptr %8, align 4
  %458 = icmp sge i32 %456, %457
  br i1 %458, label %459, label %494

459:                                              ; preds = %453
  %460 = load ptr, ptr %43, align 8
  %461 = getelementptr inbounds %struct.rcCompactSpan, ptr %460, i32 0, i32 0
  %462 = load i16, ptr %461, align 4
  %463 = zext i16 %462 to i32
  %464 = load ptr, ptr %36, align 8
  %465 = getelementptr inbounds %struct.rcCompactSpan, ptr %464, i32 0, i32 0
  %466 = load i16, ptr %465, align 4
  %467 = zext i16 %466 to i32
  %468 = sub nsw i32 %463, %467
  %469 = invoke noundef i32 @_Z5rcAbsIiET_S0_(i32 noundef %468)
          to label %470 unwind label %140

470:                                              ; preds = %459
  %471 = load i32, ptr %9, align 4
  %472 = icmp sle i32 %469, %471
  br i1 %472, label %473, label %494

473:                                              ; preds = %470
  %474 = load i32, ptr %41, align 4
  %475 = load ptr, ptr %40, align 8
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 16777215
  %478 = sub nsw i32 %474, %477
  store i32 %478, ptr %46, align 4
  %479 = load i32, ptr %46, align 4
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %473
  %482 = load i32, ptr %46, align 4
  %483 = icmp sgt i32 %482, 62
  br i1 %483, label %484, label %489

484:                                              ; preds = %481, %473
  %485 = load i32, ptr %29, align 4
  %486 = load i32, ptr %46, align 4
  %487 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %485, i32 noundef %486)
          to label %488 unwind label %140

488:                                              ; preds = %484
  store i32 %487, ptr %29, align 4
  br label %495

489:                                              ; preds = %481
  %490 = load ptr, ptr %36, align 8
  %491 = load i32, ptr %37, align 4
  %492 = load i32, ptr %46, align 4
  invoke void @_Z8rcSetConR13rcCompactSpanii(ptr noundef nonnull align 4 dereferenceable(8) %490, i32 noundef %491, i32 noundef %492)
          to label %493 unwind label %140

493:                                              ; preds = %489
  br label %498

494:                                              ; preds = %470, %453
  br label %495

495:                                              ; preds = %494, %488
  %496 = load i32, ptr %41, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %41, align 4
  br label %414, !llvm.loop !15

498:                                              ; preds = %493, %414
  br label %499

499:                                              ; preds = %498, %392
  %500 = load i32, ptr %37, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %37, align 4
  br label %362, !llvm.loop !16

502:                                              ; preds = %362
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %34, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %34, align 4
  br label %351, !llvm.loop !17

506:                                              ; preds = %351
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %32, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %32, align 4
  br label %326, !llvm.loop !18

510:                                              ; preds = %326
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %31, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %31, align 4
  br label %321, !llvm.loop !19

514:                                              ; preds = %321
  %515 = load i32, ptr %29, align 4
  %516 = icmp sgt i32 %515, 62
  br i1 %516, label %517, label %521

517:                                              ; preds = %514
  %518 = load ptr, ptr %7, align 8
  %519 = load i32, ptr %29, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %518, i32 noundef 3, ptr noundef @.str.6, i32 noundef %519, i32 noundef 62)
          to label %520 unwind label %140

520:                                              ; preds = %517
  br label %521

521:                                              ; preds = %520, %514
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %522

522:                                              ; preds = %521, %190, %168, %139
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  %523 = load i1, ptr %6, align 1
  ret i1 %523

524:                                              ; preds = %140
  %525 = load ptr, ptr %17, align 8
  %526 = load i32, ptr %18, align 4
  %527 = insertvalue { ptr, i32 } poison, ptr %525, 0
  %528 = insertvalue { ptr, i32 } %527, i32 %526, 1
  resume { ptr, i32 } %528
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7rcClampIiET_S0_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z8rcSetConR13rcCompactSpanii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = mul i32 %9, 6
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rcCompactSpan, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 16777215
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = shl i32 63, %16
  %18 = xor i32 %17, -1
  %19 = and i32 %15, %18
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 63
  %22 = load i32, ptr %7, align 4
  %23 = shl i32 %21, %22
  %24 = or i32 %19, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rcCompactSpan, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %24, 16777215
  %29 = and i32 %27, -16777216
  %30 = or i32 %29, %28
  store i32 %30, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %0) #0 comdat {
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
define linkonce_odr noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_Z5rcMaxItET_S0_S0_(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #0 comdat {
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
define linkonce_odr noundef i32 @_Z5rcAbsIiET_S0_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #0 comdat {
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
define linkonce_odr void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rcContextD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext5doLogE13rcLogCategoryPKci(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @_Z14rcIgnoreUnusedI13rcLogCategoryEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_Z14rcIgnoreUnusedIPKcEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_Z14rcIgnoreUnusedIiEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rcContext13doResetTimersEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext12doStartTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_Z14rcIgnoreUnusedI12rcTimerLabelEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rcContext11doStopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_Z14rcIgnoreUnusedI12rcTimerLabelEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9rcContext20doGetAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_Z14rcIgnoreUnusedI12rcTimerLabelEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5rcMinIfET_S0_S0_(float noundef %0, float noundef %1) #0 comdat {
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
define linkonce_odr noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %0, float noundef %1) #0 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
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
define linkonce_odr void @_Z6rcVsubPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
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
define linkonce_odr void @_Z8rcVcrossPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z12rcVnormalizePf(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  %6 = load float, ptr %5, align 4
  %7 = call noundef float @_Z5rcSqrIfET_S0_(float noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5rcSqrIfET_S0_(float noundef %10)
  %12 = fadd float %7, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = call noundef float @_Z5rcSqrIfET_S0_(float noundef %15)
  %17 = fadd float %12, %16
  %18 = call noundef float @_Z6rcSqrtf(float noundef %17)
  %19 = fdiv float 1.000000e+00, %18
  store float %19, ptr %3, align 4
  %20 = load float, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, %20
  store float %24, ptr %22, align 4
  %25 = load float, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4
  %30 = load float, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, %30
  store float %34, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5rcSqrIfET_S0_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #2 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z14rcIgnoreUnusedI13rcLogCategoryEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z14rcIgnoreUnusedIPKcEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z14rcIgnoreUnusedI12rcTimerLabelEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #0 comdat {
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
define linkonce_odr void @_ZdlPvRK8rcNewTagS_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
