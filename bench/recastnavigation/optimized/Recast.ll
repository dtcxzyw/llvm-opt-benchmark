; ModuleID = 'bench/recastnavigation/original/Recast.ll'
source_filename = "bench/recastnavigation/original/Recast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define noundef float @_Z6rcSqrtf(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @sqrtf(float noundef %0) #20
  ret float %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #2 align 2 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %5)
  %10 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 512, ptr noundef %2, ptr noundef nonnull %5) #20
  %11 = icmp sgt i32 %10, 511
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 511
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 25)
  br label %17

17:                                               ; preds = %12, %9
  %.0 = phi i32 [ 511, %12 ], [ %10, %9 ]
  call void @llvm.va_end.p0(ptr nonnull %5)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, ptr noundef nonnull %4, i32 noundef %.0)
  br label %21

21:                                               ; preds = %3, %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN9rcContext10doResetLogEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
  tail call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  tail call void @_Z6rcFreePv(ptr noundef nonnull %0)
  br label %_ZN12_GLOBAL__N_18rcDeleteI13rcHeightfieldEEvPT_.exit

_ZN12_GLOBAL__N_18rcDeleteI13rcHeightfieldEEvPT_.exit: ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13rcHeightfieldC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13rcHeightfieldD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z6rcFreePv(ptr noundef %3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  tail call void @_ZN20rcCompactHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  tail call void @_Z6rcFreePv(ptr noundef nonnull %0)
  br label %_ZN12_GLOBAL__N_18rcDeleteI20rcCompactHeightfieldEEvPT_.exit

_ZN12_GLOBAL__N_18rcDeleteI20rcCompactHeightfieldEEvPT_.exit: ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN20rcCompactHeightfieldC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 60), (64, 96)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20rcCompactHeightfieldD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z6rcFreePv(ptr noundef %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z6rcFreePv(ptr noundef %6)
          to label %7 unwind label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  invoke void @_Z6rcFreePv(ptr noundef %9)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  invoke void @_Z6rcFreePv(ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10, %7, %4, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
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
  tail call void @_ZN21rcHeightfieldLayerSetD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  tail call void @_Z6rcFreePv(ptr noundef nonnull %0)
  br label %_ZN12_GLOBAL__N_18rcDeleteI21rcHeightfieldLayerSetEEvPT_.exit

_ZN12_GLOBAL__N_18rcDeleteI21rcHeightfieldLayerSetEEvPT_.exit: ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN21rcHeightfieldLayerSetC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0) unnamed_addr #5 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21rcHeightfieldLayerSetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  invoke void @_Z6rcFreePv(ptr noundef %8)
          to label %9 unwind label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw [88 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  invoke void @_Z6rcFreePv(ptr noundef %13)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  invoke void @_Z6rcFreePv(ptr noundef %18)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %2, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %19, %1
  %23 = load ptr, ptr %0, align 8
  invoke void @_Z6rcFreePv(ptr noundef %23)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %._crit_edge
  ret void

.loopexit:                                        ; preds = %.lr.ph, %9, %14
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %26) #21
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
  tail call void @_ZN12rcContourSetD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_Z6rcFreePv(ptr noundef nonnull %0)
  br label %_ZN12_GLOBAL__N_18rcDeleteI12rcContourSetEEvPT_.exit

_ZN12_GLOBAL__N_18rcDeleteI12rcContourSetEEvPT_.exit: ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12rcContourSetC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((0, 60)) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12rcContourSetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z6rcFreePv(ptr noundef %7)
          to label %8 unwind label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_Z6rcFreePv(ptr noundef %12)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %13, %1
  %17 = load ptr, ptr %0, align 8
  invoke void @_Z6rcFreePv(ptr noundef %17)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %._crit_edge
  ret void

.loopexit:                                        ; preds = %.lr.ph, %8
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %19

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %20 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %20) #21
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
  tail call void @_ZN10rcPolyMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  tail call void @_Z6rcFreePv(ptr noundef nonnull %0)
  br label %_ZN12_GLOBAL__N_18rcDeleteI10rcPolyMeshEEvPT_.exit

_ZN12_GLOBAL__N_18rcDeleteI10rcPolyMeshEEvPT_.exit: ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10rcPolyMeshC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10rcPolyMeshD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2)
          to label %3 unwind label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %5)
          to label %6 unwind label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_Z6rcFreePv(ptr noundef %8)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_Z6rcFreePv(ptr noundef %11)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void @_Z6rcFreePv(ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %12, %9, %6, %3, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_Z6rcFreePv(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @_Z6rcFreePv(ptr noundef %8)
  tail call void @_Z6rcFreePv(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16rcPolyMeshDetailC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z12rcCalcBoundsPKfiPfS1_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 12)) %2, ptr noundef captures(none) initializes((0, 12)) %3) local_unnamed_addr #11 {
  %5 = load float, ptr %0, align 4
  store float %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %10, ptr %11, align 4
  %12 = load float, ptr %0, align 4
  store float %12, ptr %3, align 4
  %13 = load float, ptr %6, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %13, ptr %14, align 4
  %15 = load float, ptr %9, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %15, ptr %16, align 4
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %19 = load float, ptr %2, align 4
  %20 = load float, ptr %18, align 4
  %21 = fcmp olt float %19, %20
  %22 = select i1 %21, float %19, float %20
  store float %22, ptr %2, align 4
  %23 = load float, ptr %8, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %23, %25
  %27 = select i1 %26, float %23, float %25
  store float %27, ptr %8, align 4
  %28 = load float, ptr %11, align 4
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %28, %30
  %32 = select i1 %31, float %28, float %30
  store float %32, ptr %11, align 4
  %33 = load float, ptr %3, align 4
  %34 = load float, ptr %18, align 4
  %35 = fcmp ogt float %33, %34
  %36 = select i1 %35, float %33, float %34
  store float %36, ptr %3, align 4
  %37 = load float, ptr %14, align 4
  %38 = load float, ptr %24, align 4
  %39 = fcmp ogt float %37, %38
  %40 = select i1 %39, float %37, float %38
  store float %40, ptr %14, align 4
  %41 = load float, ptr %16, align 4
  %42 = load float, ptr %29, align 4
  %43 = fcmp ogt float %41, %42
  %44 = select i1 %43, float %41, float %42
  store float %44, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #12 {
  %6 = load float, ptr %1, align 4
  %7 = load float, ptr %0, align 4
  %8 = fsub float %6, %7
  %9 = fdiv float %8, %2
  %10 = fadd float %9, 5.000000e-01
  %11 = fptosi float %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fsub float %13, %15
  %17 = fdiv float %16, %2
  %18 = fadd float %17, 5.000000e-01
  %19 = fptosi float %18 to i32
  store i32 %19, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef readnone captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 48)) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, float noundef %6, float noundef %7) local_unnamed_addr #2 {
  store i32 %2, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %4, align 4
  store float %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load float, ptr %5, align 4
  store float %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %7, ptr %27, align 4
  %28 = sext i32 %2 to i64
  %29 = shl nsw i64 %28, 3
  %30 = sext i32 %3 to i64
  %31 = mul i64 %29, %30
  %32 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %31, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
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

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef readnone captures(none) %0, float noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #13 {
  %8 = fdiv float %1, 1.800000e+02
  %9 = fmul float %8, 0x400921FB60000000
  %10 = tail call float @cosf(float noundef %9) #20
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %67 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 %25
  %27 = load float, ptr %21, align 4
  %28 = load float, ptr %16, align 4
  %29 = fsub float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fsub float %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = load float, ptr %37, align 4
  %39 = fsub float %36, %38
  %40 = load float, ptr %26, align 4
  %41 = fsub float %40, %28
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %43 = load float, ptr %42, align 4
  %44 = fsub float %43, %33
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fsub float %46, %38
  %48 = fneg float %44
  %49 = fmul float %39, %48
  %50 = tail call float @llvm.fmuladd.f32(float %34, float %47, float %49)
  %51 = fneg float %47
  %52 = fmul float %29, %51
  %53 = tail call float @llvm.fmuladd.f32(float %39, float %41, float %52)
  %54 = fneg float %41
  %55 = fmul float %34, %54
  %56 = tail call float @llvm.fmuladd.f32(float %29, float %44, float %55)
  %57 = fmul float %50, %50
  %58 = fmul float %53, %53
  %59 = fadd float %57, %58
  %60 = fmul float %56, %56
  %61 = fadd float %60, %59
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %61)
  %62 = fdiv float 1.000000e+00, %sqrt.i.i
  %63 = fmul float %53, %62
  %64 = fcmp ogt float %63, %10
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 63, ptr %66, align 1
  br label %67

67:                                               ; preds = %.lr.ph, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %67, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_Z26rcClearUnwalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef readnone captures(none) %0, float noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #13 {
  %8 = fdiv float %1, 1.800000e+02
  %9 = fmul float %8, 0x400921FB60000000
  %10 = tail call float @cosf(float noundef %9) #20
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %67 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 %25
  %27 = load float, ptr %21, align 4
  %28 = load float, ptr %16, align 4
  %29 = fsub float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fsub float %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = load float, ptr %37, align 4
  %39 = fsub float %36, %38
  %40 = load float, ptr %26, align 4
  %41 = fsub float %40, %28
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %43 = load float, ptr %42, align 4
  %44 = fsub float %43, %33
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fsub float %46, %38
  %48 = fneg float %44
  %49 = fmul float %39, %48
  %50 = tail call float @llvm.fmuladd.f32(float %34, float %47, float %49)
  %51 = fneg float %47
  %52 = fmul float %29, %51
  %53 = tail call float @llvm.fmuladd.f32(float %39, float %41, float %52)
  %54 = fneg float %41
  %55 = fmul float %34, %54
  %56 = tail call float @llvm.fmuladd.f32(float %29, float %44, float %55)
  %57 = fmul float %50, %50
  %58 = fmul float %53, %53
  %59 = fadd float %57, %58
  %60 = fmul float %56, %56
  %61 = fadd float %60, %59
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %61)
  %62 = fdiv float 1.000000e+00, %sqrt.i.i
  %63 = fmul float %53, %62
  %64 = fcmp ugt float %63, %10
  br i1 %64, label %67, label %65

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %.lr.ph, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %67, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z25rcGetHeightFieldSpanCountP9rcContextRK13rcHeightfield(ptr noundef readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph21, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next, %._crit_edge ]
  %.01218 = phi i32 [ 0, %.lr.ph21 ], [ %.1.lcssa, %._crit_edge ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
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
define noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %0, null
  %or.cond5 = or i1 %8, %7
  br i1 %or.cond5, label %10, label %9

9:                                                ; preds = %5
  tail call void %6(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 406)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %10, %14
  %18 = load i32, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, %18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph21.i, label %_Z25rcGetHeightFieldSpanCountP9rcContextRK13rcHeightfield.exit

.lr.ph21.i:                                       ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %._crit_edge.i, %.lr.ph21.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph21.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.01218.i = phi i32 [ 0, %.lr.ph21.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %.014.i = load ptr, ptr %26, align 8
  %.not15.i = icmp eq ptr %.014.i, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.017.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.014.i, %25 ]
  %.116.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %.01218.i, %25 ]
  %27 = load i32, ptr %.017.i, align 8
  %.not13.i = icmp ugt i32 %27, 67108863
  %28 = zext i1 %.not13.i to i32
  %spec.select.i = add nsw i32 %.116.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %.0.i = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %25
  %.1.lcssa.i = phi i32 [ %.01218.i, %25 ], [ %spec.select.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z25rcGetHeightFieldSpanCountP9rcContextRK13rcHeightfield.exit, label %25, !llvm.loop !12

_Z25rcGetHeightFieldSpanCountP9rcContextRK13rcHeightfield.exit: ; preds = %._crit_edge.i, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.012.lcssa.i = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1.lcssa.i, %._crit_edge.i ]
  store i32 %18, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %20, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.012.lcssa.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load float, ptr %36, align 8
  store float %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load float, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = load float, ptr %45, align 4
  store float %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load float, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float %51, ptr %52, align 8
  %53 = sitofp i32 %1 to float
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %55 = load float, ptr %54, align 4
  %56 = tail call float @llvm.fmuladd.f32(float %53, float %55, float %48)
  store float %56, ptr %49, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = load float, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float %58, ptr %59, align 4
  %60 = load float, ptr %54, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float %60, ptr %61, align 8
  %62 = sext i32 %18 to i64
  %63 = shl nsw i64 %62, 2
  %64 = sext i32 %20 to i64
  %65 = mul i64 %63, %64
  %66 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %65, i32 noundef 0)
          to label %67 unwind label %69

67:                                               ; preds = %_Z25rcGetHeightFieldSpanCountP9rcContextRK13rcHeightfield.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %66, ptr %68, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.invoke, label %80

69:                                               ; preds = %.invoke, %231, %86, %80, %_Z25rcGetHeightFieldSpanCountP9rcContextRK13rcHeightfield.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN13rcScopedTimerD2Ev.exit

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %77

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %69, %73
  resume { ptr, i32 } %70

80:                                               ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 0, i64 %65, i1 false)
  %81 = sext i32 %.012.lcssa.i to i64
  %82 = shl nsw i64 %81, 3
  %83 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %82, i32 noundef 0)
          to label %84 unwind label %69

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %83, ptr %85, align 8
  %.not184 = icmp eq ptr %83, null
  br i1 %.not184, label %.invoke, label %86

86:                                               ; preds = %84
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %83, i8 0, i64 %82, i1 false)
  %87 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %81, i32 noundef 0)
          to label %88 unwind label %69

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %87, ptr %89, align 8
  %.not185 = icmp eq ptr %87, null
  br i1 %.not185, label %.invoke, label %92

.invoke:                                          ; preds = %67, %88, %84
  %90 = phi ptr [ @.str.4, %84 ], [ @.str.5, %88 ], [ @.str.3, %67 ]
  %91 = phi i32 [ %.012.lcssa.i, %84 ], [ %.012.lcssa.i, %88 ], [ %21, %67 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %90, i32 noundef %91)
          to label %._crit_edge224.thread unwind label %69

92:                                               ; preds = %88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %87, i8 0, i64 %81, i1 false)
  br i1 %22, label %.lr.ph, label %.preheader201

.lr.ph:                                           ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %181

.preheader201:                                    ; preds = %.loopexit202, %92
  %94 = icmp sgt i32 %20, 0
  %95 = icmp sgt i32 %18, 0
  %or.cond = and i1 %94, %95
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge224.thread

.preheader.us.preheader:                          ; preds = %.preheader201
  %96 = zext nneg i32 %18 to i64
  %wide.trip.count249 = zext nneg i32 %20 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge220.us
  %indvars.iv246 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next247, %._crit_edge220.us ]
  %.0165223.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.2167.lcssa.us, %._crit_edge220.us ]
  %97 = mul nuw nsw i64 %indvars.iv246, %96
  %98 = trunc nuw nsw i64 %indvars.iv246 to i32
  br label %99

99:                                               ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv241 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next242, %._crit_edge.us ]
  %.1166218.us = phi i32 [ %.0165223.us, %.preheader.us ], [ %.2167.lcssa.us, %._crit_edge.us ]
  %100 = load ptr, ptr %68, align 8
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv241
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %97
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 24
  %.not226 = icmp eq i32 %104, 0
  br i1 %.not226, label %._crit_edge.us, label %.lr.ph215.us.preheader

.lr.ph215.us.preheader:                           ; preds = %99
  %105 = and i32 %103, 16777215
  %106 = add nuw nsw i32 %105, %104
  %107 = and i32 %103, 16777215
  %108 = zext nneg i32 %107 to i64
  %109 = zext nneg i32 %106 to i64
  %110 = trunc nuw nsw i64 %indvars.iv241 to i32
  br label %.lr.ph215.us

._crit_edge.us:                                   ; preds = %114, %99
  %.2167.lcssa.us = phi i32 [ %.1166218.us, %99 ], [ %.4.us, %114 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %96
  br i1 %exitcond245.not, label %._crit_edge220.us, label %99, !llvm.loop !13

.lr.ph215.us:                                     ; preds = %.lr.ph215.us.preheader, %114
  %indvars.iv238 = phi i64 [ %108, %.lr.ph215.us.preheader ], [ %indvars.iv.next239, %114 ]
  %.2167214.us = phi i32 [ %.1166218.us, %.lr.ph215.us.preheader ], [ %.4.us, %114 ]
  %111 = load ptr, ptr %85, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv238
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.pre = load i32, ptr %113, align 4
  br label %116

114:                                              ; preds = %.loopexit.us
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %115 = icmp samesign ult i64 %indvars.iv.next239, %109
  br i1 %115, label %.lr.ph215.us, label %._crit_edge.us, !llvm.loop !14

116:                                              ; preds = %.loopexit.us, %.lr.ph215.us
  %117 = phi i32 [ %165, %.loopexit.us ], [ %.pre, %.lr.ph215.us ]
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %.loopexit.us ], [ 0, %.lr.ph215.us ]
  %.3168212.us = phi i32 [ %.4.us, %.loopexit.us ], [ %.2167214.us, %.lr.ph215.us ]
  %118 = trunc i64 %indvars.iv234 to i32
  %119 = mul i32 %118, 6
  %120 = shl nuw nsw i32 63, %119
  %121 = xor i32 %120, -1
  %122 = and i32 %117, -16777216
  %123 = and i32 %120, 16777215
  %124 = or i32 %117, %123
  store i32 %124, ptr %113, align 4
  %125 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv234
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %110
  %128 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv234
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, %98
  %131 = icmp ult i32 %127, %18
  %132 = icmp ult i32 %130, %20
  %or.cond194.us = select i1 %131, i1 %132, i1 false
  br i1 %or.cond194.us, label %133, label %.loopexit.us

133:                                              ; preds = %116
  %134 = load ptr, ptr %68, align 8
  %135 = mul nsw i32 %130, %18
  %136 = add nuw nsw i32 %135, %127
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 24
  %.not227 = icmp eq i32 %140, 0
  br i1 %.not227, label %.loopexit.us, label %.lr.ph210.us

141:                                              ; preds = %.lr.ph210.us, %168
  %indvars.iv231 = phi i64 [ %178, %.lr.ph210.us ], [ %indvars.iv.next232, %168 ]
  %.5208.us = phi i32 [ %.3168212.us, %.lr.ph210.us ], [ %.6.us, %168 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv231
  %143 = load i16, ptr %142, align 4
  %144 = tail call noundef i16 @llvm.umax.i16(i16 %173, i16 %143)
  %145 = zext i16 %144 to i32
  %146 = zext i16 %143 to i32
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 24
  %150 = add nuw nsw i32 %149, %146
  %151 = tail call i32 @llvm.umin.i32(i32 %176, i32 %150)
  %152 = sub nsw i32 %151, %145
  %.not188.us = icmp slt i32 %152, %1
  br i1 %.not188.us, label %168, label %153

153:                                              ; preds = %141
  %154 = sub nsw i32 %146, %174
  %155 = tail call noundef i32 @llvm.abs.i32(i32 %154, i1 true)
  %.not189.us = icmp sgt i32 %155, %2
  br i1 %.not189.us, label %168, label %156

156:                                              ; preds = %153
  %157 = sub nuw nsw i64 %indvars.iv231, %179
  %or.cond3.us = icmp samesign ugt i64 %157, 62
  %158 = trunc nuw nsw i64 %157 to i32
  br i1 %or.cond3.us, label %166, label %159

159:                                              ; preds = %156
  %160 = and i32 %117, %121
  %161 = shl i32 %158, %119
  %162 = or i32 %161, %160
  %163 = and i32 %162, 16777215
  %164 = or disjoint i32 %163, %122
  store i32 %164, ptr %113, align 4
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %168, %133, %159, %116
  %165 = phi i32 [ %124, %116 ], [ %164, %159 ], [ %124, %133 ], [ %124, %168 ]
  %.4.us = phi i32 [ %.3168212.us, %116 ], [ %.5208.us, %159 ], [ %.3168212.us, %133 ], [ %.6.us, %168 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, 4
  br i1 %exitcond237.not, label %114, label %116, !llvm.loop !15

166:                                              ; preds = %156
  %167 = tail call noundef i32 @llvm.smax.i32(i32 %.5208.us, i32 %158)
  br label %168

168:                                              ; preds = %166, %153, %141
  %.6.us = phi i32 [ %167, %166 ], [ %.5208.us, %153 ], [ %.5208.us, %141 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %169 = icmp samesign ult i64 %indvars.iv.next232, %180
  br i1 %169, label %141, label %.loopexit.us, !llvm.loop !16

.lr.ph210.us:                                     ; preds = %133
  %170 = and i32 %139, 16777215
  %171 = add nuw nsw i32 %170, %140
  %172 = load ptr, ptr %85, align 8
  %173 = load i16, ptr %112, align 4
  %174 = zext i16 %173 to i32
  %175 = lshr i32 %117, 24
  %176 = add nuw nsw i32 %175, %174
  %177 = and i32 %139, 16777215
  %178 = zext nneg i32 %177 to i64
  %179 = zext nneg i32 %170 to i64
  %180 = zext nneg i32 %171 to i64
  br label %141

._crit_edge220.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge224, label %.preheader.us, !llvm.loop !17

181:                                              ; preds = %.lr.ph, %.loopexit202
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit202 ]
  %.0161207 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit202 ]
  %182 = load ptr, ptr %93, align 8
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.loopexit202, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %68, align 8
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv
  %189 = and i32 %.0161207, 16777215
  store i32 %189, ptr %188, align 4
  br label %190

190:                                              ; preds = %186, %227
  %.2205 = phi i32 [ %.0161207, %186 ], [ %.3, %227 ]
  %.0163204 = phi ptr [ %184, %186 ], [ %229, %227 ]
  %191 = load i32, ptr %.0163204, align 8
  %.not191 = icmp ult i32 %191, 67108864
  br i1 %.not191, label %227, label %192

192:                                              ; preds = %190
  %193 = lshr i32 %191, 13
  %194 = and i32 %193, 8191
  %195 = getelementptr inbounds nuw i8, ptr %.0163204, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not192 = icmp eq ptr %196, null
  br i1 %.not192, label %200, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %196, align 8
  %199 = and i32 %198, 8191
  br label %200

200:                                              ; preds = %192, %197
  %201 = phi i32 [ %199, %197 ], [ 65535, %192 ]
  %202 = trunc nuw nsw i32 %194 to i16
  %203 = load ptr, ptr %85, align 8
  %204 = sext i32 %.2205 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %203, i64 %204
  store i16 %202, ptr %205, align 4
  %206 = sub nsw i32 %201, %194
  %207 = tail call i32 @llvm.smax.i32(i32 %206, i32 0)
  %208 = tail call i32 @llvm.umin.i32(i32 %207, i32 255)
  %209 = load ptr, ptr %85, align 8
  %210 = getelementptr inbounds [8 x i8], ptr %209, i64 %204
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = shl nuw i32 %208, 24
  %214 = and i32 %212, 16777215
  %215 = or disjoint i32 %214, %213
  store i32 %215, ptr %211, align 4
  %216 = load i32, ptr %.0163204, align 8
  %217 = lshr i32 %216, 26
  %218 = trunc nuw nsw i32 %217 to i8
  %219 = load ptr, ptr %89, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 %204
  store i8 %218, ptr %220, align 1
  %221 = add nsw i32 %.2205, 1
  %222 = load i32, ptr %188, align 4
  %223 = and i32 %222, -16777216
  %224 = add i32 %223, 16777216
  %225 = and i32 %222, 16777215
  %226 = or disjoint i32 %224, %225
  store i32 %226, ptr %188, align 4
  br label %227

227:                                              ; preds = %190, %200
  %.3 = phi i32 [ %221, %200 ], [ %.2205, %190 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0163204, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not190 = icmp eq ptr %229, null
  br i1 %.not190, label %.loopexit202, label %190, !llvm.loop !18

.loopexit202:                                     ; preds = %227, %181
  %.1 = phi i32 [ %.0161207, %181 ], [ %.3, %227 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader201, label %181, !llvm.loop !19

._crit_edge224:                                   ; preds = %._crit_edge220.us
  %230 = icmp sgt i32 %.2167.lcssa.us, 62
  br i1 %230, label %231, label %._crit_edge224.thread

231:                                              ; preds = %._crit_edge224
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %.2167.lcssa.us, i32 noundef 62)
          to label %._crit_edge224.thread unwind label %69

._crit_edge224.thread:                            ; preds = %.invoke, %.preheader201, %._crit_edge224, %231
  %.0 = phi i1 [ false, %.invoke ], [ true, %._crit_edge224 ], [ true, %.preheader201 ], [ true, %231 ]
  %232 = load i8, ptr %11, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %_ZN13rcScopedTimerD2Ev.exit195

234:                                              ; preds = %._crit_edge224.thread
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3)
          to label %_ZN13rcScopedTimerD2Ev.exit195 unwind label %238

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  tail call void @__clang_call_terminate(ptr %240) #21
  unreachable

_ZN13rcScopedTimerD2Ev.exit195:                   ; preds = %._crit_edge224.thread, %234
  ret i1 %.0
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rcContextD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext5doLogE13rcLogCategoryPKci(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rcContext13doResetTimersEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext12doStartTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rcContext11doStopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9rcContext20doGetAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret i32 -1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

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
