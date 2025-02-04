; ModuleID = 'bench/cpython/original/asdl.ll'
source_filename = "bench/cpython/original/asdl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_asdl_generic_seq_new(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i64 %0, 2305843009213693952
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call ptr @PyErr_NoMemory() #3
  br label %20

5:                                                ; preds = %2
  %.not.not = icmp eq i64 %0, 0
  %6 = shl i64 %0, 3
  %7 = add i64 %6, -8
  %8 = select i1 %.not.not, i64 0, i64 %7
  %9 = icmp ugt i64 %8, -25
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @PyErr_NoMemory() #3
  br label %20

12:                                               ; preds = %5
  %13 = add nuw i64 %8, 24
  %14 = tail call ptr @_PyArena_Malloc(ptr noundef %1, i64 noundef %13) #3
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @PyErr_NoMemory() #3
  br label %20

17:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %13, i1 false)
  store i64 %0, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %17, %15, %10, %3
  %.0 = phi ptr [ null, %3 ], [ null, %10 ], [ %14, %17 ], [ null, %15 ]
  ret ptr %.0
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @_PyArena_Malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_asdl_identifier_seq_new(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i64 %0, 2305843009213693952
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call ptr @PyErr_NoMemory() #3
  br label %20

5:                                                ; preds = %2
  %.not.not = icmp eq i64 %0, 0
  %6 = shl i64 %0, 3
  %7 = add i64 %6, -8
  %8 = select i1 %.not.not, i64 0, i64 %7
  %9 = icmp ugt i64 %8, -25
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @PyErr_NoMemory() #3
  br label %20

12:                                               ; preds = %5
  %13 = add nuw i64 %8, 24
  %14 = tail call ptr @_PyArena_Malloc(ptr noundef %1, i64 noundef %13) #3
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @PyErr_NoMemory() #3
  br label %20

17:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %13, i1 false)
  store i64 %0, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %17, %15, %10, %3
  %.0 = phi ptr [ null, %3 ], [ null, %10 ], [ %14, %17 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_asdl_int_seq_new(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i64 %0, 2305843009213693952
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call ptr @PyErr_NoMemory() #3
  br label %20

5:                                                ; preds = %2
  %.not.not = icmp eq i64 %0, 0
  %6 = shl i64 %0, 3
  %7 = add i64 %6, -8
  %8 = select i1 %.not.not, i64 0, i64 %7
  %9 = icmp ugt i64 %8, -25
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @PyErr_NoMemory() #3
  br label %20

12:                                               ; preds = %5
  %13 = add nuw i64 %8, 24
  %14 = tail call ptr @_PyArena_Malloc(ptr noundef %1, i64 noundef %13) #3
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @PyErr_NoMemory() #3
  br label %20

17:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %13, i1 false)
  store i64 %0, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %17, %15, %10, %3
  %.0 = phi ptr [ null, %3 ], [ null, %10 ], [ %14, %17 ], [ null, %15 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !9, i64 8, !7, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !9, i64 8}
