; ModuleID = 'bench/cpython/original/pyarena.ll'
source_filename = "bench/cpython/original/pyarena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyArena_New() local_unnamed_addr #0 {
  %1 = tail call ptr @PyMem_Malloc(i64 noundef 24) #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.sink.split, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PyMem_Malloc(i64 noundef 8224) #3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %.sink.split.sink.split

5:                                                ; preds = %2
  store i64 8192, ptr %3, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %3, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !15
  %10 = tail call ptr @PyList_New(i64 noundef 0) #3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !16
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %17

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %.not4.i = icmp eq ptr %13, null
  br i1 %.not4.i, label %.sink.split.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.05.i = phi ptr [ %15, %.lr.ph.i ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  tail call void @PyMem_Free(ptr noundef nonnull %.05.i) #3
  %.not.i15 = icmp eq ptr %15, null
  br i1 %.not.i15, label %.sink.split.sink.split, label %.lr.ph.i, !llvm.loop !18

.sink.split.sink.split:                           ; preds = %.lr.ph.i, %12, %4
  tail call void @PyMem_Free(ptr noundef nonnull %1) #3
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %0
  %16 = tail call ptr @PyErr_NoMemory() #3
  br label %17

17:                                               ; preds = %.sink.split, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %.sink.split ]
  ret ptr %.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyArena_Free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not4.i = icmp eq ptr %2, null
  br i1 %.not4.i, label %block_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.05.i = phi ptr [ %4, %.lr.ph.i ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @PyMem_Free(ptr noundef nonnull %.05.i) #3
  %.not.i3 = icmp eq ptr %4, null
  br i1 %.not.i3, label %block_free.exit, label %.lr.ph.i, !llvm.loop !18

block_free.exit:                                  ; preds = %.lr.ph.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %block_free.exit
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %6, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %block_free.exit, %8, %11
  tail call void @PyMem_Free(ptr noundef nonnull %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyArena_Malloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = add i64 %1, 7
  %6 = and i64 %5, -8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = add i64 %8, %6
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %block_alloc.exit

12:                                               ; preds = %2
  %13 = icmp ult i64 %5, 8192
  %14 = select i1 %13, i64 8192, i64 %6
  %15 = add i64 %14, 32
  %16 = tail call ptr @PyMem_Malloc(i64 noundef %15) #3
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %block_alloc.exit.thread, label %17

17:                                               ; preds = %12
  store i64 %14, ptr %16, align 8, !tbaa !4
  %18 = getelementptr i8, ptr %16, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %21, align 8, !tbaa !17
  br label %block_alloc.exit

block_alloc.exit:                                 ; preds = %._crit_edge.i, %17
  %22 = phi i64 [ 0, %17 ], [ %8, %._crit_edge.i ]
  %23 = phi ptr [ %18, %17 ], [ %.pre.i, %._crit_edge.i ]
  %.017.i = phi ptr [ %16, %17 ], [ %4, %._crit_edge.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %25 = getelementptr i8, ptr %23, i64 %22
  %26 = add i64 %22, %6
  store i64 %26, ptr %24, align 8, !tbaa !21
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %block_alloc.exit.thread, label %28

block_alloc.exit.thread:                          ; preds = %12, %block_alloc.exit
  %27 = tail call ptr @PyErr_NoMemory() #3
  br label %33

28:                                               ; preds = %block_alloc.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %.not9 = icmp eq ptr %31, null
  br i1 %.not9, label %33, label %32

32:                                               ; preds = %28
  store ptr %31, ptr %3, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %28, %32, %block_alloc.exit.thread
  %.0 = phi ptr [ %27, %block_alloc.exit.thread ], [ %25, %32 ], [ %25, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyArena_AddPyObject(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @PyList_Append(ptr noundef %4, ptr noundef %1) #3
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %1, align 8, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %9, %7, %2
  ret i32 %5
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_block", !6, i64 0, !6, i64 8, !9, i64 16, !10, i64 24}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6_block", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !10, i64 24}
!12 = !{!13, !9, i64 0}
!13 = !{!"_arena", !9, i64 0, !9, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTS7_object", !10, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!5, !9, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!7, !7, i64 0}
!21 = !{!5, !6, i64 8}
