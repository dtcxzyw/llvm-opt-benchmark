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
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %qsbr_allocate.exit

qsbr_allocate.exit:                               ; preds = %_PyMutex_Lock.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %7, align 8, !tbaa !23
  store ptr null, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 1, ptr %13, align 4, !tbaa !25
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
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %39, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %40, %39 ]
  %.016.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %41, %39 ]
  %28 = getelementptr %struct._qsbr_pad, ptr %18, i64 %.016.i.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 320
  store ptr %28, ptr %32, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %35 = load i8, ptr %34, align 4, !tbaa !25, !range !40, !noundef !41
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %27, ptr %38, align 8, !tbaa !24
  store ptr %28, ptr %7, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %28, %37 ], [ %27, %33 ]
  %41 = add nuw nsw i64 %.016.i.i, 1
  %.not.i.i = icmp eq i64 %41, %spec.store.select.i
  br i1 %.not.i.i, label %42, label %26, !llvm.loop !42

42:                                               ; preds = %39
  tail call void @PyMem_RawFree(ptr noundef %22) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %grow_thread_array.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %47, ptr %7, align 8, !tbaa !23
  store ptr null, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %2, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i8 1, ptr %49, align 4, !tbaa !25
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
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr %struct._qsbr_pad, ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %10, ptr %12, align 8, !tbaa !27
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
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10800
  %5 = cmpxchg ptr %4, i8 0, i8 1 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %_PyMutex_Lock.exit, label %7

7:                                                ; preds = %1
  tail call void @PyMutex_Lock(ptr noundef nonnull %4) #9
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr null, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 10808
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !24
  store ptr %9, ptr %12, align 8, !tbaa !23
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
  store ptr null, ptr %4, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Py_qsbr_after_fork(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !27
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
  %16 = load i8, ptr %15, align 4, !tbaa !25, !range !40, !noundef !41
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %19, align 8, !tbaa !26
  store i8 0, ptr %15, align 4, !tbaa !25
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !24
  store ptr %13, ptr %11, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %18, %14, %12
  %23 = add nuw i64 %.019, 1
  %.not = icmp eq i64 %23, %8
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !108
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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !14, i64 40}
!24 = !{!5, !14, i64 32}
!25 = !{!5, !13, i64 28}
!26 = !{!5, !11, i64 16}
!27 = !{!28, !14, i64 320}
!28 = !{!"_PyThreadStateImpl", !29, i64 0, !33, i64 304, !33, i64 312, !14, i64 320, !38, i64 328}
!29 = !{!"_ts", !11, i64 0, !11, i64 8, !30, i64 16, !6, i64 24, !31, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !32, i64 72, !10, i64 80, !10, i64 88, !33, i64 96, !33, i64 104, !33, i64 112, !34, i64 120, !33, i64 128, !12, i64 136, !33, i64 144, !6, i64 152, !6, i64 160, !33, i64 168, !6, i64 176, !12, i64 184, !33, i64 192, !33, i64 200, !33, i64 208, !6, i64 216, !6, i64 224, !35, i64 232, !36, i64 240, !36, i64 248, !37, i64 256, !33, i64 272, !6, i64 280, !33, i64 288, !33, i64 296}
!30 = !{!"p1 _ZTS3_is", !10, i64 0}
!31 = !{!"", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1}
!32 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!33 = !{!"p1 _ZTS7_object", !10, i64 0}
!34 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!35 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!36 = !{!"p2 _ZTS7_object", !10, i64 0}
!37 = !{!"_err_stackitem", !33, i64 0, !34, i64 8}
!38 = !{!"llist_node", !39, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !22}
!43 = !{!44, !18, i64 10784}
!44 = !{!"_is", !45, i64 0, !30, i64 7264, !6, i64 7272, !6, i64 7280, !12, i64 7288, !6, i64 7296, !12, i64 7304, !12, i64 7308, !12, i64 7312, !6, i64 7320, !48, i64 7328, !50, i64 7376, !11, i64 7384, !6, i64 7392, !51, i64 7400, !33, i64 7640, !33, i64 7648, !54, i64 7656, !58, i64 7752, !59, i64 7960, !60, i64 7992, !6, i64 8440, !33, i64 8448, !33, i64 8456, !33, i64 8464, !10, i64 8472, !7, i64 8480, !7, i64 8544, !6, i64 8552, !7, i64 8560, !64, i64 10600, !33, i64 10648, !33, i64 10656, !33, i64 10664, !69, i64 10672, !70, i64 10728, !72, i64 10744, !17, i64 10768, !74, i64 10816, !33, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !75, i64 11032, !78, i64 11600, !82, i64 11656, !83, i64 11664, !85, i64 14104, !86, i64 79648, !88, i64 79664, !89, i64 79736, !90, i64 79768, !91, i64 79792, !92, i64 81744, !96, i64 222936, !13, i64 222968, !97, i64 222976, !6, i64 222984, !98, i64 222992, !10, i64 223000, !99, i64 223008, !13, i64 223024, !13, i64 223025, !6, i64 223032, !6, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !100, i64 224392, !102, i64 224552, !6, i64 224688, !28, i64 224696}
!45 = !{!"_ceval_state", !6, i64 0, !12, i64 8, !46, i64 16, !12, i64 24, !47, i64 32}
!46 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!47 = !{!"_pending_calls", !11, i64 0, !19, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 7224, !12, i64 7228}
!48 = !{!"pythreads", !6, i64 0, !11, i64 8, !49, i64 16, !11, i64 24, !6, i64 32, !6, i64 40}
!49 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!50 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!51 = !{!"_gc_runtime_state", !33, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !52, i64 24, !7, i64 48, !52, i64 96, !7, i64 120, !12, i64 192, !33, i64 200, !33, i64 208, !6, i64 216, !6, i64 224, !12, i64 232, !12, i64 236}
!52 = !{!"gc_generation", !53, i64 0, !12, i64 16, !12, i64 20}
!53 = !{!"", !6, i64 0, !6, i64 8}
!54 = !{!"_import_state", !33, i64 0, !33, i64 8, !33, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !33, i64 40, !55, i64 48, !57, i64 72}
!55 = !{!"", !19, i64 0, !56, i64 8, !6, i64 16}
!56 = !{!"long long", !7, i64 0}
!57 = !{!"", !12, i64 0, !6, i64 8, !12, i64 16}
!58 = !{!"_gil_runtime_state", !6, i64 0, !11, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!59 = !{!"codecs_state", !33, i64 0, !33, i64 8, !33, i64 16, !12, i64 24}
!60 = !{!"PyConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !6, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !61, i64 64, !12, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !12, i64 104, !62, i64 112, !62, i64 128, !62, i64 144, !62, i64 160, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !61, i64 232, !61, i64 240, !61, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !61, i64 280, !61, i64 288, !61, i64 296, !61, i64 304, !12, i64 312, !62, i64 320, !61, i64 336, !61, i64 344, !61, i64 352, !61, i64 360, !61, i64 368, !61, i64 376, !61, i64 384, !12, i64 392, !61, i64 400, !61, i64 408, !61, i64 416, !61, i64 424, !12, i64 432, !12, i64 436, !12, i64 440}
!61 = !{!"p1 int", !10, i64 0}
!62 = !{!"", !6, i64 0, !63, i64 8}
!63 = !{!"p2 int", !10, i64 0}
!64 = !{!"", !65, i64 0, !68, i64 24}
!65 = !{!"_xid_lookup_state", !66, i64 0}
!66 = !{!"", !12, i64 0, !12, i64 4, !19, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!68 = !{!"xi_exceptions", !33, i64 0, !33, i64 8, !33, i64 16}
!69 = !{!"_warnings_runtime_state", !33, i64 0, !33, i64 8, !33, i64 16, !55, i64 24, !6, i64 48}
!70 = !{!"atexit_state", !71, i64 0, !33, i64 8}
!71 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!72 = !{!"_stoptheworld_state", !19, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !73, i64 4, !6, i64 8, !11, i64 16}
!73 = !{!"", !7, i64 0}
!74 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!75 = !{!"_py_object_state", !76, i64 0, !12, i64 560}
!76 = !{!"_Py_freelists", !77, i64 0, !77, i64 16, !7, i64 32, !77, i64 352, !77, i64 368, !77, i64 384, !77, i64 400, !77, i64 416, !77, i64 432, !77, i64 448, !77, i64 464, !77, i64 480, !77, i64 496, !77, i64 512, !77, i64 528, !77, i64 544}
!77 = !{!"_Py_freelist", !10, i64 0, !6, i64 8}
!78 = !{!"_Py_unicode_state", !79, i64 0, !10, i64 32, !81, i64 40}
!79 = !{!"_Py_unicode_fs_codec", !80, i64 0, !12, i64 8, !80, i64 16, !12, i64 24}
!80 = !{!"p1 omnipotent char", !10, i64 0}
!81 = !{!"_Py_unicode_ids", !6, i64 0, !36, i64 8}
!82 = !{!"_Py_long_state", !12, i64 0}
!83 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !84, i64 2432}
!84 = !{!"p1 double", !10, i64 0}
!85 = !{!"_py_func_state", !12, i64 0, !7, i64 8}
!86 = !{!"_py_code_state", !19, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!88 = !{!"_Py_dict_state", !12, i64 0, !7, i64 8}
!89 = !{!"_Py_exc_state", !33, i64 0, !10, i64 8, !12, i64 16, !33, i64 24}
!90 = !{!"_Py_mem_interp_free_queue", !12, i64 0, !19, i64 4, !38, i64 8}
!91 = !{!"ast_state", !73, i64 0, !12, i64 4, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !33, i64 112, !33, i64 120, !33, i64 128, !33, i64 136, !33, i64 144, !33, i64 152, !33, i64 160, !33, i64 168, !33, i64 176, !33, i64 184, !33, i64 192, !33, i64 200, !33, i64 208, !33, i64 216, !33, i64 224, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256, !33, i64 264, !33, i64 272, !33, i64 280, !33, i64 288, !33, i64 296, !33, i64 304, !33, i64 312, !33, i64 320, !33, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !33, i64 408, !33, i64 416, !33, i64 424, !33, i64 432, !33, i64 440, !33, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !33, i64 512, !33, i64 520, !33, i64 528, !33, i64 536, !33, i64 544, !33, i64 552, !33, i64 560, !33, i64 568, !33, i64 576, !33, i64 584, !33, i64 592, !33, i64 600, !33, i64 608, !33, i64 616, !33, i64 624, !33, i64 632, !33, i64 640, !33, i64 648, !33, i64 656, !33, i64 664, !33, i64 672, !33, i64 680, !33, i64 688, !33, i64 696, !33, i64 704, !33, i64 712, !33, i64 720, !33, i64 728, !33, i64 736, !33, i64 744, !33, i64 752, !33, i64 760, !33, i64 768, !33, i64 776, !33, i64 784, !33, i64 792, !33, i64 800, !33, i64 808, !33, i64 816, !33, i64 824, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !33, i64 864, !33, i64 872, !33, i64 880, !33, i64 888, !33, i64 896, !33, i64 904, !33, i64 912, !33, i64 920, !33, i64 928, !33, i64 936, !33, i64 944, !33, i64 952, !33, i64 960, !33, i64 968, !33, i64 976, !33, i64 984, !33, i64 992, !33, i64 1000, !33, i64 1008, !33, i64 1016, !33, i64 1024, !33, i64 1032, !33, i64 1040, !33, i64 1048, !33, i64 1056, !33, i64 1064, !33, i64 1072, !33, i64 1080, !33, i64 1088, !33, i64 1096, !33, i64 1104, !33, i64 1112, !33, i64 1120, !33, i64 1128, !33, i64 1136, !33, i64 1144, !33, i64 1152, !33, i64 1160, !33, i64 1168, !33, i64 1176, !33, i64 1184, !33, i64 1192, !33, i64 1200, !33, i64 1208, !33, i64 1216, !33, i64 1224, !33, i64 1232, !33, i64 1240, !33, i64 1248, !33, i64 1256, !33, i64 1264, !33, i64 1272, !33, i64 1280, !33, i64 1288, !33, i64 1296, !33, i64 1304, !33, i64 1312, !33, i64 1320, !33, i64 1328, !33, i64 1336, !33, i64 1344, !33, i64 1352, !33, i64 1360, !33, i64 1368, !33, i64 1376, !33, i64 1384, !33, i64 1392, !33, i64 1400, !33, i64 1408, !33, i64 1416, !33, i64 1424, !33, i64 1432, !33, i64 1440, !33, i64 1448, !33, i64 1456, !33, i64 1464, !33, i64 1472, !33, i64 1480, !33, i64 1488, !33, i64 1496, !33, i64 1504, !33, i64 1512, !33, i64 1520, !33, i64 1528, !33, i64 1536, !33, i64 1544, !33, i64 1552, !33, i64 1560, !33, i64 1568, !33, i64 1576, !33, i64 1584, !33, i64 1592, !33, i64 1600, !33, i64 1608, !33, i64 1616, !33, i64 1624, !33, i64 1632, !33, i64 1640, !33, i64 1648, !33, i64 1656, !33, i64 1664, !33, i64 1672, !33, i64 1680, !33, i64 1688, !33, i64 1696, !33, i64 1704, !33, i64 1712, !33, i64 1720, !33, i64 1728, !33, i64 1736, !33, i64 1744, !33, i64 1752, !33, i64 1760, !33, i64 1768, !33, i64 1776, !33, i64 1784, !33, i64 1792, !33, i64 1800, !33, i64 1808, !33, i64 1816, !33, i64 1824, !33, i64 1832, !33, i64 1840, !33, i64 1848, !33, i64 1856, !33, i64 1864, !33, i64 1872, !33, i64 1880, !33, i64 1888, !33, i64 1896, !33, i64 1904, !33, i64 1912, !33, i64 1920, !33, i64 1928, !33, i64 1936, !33, i64 1944}
!92 = !{!"types_state", !12, i64 0, !93, i64 8, !94, i64 98312, !95, i64 107920, !19, i64 108416, !7, i64 108424}
!93 = !{!"type_cache", !7, i64 0}
!94 = !{!"", !6, i64 0, !7, i64 8}
!95 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16}
!96 = !{!"callable_cache", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!97 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!98 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!99 = !{!"_Py_GlobalMonitors", !7, i64 0}
!100 = !{!"_Py_interp_cached_objects", !33, i64 0, !33, i64 8, !33, i64 16, !7, i64 24, !101, i64 104, !101, i64 112, !101, i64 120, !101, i64 128, !101, i64 136, !101, i64 144, !101, i64 152}
!101 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!102 = !{!"_Py_interp_static_objects", !103, i64 0}
!103 = !{!"", !12, i64 0, !53, i64 8, !104, i64 24, !106, i64 64}
!104 = !{!"", !105, i64 0, !10, i64 16, !33, i64 24, !6, i64 32}
!105 = !{!"_object", !7, i64 0, !101, i64 8}
!106 = !{!"", !105, i64 0, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !7, i64 64}
!107 = !{!29, !30, i64 16}
!108 = distinct !{!108, !22}
