; ModuleID = 'bench/rocksdb/original/cleanable.ll'
source_filename = "bench/rocksdb/original/cleanable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

$_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_ = comdat any

@_ZN7rocksdb9CleanableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb9CleanableC2Ev
@_ZN7rocksdb9CleanableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb9CleanableD2Ev
@_ZN7rocksdb9CleanableC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb9CleanableC2EOS0_
@_ZN7rocksdb18SharedCleanablePtrC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb18SharedCleanablePtrC2ERKS0_
@_ZN7rocksdb18SharedCleanablePtrC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb18SharedCleanablePtrC2EOS0_
@_ZN7rocksdb18SharedCleanablePtrD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18SharedCleanablePtrD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 8), (24, 32)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8, !tbaa !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb9CleanableC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !12
  store ptr null, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb9CleanableaSEOS0_(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !12
  store ptr null, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %3, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit, label %12

12:                                               ; preds = %5
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !17
  store ptr %13, ptr %14, align 8, !tbaa !11
  br label %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit

_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit: ; preds = %5, %12
  %.0.i = phi ptr [ %13, %12 ], [ %1, %5 ]
  store ptr %3, ptr %.0.i, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %9, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %1, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.lr.ph.split, label %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit.us.preheader

_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load ptr, ptr %21, align 8, !tbaa !11
  br label %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit.us

_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit.us: ; preds = %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit.us.preheader, %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit.us
  %26 = phi ptr [ %.013.us, %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit.us ], [ %.pre, %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit.us.preheader ]
  %.013.us = phi ptr [ %28, %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit.us ], [ %20, %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit.us.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.us, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %26, ptr %27, align 8, !tbaa !17
  store ptr %.013.us, ptr %21, align 8, !tbaa !11
  %.not.us = icmp eq ptr %28, null
  br i1 %.not.us, label %._crit_edge, label %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit.us, !llvm.loop !19

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit
  %.pr = load ptr, ptr %1, align 8, !tbaa !4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %29 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ null, %.lr.ph ]
  %.013 = phi ptr [ %31, %.lr.ph.splitthread-pre-split ], [ %20, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %.lr.ph.split
  %34 = load ptr, ptr %.013, align 8, !tbaa !18
  store ptr %34, ptr %1, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %36, ptr %22, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %38, ptr %23, align 8, !tbaa !22
  tail call void @_ZdlPvm(ptr noundef nonnull %.013, i64 noundef 32) #14
  br label %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit

39:                                               ; preds = %.lr.ph.split
  %40 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %40, ptr %30, align 8, !tbaa !17
  store ptr %.013, ptr %21, align 8, !tbaa !11
  br label %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit

_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit: ; preds = %33, %39
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit.us, %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit, %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit
  store ptr null, ptr %0, align 8, !tbaa !4
  store ptr null, ptr %19, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !17
  store ptr %8, ptr %9, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %4, %7
  %.0 = phi ptr [ %8, %7 ], [ %0, %4 ]
  store ptr %1, ptr %.0, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %14, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !22
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef 32) #14
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !17
  store ptr %1, ptr %14, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18SharedCleanablePtr5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = atomicrmw sub ptr %4, i32 1 monotonic, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %6, label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void %7(ptr noundef %10, ptr noundef %12)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %.not910.i.i.i = icmp eq ptr %14, null
  br i1 %.not910.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %.noexc1.i.i
  %.011.i.i.i = phi ptr [ %21, %.noexc1.i.i ], [ %14, %.noexc.i.i ]
  %15 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  invoke void %15(ptr noundef %17, ptr noundef %19)
          to label %.noexc1.i.i unwind label %.loopexit.i.i

.noexc1.i.i:                                      ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i, i64 noundef 32) #14
  %.not9.i.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %22

.loopexit.split-lp.i.i:                           ; preds = %8
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %22

22:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %23 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  tail call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN7rocksdb9CleanableD2Ev.exit.i:                 ; preds = %.noexc1.i.i, %.noexc.i.i, %6
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(36) %2, i64 noundef 40) #14
  br label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit

_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit: ; preds = %3, %_ZN7rocksdb9CleanableD2Ev.exit.i
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtr8AllocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = atomicrmw sub ptr %4, i32 1 monotonic, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void %7(ptr noundef %10, ptr noundef %12)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %.not910.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not910.i.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i.i, %.noexc1.i.i.i
  %.011.i.i.i.i = phi ptr [ %21, %.noexc1.i.i.i ], [ %14, %.noexc.i.i.i ]
  %15 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  invoke void %15(ptr noundef %17, ptr noundef %19)
          to label %.noexc1.i.i.i unwind label %.loopexit.i.i.i

.noexc1.i.i.i:                                    ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i, i64 noundef 32) #14
  %.not9.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %22

.loopexit.split-lp.i.i.i:                         ; preds = %8
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %22

22:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %23 = extractvalue { ptr, i32 } %lpad.phi.i.i.i, 0
  tail call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN7rocksdb9CleanableD2Ev.exit.i.i:               ; preds = %.noexc1.i.i.i, %.noexc.i.i.i, %6
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(36) %2, i64 noundef 40) #14
  br label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i: ; preds = %_ZN7rocksdb9CleanableD2Ev.exit.i.i, %3
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit

_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit:     ; preds = %1, %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  store i32 1, ptr %25, align 4, !tbaa !29
  store ptr %24, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18SharedCleanablePtrC2ERKS0_(ptr noundef nonnull align 8 captures(address) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !25
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb18SharedCleanablePtraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb18SharedCleanablePtraSERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %30, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = atomicrmw sub ptr %6, i32 1 monotonic, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void %9(ptr noundef %12, ptr noundef %14)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not910.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not910.i.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i.i, %.noexc1.i.i.i
  %.011.i.i.i.i = phi ptr [ %23, %.noexc1.i.i.i ], [ %16, %.noexc.i.i.i ]
  %17 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  invoke void %17(ptr noundef %19, ptr noundef %21)
          to label %.noexc1.i.i.i unwind label %.loopexit.i.i.i

.noexc1.i.i.i:                                    ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i, i64 noundef 32) #14
  %.not9.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp.i.i.i:                         ; preds = %10
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %25 = extractvalue { ptr, i32 } %lpad.phi.i.i.i, 0
  tail call void @__clang_call_terminate(ptr %25) #12
  unreachable

_ZN7rocksdb9CleanableD2Ev.exit.i.i:               ; preds = %.noexc1.i.i.i, %.noexc.i.i.i, %8
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef 40) #14
  br label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i: ; preds = %_ZN7rocksdb9CleanableD2Ev.exit.i.i, %5
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit

_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit:     ; preds = %3, %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i
  %26 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %26, ptr %0, align 8, !tbaa !25
  %.not5 = icmp eq ptr %26, null
  br i1 %.not5, label %30, label %27

27:                                               ; preds = %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %30

30:                                               ; preds = %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit, %27, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb18SharedCleanablePtrC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7rocksdb18SharedCleanablePtraSEOS0_.exit:
  store ptr null, ptr %0, align 8, !tbaa !25
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %2, ptr %0, align 8, !tbaa !25
  store ptr null, ptr %1, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb18SharedCleanablePtraSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = atomicrmw sub ptr %5, i32 1 monotonic, align 4
  %.not.i.i = icmp eq i32 %6, 1
  br i1 %.not.i.i, label %7, label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void %8(ptr noundef %11, ptr noundef %13)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not910.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not910.i.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i.i, %.noexc1.i.i.i
  %.011.i.i.i.i = phi ptr [ %22, %.noexc1.i.i.i ], [ %15, %.noexc.i.i.i ]
  %16 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  invoke void %16(ptr noundef %18, ptr noundef %20)
          to label %.noexc1.i.i.i unwind label %.loopexit.i.i.i

.noexc1.i.i.i:                                    ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i, i64 noundef 32) #14
  %.not9.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %23

.loopexit.split-lp.i.i.i:                         ; preds = %9
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %23

23:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %24 = extractvalue { ptr, i32 } %lpad.phi.i.i.i, 0
  tail call void @__clang_call_terminate(ptr %24) #12
  unreachable

_ZN7rocksdb9CleanableD2Ev.exit.i.i:               ; preds = %.noexc1.i.i.i, %.noexc.i.i.i, %7
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 40) #14
  br label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i: ; preds = %_ZN7rocksdb9CleanableD2Ev.exit.i.i, %4
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit

_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit:     ; preds = %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i, %2
  %25 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %25, ptr %0, align 8, !tbaa !25
  store ptr null, ptr %1, align 8, !tbaa !25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18SharedCleanablePtrD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = atomicrmw sub ptr %4, i32 1 monotonic, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void %7(ptr noundef %10, ptr noundef %12)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %.not910.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not910.i.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i.i, %.noexc1.i.i.i
  %.011.i.i.i.i = phi ptr [ %21, %.noexc1.i.i.i ], [ %14, %.noexc.i.i.i ]
  %15 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  invoke void %15(ptr noundef %17, ptr noundef %19)
          to label %.noexc1.i.i.i unwind label %.loopexit.i.i.i

.noexc1.i.i.i:                                    ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i, i64 noundef 32) #14
  %.not9.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %22

.loopexit.split-lp.i.i.i:                         ; preds = %8
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %22

22:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %23 = extractvalue { ptr, i32 } %lpad.phi.i.i.i, 0
  tail call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN7rocksdb9CleanableD2Ev.exit.i.i:               ; preds = %.noexc1.i.i.i, %.noexc.i.i.i, %6
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(36) %2, i64 noundef 40) #14
  br label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i: ; preds = %_ZN7rocksdb9CleanableD2Ev.exit.i.i, %3
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit

_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit:     ; preds = %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb18SharedCleanablePtrdeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7rocksdb18SharedCleanablePtrptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7rocksdb18SharedCleanablePtr3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtr16RegisterCopyWithEPNS_9CleanableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit, label %10

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !17
  store ptr %11, ptr %12, align 8, !tbaa !11
  br label %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit

_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit: ; preds = %4, %10
  %.0.i = phi ptr [ %11, %10 ], [ %1, %4 ]
  store ptr @_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_, ptr %.0.i, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %7, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr null, ptr %16, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = atomicrmw sub ptr %3, i32 1 monotonic, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %5, label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void %6(ptr noundef %9, ptr noundef %11)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %.not910.i.i.i = icmp eq ptr %13, null
  br i1 %.not910.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %.noexc1.i.i
  %.011.i.i.i = phi ptr [ %20, %.noexc1.i.i ], [ %13, %.noexc.i.i ]
  %14 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  invoke void %14(ptr noundef %16, ptr noundef %18)
          to label %.noexc1.i.i unwind label %.loopexit.i.i

.noexc1.i.i:                                      ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i, i64 noundef 32) #14
  %.not9.i.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i.i, label %_ZN7rocksdb9CleanableD2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %21

.loopexit.split-lp.i.i:                           ; preds = %7
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %21

21:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %22 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  tail call void @__clang_call_terminate(ptr %22) #12
  unreachable

_ZN7rocksdb9CleanableD2Ev.exit.i:                 ; preds = %.noexc1.i.i, %.noexc.i.i, %5
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef 40) #14
  br label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit

_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit: ; preds = %2, %_ZN7rocksdb9CleanableD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtr15MoveAsCleanupToEPNS_9CleanableE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !17
  store ptr %8, ptr %9, align 8, !tbaa !11
  br label %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit

_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit: ; preds = %4, %7
  %.0.i = phi ptr [ %8, %7 ], [ %1, %4 ]
  store ptr @_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_, ptr %.0.i, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !16
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7rocksdb9Cleanable9DoCleanupEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void %2(ptr noundef %5, ptr noundef %7)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not910.i = icmp eq ptr %9, null
  br i1 %.not910.i, label %_ZN7rocksdb9Cleanable9DoCleanupEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc1
  %.011.i = phi ptr [ %16, %.noexc1 ], [ %9, %.noexc ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void %10(ptr noundef %12, ptr noundef %14)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i, i64 noundef 32) #14
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %_ZN7rocksdb9Cleanable9DoCleanupEv.exit, label %.lr.ph.i, !llvm.loop !28

_ZN7rocksdb9Cleanable9DoCleanupEv.exit:           ; preds = %.noexc1, %.noexc, %1
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %18) #12
  unreachable
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSN7rocksdb9CleanableE", !6, i64 0}
!6 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!11 = !{!5, !10, i64 24}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !14}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!6, !10, i64 24}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!5, !7, i64 8}
!22 = !{!5, !7, i64 16}
!23 = distinct !{!23, !20, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN7rocksdb18SharedCleanablePtrE", !27, i64 0}
!27 = !{!"p1 _ZTSN7rocksdb18SharedCleanablePtr4ImplE", !7, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIjE", !31, i64 0}
!31 = !{!"int", !8, i64 0}
