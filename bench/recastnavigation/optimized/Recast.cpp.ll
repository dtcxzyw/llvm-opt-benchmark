; ModuleID = 'bench/recastnavigation/original/Recast.cpp.ll'
source_filename = "bench/recastnavigation/original/Recast.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rcHeightfieldLayer = type { [3 x float], [3 x float], float, float, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.rcContour = type { ptr, i32, ptr, i32, i16, i8 }
%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }

$__clang_call_terminate = comdat any

$_ZN13rcScopedTimerD2Ev = comdat any

$_ZN9rcContextD2Ev = comdat any

$_ZN9rcContextD0Ev = comdat any

$_ZN9rcContext5doLogE13rcLogCategoryPKci = comdat any

$_ZN9rcContext13doResetTimersEv = comdat any

$_ZN9rcContext12doStartTimerE12rcTimerLabel = comdat any

$_ZN9rcContext11doStopTimerE12rcTimerLabel = comdat any

$_ZNK9rcContext20doGetAccumulatedTimeE12rcTimerLabel = comdat any

$_ZZ15rcGetDirOffsetXiE6offset = comdat any

$_ZZ15rcGetDirOffsetYiE6offset = comdat any

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
@_ZZ15rcGetDirOffsetXiE6offset = linkonce_odr local_unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], comdat, align 16
@_ZZ15rcGetDirOffsetYiE6offset = linkonce_odr local_unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], comdat, align 16

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef float @_Z6rcSqrtf(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @sqrtf(float noundef %0) #18
  ret float %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #2 align 2 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %3
  call void @llvm.va_start(ptr nonnull %5)
  %10 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 512, ptr noundef %2, ptr noundef nonnull %5) #18
  %11 = icmp sgt i32 %10, 511
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 511
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 25)
  br label %17

17:                                               ; preds = %12, %9
  %.0 = phi i32 [ 511, %12 ], [ %10, %9 ]
  call void @llvm.va_end(ptr nonnull %5)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, ptr noundef nonnull %4, i32 noundef %.0)
  br label %21

21:                                               ; preds = %3, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN9rcContext10doResetLogEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18rcAllocHeightfieldv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 64, i32 noundef 0)
  tail call void @_ZN13rcHeightfieldC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_18rcDeleteI13rcHeightfieldEEvPT_.exit, label %2

2:                                                ; preds = %1
  tail call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  tail call void @_Z6rcFreePv(ptr noundef nonnull %0)
  br label %_ZN12_GLOBAL__N_18rcDeleteI13rcHeightfieldEEvPT_.exit

_ZN12_GLOBAL__N_18rcDeleteI13rcHeightfieldEEvPT_.exit: ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13rcHeightfieldC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13rcHeightfieldD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z6rcFreePv(ptr noundef %3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %8
  %6 = phi ptr [ %7, %8 ], [ %5, %.preheader ]
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z6rcFreePv(ptr noundef nonnull %6)
          to label %8 unwind label %.loopexit

8:                                                ; preds = %.lr.ph
  store ptr %7, ptr %4, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %8, %.preheader
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %9

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z25rcAllocCompactHeightfieldv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 96, i32 noundef 0)
  tail call void @_ZN20rcCompactHeightfieldC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_18rcDeleteI20rcCompactHeightfieldEEvPT_.exit, label %2

2:                                                ; preds = %1
  tail call void @_ZN20rcCompactHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  tail call void @_Z6rcFreePv(ptr noundef nonnull %0)
  br label %_ZN12_GLOBAL__N_18rcDeleteI20rcCompactHeightfieldEEvPT_.exit

_ZN12_GLOBAL__N_18rcDeleteI20rcCompactHeightfieldEEvPT_.exit: ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN20rcCompactHeightfieldC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20rcCompactHeightfieldD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z6rcFreePv(ptr noundef %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z6rcFreePv(ptr noundef %6)
          to label %7 unwind label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  invoke void @_Z6rcFreePv(ptr noundef %9)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  invoke void @_Z6rcFreePv(ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10, %7, %4, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26rcAllocHeightfieldLayerSetv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
  tail call void @_ZN21rcHeightfieldLayerSetC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_Z25rcFreeHeightfieldLayerSetP21rcHeightfieldLayerSet(ptr noundef %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_18rcDeleteI21rcHeightfieldLayerSetEEvPT_.exit, label %2

2:                                                ; preds = %1
  tail call void @_ZN21rcHeightfieldLayerSetD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  tail call void @_Z6rcFreePv(ptr noundef nonnull %0)
  br label %_ZN12_GLOBAL__N_18rcDeleteI21rcHeightfieldLayerSetEEvPT_.exit

_ZN12_GLOBAL__N_18rcDeleteI21rcHeightfieldLayerSetEEvPT_.exit: ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN21rcHeightfieldLayerSetC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %0) unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21rcHeightfieldLayerSetD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %5, i64 %indvars.iv, i32 12
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z6rcFreePv(ptr noundef %7)
          to label %8 unwind label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %9, i64 %indvars.iv, i32 13
  %11 = load ptr, ptr %10, align 8
  invoke void @_Z6rcFreePv(ptr noundef %11)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %13, i64 %indvars.iv, i32 14
  %15 = load ptr, ptr %14, align 8
  invoke void @_Z6rcFreePv(ptr noundef %15)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %2, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %16, %1
  %20 = load ptr, ptr %0, align 8
  invoke void @_Z6rcFreePv(ptr noundef %20)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %._crit_edge
  ret void

.loopexit:                                        ; preds = %.lr.ph, %8, %12
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %22

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %23 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z17rcAllocContourSetv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 64, i32 noundef 0)
  tail call void @_ZN12rcContourSetC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_18rcDeleteI12rcContourSetEEvPT_.exit, label %2

2:                                                ; preds = %1
  tail call void @_ZN12rcContourSetD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_Z6rcFreePv(ptr noundef nonnull %0)
  br label %_ZN12_GLOBAL__N_18rcDeleteI12rcContourSetEEvPT_.exit

_ZN12_GLOBAL__N_18rcDeleteI12rcContourSetEEvPT_.exit: ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12rcContourSetC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12rcContourSetD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds %struct.rcContour, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z6rcFreePv(ptr noundef %7)
          to label %8 unwind label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds %struct.rcContour, ptr %9, i64 %indvars.iv, i32 2
  %11 = load ptr, ptr %10, align 8
  invoke void @_Z6rcFreePv(ptr noundef %11)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %12, %1
  %16 = load ptr, ptr %0, align 8
  invoke void @_Z6rcFreePv(ptr noundef %16)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %._crit_edge
  ret void

.loopexit:                                        ; preds = %.lr.ph, %8
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %18

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z15rcAllocPolyMeshv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 96, i32 noundef 0)
  tail call void @_ZN10rcPolyMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_18rcDeleteI10rcPolyMeshEEvPT_.exit, label %2

2:                                                ; preds = %1
  tail call void @_ZN10rcPolyMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  tail call void @_Z6rcFreePv(ptr noundef nonnull %0)
  br label %_ZN12_GLOBAL__N_18rcDeleteI10rcPolyMeshEEvPT_.exit

_ZN12_GLOBAL__N_18rcDeleteI10rcPolyMeshEEvPT_.exit: ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10rcPolyMeshC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10rcPolyMeshD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2)
          to label %3 unwind label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %5)
          to label %6 unwind label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_Z6rcFreePv(ptr noundef %8)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_Z6rcFreePv(ptr noundef %11)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void @_Z6rcFreePv(ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %12, %9, %6, %3, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z21rcAllocPolyMeshDetailv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 40, i32 noundef 0)
  tail call void @_ZN16rcPolyMeshDetailC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @_Z6rcFreePv(ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_Z6rcFreePv(ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @_Z6rcFreePv(ptr noundef %8)
  tail call void @_Z6rcFreePv(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16rcPolyMeshDetailC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z12rcCalcBoundsPKfiPfS1_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #11 {
  %5 = load float, ptr %0, align 4
  store float %5, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  store float %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store float %10, ptr %11, align 4
  %12 = load float, ptr %0, align 4
  store float %12, ptr %3, align 4
  %13 = load float, ptr %6, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  store float %13, ptr %14, align 4
  %15 = load float, ptr %9, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store float %15, ptr %16, align 4
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = mul nuw nsw i64 %indvars.iv, 3
  %19 = getelementptr inbounds float, ptr %0, i64 %18
  %20 = load float, ptr %2, align 4
  %21 = load float, ptr %19, align 4
  %22 = fcmp olt float %20, %21
  %23 = select i1 %22, float %20, float %21
  store float %23, ptr %2, align 4
  %24 = load float, ptr %8, align 4
  %25 = getelementptr inbounds i8, ptr %19, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fcmp olt float %24, %26
  %28 = select i1 %27, float %24, float %26
  store float %28, ptr %8, align 4
  %29 = load float, ptr %11, align 4
  %30 = getelementptr inbounds i8, ptr %19, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fcmp olt float %29, %31
  %33 = select i1 %32, float %29, float %31
  store float %33, ptr %11, align 4
  %34 = load float, ptr %3, align 4
  %35 = load float, ptr %19, align 4
  %36 = fcmp ogt float %34, %35
  %37 = select i1 %36, float %34, float %35
  store float %37, ptr %3, align 4
  %38 = load float, ptr %14, align 4
  %39 = load float, ptr %25, align 4
  %40 = fcmp ogt float %38, %39
  %41 = select i1 %40, float %38, float %39
  store float %41, ptr %14, align 4
  %42 = load float, ptr %16, align 4
  %43 = load float, ptr %30, align 4
  %44 = fcmp ogt float %42, %43
  %45 = select i1 %44, float %42, float %43
  store float %45, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #12 {
  %6 = load float, ptr %1, align 4
  %7 = load float, ptr %0, align 4
  %8 = fsub float %6, %7
  %9 = fdiv float %8, %2
  %10 = fadd float %9, 5.000000e-01
  %11 = fptosi float %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fsub float %13, %15
  %17 = fdiv float %16, %2
  %18 = fadd float %17, 5.000000e-01
  %19 = fptosi float %18 to i32
  store i32 %19, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr nocapture noundef readnone %0, ptr nocapture noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, float noundef %6, float noundef %7) local_unnamed_addr #2 {
  store i32 %2, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %4, align 4
  store float %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store float %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load float, ptr %5, align 4
  store float %19, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  store float %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 28
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  store float %6, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 36
  store float %7, ptr %27, align 4
  %28 = sext i32 %2 to i64
  %29 = shl nsw i64 %28, 3
  %30 = sext i32 %3 to i64
  %31 = mul i64 %29, %30
  %32 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %31, i32 noundef 0)
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %32, ptr %33, align 8
  %.not = icmp ne ptr %32, null
  br i1 %.not, label %34, label %41

34:                                               ; preds = %8
  %35 = load i32, ptr %1, align 8
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %8, %34
  ret i1 %.not
}

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr nocapture noundef readnone %0, float noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #13 {
  %8 = fdiv float %1, 1.800000e+02
  %9 = fmul float %8, 0x400921FB60000000
  %10 = tail call float @cosf(float noundef %9) #18
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %67 ]
  %12 = mul nuw nsw i64 %indvars.iv, 3
  %13 = getelementptr inbounds i32, ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %2, i64 %16
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %2, i64 %21
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %2, i64 %26
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = load float, ptr %27, align 4
  %34 = getelementptr inbounds i8, ptr %27, i64 4
  %35 = load <2 x float>, ptr %22, align 4
  %36 = load <2 x float>, ptr %17, align 4
  %37 = fsub <2 x float> %35, %36
  %38 = extractelement <2 x float> %36, i64 0
  %39 = fsub float %33, %38
  %40 = load <2 x float>, ptr %34, align 4
  %41 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = insertelement <2 x float> %41, float %31, i64 1
  %43 = fsub <2 x float> %40, %42
  %44 = extractelement <2 x float> %37, i64 0
  %45 = fneg float %44
  %46 = extractelement <2 x float> %43, i64 1
  %47 = fmul float %46, %45
  %48 = tail call float @llvm.fmuladd.f32(float %32, float %39, float %47)
  %49 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %50 = insertelement <2 x float> %49, float %32, i64 1
  %51 = fneg <2 x float> %50
  %52 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %53 = insertelement <2 x float> %52, float %39, i64 0
  %54 = fmul <2 x float> %53, %51
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %43, <2 x float> %54)
  %56 = fmul float %48, %48
  %57 = fmul <2 x float> %55, %55
  %58 = extractelement <2 x float> %57, i64 1
  %59 = fadd float %58, %56
  %60 = extractelement <2 x float> %57, i64 0
  %61 = fadd float %60, %59
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %61)
  %62 = fdiv float 1.000000e+00, %sqrt.i.i
  %63 = fmul float %48, %62
  %64 = fcmp ogt float %63, %10
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  store i8 63, ptr %66, align 1
  br label %67

67:                                               ; preds = %.lr.ph, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %67, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @_Z26rcClearUnwalkableTrianglesP9rcContextfPKfiPKiiPh(ptr nocapture noundef readnone %0, float noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #13 {
  %8 = fdiv float %1, 1.800000e+02
  %9 = fmul float %8, 0x400921FB60000000
  %10 = tail call float @cosf(float noundef %9) #18
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %67 ]
  %12 = mul nuw nsw i64 %indvars.iv, 3
  %13 = getelementptr inbounds i32, ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %2, i64 %16
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %2, i64 %21
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %2, i64 %26
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = load float, ptr %27, align 4
  %34 = getelementptr inbounds i8, ptr %27, i64 4
  %35 = load <2 x float>, ptr %22, align 4
  %36 = load <2 x float>, ptr %17, align 4
  %37 = fsub <2 x float> %35, %36
  %38 = extractelement <2 x float> %36, i64 0
  %39 = fsub float %33, %38
  %40 = load <2 x float>, ptr %34, align 4
  %41 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = insertelement <2 x float> %41, float %31, i64 1
  %43 = fsub <2 x float> %40, %42
  %44 = extractelement <2 x float> %37, i64 0
  %45 = fneg float %44
  %46 = extractelement <2 x float> %43, i64 1
  %47 = fmul float %46, %45
  %48 = tail call float @llvm.fmuladd.f32(float %32, float %39, float %47)
  %49 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %50 = insertelement <2 x float> %49, float %32, i64 1
  %51 = fneg <2 x float> %50
  %52 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %53 = insertelement <2 x float> %52, float %39, i64 0
  %54 = fmul <2 x float> %53, %51
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %43, <2 x float> %54)
  %56 = fmul float %48, %48
  %57 = fmul <2 x float> %55, %55
  %58 = extractelement <2 x float> %57, i64 1
  %59 = fadd float %58, %56
  %60 = extractelement <2 x float> %57, i64 0
  %61 = fadd float %60, %59
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %61)
  %62 = fdiv float 1.000000e+00, %sqrt.i.i
  %63 = fmul float %48, %62
  %64 = fcmp ugt float %63, %10
  br i1 %64, label %67, label %65

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %.lr.ph, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %67, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z25rcGetHeightFieldSpanCountP9rcContextRK13rcHeightfield(ptr nocapture noundef readnone %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph21, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next, %._crit_edge ]
  %.01218 = phi i32 [ 0, %.lr.ph21 ], [ %.1.lcssa, %._crit_edge ]
  %11 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %.014 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.017 = phi ptr [ %.0, %.lr.ph ], [ %.014, %10 ]
  %.116 = phi i32 [ %spec.select, %.lr.ph ], [ %.01218, %10 ]
  %12 = load i32, ptr %.017, align 8
  %.not13 = icmp ugt i32 %12, 67108863
  %13 = zext i1 %.not13 to i32
  %spec.select = add nsw i32 %.116, %13
  %14 = getelementptr inbounds i8, ptr %.017, i64 8
  %.0 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.1.lcssa = phi i32 [ %.01218, %10 ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge22, label %10, !llvm.loop !12

._crit_edge22:                                    ; preds = %._crit_edge, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3, ptr nocapture noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rcScopedTimer, align 8
  %7 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %8 = icmp eq ptr %7, null
  %9 = icmp ne ptr %0, null
  %or.cond5 = or i1 %9, %8
  br i1 %or.cond5, label %11, label %10

10:                                               ; preds = %5
  tail call void %7(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 406)
  br label %11

11:                                               ; preds = %10, %5
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %11, %16
  %20 = load i32, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, %20
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph21.i, label %_Z25rcGetHeightFieldSpanCountP9rcContextRK13rcHeightfield.exit

.lr.ph21.i:                                       ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %25 = getelementptr inbounds i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %._crit_edge.i, %.lr.ph21.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph21.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.01218.i = phi i32 [ 0, %.lr.ph21.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %28 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.i
  %.014.i = load ptr, ptr %28, align 8
  %.not15.i = icmp eq ptr %.014.i, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.017.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.014.i, %27 ]
  %.116.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %.01218.i, %27 ]
  %29 = load i32, ptr %.017.i, align 8
  %.not13.i = icmp ugt i32 %29, 67108863
  %30 = zext i1 %.not13.i to i32
  %spec.select.i = add nsw i32 %.116.i, %30
  %31 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %.0.i = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %27
  %.1.lcssa.i = phi i32 [ %.01218.i, %27 ], [ %spec.select.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z25rcGetHeightFieldSpanCountP9rcContextRK13rcHeightfield.exit, label %27, !llvm.loop !12

_Z25rcGetHeightFieldSpanCountP9rcContextRK13rcHeightfield.exit: ; preds = %._crit_edge.i, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.012.lcssa.i = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1.lcssa.i, %._crit_edge.i ]
  store i32 %20, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %22, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.012.lcssa.i, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 26
  store i16 0, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %4, i64 28
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load float, ptr %38, align 8
  store float %39, ptr %37, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 12
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %4, i64 32
  store float %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = load float, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 36
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 40
  %47 = getelementptr inbounds i8, ptr %3, i64 20
  %48 = load float, ptr %47, align 4
  store float %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 24
  %50 = load float, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 44
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %3, i64 28
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %4, i64 48
  store float %53, ptr %54, align 8
  %55 = sitofp i32 %1 to float
  %56 = getelementptr inbounds i8, ptr %3, i64 36
  %57 = load float, ptr %56, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %55, float %57, float %50)
  store float %58, ptr %51, align 4
  %59 = getelementptr inbounds i8, ptr %3, i64 32
  %60 = load float, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 52
  store float %60, ptr %61, align 4
  %62 = load float, ptr %56, align 4
  %63 = getelementptr inbounds i8, ptr %4, i64 56
  store float %62, ptr %63, align 8
  %64 = sext i32 %20 to i64
  %65 = shl nsw i64 %64, 2
  %66 = sext i32 %22 to i64
  %67 = mul i64 %65, %66
  %68 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %67, i32 noundef 0)
          to label %69 unwind label %71

69:                                               ; preds = %_Z25rcGetHeightFieldSpanCountP9rcContextRK13rcHeightfield.exit
  %70 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %68, ptr %70, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %.invoke, label %73

71:                                               ; preds = %.invoke, %224, %79, %73, %_Z25rcGetHeightFieldSpanCountP9rcContextRK13rcHeightfield.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  resume { ptr, i32 } %72

73:                                               ; preds = %69
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %68, i8 0, i64 %67, i1 false)
  %74 = sext i32 %.012.lcssa.i to i64
  %75 = shl nsw i64 %74, 3
  %76 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %75, i32 noundef 0)
          to label %77 unwind label %71

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %76, ptr %78, align 8
  %.not184 = icmp eq ptr %76, null
  br i1 %.not184, label %.invoke, label %79

79:                                               ; preds = %77
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %75, i1 false)
  %80 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %74, i32 noundef 0)
          to label %81 unwind label %71

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %80, ptr %82, align 8
  %.not185 = icmp eq ptr %80, null
  br i1 %.not185, label %.invoke, label %85

.invoke:                                          ; preds = %69, %81, %77
  %83 = phi ptr [ @.str.4, %77 ], [ @.str.5, %81 ], [ @.str.3, %69 ]
  %84 = phi i32 [ %.012.lcssa.i, %77 ], [ %.012.lcssa.i, %81 ], [ %23, %69 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %83, i32 noundef %84)
          to label %._crit_edge222.thread unwind label %71

85:                                               ; preds = %81
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %80, i8 0, i64 %74, i1 false)
  br i1 %24, label %.lr.ph, label %.preheader199

.lr.ph:                                           ; preds = %85
  %86 = getelementptr inbounds i8, ptr %3, i64 40
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %175

.preheader199:                                    ; preds = %.loopexit200, %85
  %87 = icmp sgt i32 %22, 0
  %88 = icmp sgt i32 %20, 0
  %or.cond = and i1 %87, %88
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge222.thread

.preheader.us.preheader:                          ; preds = %.preheader199
  %wide.trip.count247 = zext nneg i32 %22 to i64
  %wide.trip.count242 = zext nneg i32 %20 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge218.us
  %indvars.iv244 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next245, %._crit_edge218.us ]
  %.0165221.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.2167.lcssa.us, %._crit_edge218.us ]
  %89 = trunc i64 %indvars.iv244 to i32
  %90 = mul i32 %20, %89
  %91 = zext i32 %90 to i64
  %92 = trunc i64 %indvars.iv244 to i32
  br label %93

93:                                               ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv239 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next240, %._crit_edge.us ]
  %.1166216.us = phi i32 [ %.0165221.us, %.preheader.us ], [ %.2167.lcssa.us, %._crit_edge.us ]
  %94 = load ptr, ptr %70, align 8
  %95 = getelementptr %struct.rcCompactCell, ptr %94, i64 %indvars.iv239
  %96 = getelementptr %struct.rcCompactCell, ptr %95, i64 %91
  %97 = load i32, ptr %96, align 4
  %.not224 = icmp ult i32 %97, 16777216
  br i1 %.not224, label %._crit_edge.us, label %.lr.ph213.us.preheader

.lr.ph213.us.preheader:                           ; preds = %93
  %98 = and i32 %97, 16777215
  %99 = lshr i32 %97, 24
  %100 = add nuw nsw i32 %98, %99
  %101 = and i32 %97, 16777215
  %102 = zext nneg i32 %101 to i64
  %103 = zext nneg i32 %100 to i64
  %104 = trunc i64 %indvars.iv239 to i32
  br label %.lr.ph213.us

._crit_edge.us:                                   ; preds = %108, %93
  %.2167.lcssa.us = phi i32 [ %.1166216.us, %93 ], [ %.6.us, %108 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge218.us, label %93, !llvm.loop !13

.lr.ph213.us:                                     ; preds = %.lr.ph213.us.preheader, %108
  %indvars.iv236 = phi i64 [ %102, %.lr.ph213.us.preheader ], [ %indvars.iv.next237, %108 ]
  %.2167212.us = phi i32 [ %.1166216.us, %.lr.ph213.us.preheader ], [ %.6.us, %108 ]
  %105 = load ptr, ptr %78, align 8
  %106 = getelementptr inbounds %struct.rcCompactSpan, ptr %105, i64 %indvars.iv236
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %.pre = load i32, ptr %107, align 4
  br label %110

108:                                              ; preds = %.loopexit.us
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %109 = icmp ult i64 %indvars.iv.next237, %103
  br i1 %109, label %.lr.ph213.us, label %._crit_edge.us, !llvm.loop !14

110:                                              ; preds = %.loopexit.us, %.lr.ph213.us
  %111 = phi i32 [ %158, %.loopexit.us ], [ %.pre, %.lr.ph213.us ]
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.loopexit.us ], [ 0, %.lr.ph213.us ]
  %.3168210.us = phi i32 [ %.6.us, %.loopexit.us ], [ %.2167212.us, %.lr.ph213.us ]
  %112 = trunc i64 %indvars.iv232 to i32
  %113 = mul i32 %112, 6
  %114 = shl nuw nsw i32 63, %113
  %115 = xor i32 %114, -1
  %116 = and i32 %111, -16777216
  %117 = and i32 %114, 16777215
  %118 = or i32 %111, %117
  store i32 %118, ptr %107, align 4
  %119 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv232
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, %104
  %122 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv232
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %92
  %125 = icmp sgt i32 %121, -1
  %126 = icmp sgt i32 %124, -1
  %or.cond.not198.us = select i1 %125, i1 %126, i1 false
  %.not186.us = icmp slt i32 %121, %20
  %or.cond193.us = and i1 %.not186.us, %or.cond.not198.us
  %.not187.us = icmp slt i32 %124, %22
  %or.cond194.us = select i1 %or.cond193.us, i1 %.not187.us, i1 false
  br i1 %or.cond194.us, label %127, label %.loopexit.us

127:                                              ; preds = %110
  %128 = load ptr, ptr %70, align 8
  %129 = mul nsw i32 %124, %20
  %130 = add nuw nsw i32 %129, %121
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds %struct.rcCompactCell, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4
  %.not225 = icmp ult i32 %133, 16777216
  br i1 %.not225, label %.loopexit.us, label %.lr.ph208.us

134:                                              ; preds = %.lr.ph208.us, %161
  %indvars.iv229 = phi i64 [ %172, %.lr.ph208.us ], [ %indvars.iv.next230, %161 ]
  %.4206.us = phi i32 [ %.3168210.us, %.lr.ph208.us ], [ %.5.us, %161 ]
  %135 = getelementptr inbounds %struct.rcCompactSpan, ptr %166, i64 %indvars.iv229
  %136 = load i16, ptr %135, align 4
  %137 = tail call noundef i16 @llvm.umax.i16(i16 %167, i16 %136)
  %138 = zext i16 %137 to i32
  %139 = zext i16 %136 to i32
  %140 = getelementptr inbounds i8, ptr %135, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 24
  %143 = add nuw nsw i32 %142, %139
  %144 = tail call i32 @llvm.umin.i32(i32 %170, i32 %143)
  %145 = sub nsw i32 %144, %138
  %.not188.us = icmp slt i32 %145, %1
  br i1 %.not188.us, label %161, label %146

146:                                              ; preds = %134
  %147 = sub nsw i32 %139, %168
  %148 = tail call noundef i32 @llvm.abs.i32(i32 %147, i1 true)
  %.not189.us = icmp sgt i32 %148, %2
  br i1 %.not189.us, label %161, label %149

149:                                              ; preds = %146
  %150 = sub nuw nsw i64 %indvars.iv229, %173
  %or.cond3.us = icmp ugt i64 %150, 62
  %151 = trunc i64 %150 to i32
  br i1 %or.cond3.us, label %159, label %152

152:                                              ; preds = %149
  %153 = and i32 %111, %115
  %154 = shl i32 %151, %113
  %155 = or i32 %154, %153
  %156 = and i32 %155, 16777215
  %157 = or disjoint i32 %156, %116
  store i32 %157, ptr %107, align 4
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %161, %127, %152, %110
  %158 = phi i32 [ %118, %110 ], [ %157, %152 ], [ %118, %127 ], [ %118, %161 ]
  %.6.us = phi i32 [ %.3168210.us, %110 ], [ %.4206.us, %152 ], [ %.3168210.us, %127 ], [ %.5.us, %161 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 4
  br i1 %exitcond235.not, label %108, label %110, !llvm.loop !15

159:                                              ; preds = %149
  %160 = tail call noundef i32 @llvm.smax.i32(i32 %.4206.us, i32 %151)
  br label %161

161:                                              ; preds = %159, %146, %134
  %.5.us = phi i32 [ %160, %159 ], [ %.4206.us, %146 ], [ %.4206.us, %134 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %162 = icmp ult i64 %indvars.iv.next230, %174
  br i1 %162, label %134, label %.loopexit.us, !llvm.loop !16

.lr.ph208.us:                                     ; preds = %127
  %163 = and i32 %133, 16777215
  %164 = lshr i32 %133, 24
  %165 = add nuw nsw i32 %163, %164
  %166 = load ptr, ptr %78, align 8
  %167 = load i16, ptr %106, align 4
  %168 = zext i16 %167 to i32
  %169 = lshr i32 %111, 24
  %170 = add nuw nsw i32 %169, %168
  %171 = and i32 %133, 16777215
  %172 = zext nneg i32 %171 to i64
  %173 = zext nneg i32 %163 to i64
  %174 = zext nneg i32 %165 to i64
  br label %134

._crit_edge218.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge222, label %.preheader.us, !llvm.loop !17

175:                                              ; preds = %.lr.ph, %.loopexit200
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit200 ]
  %.0161205 = phi i32 [ 0, %.lr.ph ], [ %.3, %.loopexit200 ]
  %176 = load ptr, ptr %86, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit200, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %70, align 8
  %182 = getelementptr inbounds %struct.rcCompactCell, ptr %181, i64 %indvars.iv
  %183 = and i32 %.0161205, 16777215
  store i32 %183, ptr %182, align 4
  br label %184

184:                                              ; preds = %180, %220
  %.1203 = phi i32 [ %.0161205, %180 ], [ %.2, %220 ]
  %.0163202 = phi ptr [ %178, %180 ], [ %222, %220 ]
  %185 = load i32, ptr %.0163202, align 8
  %.not191 = icmp ult i32 %185, 67108864
  br i1 %.not191, label %220, label %186

186:                                              ; preds = %184
  %187 = lshr i32 %185, 13
  %188 = and i32 %187, 8191
  %189 = getelementptr inbounds i8, ptr %.0163202, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not192 = icmp eq ptr %190, null
  br i1 %.not192, label %194, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %190, align 8
  %193 = and i32 %192, 8191
  br label %194

194:                                              ; preds = %186, %191
  %195 = phi i32 [ %193, %191 ], [ 65535, %186 ]
  %196 = trunc i32 %188 to i16
  %197 = load ptr, ptr %78, align 8
  %198 = sext i32 %.1203 to i64
  %199 = getelementptr inbounds %struct.rcCompactSpan, ptr %197, i64 %198
  store i16 %196, ptr %199, align 4
  %200 = sub nsw i32 %195, %188
  %201 = tail call i32 @llvm.smin.i32(i32 %200, i32 255)
  %202 = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = load ptr, ptr %78, align 8
  %204 = getelementptr inbounds %struct.rcCompactSpan, ptr %203, i64 %198, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = shl nuw i32 %202, 24
  %207 = and i32 %205, 16777215
  %208 = or disjoint i32 %207, %206
  store i32 %208, ptr %204, align 4
  %209 = load i32, ptr %.0163202, align 8
  %210 = lshr i32 %209, 26
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %82, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 %198
  store i8 %211, ptr %213, align 1
  %214 = add nsw i32 %.1203, 1
  %215 = load i32, ptr %182, align 4
  %216 = and i32 %215, -16777216
  %217 = add i32 %216, 16777216
  %218 = and i32 %215, 16777215
  %219 = or disjoint i32 %217, %218
  store i32 %219, ptr %182, align 4
  br label %220

220:                                              ; preds = %184, %194
  %.2 = phi i32 [ %214, %194 ], [ %.1203, %184 ]
  %221 = getelementptr inbounds i8, ptr %.0163202, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not190 = icmp eq ptr %222, null
  br i1 %.not190, label %.loopexit200, label %184, !llvm.loop !18

.loopexit200:                                     ; preds = %220, %175
  %.3 = phi i32 [ %.0161205, %175 ], [ %.2, %220 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader199, label %175, !llvm.loop !19

._crit_edge222:                                   ; preds = %._crit_edge218.us
  %223 = icmp sgt i32 %.2167.lcssa.us, 62
  br i1 %223, label %224, label %._crit_edge222.thread

224:                                              ; preds = %._crit_edge222
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %.2167.lcssa.us, i32 noundef 62)
          to label %._crit_edge222.thread unwind label %71

._crit_edge222.thread:                            ; preds = %.invoke, %.preheader199, %._crit_edge222, %224
  %.0 = phi i1 [ true, %224 ], [ true, %._crit_edge222 ], [ true, %.preheader199 ], [ false, %.invoke ]
  %225 = load i8, ptr %13, align 1
  %226 = and i8 %225, 1
  %.not.i.i195 = icmp eq i8 %226, 0
  br i1 %.not.i.i195, label %_ZN13rcScopedTimerD2Ev.exit, label %227

227:                                              ; preds = %._crit_edge222.thread
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %231

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  tail call void @__clang_call_terminate(ptr %233) #19
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %._crit_edge222.thread, %227
  ret i1 %.0
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(10) %2, i32 noundef %8)
          to label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit unwind label %12

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %1, %6
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rcContextD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext5doLogE13rcLogCategoryPKci(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rcContext13doResetTimersEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext12doStartTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rcContext11doStopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9rcContext20doGetAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret i32 -1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
