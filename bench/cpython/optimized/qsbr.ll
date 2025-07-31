; ModuleID = 'bench/cpython/original/qsbr.ll'
source_filename = "bench/cpython/original/qsbr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._qsbr_pad = type { %struct._qsbr_thread_state, [24 x i8] }
%struct._qsbr_thread_state = type { i64, ptr, ptr, i32, i8, ptr }

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_Py_qsbr_advance(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = atomicrmw add ptr %0, i64 2 seq_cst, align 8
  %3 = add i64 %2, 2
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden i64 @_Py_qsbr_deferred_advance(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load atomic i64, ptr %8 acquire, align 8
  br label %14

10:                                               ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = atomicrmw add ptr %12, i64 2 seq_cst, align 8
  br label %14

14:                                               ; preds = %10, %6
  %.0.in = phi i64 [ %9, %6 ], [ %13, %10 ]
  %.0 = add i64 %.0.in, 2
  ret i64 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define hidden zeroext i1 @_Py_qsbr_poll(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 seq_cst, align 8
  %7 = sub i64 %1, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  fence seq_cst
  %11 = load atomic i64, ptr %10 seq_cst, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %.not23.i = icmp eq i64 %15, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi i64 [ %11, %9 ], [ %.1.i, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load atomic i64, ptr %16 seq_cst, align 8
  %18 = sub i64 %17, %.0.lcssa.i
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %25, label %qsbr_poll_scan.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.025.i = phi i64 [ %.1.i, %.lr.ph.i ], [ %11, %9 ]
  %.01724.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %9 ]
  %20 = getelementptr %struct._qsbr_pad, ptr %13, i64 %.01724.i
  %21 = load atomic i64, ptr %20 seq_cst, align 8
  %.not19.i = icmp ne i64 %21, 0
  %22 = sub i64 %21, %.025.i
  %23 = icmp slt i64 %22, 0
  %or.cond.i = select i1 %.not19.i, i1 %23, i1 false
  %.1.i = select i1 %or.cond.i, i64 %21, i64 %.025.i
  %24 = add nuw i64 %.01724.i, 1
  %.not.i = icmp eq i64 %24, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

25:                                               ; preds = %._crit_edge.i
  %26 = cmpxchg ptr %16, i64 %17, i64 %.0.lcssa.i seq_cst seq_cst, align 8
  br label %qsbr_poll_scan.exit

qsbr_poll_scan.exit:                              ; preds = %._crit_edge.i, %25
  %.022.i = phi i64 [ %17, %._crit_edge.i ], [ %.0.lcssa.i, %25 ]
  %27 = sub i64 %1, %.022.i
  %28 = icmp slt i64 %27, 1
  br label %29

29:                                               ; preds = %2, %qsbr_poll_scan.exit
  %.0 = phi i1 [ %28, %qsbr_poll_scan.exit ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Py_qsbr_attach(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load atomic i64, ptr %3 acquire, align 8
  store atomic i64 %4, ptr %0 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Py_qsbr_detach(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  store atomic i64 0, ptr %0 release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -144115188075855872, 144115188075855872) i64 @_Py_qsbr_reserve(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10768
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10800
  %4 = cmpxchg ptr %3, i8 0, i8 1 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %_PyMutex_Lock.exit, label %6

6:                                                ; preds = %1
  tail call void @PyMutex_Lock(ptr noundef nonnull %3) #9
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10808
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %qsbr_allocate.exit

qsbr_allocate.exit:                               ; preds = %_PyMutex_Lock.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %7, align 8, !tbaa !24
  store ptr null, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 1, ptr %13, align 4, !tbaa !26
  br label %50

14:                                               ; preds = %_PyMutex_Lock.exit
  tail call void @_PyEval_StopTheWorld(ptr noundef nonnull %0) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10792
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = shl i64 %16, 1
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %17, i64 8)
  %18 = tail call ptr @PyMem_RawCalloc(i64 noundef %spec.store.select.i, i64 noundef 64) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %grow_thread_array.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10784
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.lr.ph.i.i, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %15, align 8, !tbaa !20
  %25 = shl i64 %24, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %22, i64 %25, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %20
  store ptr %18, ptr %21, align 8, !tbaa !16
  store i64 %spec.store.select.i, ptr %15, align 8, !tbaa !20
  store ptr null, ptr %7, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %39, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %40, %39 ]
  %.016.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %41, %39 ]
  %28 = getelementptr %struct._qsbr_pad, ptr %18, i64 %.016.i.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 320
  store ptr %28, ptr %32, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %35 = load i8, ptr %34, align 4, !tbaa !26, !range !41, !noundef !42
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %27, ptr %38, align 8, !tbaa !25
  store ptr %28, ptr %7, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %28, %37 ], [ %27, %33 ]
  %41 = add nuw nsw i64 %.016.i.i, 1
  %.not.i.i = icmp eq i64 %41, %spec.store.select.i
  br i1 %.not.i.i, label %42, label %26, !llvm.loop !43

42:                                               ; preds = %39
  tail call void @PyMem_RawFree(ptr noundef %22) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %grow_thread_array.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %47, ptr %7, align 8, !tbaa !24
  store ptr null, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %2, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i8 1, ptr %49, align 4, !tbaa !26
  br label %grow_thread_array.exit

grow_thread_array.exit:                           ; preds = %45, %42, %14
  %.1 = phi ptr [ null, %14 ], [ null, %42 ], [ %43, %45 ]
  tail call void @_PyEval_StartTheWorld(ptr noundef nonnull %0) #9
  br label %50

50:                                               ; preds = %qsbr_allocate.exit, %grow_thread_array.exit
  %.0 = phi ptr [ %.1, %grow_thread_array.exit ], [ %8, %qsbr_allocate.exit ]
  %51 = cmpxchg ptr %3, i8 1, i8 0 seq_cst seq_cst, align 1
  %52 = extractvalue { i8, i1 } %51, 1
  br i1 %52, label %_PyMutex_Unlock.exit, label %53

53:                                               ; preds = %50
  tail call void @PyMutex_Unlock(ptr noundef nonnull %3) #9
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %50, %53
  %54 = icmp eq ptr %.0, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %_PyMutex_Unlock.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 10784
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = ptrtoint ptr %.0 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 6
  br label %62

62:                                               ; preds = %_PyMutex_Unlock.exit, %55
  %.012 = phi i64 [ %61, %55 ], [ -1, %_PyMutex_Unlock.exit ]
  ret i64 %.012
}

declare void @_PyEval_StopTheWorld(ptr noundef) local_unnamed_addr #4

declare void @_PyEval_StartTheWorld(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_Py_qsbr_register(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10800
  %5 = cmpxchg ptr %4, i8 0, i8 1 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %_PyMutex_Lock.exit, label %7

7:                                                ; preds = %3
  tail call void @PyMutex_Lock(ptr noundef nonnull %4) #9
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %3, %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10784
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr %struct._qsbr_pad, ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %10, ptr %12, align 8, !tbaa !28
  %13 = cmpxchg ptr %4, i8 1, i8 0 seq_cst seq_cst, align 1
  %14 = extractvalue { i8, i1 } %13, 1
  br i1 %14, label %_PyMutex_Unlock.exit, label %15

15:                                               ; preds = %_PyMutex_Lock.exit
  tail call void @PyMutex_Unlock(ptr noundef nonnull %4) #9
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %_PyMutex_Lock.exit, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_qsbr_unregister(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10800
  %5 = cmpxchg ptr %4, i8 0, i8 1 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %_PyMutex_Lock.exit, label %7

7:                                                ; preds = %1
  tail call void @PyMutex_Lock(ptr noundef nonnull %4) #9
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr null, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 10808
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !25
  store ptr %9, ptr %12, align 8, !tbaa !24
  %15 = cmpxchg ptr %4, i8 1, i8 0 seq_cst seq_cst, align 1
  %16 = extractvalue { i8, i1 } %15, 1
  br i1 %16, label %_PyMutex_Unlock.exit, label %17

17:                                               ; preds = %_PyMutex_Lock.exit
  tail call void @PyMutex_Unlock(ptr noundef nonnull %4) #9
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %_PyMutex_Lock.exit, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_qsbr_fini(ptr noundef captures(none) initializes((10792, 10800), (10808, 10816)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10784
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @PyMem_RawFree(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10808
  store ptr null, ptr %4, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Py_qsbr_after_fork(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not18 = icmp eq i64 %8, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %12

._crit_edge:                                      ; preds = %22, %1
  ret void

12:                                               ; preds = %.lr.ph, %22
  %.019 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %13 = getelementptr %struct._qsbr_pad, ptr %10, i64 %.019
  %.not17 = icmp eq ptr %13, %3
  br i1 %.not17, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i8, ptr %15, align 4, !tbaa !26, !range !41, !noundef !42
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %19, align 8, !tbaa !27
  store i8 0, ptr %15, align 4, !tbaa !26
  %20 = load ptr, ptr %11, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !25
  store ptr %13, ptr %11, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %18, %14, %12
  %23 = add nuw i64 %.019, 1
  %.not = icmp eq i64 %23, %8
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !109
}

declare void @PyMutex_Lock(ptr noundef) local_unnamed_addr #4

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"_qsbr_thread_state", !6, i64 0, !9, i64 8, !11, i64 16, !12, i64 24, !13, i64 28, !14, i64 32}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12_qsbr_shared", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS3_ts", !10, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!15 = !{!5, !9, i64 8}
!16 = !{!17, !18, i64 16}
!17 = !{!"_qsbr_shared", !6, i64 0, !6, i64 8, !18, i64 16, !6, i64 24, !19, i64 32, !14, i64 40}
!18 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!19 = !{!"PyMutex", !7, i64 0}
!20 = !{!17, !6, i64 24}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.estimated_trip_count"}
!24 = !{!17, !14, i64 40}
!25 = !{!5, !14, i64 32}
!26 = !{!5, !13, i64 28}
!27 = !{!5, !11, i64 16}
!28 = !{!29, !14, i64 320}
!29 = !{!"_PyThreadStateImpl", !30, i64 0, !34, i64 304, !34, i64 312, !14, i64 320, !39, i64 328}
!30 = !{!"_ts", !11, i64 0, !11, i64 8, !31, i64 16, !6, i64 24, !32, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !33, i64 72, !10, i64 80, !10, i64 88, !34, i64 96, !34, i64 104, !34, i64 112, !35, i64 120, !34, i64 128, !12, i64 136, !34, i64 144, !6, i64 152, !6, i64 160, !34, i64 168, !6, i64 176, !12, i64 184, !34, i64 192, !34, i64 200, !34, i64 208, !6, i64 216, !6, i64 224, !36, i64 232, !37, i64 240, !37, i64 248, !38, i64 256, !34, i64 272, !6, i64 280, !34, i64 288, !34, i64 296}
!31 = !{!"p1 _ZTS3_is", !10, i64 0}
!32 = !{!"", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1}
!33 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!34 = !{!"p1 _ZTS7_object", !10, i64 0}
!35 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!36 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!37 = !{!"p2 _ZTS7_object", !10, i64 0}
!38 = !{!"_err_stackitem", !34, i64 0, !35, i64 8}
!39 = !{!"llist_node", !40, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !22, !23}
!44 = !{!45, !18, i64 10784}
!45 = !{!"_is", !46, i64 0, !31, i64 7264, !6, i64 7272, !6, i64 7280, !12, i64 7288, !6, i64 7296, !12, i64 7304, !12, i64 7308, !12, i64 7312, !6, i64 7320, !49, i64 7328, !51, i64 7376, !11, i64 7384, !6, i64 7392, !52, i64 7400, !34, i64 7640, !34, i64 7648, !55, i64 7656, !59, i64 7752, !60, i64 7960, !61, i64 7992, !6, i64 8440, !34, i64 8448, !34, i64 8456, !34, i64 8464, !10, i64 8472, !7, i64 8480, !7, i64 8544, !6, i64 8552, !7, i64 8560, !65, i64 10600, !34, i64 10648, !34, i64 10656, !34, i64 10664, !70, i64 10672, !71, i64 10728, !73, i64 10744, !17, i64 10768, !75, i64 10816, !34, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !76, i64 11032, !79, i64 11600, !83, i64 11656, !84, i64 11664, !86, i64 14104, !87, i64 79648, !89, i64 79664, !90, i64 79736, !91, i64 79768, !92, i64 79792, !93, i64 81744, !97, i64 222936, !13, i64 222968, !98, i64 222976, !6, i64 222984, !99, i64 222992, !10, i64 223000, !100, i64 223008, !13, i64 223024, !13, i64 223025, !6, i64 223032, !6, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !101, i64 224392, !103, i64 224552, !6, i64 224688, !29, i64 224696}
!46 = !{!"_ceval_state", !6, i64 0, !12, i64 8, !47, i64 16, !12, i64 24, !48, i64 32}
!47 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!48 = !{!"_pending_calls", !11, i64 0, !19, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 7224, !12, i64 7228}
!49 = !{!"pythreads", !6, i64 0, !11, i64 8, !50, i64 16, !11, i64 24, !6, i64 32, !6, i64 40}
!50 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!51 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!52 = !{!"_gc_runtime_state", !34, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !53, i64 24, !7, i64 48, !53, i64 96, !7, i64 120, !12, i64 192, !34, i64 200, !34, i64 208, !6, i64 216, !6, i64 224, !12, i64 232, !12, i64 236}
!53 = !{!"gc_generation", !54, i64 0, !12, i64 16, !12, i64 20}
!54 = !{!"", !6, i64 0, !6, i64 8}
!55 = !{!"_import_state", !34, i64 0, !34, i64 8, !34, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !34, i64 40, !56, i64 48, !58, i64 72}
!56 = !{!"", !19, i64 0, !57, i64 8, !6, i64 16}
!57 = !{!"long long", !7, i64 0}
!58 = !{!"", !12, i64 0, !6, i64 8, !12, i64 16}
!59 = !{!"_gil_runtime_state", !6, i64 0, !11, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!60 = !{!"codecs_state", !34, i64 0, !34, i64 8, !34, i64 16, !12, i64 24}
!61 = !{!"PyConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !6, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !62, i64 64, !12, i64 72, !62, i64 80, !62, i64 88, !62, i64 96, !12, i64 104, !63, i64 112, !63, i64 128, !63, i64 144, !63, i64 160, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !62, i64 232, !62, i64 240, !62, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !62, i64 280, !62, i64 288, !62, i64 296, !62, i64 304, !12, i64 312, !63, i64 320, !62, i64 336, !62, i64 344, !62, i64 352, !62, i64 360, !62, i64 368, !62, i64 376, !62, i64 384, !12, i64 392, !62, i64 400, !62, i64 408, !62, i64 416, !62, i64 424, !12, i64 432, !12, i64 436, !12, i64 440}
!62 = !{!"p1 int", !10, i64 0}
!63 = !{!"", !6, i64 0, !64, i64 8}
!64 = !{!"p2 int", !10, i64 0}
!65 = !{!"", !66, i64 0, !69, i64 24}
!66 = !{!"_xid_lookup_state", !67, i64 0}
!67 = !{!"", !12, i64 0, !12, i64 4, !19, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!69 = !{!"xi_exceptions", !34, i64 0, !34, i64 8, !34, i64 16}
!70 = !{!"_warnings_runtime_state", !34, i64 0, !34, i64 8, !34, i64 16, !56, i64 24, !6, i64 48}
!71 = !{!"atexit_state", !72, i64 0, !34, i64 8}
!72 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!73 = !{!"_stoptheworld_state", !19, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !74, i64 4, !6, i64 8, !11, i64 16}
!74 = !{!"", !7, i64 0}
!75 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!76 = !{!"_py_object_state", !77, i64 0, !12, i64 560}
!77 = !{!"_Py_freelists", !78, i64 0, !78, i64 16, !7, i64 32, !78, i64 352, !78, i64 368, !78, i64 384, !78, i64 400, !78, i64 416, !78, i64 432, !78, i64 448, !78, i64 464, !78, i64 480, !78, i64 496, !78, i64 512, !78, i64 528, !78, i64 544}
!78 = !{!"_Py_freelist", !10, i64 0, !6, i64 8}
!79 = !{!"_Py_unicode_state", !80, i64 0, !10, i64 32, !82, i64 40}
!80 = !{!"_Py_unicode_fs_codec", !81, i64 0, !12, i64 8, !81, i64 16, !12, i64 24}
!81 = !{!"p1 omnipotent char", !10, i64 0}
!82 = !{!"_Py_unicode_ids", !6, i64 0, !37, i64 8}
!83 = !{!"_Py_long_state", !12, i64 0}
!84 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !85, i64 2432}
!85 = !{!"p1 double", !10, i64 0}
!86 = !{!"_py_func_state", !12, i64 0, !7, i64 8}
!87 = !{!"_py_code_state", !19, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!89 = !{!"_Py_dict_state", !12, i64 0, !7, i64 8}
!90 = !{!"_Py_exc_state", !34, i64 0, !10, i64 8, !12, i64 16, !34, i64 24}
!91 = !{!"_Py_mem_interp_free_queue", !12, i64 0, !19, i64 4, !39, i64 8}
!92 = !{!"ast_state", !74, i64 0, !12, i64 4, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !34, i64 152, !34, i64 160, !34, i64 168, !34, i64 176, !34, i64 184, !34, i64 192, !34, i64 200, !34, i64 208, !34, i64 216, !34, i64 224, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256, !34, i64 264, !34, i64 272, !34, i64 280, !34, i64 288, !34, i64 296, !34, i64 304, !34, i64 312, !34, i64 320, !34, i64 328, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !34, i64 408, !34, i64 416, !34, i64 424, !34, i64 432, !34, i64 440, !34, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !34, i64 480, !34, i64 488, !34, i64 496, !34, i64 504, !34, i64 512, !34, i64 520, !34, i64 528, !34, i64 536, !34, i64 544, !34, i64 552, !34, i64 560, !34, i64 568, !34, i64 576, !34, i64 584, !34, i64 592, !34, i64 600, !34, i64 608, !34, i64 616, !34, i64 624, !34, i64 632, !34, i64 640, !34, i64 648, !34, i64 656, !34, i64 664, !34, i64 672, !34, i64 680, !34, i64 688, !34, i64 696, !34, i64 704, !34, i64 712, !34, i64 720, !34, i64 728, !34, i64 736, !34, i64 744, !34, i64 752, !34, i64 760, !34, i64 768, !34, i64 776, !34, i64 784, !34, i64 792, !34, i64 800, !34, i64 808, !34, i64 816, !34, i64 824, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !34, i64 864, !34, i64 872, !34, i64 880, !34, i64 888, !34, i64 896, !34, i64 904, !34, i64 912, !34, i64 920, !34, i64 928, !34, i64 936, !34, i64 944, !34, i64 952, !34, i64 960, !34, i64 968, !34, i64 976, !34, i64 984, !34, i64 992, !34, i64 1000, !34, i64 1008, !34, i64 1016, !34, i64 1024, !34, i64 1032, !34, i64 1040, !34, i64 1048, !34, i64 1056, !34, i64 1064, !34, i64 1072, !34, i64 1080, !34, i64 1088, !34, i64 1096, !34, i64 1104, !34, i64 1112, !34, i64 1120, !34, i64 1128, !34, i64 1136, !34, i64 1144, !34, i64 1152, !34, i64 1160, !34, i64 1168, !34, i64 1176, !34, i64 1184, !34, i64 1192, !34, i64 1200, !34, i64 1208, !34, i64 1216, !34, i64 1224, !34, i64 1232, !34, i64 1240, !34, i64 1248, !34, i64 1256, !34, i64 1264, !34, i64 1272, !34, i64 1280, !34, i64 1288, !34, i64 1296, !34, i64 1304, !34, i64 1312, !34, i64 1320, !34, i64 1328, !34, i64 1336, !34, i64 1344, !34, i64 1352, !34, i64 1360, !34, i64 1368, !34, i64 1376, !34, i64 1384, !34, i64 1392, !34, i64 1400, !34, i64 1408, !34, i64 1416, !34, i64 1424, !34, i64 1432, !34, i64 1440, !34, i64 1448, !34, i64 1456, !34, i64 1464, !34, i64 1472, !34, i64 1480, !34, i64 1488, !34, i64 1496, !34, i64 1504, !34, i64 1512, !34, i64 1520, !34, i64 1528, !34, i64 1536, !34, i64 1544, !34, i64 1552, !34, i64 1560, !34, i64 1568, !34, i64 1576, !34, i64 1584, !34, i64 1592, !34, i64 1600, !34, i64 1608, !34, i64 1616, !34, i64 1624, !34, i64 1632, !34, i64 1640, !34, i64 1648, !34, i64 1656, !34, i64 1664, !34, i64 1672, !34, i64 1680, !34, i64 1688, !34, i64 1696, !34, i64 1704, !34, i64 1712, !34, i64 1720, !34, i64 1728, !34, i64 1736, !34, i64 1744, !34, i64 1752, !34, i64 1760, !34, i64 1768, !34, i64 1776, !34, i64 1784, !34, i64 1792, !34, i64 1800, !34, i64 1808, !34, i64 1816, !34, i64 1824, !34, i64 1832, !34, i64 1840, !34, i64 1848, !34, i64 1856, !34, i64 1864, !34, i64 1872, !34, i64 1880, !34, i64 1888, !34, i64 1896, !34, i64 1904, !34, i64 1912, !34, i64 1920, !34, i64 1928, !34, i64 1936, !34, i64 1944}
!93 = !{!"types_state", !12, i64 0, !94, i64 8, !95, i64 98312, !96, i64 107920, !19, i64 108416, !7, i64 108424}
!94 = !{!"type_cache", !7, i64 0}
!95 = !{!"", !6, i64 0, !7, i64 8}
!96 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16}
!97 = !{!"callable_cache", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!98 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!99 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!100 = !{!"_Py_GlobalMonitors", !7, i64 0}
!101 = !{!"_Py_interp_cached_objects", !34, i64 0, !34, i64 8, !34, i64 16, !7, i64 24, !102, i64 104, !102, i64 112, !102, i64 120, !102, i64 128, !102, i64 136, !102, i64 144, !102, i64 152}
!102 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!103 = !{!"_Py_interp_static_objects", !104, i64 0}
!104 = !{!"", !12, i64 0, !54, i64 8, !105, i64 24, !107, i64 64}
!105 = !{!"", !106, i64 0, !10, i64 16, !34, i64 24, !6, i64 32}
!106 = !{!"_object", !7, i64 0, !102, i64 8}
!107 = !{!"", !106, i64 0, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !7, i64 64}
!108 = !{!30, !31, i64 16}
!109 = distinct !{!109, !22, !23}
