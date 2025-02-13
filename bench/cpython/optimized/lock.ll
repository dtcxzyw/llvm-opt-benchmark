; ModuleID = 'bench/cpython/original/lock.ll'
source_filename = "bench/cpython/original/lock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mutex_entry = type { i64, i32 }
%struct.raw_mutex_entry = type { ptr, %struct._PySemaphore }
%struct._PySemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }

@__func__._PyRawMutex_UnlockSlow = private unnamed_addr constant [23 x i8] c"_PyRawMutex_UnlockSlow\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"unlocking mutex that is not locked\00", align 1
@__func__._PyRecursiveMutex_Unlock = private unnamed_addr constant [25 x i8] c"_PyRecursiveMutex_Unlock\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"unlocking a recursive mutex that is not owned by the current thread\00", align 1
@__func__.PyMutex_Unlock = private unnamed_addr constant [15 x i8] c"PyMutex_Unlock\00", align 1
@__func__.unlock_once = private unnamed_addr constant [12 x i8] c"unlock_once\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"invalid result from _PyOnceFlag_CallOnce\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @_PyMutex_LockTimed(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.mutex_entry, align 8
  %6 = alloca i8, align 1
  %7 = load atomic i8, ptr %0 monotonic, align 1
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = or disjoint i8 %7, 1
  %12 = cmpxchg ptr %0, i8 %7, i8 %11 seq_cst seq_cst, align 1
  %13 = extractvalue { i8, i1 } %12, 1
  br i1 %13, label %_Py_atomic_compare_exchange_uint8.exit, label %_Py_atomic_compare_exchange_uint8.exit.thread

_Py_atomic_compare_exchange_uint8.exit.thread:    ; preds = %10
  %14 = extractvalue { i8, i1 } %12, 0
  br label %17

15:                                               ; preds = %3
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %_Py_atomic_compare_exchange_uint8.exit, label %17

17:                                               ; preds = %_Py_atomic_compare_exchange_uint8.exit.thread, %15
  %.044 = phi i8 [ %7, %15 ], [ %14, %_Py_atomic_compare_exchange_uint8.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %18 = call i32 @PyTime_MonotonicRaw(ptr noundef nonnull %4) #8
  %19 = icmp sgt i64 %1, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = call i64 @_PyTime_Add(i64 noundef %21, i64 noundef %1) #8
  br label %23

23:                                               ; preds = %20, %17
  %.024 = phi i64 [ %22, %20 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %24 = load i64, ptr %4, align 8, !tbaa !4
  %25 = add i64 %24, 1000000
  store i64 %25, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %27, align 4
  %28 = and i32 %2, 1
  %29 = and i32 %2, 2
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %.outer.us, label %.outer

.outer.us:                                        ; preds = %23, %49
  %.145.ph.us = phi i8 [ %.347.us, %49 ], [ %.044, %23 ]
  %.027.ph.us = phi i64 [ %.128.us, %49 ], [ %1, %23 ]
  %30 = and i8 %.145.ph.us, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_Py_atomic_compare_exchange_uint8.exit38.us, %.outer.us
  %.145.lcssa.us = phi i8 [ %.145.ph.us, %.outer.us ], [ %53, %_Py_atomic_compare_exchange_uint8.exit38.us ]
  %32 = icmp eq i64 %.027.ph.us, 0
  br i1 %32, label %_Py_atomic_compare_exchange_uint8.exit38.thread, label %33

33:                                               ; preds = %._crit_edge.us
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  store i8 %.145.lcssa.us, ptr %6, align 1, !tbaa !12
  %34 = and i8 %.145.lcssa.us, 2
  %.not33.us = icmp eq i8 %34, 0
  br i1 %.not33.us, label %35, label %_Py_atomic_compare_exchange_uint8.exit39.us

35:                                               ; preds = %33
  %36 = or disjoint i8 %.145.lcssa.us, 2
  store i8 %36, ptr %6, align 1, !tbaa !12
  %37 = cmpxchg ptr %0, i8 %.145.lcssa.us, i8 %36 seq_cst seq_cst, align 1
  %38 = extractvalue { i8, i1 } %37, 1
  br i1 %38, label %_Py_atomic_compare_exchange_uint8.exit39.us, label %_Py_atomic_compare_exchange_uint8.exit39.thread.us

_Py_atomic_compare_exchange_uint8.exit39.thread.us: ; preds = %35
  %39 = extractvalue { i8, i1 } %37, 0
  br label %49

_Py_atomic_compare_exchange_uint8.exit39.us:      ; preds = %35, %33
  %40 = call i32 @_PyParkingLot_Park(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1, i64 noundef %.027.ph.us, ptr noundef nonnull %5, i32 noundef %28) #8
  switch i32 %40, label %43 [
    i32 0, label %41
    i32 -2, label %.thread
  ]

41:                                               ; preds = %_Py_atomic_compare_exchange_uint8.exit39.us
  %42 = load i32, ptr %26, align 8, !tbaa !11
  %.not36.us = icmp eq i32 %42, 0
  br i1 %.not36.us, label %43, label %.thread

43:                                               ; preds = %41, %_Py_atomic_compare_exchange_uint8.exit39.us
  %44 = icmp sgt i64 %.027.ph.us, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i64 @_PyDeadline_Get(i64 noundef %.024) #8
  %spec.store.select.us = call i64 @llvm.smax.i64(i64 %46, i64 0)
  br label %47

47:                                               ; preds = %45, %43
  %.330.us = phi i64 [ %spec.store.select.us, %45 ], [ %.027.ph.us, %43 ]
  %48 = load atomic i8, ptr %0 monotonic, align 1
  br label %49

49:                                               ; preds = %47, %_Py_atomic_compare_exchange_uint8.exit39.thread.us
  %.347.us = phi i8 [ %48, %47 ], [ %39, %_Py_atomic_compare_exchange_uint8.exit39.thread.us ]
  %.128.us = phi i64 [ %.330.us, %47 ], [ %.027.ph.us, %_Py_atomic_compare_exchange_uint8.exit39.thread.us ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  br label %.outer.us

.lr.ph.us:                                        ; preds = %.outer.us, %_Py_atomic_compare_exchange_uint8.exit38.us
  %.14560.us = phi i8 [ %53, %_Py_atomic_compare_exchange_uint8.exit38.us ], [ %.145.ph.us, %.outer.us ]
  %50 = or disjoint i8 %.14560.us, 1
  %51 = cmpxchg ptr %0, i8 %.14560.us, i8 %50 seq_cst seq_cst, align 1
  %52 = extractvalue { i8, i1 } %51, 1
  br i1 %52, label %_Py_atomic_compare_exchange_uint8.exit38.thread, label %_Py_atomic_compare_exchange_uint8.exit38.us

_Py_atomic_compare_exchange_uint8.exit38.us:      ; preds = %.lr.ph.us
  %53 = extractvalue { i8, i1 } %51, 0
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.lr.ph.us, label %._crit_edge.us

.outer:                                           ; preds = %23, %84
  %.145.ph = phi i8 [ %.347, %84 ], [ %.044, %23 ]
  %.027.ph = phi i64 [ %.128, %84 ], [ %1, %23 ]
  %56 = and i8 %.145.ph, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.outer, %_Py_atomic_compare_exchange_uint8.exit38
  %.14560 = phi i8 [ %61, %_Py_atomic_compare_exchange_uint8.exit38 ], [ %.145.ph, %.outer ]
  %58 = or disjoint i8 %.14560, 1
  %59 = cmpxchg ptr %0, i8 %.14560, i8 %58 seq_cst seq_cst, align 1
  %60 = extractvalue { i8, i1 } %59, 1
  br i1 %60, label %_Py_atomic_compare_exchange_uint8.exit38.thread, label %_Py_atomic_compare_exchange_uint8.exit38

_Py_atomic_compare_exchange_uint8.exit38:         ; preds = %.lr.ph
  %61 = extractvalue { i8, i1 } %59, 0
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_Py_atomic_compare_exchange_uint8.exit38, %.outer
  %.145.lcssa = phi i8 [ %.145.ph, %.outer ], [ %61, %_Py_atomic_compare_exchange_uint8.exit38 ]
  %64 = icmp eq i64 %.027.ph, 0
  br i1 %64, label %_Py_atomic_compare_exchange_uint8.exit38.thread, label %65

65:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  store i8 %.145.lcssa, ptr %6, align 1, !tbaa !12
  %66 = and i8 %.145.lcssa, 2
  %.not33 = icmp eq i8 %66, 0
  br i1 %.not33, label %67, label %_Py_atomic_compare_exchange_uint8.exit39

67:                                               ; preds = %65
  %68 = or disjoint i8 %.145.lcssa, 2
  store i8 %68, ptr %6, align 1, !tbaa !12
  %69 = cmpxchg ptr %0, i8 %.145.lcssa, i8 %68 seq_cst seq_cst, align 1
  %70 = extractvalue { i8, i1 } %69, 1
  br i1 %70, label %_Py_atomic_compare_exchange_uint8.exit39, label %_Py_atomic_compare_exchange_uint8.exit39.thread

_Py_atomic_compare_exchange_uint8.exit39.thread:  ; preds = %67
  %71 = extractvalue { i8, i1 } %69, 0
  br label %84

_Py_atomic_compare_exchange_uint8.exit39:         ; preds = %67, %65
  %72 = call i32 @_PyParkingLot_Park(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1, i64 noundef %.027.ph, ptr noundef nonnull %5, i32 noundef %28) #8
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 -3, label %75
    i32 -2, label %.thread
  ]

73:                                               ; preds = %_Py_atomic_compare_exchange_uint8.exit39
  %74 = load i32, ptr %26, align 8, !tbaa !11
  %.not36 = icmp eq i32 %74, 0
  br i1 %.not36, label %78, label %.thread

75:                                               ; preds = %_Py_atomic_compare_exchange_uint8.exit39
  %76 = call i32 @Py_MakePendingCalls() #8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %_Py_atomic_compare_exchange_uint8.exit39, %75, %73
  %79 = icmp sgt i64 %.027.ph, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i64 @_PyDeadline_Get(i64 noundef %.024) #8
  %spec.store.select = call i64 @llvm.smax.i64(i64 %81, i64 0)
  br label %82

82:                                               ; preds = %80, %78
  %.330 = phi i64 [ %spec.store.select, %80 ], [ %.027.ph, %78 ]
  %83 = load atomic i8, ptr %0 monotonic, align 1
  br label %84

.thread:                                          ; preds = %_Py_atomic_compare_exchange_uint8.exit39, %75, %73, %_Py_atomic_compare_exchange_uint8.exit39.us, %41
  %.us-phi = phi i32 [ 0, %_Py_atomic_compare_exchange_uint8.exit39.us ], [ 1, %41 ], [ 0, %_Py_atomic_compare_exchange_uint8.exit39 ], [ 2, %75 ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  br label %_Py_atomic_compare_exchange_uint8.exit38.thread

84:                                               ; preds = %_Py_atomic_compare_exchange_uint8.exit39.thread, %82
  %.347 = phi i8 [ %83, %82 ], [ %71, %_Py_atomic_compare_exchange_uint8.exit39.thread ]
  %.128 = phi i64 [ %.330, %82 ], [ %.027.ph, %_Py_atomic_compare_exchange_uint8.exit39.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  br label %.outer

_Py_atomic_compare_exchange_uint8.exit38.thread:  ; preds = %._crit_edge, %.lr.ph, %._crit_edge.us, %.lr.ph.us, %.thread
  %.2 = phi i32 [ %.us-phi, %.thread ], [ 1, %.lr.ph.us ], [ 0, %._crit_edge.us ], [ 1, %.lr.ph ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %_Py_atomic_compare_exchange_uint8.exit

_Py_atomic_compare_exchange_uint8.exit:           ; preds = %10, %15, %_Py_atomic_compare_exchange_uint8.exit38.thread
  %.0 = phi i32 [ %.2, %_Py_atomic_compare_exchange_uint8.exit38.thread ], [ 0, %15 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PyTime_MonotonicRaw(ptr noundef) local_unnamed_addr #2

declare i64 @_PyTime_Add(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_PyParkingLot_Park(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Py_MakePendingCalls() local_unnamed_addr #2

declare i64 @_PyDeadline_Get(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyMutex_TryUnlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i8, ptr %0 seq_cst, align 1
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_Py_atomic_compare_exchange_uint8.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_Py_atomic_compare_exchange_uint8.exit
  %6 = phi i32 [ %13, %_Py_atomic_compare_exchange_uint8.exit ], [ %3, %1 ]
  %.069 = phi i8 [ %12, %_Py_atomic_compare_exchange_uint8.exit ], [ %2, %1 ]
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_PyParkingLot_Unpark(ptr noundef nonnull %0, ptr noundef nonnull @mutex_unpark, ptr noundef nonnull %0) #8
  br label %_Py_atomic_compare_exchange_uint8.exit.thread

9:                                                ; preds = %.lr.ph
  %10 = cmpxchg ptr %0, i8 %.069, i8 0 seq_cst seq_cst, align 1
  %11 = extractvalue { i8, i1 } %10, 1
  br i1 %11, label %_Py_atomic_compare_exchange_uint8.exit.thread, label %_Py_atomic_compare_exchange_uint8.exit

_Py_atomic_compare_exchange_uint8.exit:           ; preds = %9
  %12 = extractvalue { i8, i1 } %10, 0
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_Py_atomic_compare_exchange_uint8.exit.thread, label %.lr.ph

_Py_atomic_compare_exchange_uint8.exit.thread:    ; preds = %_Py_atomic_compare_exchange_uint8.exit, %9, %1, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %1 ], [ -1, %_Py_atomic_compare_exchange_uint8.exit ], [ 0, %9 ]
  ret i32 %.0
}

declare void @_PyParkingLot_Unpark(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @mutex_unpark(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %6 = call i32 @PyTime_MonotonicRaw(ptr noundef nonnull %4) #8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %1, align 8, !tbaa !8
  %9 = icmp sgt i64 %7, %8
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !11
  %spec.select = zext i1 %9 to i8
  %.not10 = icmp eq i32 %2, 0
  %12 = or disjoint i8 %spec.select, 2
  %.2 = select i1 %.not10, i8 %spec.select, i8 %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %13

13:                                               ; preds = %5, %3
  %.0 = phi i8 [ %.2, %5 ], [ 0, %3 ]
  store atomic i8 %.0, ptr %0 seq_cst, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyRawMutex_LockSlow(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.raw_mutex_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_PySemaphore_Init(ptr noundef nonnull %3) #8
  %4 = load atomic i64, ptr %0 seq_cst, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = or disjoint i64 %5, 1
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %1
  %.0.ph = phi i64 [ %4, %1 ], [ %.0.ph.be, %.backedge.outer.backedge ]
  %7 = and i64 %.0.ph, 1
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %.0.ph, -2
  %10 = inttoptr i64 %9 to ptr
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %18
  br i1 %8, label %11, label %15

11:                                               ; preds = %.backedge
  %12 = or disjoint i64 %.0.ph, 1
  %13 = cmpxchg ptr %0, i64 %.0.ph, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %20, label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %15, %11
  %.pn = phi { i64, i1 } [ %13, %11 ], [ %16, %15 ]
  %.0.ph.be = extractvalue { i64, i1 } %.pn, 0
  br label %.backedge.outer

15:                                               ; preds = %.backedge
  store ptr %10, ptr %2, align 8, !tbaa !13
  %16 = cmpxchg ptr %0, i64 %.0.ph, i64 %6 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %18, label %.backedge.outer.backedge

18:                                               ; preds = %15
  %19 = call i32 @_PySemaphore_Wait(ptr noundef nonnull %3, i64 noundef -1, i32 noundef 0) #8
  br label %.backedge

20:                                               ; preds = %11
  call void @_PySemaphore_Destroy(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #8
  ret void
}

declare void @_PySemaphore_Init(ptr noundef) local_unnamed_addr #2

declare i32 @_PySemaphore_Wait(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_PySemaphore_Destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyRawMutex_UnlockSlow(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %1
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyRawMutex_UnlockSlow, ptr noundef nonnull @.str) #9
  unreachable

.lr.ph:                                           ; preds = %1, %.critedge
  %.022 = phi i64 [ %.1, %.critedge ], [ %2, %1 ]
  %5 = and i64 %.022, -2
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %.lr.ph
  %7 = inttoptr i64 %5 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %8 to i64
  %10 = cmpxchg ptr %0, i64 %.022, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_PySemaphore_Wakeup(ptr noundef nonnull %13) #8
  br label %_Py_atomic_compare_exchange_uintptr.exit14

14:                                               ; preds = %.lr.ph
  %15 = cmpxchg ptr %0, i64 %.022, i64 0 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_Py_atomic_compare_exchange_uintptr.exit14, label %.critedge

.critedge:                                        ; preds = %14, %6
  %.pn = phi { i64, i1 } [ %10, %6 ], [ %15, %14 ]
  %.1 = extractvalue { i64, i1 } %.pn, 0
  %17 = and i64 %.1, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

_Py_atomic_compare_exchange_uintptr.exit14:       ; preds = %14, %12
  ret void
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_PySemaphore_Wakeup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @_PyEvent_IsSet(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load atomic i8, ptr %0 seq_cst, align 1
  %3 = icmp eq i8 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyEvent_Notify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = atomicrmw xchg ptr %0, i8 1 seq_cst, align 1
  %switch = icmp ult i8 %2, 2
  br i1 %switch, label %4, label %3

3:                                                ; preds = %1
  tail call void @_PyParkingLot_UnparkAll(ptr noundef %0) #8
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @_PyParkingLot_UnparkAll(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PyEvent_Wait(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %4 = load atomic i8, ptr %0 seq_cst, align 1
  switch i8 %4, label %PyEvent_WaitTimed.exit [
    i8 1, label %PyEvent_WaitTimed.exit.thread
    i8 0, label %_Py_atomic_compare_exchange_uint8.exit.i
  ]

_Py_atomic_compare_exchange_uint8.exit.i:         ; preds = %3
  %5 = cmpxchg ptr %0, i8 0, i8 2 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %PyEvent_WaitTimed.exit, label %.backedge

.backedge:                                        ; preds = %_Py_atomic_compare_exchange_uint8.exit.i, %PyEvent_WaitTimed.exit
  br label %3, !llvm.loop !18

PyEvent_WaitTimed.exit:                           ; preds = %3, %_Py_atomic_compare_exchange_uint8.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #8
  store i8 2, ptr %2, align 1, !tbaa !12
  %7 = call i32 @_PyParkingLot_Park(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1, i64 noundef -1, ptr noundef null, i32 noundef 1) #8
  %8 = load atomic i8, ptr %0 seq_cst, align 1
  %.not = icmp eq i8 %8, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #8
  br i1 %.not, label %PyEvent_WaitTimed.exit.thread, label %.backedge

PyEvent_WaitTimed.exit.thread:                    ; preds = %PyEvent_WaitTimed.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @PyEvent_WaitTimed(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %_Py_atomic_compare_exchange_uint8.exit, %3
  %6 = load atomic i8, ptr %0 seq_cst, align 1
  switch i8 %6, label %9 [
    i8 1, label %.loopexit
    i8 0, label %_Py_atomic_compare_exchange_uint8.exit
  ]

_Py_atomic_compare_exchange_uint8.exit:           ; preds = %5
  %7 = cmpxchg ptr %0, i8 0, i8 2 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %9, label %5

9:                                                ; preds = %5, %_Py_atomic_compare_exchange_uint8.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  store i8 2, ptr %4, align 1, !tbaa !12
  %10 = call i32 @_PyParkingLot_Park(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1, i64 noundef %1, ptr noundef null, i32 noundef %2) #8
  %11 = load atomic i8, ptr %0 seq_cst, align 1
  %12 = icmp eq i8 %11, 1
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  br label %.loopexit

.loopexit:                                        ; preds = %5, %9
  %.1.ph = phi i32 [ %13, %9 ], [ 1, %5 ]
  ret i32 %.1.ph
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyOnceFlag_CallOnceSlow(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  %5 = load atomic i8, ptr %0 seq_cst, align 1
  br label %.backedge

thread-pre-split:                                 ; preds = %18, %7
  %.pn = phi { i8, i1 } [ %8, %7 ], [ %20, %18 ]
  %storemerge = extractvalue { i8, i1 } %.pn, 0
  br label %.backedge.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %6 = phi i8 [ %5, %3 ], [ %.be, %.backedge.backedge ]
  store i8 %6, ptr %4, align 1
  switch i8 %6, label %16 [
    i8 0, label %7
    i8 4, label %unlock_once.exit
  ]

7:                                                ; preds = %.backedge
  %8 = cmpxchg ptr %0, i8 0, i8 1 seq_cst seq_cst, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %10, label %thread-pre-split

10:                                               ; preds = %7
  %11 = call i32 %1(ptr noundef %2) #8
  switch i32 %11, label %12 [
    i32 -1, label %.split6.i
    i32 0, label %.split.i
  ]

.split.i:                                         ; preds = %10
  br label %.split6.i

12:                                               ; preds = %10
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.unlock_once, ptr noundef nonnull @.str.2) #9
  unreachable

.split6.i:                                        ; preds = %.split.i, %10
  %.sink.i = phi i8 [ 4, %.split.i ], [ 0, %10 ]
  %13 = atomicrmw xchg ptr %0, i8 %.sink.i seq_cst, align 1
  %14 = and i8 %13, 2
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %unlock_once.exit, label %15

15:                                               ; preds = %.split6.i
  call void @_PyParkingLot_UnparkAll(ptr noundef nonnull %0) #8
  br label %unlock_once.exit

16:                                               ; preds = %.backedge
  %17 = and i8 %6, 2
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %22

18:                                               ; preds = %16
  %19 = or disjoint i8 %6, 2
  %20 = cmpxchg ptr %0, i8 %6, i8 %19 seq_cst seq_cst, align 1
  %21 = extractvalue { i8, i1 } %20, 1
  br i1 %21, label %.thread, label %thread-pre-split

.thread:                                          ; preds = %18
  store i8 %19, ptr %4, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %.thread, %16
  %23 = call i32 @_PyParkingLot_Park(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1, i64 noundef -1, ptr noundef null, i32 noundef 1) #8
  %24 = load atomic i8, ptr %0 seq_cst, align 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %22, %thread-pre-split
  %.be = phi i8 [ %storemerge, %thread-pre-split ], [ %24, %22 ]
  br label %.backedge

unlock_once.exit:                                 ; preds = %.backedge, %15, %.split6.i
  %.0 = phi i32 [ %11, %.split6.i ], [ %11, %15 ], [ 0, %.backedge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @_PyRecursiveMutex_IsLockedByCurrentThread(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @PyThread_get_thread_ident_ex() #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = icmp eq i64 %4, %2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i64 @PyThread_get_thread_ident_ex() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_PyRecursiveMutex_Lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @PyThread_get_thread_ident_ex() #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %.not = icmp eq i64 %4, %2
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !20
  br label %14

9:                                                ; preds = %1
  %10 = cmpxchg ptr %0, i8 0, i8 1 seq_cst seq_cst, align 1
  %11 = extractvalue { i8, i1 } %10, 1
  br i1 %11, label %_PyMutex_Lock.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull %0, i64 noundef -1, i32 noundef 1)
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %9, %12
  store atomic i64 %2, ptr %3 monotonic, align 8
  br label %14

14:                                               ; preds = %_PyMutex_Lock.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @_PyRecursiveMutex_LockTimed(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @PyThread_get_thread_ident_ex() #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.not = icmp eq i64 %6, %4
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !20
  br label %15

11:                                               ; preds = %3
  %12 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store atomic i64 %4, ptr %5 monotonic, align 8
  br label %15

15:                                               ; preds = %11, %14, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %14 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRecursiveMutex_Unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @PyThread_get_thread_ident_ex() #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %.not.i = icmp eq i64 %4, %2
  br i1 %.not.i, label %5, label %_PyRecursiveMutex_TryUnlock.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %.not7.i = icmp eq i64 %7, 0
  br i1 %.not7.i, label %10, label %8

8:                                                ; preds = %5
  %9 = add i64 %7, -1
  store i64 %9, ptr %6, align 8, !tbaa !20
  br label %.loopexit

10:                                               ; preds = %5
  store atomic i64 0, ptr %3 monotonic, align 8
  %11 = cmpxchg ptr %0, i8 1, i8 0 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = load atomic i8, ptr %0 seq_cst, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_Py_atomic_compare_exchange_uint8.exit.i.i.i.i
  %18 = phi i32 [ %25, %_Py_atomic_compare_exchange_uint8.exit.i.i.i.i ], [ %15, %13 ]
  %.069.i.i.i.i = phi i8 [ %24, %_Py_atomic_compare_exchange_uint8.exit.i.i.i.i ], [ %14, %13 ]
  %19 = and i32 %18, 2
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_PyParkingLot_Unpark(ptr noundef nonnull %0, ptr noundef nonnull @mutex_unpark, ptr noundef nonnull %0) #8
  br label %.loopexit

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = cmpxchg ptr %0, i8 %.069.i.i.i.i, i8 0 seq_cst seq_cst, align 1
  %23 = extractvalue { i8, i1 } %22, 1
  br i1 %23, label %.loopexit, label %_Py_atomic_compare_exchange_uint8.exit.i.i.i.i

_Py_atomic_compare_exchange_uint8.exit.i.i.i.i:   ; preds = %21
  %24 = extractvalue { i8, i1 } %22, 0
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %_Py_atomic_compare_exchange_uint8.exit.i.i.i.i, %13
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PyMutex_Unlock, ptr noundef nonnull @.str) #9
  unreachable

_PyRecursiveMutex_TryUnlock.exit:                 ; preds = %1
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyRecursiveMutex_Unlock, ptr noundef nonnull @.str.1) #9
  unreachable

.loopexit:                                        ; preds = %21, %8, %10, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyRecursiveMutex_TryUnlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @PyThread_get_thread_ident_ex() #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %.not = icmp eq i64 %4, %2
  br i1 %.not, label %5, label %_PyMutex_Unlock.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %.not7 = icmp eq i64 %7, 0
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %5
  %9 = add i64 %7, -1
  store i64 %9, ptr %6, align 8, !tbaa !20
  br label %_PyMutex_Unlock.exit

10:                                               ; preds = %5
  store atomic i64 0, ptr %3 monotonic, align 8
  %11 = cmpxchg ptr %0, i8 1, i8 0 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %_PyMutex_Unlock.exit, label %13

13:                                               ; preds = %10
  %14 = load atomic i8, ptr %0 seq_cst, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %_Py_atomic_compare_exchange_uint8.exit.i.i.i
  %18 = phi i32 [ %25, %_Py_atomic_compare_exchange_uint8.exit.i.i.i ], [ %15, %13 ]
  %.069.i.i.i = phi i8 [ %24, %_Py_atomic_compare_exchange_uint8.exit.i.i.i ], [ %14, %13 ]
  %19 = and i32 %18, 2
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %21, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_PyParkingLot_Unpark(ptr noundef nonnull %0, ptr noundef nonnull @mutex_unpark, ptr noundef nonnull %0) #8
  br label %_PyMutex_Unlock.exit

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = cmpxchg ptr %0, i8 %.069.i.i.i, i8 0 seq_cst seq_cst, align 1
  %23 = extractvalue { i8, i1 } %22, 1
  br i1 %23, label %_PyMutex_Unlock.exit, label %_Py_atomic_compare_exchange_uint8.exit.i.i.i

_Py_atomic_compare_exchange_uint8.exit.i.i.i:     ; preds = %21
  %24 = extractvalue { i8, i1 } %22, 0
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.i.i:                                    ; preds = %_Py_atomic_compare_exchange_uint8.exit.i.i.i, %13
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PyMutex_Unlock, ptr noundef nonnull @.str) #9
  unreachable

_PyMutex_Unlock.exit:                             ; preds = %21, %20, %10, %1, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %1 ], [ 0, %10 ], [ 0, %20 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_RLock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load atomic i64, ptr %0 monotonic, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.0 = phi i64 [ %4, %1 ], [ %.0.be, %.backedge.backedge ]
  %5 = and i64 %.0, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.0, ptr %3, align 8, !tbaa !4
  %7 = and i64 %.0, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = or disjoint i64 %.0, 2
  %11 = cmpxchg ptr %0, i64 %.0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %.thread.i, label %13

.thread.i:                                        ; preds = %9
  store i64 %10, ptr %3, align 8, !tbaa !4
  br label %15

13:                                               ; preds = %9
  %14 = extractvalue { i64, i1 } %11, 0
  br label %rwmutex_set_parked_and_wait.exit

15:                                               ; preds = %.thread.i, %6
  %16 = call i32 @_PyParkingLot_Park(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 8, i64 noundef -1, ptr noundef null, i32 noundef 1) #8
  %17 = load atomic i64, ptr %0 monotonic, align 8
  br label %rwmutex_set_parked_and_wait.exit

rwmutex_set_parked_and_wait.exit:                 ; preds = %13, %15
  %.1.i = phi i64 [ %14, %13 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %rwmutex_set_parked_and_wait.exit, %rwmutex_set_parked_and_wait.exit9, %_Py_atomic_compare_exchange_uintptr.exit
  %.0.be = phi i64 [ %26, %_Py_atomic_compare_exchange_uintptr.exit ], [ %21, %rwmutex_set_parked_and_wait.exit9 ], [ %.1.i, %rwmutex_set_parked_and_wait.exit ]
  br label %.backedge

18:                                               ; preds = %.backedge
  %19 = and i64 %.0, 2
  %.not5 = icmp eq i64 %19, 0
  br i1 %.not5, label %22, label %rwmutex_set_parked_and_wait.exit9

rwmutex_set_parked_and_wait.exit9:                ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.0, ptr %2, align 8, !tbaa !4
  %20 = call i32 @_PyParkingLot_Park(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 8, i64 noundef -1, ptr noundef null, i32 noundef 1) #8
  %21 = load atomic i64, ptr %0 monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.backedge.backedge

22:                                               ; preds = %18
  %23 = add i64 %.0, 4
  %24 = cmpxchg ptr %0, i64 %.0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %27, label %_Py_atomic_compare_exchange_uintptr.exit

_Py_atomic_compare_exchange_uintptr.exit:         ; preds = %22
  %26 = extractvalue { i64, i1 } %24, 0
  br label %.backedge.backedge

27:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_RUnlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = atomicrmw add ptr %0, i64 -4 seq_cst, align 8
  %3 = and i64 %2, -2
  %or.cond.not = icmp eq i64 %3, 6
  br i1 %or.cond.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_PyParkingLot_UnparkAll(ptr noundef %0) #8
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_Lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load atomic i64, ptr %0 monotonic, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.0 = phi i64 [ %3, %1 ], [ %.0.be, %.backedge.backedge ]
  %4 = and i64 %.0, -3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %.backedge
  %7 = or disjoint i64 %.0, 1
  %8 = cmpxchg ptr %0, i64 %.0, i64 %7 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %11, label %_Py_atomic_compare_exchange_uintptr.exit

_Py_atomic_compare_exchange_uintptr.exit:         ; preds = %6
  %10 = extractvalue { i64, i1 } %8, 0
  br label %.backedge.backedge

11:                                               ; preds = %6
  ret void

12:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.0, ptr %2, align 8, !tbaa !4
  %13 = and i64 %.0, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = or disjoint i64 %.0, 2
  %17 = cmpxchg ptr %0, i64 %.0, i64 %16 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %.thread.i, label %19

.thread.i:                                        ; preds = %15
  store i64 %16, ptr %2, align 8, !tbaa !4
  br label %21

19:                                               ; preds = %15
  %20 = extractvalue { i64, i1 } %17, 0
  br label %rwmutex_set_parked_and_wait.exit

21:                                               ; preds = %.thread.i, %12
  %22 = call i32 @_PyParkingLot_Park(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 8, i64 noundef -1, ptr noundef null, i32 noundef 1) #8
  %23 = load atomic i64, ptr %0 monotonic, align 8
  br label %rwmutex_set_parked_and_wait.exit

rwmutex_set_parked_and_wait.exit:                 ; preds = %19, %21
  %.1.i = phi i64 [ %20, %19 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %rwmutex_set_parked_and_wait.exit, %_Py_atomic_compare_exchange_uintptr.exit
  %.0.be = phi i64 [ %10, %_Py_atomic_compare_exchange_uintptr.exit ], [ %.1.i, %rwmutex_set_parked_and_wait.exit ]
  br label %.backedge
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_Unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = atomicrmw xchg ptr %0, i64 0 seq_cst, align 8
  %3 = and i64 %2, 2
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_PyParkingLot_UnparkAll(ptr noundef %0) #8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PySeqLock_LockWrite(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load atomic i32, ptr %0 monotonic, align 4
  br label %3

3:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ %2, %1 ], [ %.0.be, %.backedge ]
  %4 = and i32 %.0, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @sched_yield() #8
  %7 = load atomic i32, ptr %0 monotonic, align 4
  br label %.backedge

8:                                                ; preds = %3
  %9 = or disjoint i32 %.0, 1
  %10 = cmpxchg ptr %0, i32 %.0, i32 %9 seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  fence release
  ret void

13:                                               ; preds = %8
  %14 = extractvalue { i32, i1 } %10, 0
  %15 = tail call i32 @sched_yield() #8
  br label %.backedge

.backedge:                                        ; preds = %13, %5
  %.0.be = phi i32 [ %14, %13 ], [ %7, %5 ]
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_PySeqLock_AbandonWrite(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load atomic i32, ptr %0 monotonic, align 4
  %3 = add i32 %2, -1
  store atomic i32 %3, ptr %0 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_PySeqLock_UnlockWrite(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load atomic i32, ptr %0 monotonic, align 4
  %3 = add i32 %2, 1
  store atomic i32 %3, ptr %0 seq_cst, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -1) i32 @_PySeqLock_BeginRead(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load atomic i32, ptr %0 acquire, align 4
  %3 = and i32 %2, 1
  %.not3 = icmp eq i32 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = tail call i32 @sched_yield() #8
  %5 = load atomic i32, ptr %0 acquire, align 4
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ %2, %1 ], [ %5, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @_PySeqLock_EndRead(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  fence acquire
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = icmp eq i32 %3, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @sched_yield() #8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @_PySeqLock_AfterFork(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !tbaa !25
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store i32 0, ptr %0, align 4, !tbaa !25
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyMutex_Lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @_PyMutex_LockTimed(ptr noundef %0, i64 noundef -1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyMutex_Unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i8, ptr %0 seq_cst, align 1
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_Py_atomic_compare_exchange_uint8.exit.i
  %6 = phi i32 [ %13, %_Py_atomic_compare_exchange_uint8.exit.i ], [ %3, %1 ]
  %.069.i = phi i8 [ %12, %_Py_atomic_compare_exchange_uint8.exit.i ], [ %2, %1 ]
  %7 = and i32 %6, 2
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %.lr.ph.i
  tail call void @_PyParkingLot_Unpark(ptr noundef nonnull %0, ptr noundef nonnull @mutex_unpark, ptr noundef nonnull %0) #8
  br label %_PyMutex_TryUnlock.exit

9:                                                ; preds = %.lr.ph.i
  %10 = cmpxchg ptr %0, i8 %.069.i, i8 0 seq_cst seq_cst, align 1
  %11 = extractvalue { i8, i1 } %10, 1
  br i1 %11, label %_PyMutex_TryUnlock.exit, label %_Py_atomic_compare_exchange_uint8.exit.i

_Py_atomic_compare_exchange_uint8.exit.i:         ; preds = %9
  %12 = extractvalue { i8, i1 } %10, 0
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %_Py_atomic_compare_exchange_uint8.exit.i, %1
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PyMutex_Unlock, ptr noundef nonnull @.str) #9
  unreachable

_PyMutex_TryUnlock.exit:                          ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"mutex_entry", !5, i64 0, !10, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"raw_mutex_entry", !15, i64 0, !17, i64 8}
!15 = !{!"p1 _ZTS15raw_mutex_entry", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"_PySemaphore", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !5, i64 16}
!21 = !{!"", !22, i64 0, !23, i64 8, !5, i64 16}
!22 = !{!"PyMutex", !6, i64 0}
!23 = !{!"long long", !6, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!26, !10, i64 0}
!26 = !{!"", !10, i64 0}
