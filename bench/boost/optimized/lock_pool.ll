; ModuleID = 'bench/boost/original/lock_pool.ll'
source_filename = "bench/boost/original/lock_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::padded_lock_state" = type { %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", [40 x i8] }
%"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state" = type { i32, %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list" }
%"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list" = type { ptr, i8 }
%"struct.std::nothrow_t" = type { i8 }
%"struct.boost::atomics::detail::once_flag" = type { i8 }
%"union.boost::atomics::detail::lock_pool::(anonymous namespace)::find_address_ptr" = type { ptr }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

@_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_111g_lock_poolE = internal global [256 x %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::padded_lock_state"] zeroinitializer, align 64
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_125g_pool_cleanup_registeredE = internal global %"struct.boost::atomics::detail::once_flag" zeroinitializer, align 1
@_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_114g_find_addressE = internal global %"union.boost::atomics::detail::lock_pool::(anonymous namespace)::find_address_ptr" { ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_121find_address_dispatchEPVKvPKS5_m }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5boost7atomics6detail20find_address_genericEPVKvPKS3_m(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %.0912 = phi i64 [ %8, %7 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0912
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = add nuw i64 %.0912, 1
  %exitcond.not = icmp eq i64 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %7, %3
  %9 = phi i64 [ 0, %3 ], [ %2, %7 ], [ %.0912, %.lr.ph ]
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN5boost7atomics6detail9lock_pool10short_lockEm(i64 noundef %0) local_unnamed_addr #1 {
  %2 = and i64 %0, 255
  %3 = getelementptr inbounds nuw [64 x i8], ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_111g_lock_poolE, i64 %2
  br label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i: ; preds = %.critedge.i.i, %1
  %.026.i.i = phi i32 [ 0, %1 ], [ %11, %.critedge.i.i ]
  %4 = load atomic volatile i32, ptr %3 monotonic, align 64
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.critedge.i.i, !prof !9

7:                                                ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i
  %8 = or disjoint i32 %4, 1
  %9 = cmpxchg volatile ptr %3, i32 %4, i32 %8 acquire monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state10short_lockEv.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %7, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i
  tail call void asm sideeffect "pause;", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %11 = add nuw nsw i32 %.026.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %11, 10
  br i1 %exitcond.not.i.i, label %12, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i, !llvm.loop !11

12:                                               ; preds = %.critedge.i.i
  %13 = load atomic volatile i32, ptr %3 monotonic, align 64
  br label %14

14:                                               ; preds = %.backedge, %12
  %.0.i8.i.i = phi i32 [ %13, %12 ], [ %.0.i8.i.i.be, %.backedge ]
  %15 = and i32 %.0.i8.i.i, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22, !prof !9

17:                                               ; preds = %14
  %18 = or disjoint i32 %.0.i8.i.i, 1
  %19 = cmpxchg weak volatile ptr %3, i32 %.0.i8.i.i, i32 %18 acquire monotonic, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state10short_lockEv.exit, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i.i: ; preds = %17
  %21 = extractvalue { i32, i1 } %19, 0
  br label %.backedge

22:                                               ; preds = %14
  %23 = or i32 %.0.i8.i.i, 2
  %24 = cmpxchg weak volatile ptr %3, i32 %.0.i8.i.i, i32 %23 monotonic monotonic, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i.i, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i.i: ; preds = %22
  %26 = extractvalue { i32, i1 } %24, 0
  br label %.backedge

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i.i: ; preds = %22
  %27 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 128, i32 noundef %23, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %28 = load atomic volatile i32, ptr %3 monotonic, align 64
  br label %.backedge

.backedge:                                        ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i.i, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i.i, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i.i
  %.0.i8.i.i.be = phi i32 [ %21, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i.i ], [ %28, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i.i ], [ %26, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i.i ]
  br label %14, !llvm.loop !12

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state10short_lockEv.exit: ; preds = %7, %17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN5boost7atomics6detail9lock_pool9long_lockEm(i64 noundef %0) local_unnamed_addr #1 {
  %2 = and i64 %0, 255
  %3 = getelementptr inbounds nuw [64 x i8], ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_111g_lock_poolE, i64 %2
  br label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i: ; preds = %.critedge.i, %1
  %.026.i = phi i32 [ 0, %1 ], [ %11, %.critedge.i ]
  %4 = load atomic volatile i32, ptr %3 monotonic, align 64
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.critedge.i, !prof !9

7:                                                ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i
  %8 = or disjoint i32 %4, 1
  %9 = cmpxchg volatile ptr %3, i32 %4, i32 %8 acquire monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i
  tail call void asm sideeffect "pause;", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %11 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %11, 10
  br i1 %exitcond.not.i, label %12, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i, !llvm.loop !11

12:                                               ; preds = %.critedge.i
  %13 = load atomic volatile i32, ptr %3 monotonic, align 64
  br label %14

14:                                               ; preds = %.backedge, %12
  %.0.i8.i = phi i32 [ %13, %12 ], [ %.0.i8.i.be, %.backedge ]
  %15 = and i32 %.0.i8.i, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22, !prof !9

17:                                               ; preds = %14
  %18 = or disjoint i32 %.0.i8.i, 1
  %19 = cmpxchg weak volatile ptr %3, i32 %.0.i8.i, i32 %18 acquire monotonic, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv.exit, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i: ; preds = %17
  %21 = extractvalue { i32, i1 } %19, 0
  br label %.backedge

22:                                               ; preds = %14
  %23 = or i32 %.0.i8.i, 2
  %24 = cmpxchg weak volatile ptr %3, i32 %.0.i8.i, i32 %23 monotonic monotonic, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i: ; preds = %22
  %26 = extractvalue { i32, i1 } %24, 0
  br label %.backedge

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i: ; preds = %22
  %27 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 128, i32 noundef %23, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %28 = load atomic volatile i32, ptr %3 monotonic, align 64
  br label %.backedge

.backedge:                                        ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i
  %.0.i8.i.be = phi i32 [ %21, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i ], [ %28, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i ], [ %26, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i ]
  br label %14, !llvm.loop !12

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv.exit: ; preds = %7, %17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  br label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit: ; preds = %1, %.critedge
  %.026 = phi i32 [ 0, %1 ], [ %9, %.critedge ]
  %2 = load atomic volatile i32, ptr %0 monotonic, align 8
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.critedge, !prof !9

5:                                                ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit
  %6 = or disjoint i32 %2, 1
  %7 = cmpxchg volatile ptr %0, i32 %2, i32 %6 acquire monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state14lock_slow_pathEv.exit, label %.critedge

.critedge:                                        ; preds = %5, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit
  tail call void asm sideeffect "pause;", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %9 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %9, 10
  br i1 %exitcond.not, label %10, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit, !llvm.loop !11

10:                                               ; preds = %.critedge
  %11 = load atomic volatile i32, ptr %0 monotonic, align 8
  br label %12

12:                                               ; preds = %.backedge, %10
  %.0.i8 = phi i32 [ %11, %10 ], [ %.0.i8.be, %.backedge ]
  %13 = and i32 %.0.i8, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20, !prof !9

15:                                               ; preds = %12
  %16 = or disjoint i32 %.0.i8, 1
  %17 = cmpxchg weak volatile ptr %0, i32 %.0.i8, i32 %16 acquire monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state14lock_slow_pathEv.exit, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i: ; preds = %15
  %19 = extractvalue { i32, i1 } %17, 0
  br label %.backedge

20:                                               ; preds = %12
  %21 = or i32 %.0.i8, 2
  %22 = cmpxchg weak volatile ptr %0, i32 %.0.i8, i32 %21 monotonic monotonic, align 4
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i: ; preds = %20
  %24 = extractvalue { i32, i1 } %22, 0
  br label %.backedge

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i: ; preds = %20
  %25 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 128, i32 noundef %21, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %26 = load atomic volatile i32, ptr %0 monotonic, align 8
  br label %.backedge

.backedge:                                        ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i
  %.0.i8.be = phi i32 [ %19, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i ], [ %26, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i ], [ %24, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i ]
  br label %12, !llvm.loop !12

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state14lock_slow_pathEv.exit: ; preds = %5, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7atomics6detail9lock_pool6unlockEPv(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load atomic volatile i32, ptr %0 monotonic, align 4
  %3 = and i32 %2, -2
  %4 = add i32 %3, 4
  %5 = cmpxchg weak volatile ptr %0, i32 %2, i32 %4 release monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %._crit_edge.i, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i: ; preds = %1, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i
  %7 = phi { i32, i1 } [ %11, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i ], [ %5, %1 ]
  %8 = extractvalue { i32, i1 } %7, 0
  %9 = and i32 %8, -2
  %10 = add i32 %9, 4
  %11 = cmpxchg weak volatile ptr %0, i32 %8, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %._crit_edge.i, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i

._crit_edge.i:                                    ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i, %1
  %.0.lcssa.i = phi i32 [ %2, %1 ], [ %8, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i ]
  %.lcssa.i = phi i32 [ %4, %1 ], [ %10, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i ]
  %13 = and i32 %.0.lcssa.i, 2
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit, label %14

14:                                               ; preds = %._crit_edge.i
  %15 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit

18:                                               ; preds = %14
  %19 = and i32 %.lcssa.i, -4
  %20 = cmpxchg volatile ptr %0, i32 %.lcssa.i, i32 %19 monotonic monotonic, align 4
  br label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit: ; preds = %._crit_edge.i, %14, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit:
  %1 = load atomic volatile i32, ptr %0 monotonic, align 8
  %2 = and i32 %1, -2
  %3 = add i32 %2, 4
  %4 = cmpxchg weak volatile ptr %0, i32 %1, i32 %3 release monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %._crit_edge, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit: ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit
  %6 = phi { i32, i1 } [ %10, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit ], [ %4, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit ]
  %7 = extractvalue { i32, i1 } %6, 0
  %8 = and i32 %7, -2
  %9 = add i32 %8, 4
  %10 = cmpxchg weak volatile ptr %0, i32 %7, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %._crit_edge, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit

._crit_edge:                                      ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit
  %.0.lcssa = phi i32 [ %1, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit ], [ %7, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit ]
  %.lcssa = phi i32 [ %3, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit ], [ %9, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit ]
  %12 = and i32 %.0.lcssa, 2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE23compare_exchange_strongERVjRjjNS_12memory_orderES7_.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE23compare_exchange_strongERVjRjjNS_12memory_orderES7_.exit

17:                                               ; preds = %13
  %18 = and i32 %.lcssa, -4
  %19 = cmpxchg volatile ptr %0, i32 %.lcssa, i32 %18 monotonic monotonic, align 4
  br label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE23compare_exchange_strongERVjRjjNS_12memory_orderES7_.exit

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE23compare_exchange_strongERVjRjjNS_12memory_orderES7_.exit: ; preds = %17, %13, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost7atomics6detail9lock_pool19allocate_wait_stateEPvPVKv(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9, !prof !16

6:                                                ; preds = %2
  %7 = tail call fastcc noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15allocate_bufferEmPNS4_6headerE(i64 noundef 2, ptr noundef null) #16
  store ptr %7, ptr %3, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list14find_or_createEPVKv.exit.thread, label %.critedge.thread.i, !prof !16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = load atomic volatile i64, ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_114g_find_addressE monotonic, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = invoke noundef i64 %13(ptr noundef %1, ptr noundef nonnull %10, i64 noundef %11)
          to label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i.i unwind label %16

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i.i: ; preds = %9
  %15 = icmp ult i64 %14, %11
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %15, label %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.i, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i._ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.thread_crit_edge.i

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i._ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.thread_crit_edge.i: ; preds = %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre33.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.thread.i

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.i: ; preds = %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %14
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.thread.i, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list14find_or_createEPVKv.exit, !prof !21

_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.thread.i: ; preds = %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.i, %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i._ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.thread_crit_edge.i
  %25 = phi i64 [ %.pre33.i, %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i._ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.thread_crit_edge.i ], [ %21, %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.i ]
  %26 = load i64, ptr %.pre.i, align 8, !tbaa !17
  %27 = icmp eq i64 %26, %25
  br i1 %27, label %28, label %.critedge.thread.i, !prof !16

28:                                               ; preds = %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.thread.i
  %29 = shl i64 %25, 1
  %30 = tail call fastcc noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15allocate_bufferEmPNS4_6headerE(i64 noundef %29, ptr noundef nonnull %.pre.i) #16
  %.not27.i = icmp eq ptr %30, null
  br i1 %.not27.i, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list14find_or_createEPVKv.exit.thread, label %31, !prof !16

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @free(ptr noundef %32) #16
  store ptr %30, ptr %3, align 8, !tbaa !13
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %31, %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.thread.i, %6
  %33 = phi ptr [ %.pre.i, %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.thread.i ], [ %30, %31 ], [ %7, %6 ]
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %34
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49, !prof !16

42:                                               ; preds = %.critedge.thread.i
  %43 = tail call noalias noundef dereferenceable_or_null(24) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list14find_or_createEPVKv.exit.thread, label %45

45:                                               ; preds = %42
  store i64 0, ptr %43, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %34, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %48, align 4, !tbaa !27
  store ptr %43, ptr %39, align 8, !tbaa !3
  %.val28.pre.i = load ptr, ptr %3, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %45, %.critedge.thread.i
  %.val28.i = phi ptr [ %.val28.pre.i, %45 ], [ %33, %.critedge.thread.i ]
  %.018.i = phi ptr [ %43, %45 ], [ %40, %.critedge.thread.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 16
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %34
  store ptr %1, ptr %51, align 8, !tbaa !3
  %52 = load ptr, ptr %3, align 8, !tbaa !13
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !17
  br label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list14find_or_createEPVKv.exit

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list14find_or_createEPVKv.exit: ; preds = %49, %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.i
  %.0.i = phi ptr [ %24, %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit.i ], [ %.018.i, %49 ]
  %55 = load i64, ptr %.0.i, align 8, !tbaa !22
  %56 = add i64 %55, 1
  store i64 %56, ptr %.0.i, align 8, !tbaa !22
  br label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list14find_or_createEPVKv.exit.thread

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list14find_or_createEPVKv.exit.thread: ; preds = %42, %28, %6, %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list14find_or_createEPVKv.exit
  %.0.i8 = phi ptr [ %.0.i, %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list14find_or_createEPVKv.exit ], [ null, %6 ], [ null, %28 ], [ null, %42 ]
  ret ptr %.0.i8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7atomics6detail9lock_pool15free_wait_stateEPvS3_(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list5eraseEPNS3_10wait_stateE.exit, label %3, !prof !16

3:                                                ; preds = %2
  %4 = load i64, ptr %1, align 8, !tbaa !22
  %5 = add i64 %4, -1
  store i64 %5, ptr %1, align 8, !tbaa !22
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list5eraseEPNS3_10wait_stateE.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val24.i = load ptr, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = load i64, ptr %.val24.i, align 8, !tbaa !17
  %13 = add i64 %12, -1
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %25, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %13
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  store ptr %19, ptr %20, align 8, !tbaa !3
  store ptr null, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %13
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %11
  store ptr %22, ptr %23, align 8, !tbaa !3
  store ptr %1, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %11, ptr %24, align 8, !tbaa !24
  store i64 %13, ptr %10, align 8, !tbaa !24
  br label %27

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  store ptr null, ptr %26, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %25, %14
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i8, ptr %31, align 8, !tbaa !28, !range !29, !noundef !30
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list5eraseEPNS3_10wait_stateE.exit, !prof !16

34:                                               ; preds = %27
  tail call fastcc void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list10free_spareEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list5eraseEPNS3_10wait_stateE.exit

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list5eraseEPNS3_10wait_stateE.exit: ; preds = %34, %27, %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7atomics6detail9lock_pool4waitEPvS3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %58, label %4, !prof !16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !27
  %10 = load atomic volatile i32, ptr %0 monotonic, align 4
  %11 = and i32 %10, -2
  %12 = add i32 %11, 4
  %13 = cmpxchg weak volatile ptr %0, i32 %10, i32 %12 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %._crit_edge.i.i, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i: ; preds = %4, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i
  %15 = phi { i32, i1 } [ %19, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i ], [ %13, %4 ]
  %16 = extractvalue { i32, i1 } %15, 0
  %17 = and i32 %16, -2
  %18 = add i32 %17, 4
  %19 = cmpxchg weak volatile ptr %0, i32 %16, i32 %18 release monotonic, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %._crit_edge.i.i, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i, %4
  %.0.lcssa.i.i = phi i32 [ %10, %4 ], [ %16, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i ]
  %.lcssa.i.i = phi i32 [ %12, %4 ], [ %18, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i ]
  %21 = and i32 %.0.lcssa.i.i, 2
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit.i.preheader, label %22

22:                                               ; preds = %._crit_edge.i.i
  %23 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit.i.preheader

26:                                               ; preds = %22
  %27 = and i32 %.lcssa.i.i, -4
  %28 = cmpxchg volatile ptr %0, i32 %.lcssa.i.i, i32 %27 monotonic monotonic, align 4
  br label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit.i.preheader

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit.i.preheader: ; preds = %26, %22, %._crit_edge.i.i
  br label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit.i

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit.i: ; preds = %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit.i.preheader, %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit.i
  %29 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull %5, i32 noundef 128, i32 noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %30 = and i64 %29, 4294967295
  %.not.i = icmp eq i64 %30, 4
  br i1 %.not.i, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit.i, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i: ; preds = %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit.i, %.critedge.i.i
  %.026.i.i = phi i32 [ %38, %.critedge.i.i ], [ 0, %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit.i ]
  %31 = load atomic volatile i32, ptr %0 monotonic, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge.i.i, !prof !9

34:                                               ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i
  %35 = or disjoint i32 %31, 1
  %36 = cmpxchg volatile ptr %0, i32 %31, i32 %35 acquire monotonic, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state4waitERNS3_10lock_stateE.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %34, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i
  tail call void asm sideeffect "pause;", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %38 = add nuw nsw i32 %.026.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %38, 10
  br i1 %exitcond.not.i.i, label %39, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i, !llvm.loop !11

39:                                               ; preds = %.critedge.i.i
  %40 = load atomic volatile i32, ptr %0 monotonic, align 4
  br label %41

41:                                               ; preds = %.backedge, %39
  %.0.i8.i.i = phi i32 [ %40, %39 ], [ %.0.i8.i.i.be, %.backedge ]
  %42 = and i32 %.0.i8.i.i, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49, !prof !9

44:                                               ; preds = %41
  %45 = or disjoint i32 %.0.i8.i.i, 1
  %46 = cmpxchg weak volatile ptr %0, i32 %.0.i8.i.i, i32 %45 acquire monotonic, align 4
  %47 = extractvalue { i32, i1 } %46, 1
  br i1 %47, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state4waitERNS3_10lock_stateE.exit, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i.i: ; preds = %44
  %48 = extractvalue { i32, i1 } %46, 0
  br label %.backedge

49:                                               ; preds = %41
  %50 = or i32 %.0.i8.i.i, 2
  %51 = cmpxchg weak volatile ptr %0, i32 %.0.i8.i.i, i32 %50 monotonic monotonic, align 4
  %52 = extractvalue { i32, i1 } %51, 1
  br i1 %52, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i.i, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i.i: ; preds = %49
  %53 = extractvalue { i32, i1 } %51, 0
  br label %.backedge

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i.i: ; preds = %49
  %54 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 128, i32 noundef %50, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %55 = load atomic volatile i32, ptr %0 monotonic, align 4
  br label %.backedge

.backedge:                                        ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i.i, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i.i, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i.i
  %.0.i8.i.i.be = phi i32 [ %48, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i.i ], [ %55, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i.i ], [ %53, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i.i ]
  br label %41, !llvm.loop !12

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state4waitERNS3_10lock_stateE.exit: ; preds = %34, %44
  %56 = load i32, ptr %7, align 4, !tbaa !27
  %57 = add i32 %56, -1
  store i32 %57, ptr %7, align 4, !tbaa !27
  br label %64

58:                                               ; preds = %2
  tail call fastcc void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %3, align 8
  store i64 1000, ptr %59, align 8, !tbaa !31
  %60 = invoke i32 @nanosleep(ptr noundef nonnull %3, ptr noundef null)
          to label %_ZN5boost7atomics6detail9wait_someEv.exit unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN5boost7atomics6detail9wait_someEv.exit:        ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %64

64:                                               ; preds = %_ZN5boost7atomics6detail9wait_someEv.exit, %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state4waitERNS3_10lock_stateE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7atomics6detail9lock_pool10notify_oneEPvPVKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_oneERNS3_10lock_stateE.exit, label %5, !prof !16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = load atomic volatile i64, ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_114g_find_addressE monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = invoke noundef i64 %9(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %7)
          to label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i unwind label %12

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i: ; preds = %5
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_oneERNS3_10lock_stateE.exit

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit: ; preds = %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i
  %.val.i = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %10
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_oneERNS3_10lock_stateE.exit, label %21, !prof !21

21:                                               ; preds = %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i6 = icmp eq i32 %26, 0
  br i1 %.not.i6, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_oneERNS3_10lock_stateE.exit, label %27, !prof !16

27:                                               ; preds = %21
  %28 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull %22, i32 noundef 131, i32 noundef 0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0) #16
  tail call void asm sideeffect "lock; orl $1, $0\0A\09", "=*m,ir,*m,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 8 dereferenceable(24) %0, i32 2, ptr nonnull elementtype(i32) align 8 dereferenceable(24) %0) #16, !srcloc !33
  br label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_oneERNS3_10lock_stateE.exit

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_oneERNS3_10lock_stateE.exit: ; preds = %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i, %2, %27, %21, %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7atomics6detail9lock_pool10notify_allEPvPVKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_allERNS3_10lock_stateE.exit, label %5, !prof !16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = load atomic volatile i64, ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_114g_find_addressE monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = invoke noundef i64 %9(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %7)
          to label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i unwind label %12

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i: ; preds = %5
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_allERNS3_10lock_stateE.exit

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit: ; preds = %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i
  %.val.i = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %10
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_allERNS3_10lock_stateE.exit, label %21, !prof !21

21:                                               ; preds = %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i6 = icmp eq i32 %26, 0
  br i1 %.not.i6, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_allERNS3_10lock_stateE.exit, label %27, !prof !16

27:                                               ; preds = %21
  %28 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull %22, i32 noundef 131, i32 noundef 0, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0) #16
  tail call void asm sideeffect "lock; orl $1, $0\0A\09", "=*m,ir,*m,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 8 dereferenceable(24) %0, i32 2, ptr nonnull elementtype(i32) align 8 dereferenceable(24) %0) #16, !srcloc !33
  br label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_allERNS3_10lock_stateE.exit

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_allERNS3_10lock_stateE.exit: ; preds = %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m.exit.i, %2, %27, %21, %_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7atomics6detail9lock_pool12thread_fenceEv() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1, !tbaa !34
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1, ptr nonnull elementtype(i8) %1) #16, !srcloc !35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @_ZN5boost7atomics6detail9lock_pool12signal_fenceEv() local_unnamed_addr #2 {
_ZN5boost7atomics6detail27fence_operations_gcc_atomic12signal_fenceENS_12memory_orderE.exit:
  fence syncscope("singlethread") seq_cst
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15allocate_bufferEmPNS4_6headerE(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = load atomic volatile i8, ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_125g_pool_cleanup_registeredE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !16

6:                                                ; preds = %2
  %7 = atomicrmw volatile xchg ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_125g_pool_cleanup_registeredE, i8 1 monotonic, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @atexit(ptr noundef nonnull @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_117cleanup_lock_poolEv) #16
  br label %11

11:                                               ; preds = %6, %9, %2
  %12 = shl i64 %0, 4
  %13 = add i64 %12, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 16, i64 noundef %13) #16
  %.not.i = icmp ne i32 %14, 0
  %.pre.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pre.i, null
  %16 = select i1 %.not.i, i1 true, i1 %15
  br i1 %16, label %39, label %17, !prof !16

17:                                               ; preds = %11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %18, !prof !16

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %0
  %21 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %21, ptr %.pre.i, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = shl i64 %21, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %22, i64 %23, i1 false)
  %24 = load i64, ptr %1, align 8, !tbaa !17
  %.idx = shl i64 %24, 6
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %26 = sub i64 %0, %24
  %27 = shl i64 %26, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %29
  %31 = shl i64 %29, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %30, i64 %31, i1 false)
  %32 = load i64, ptr %28, align 8, !tbaa !20
  %.idx34 = shl i64 %32, 6
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx34
  %34 = sub i64 %0, %32
  %35 = shl i64 %34, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %35, i1 false)
  br label %37

36:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.pre.i, i8 0, i64 %13, i1 false)
  br label %37

37:                                               ; preds = %36, %18
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store i64 %0, ptr %38, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %11, %37
  %.0 = phi ptr [ %.pre.i, %37 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_117cleanup_lock_poolEv() #1 {
  br label %2

1:                                                ; preds = %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit
  ret void

2:                                                ; preds = %0, %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit
  %.012 = phi i64 [ 0, %0 ], [ %66, %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit ]
  %3 = getelementptr inbounds nuw [64 x i8], ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_111g_lock_poolE, i64 %.012
  br label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i: ; preds = %.critedge.i, %2
  %.026.i = phi i32 [ 0, %2 ], [ %11, %.critedge.i ]
  %4 = load atomic volatile i32, ptr %3 monotonic, align 64
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.critedge.i, !prof !9

7:                                                ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i
  %8 = or disjoint i32 %4, 1
  %9 = cmpxchg volatile ptr %3, i32 %4, i32 %8 acquire monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i
  tail call void asm sideeffect "pause;", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %11 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %11, 10
  br i1 %exitcond.not.i, label %12, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i, !llvm.loop !11

12:                                               ; preds = %.critedge.i
  %13 = load atomic volatile i32, ptr %3 monotonic, align 64
  br label %14

14:                                               ; preds = %.backedge, %12
  %.0.i8.i = phi i32 [ %13, %12 ], [ %.0.i8.i.be, %.backedge ]
  %15 = and i32 %.0.i8.i, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22, !prof !9

17:                                               ; preds = %14
  %18 = or disjoint i32 %.0.i8.i, 1
  %19 = cmpxchg weak volatile ptr %3, i32 %.0.i8.i, i32 %18 acquire monotonic, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv.exit, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i: ; preds = %17
  %21 = extractvalue { i32, i1 } %19, 0
  br label %.backedge

22:                                               ; preds = %14
  %23 = or i32 %.0.i8.i, 2
  %24 = cmpxchg weak volatile ptr %3, i32 %.0.i8.i, i32 %23 monotonic monotonic, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i: ; preds = %22
  %26 = extractvalue { i32, i1 } %24, 0
  br label %.backedge

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i: ; preds = %22
  %27 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 128, i32 noundef %23, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %28 = load atomic volatile i32, ptr %3 monotonic, align 64
  br label %.backedge

.backedge:                                        ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i
  %.0.i8.i.be = phi i32 [ %21, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i.i ], [ %28, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit.i.i ], [ %26, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit6.i.i ]
  br label %14, !llvm.loop !12

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv.exit: ; preds = %7, %17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %30, align 16, !tbaa !36
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list10free_spareEv.exit, label %32, !prof !16

32:                                               ; preds = %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  %37 = load i64, ptr %31, align 8, !tbaa !17
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %.lr.ph.i, label %.critedge.i6

.lr.ph.i:                                         ; preds = %32, %41
  %.013.i = phi i64 [ %42, %41 ], [ %37, %32 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.013.i
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %.not12.not.i = icmp eq ptr %40, null
  br i1 %.not12.not.i, label %.critedge.loopexit.i, label %41

41:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 24) #19
  store ptr null, ptr %39, align 8, !tbaa !3
  %42 = add i64 %.013.i, 1
  %exitcond.not.i7 = icmp eq i64 %42, %35
  br i1 %exitcond.not.i7, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !38

.critedge.loopexit.i:                             ; preds = %41, %.lr.ph.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !13
  %.pre15.i = load i64, ptr %.pre.i, align 8, !tbaa !17
  br label %.critedge.i6

.critedge.i6:                                     ; preds = %.critedge.loopexit.i, %32
  %43 = phi i64 [ %.pre15.i, %.critedge.loopexit.i ], [ %37, %32 ]
  %44 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %31, %32 ]
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %46, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list10free_spareEv.exit

46:                                               ; preds = %.critedge.i6
  tail call void @free(ptr noundef nonnull %44) #16
  store ptr null, ptr %29, align 8, !tbaa !13
  br label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list10free_spareEv.exit

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list10free_spareEv.exit: ; preds = %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv.exit, %.critedge.i6, %46
  %47 = load atomic volatile i32, ptr %3 monotonic, align 64
  %48 = and i32 %47, -2
  %49 = add i32 %48, 4
  %50 = cmpxchg weak volatile ptr %3, i32 %47, i32 %49 release monotonic, align 4
  %51 = extractvalue { i32, i1 } %50, 1
  br i1 %51, label %._crit_edge.i, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i: ; preds = %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list10free_spareEv.exit, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i
  %52 = phi { i32, i1 } [ %56, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i ], [ %50, %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list10free_spareEv.exit ]
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = and i32 %53, -2
  %55 = add i32 %54, 4
  %56 = cmpxchg weak volatile ptr %3, i32 %53, i32 %55 release monotonic, align 4
  %57 = extractvalue { i32, i1 } %56, 1
  br i1 %57, label %._crit_edge.i, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i

._crit_edge.i:                                    ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i, %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list10free_spareEv.exit
  %.0.lcssa.i = phi i32 [ %47, %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list10free_spareEv.exit ], [ %53, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i ]
  %.lcssa.i = phi i32 [ %49, %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list10free_spareEv.exit ], [ %55, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit.i ]
  %58 = and i32 %.0.lcssa.i, 2
  %.not.i9 = icmp eq i32 %58, 0
  br i1 %.not.i9, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit, label %59

59:                                               ; preds = %._crit_edge.i
  %60 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %61 = and i64 %60, 4294967295
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit

63:                                               ; preds = %59
  %64 = and i32 %.lcssa.i, -4
  %65 = cmpxchg volatile ptr %3, i32 %.lcssa.i, i32 %64 monotonic monotonic, align 4
  br label %_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit

_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv.exit: ; preds = %._crit_edge.i, %59, %63
  %66 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %66, 256
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list10free_spareEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3, !prof !16

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %6
  %8 = load i64, ptr %2, align 8, !tbaa !17
  %9 = icmp ult i64 %8, %6
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %12
  %.013 = phi i64 [ %13, %12 ], [ %8, %3 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.013
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not12.not = icmp eq ptr %11, null
  br i1 %.not12.not, label %.critedge.loopexit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #19
  store ptr null, ptr %10, align 8, !tbaa !3
  %13 = add i64 %.013, 1
  %exitcond.not = icmp eq i64 %13, %6
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !38

.critedge.loopexit:                               ; preds = %.lr.ph, %12
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  %.pre15 = load i64, ptr %.pre, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %14 = phi i64 [ %.pre15, %.critedge.loopexit ], [ %8, %3 ]
  %15 = phi ptr [ %.pre, %.critedge.loopexit ], [ %2, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %15) #16
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %.critedge, %17, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_121find_address_dispatchEPVKvPKS5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14 {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0, i32 0, i32 0) #16, !srcloc !40
  %5 = extractvalue { i32, i32, i32, i32 } %4, 0
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, i32 0, i32 0) #16, !srcloc !40
  %8 = extractvalue { i32, i32, i32, i32 } %7, 2
  %9 = extractvalue { i32, i32, i32, i32 } %7, 3
  %10 = and i32 %9, 67108864
  %.not5 = icmp eq i32 %10, 0
  %spec.select = select i1 %.not5, ptr @_ZN5boost7atomics6detail20find_address_genericEPVKvPKS3_m, ptr @_ZN5boost7atomics6detail17find_address_sse2EPVKvPKS3_m
  %11 = and i32 %8, 524288
  %.not6 = icmp eq i32 %11, 0
  %spec.select7 = select i1 %.not6, ptr %spec.select, ptr @_ZN5boost7atomics6detail18find_address_sse41EPVKvPKS3_m
  br label %12

12:                                               ; preds = %6, %3
  %.0 = phi ptr [ @_ZN5boost7atomics6detail20find_address_genericEPVKvPKS3_m, %3 ], [ %spec.select7, %6 ]
  %13 = ptrtoint ptr %.0 to i64
  store atomic volatile i64 %13, ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_114g_find_addressE monotonic, align 8
  %14 = tail call noundef i64 %.0(ptr noundef %0, ptr noundef %1, i64 noundef %2), !callees !41
  ret i64 %14
}

declare noundef i64 @_ZN5boost7atomics6detail17find_address_sse2EPVKvPKS3_m(ptr noundef, ptr noundef, i64 noundef) #11

declare noundef i64 @_ZN5boost7atomics6detail18find_address_sse41EPVKvPKS3_m(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{i64 1707029}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTSN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_listE", !4, i64 0, !15, i64 8}
!15 = !{!"bool", !5, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list6headerE", !19, i64 0, !19, i64 8}
!19 = !{!"long", !5, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!22 = !{!23, !19, i64 0}
!23 = !{!"_ZTSN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_baseE", !19, i64 0, !19, i64 8}
!24 = !{!23, !19, i64 8}
!25 = !{!26, !5, i64 16}
!26 = !{!"_ZTSN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_stateE", !23, i64 0, !5, i64 16, !5, i64 20}
!27 = !{!26, !5, i64 20}
!28 = !{!14, !15, i64 8}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !19, i64 8}
!32 = !{!"_ZTS8timespec", !19, i64 0, !19, i64 8}
!33 = !{i64 1630090, i64 1630126}
!34 = !{!5, !5, i64 0}
!35 = !{i64 1698683}
!36 = !{!37, !15, i64 16}
!37 = !{!"_ZTSN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_stateE", !5, i64 0, !14, i64 8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{i64 1884596, i64 1884604}
!41 = !{ptr @_ZN5boost7atomics6detail17find_address_sse2EPVKvPKS3_m, ptr @_ZN5boost7atomics6detail18find_address_sse41EPVKvPKS3_m, ptr @_ZN5boost7atomics6detail20find_address_genericEPVKvPKS3_m}
