; ModuleID = 'bench/flac/original/memory.ll'
source_filename = "bench/flac/original/memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @FLAC__memory_alloc_aligned(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %spec.select.i) #6
  store ptr %3, ptr %1, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden range(i32 0, 2) i32 @FLAC__memory_alloc_aligned_int32_array(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp ugt i64 %0, 4611686018427387903
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = shl nuw i64 %0, 2
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %spec.select.i.i) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %11, %9
  store ptr %7, ptr %1, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %5, %3, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden range(i32 0, 2) i32 @FLAC__memory_alloc_aligned_uint32_array(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp ugt i64 %0, 4611686018427387903
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = shl nuw i64 %0, 2
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %spec.select.i.i) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %11, %9
  store ptr %7, ptr %1, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %5, %3, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden range(i32 0, 2) i32 @FLAC__memory_alloc_aligned_int64_array(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp ugt i64 %0, 2305843009213693951
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = shl nuw i64 %0, 3
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %spec.select.i.i) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %11, %9
  store ptr %7, ptr %1, align 8, !tbaa !9
  store ptr %7, ptr %2, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %5, %3, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden range(i32 0, 2) i32 @FLAC__memory_alloc_aligned_uint64_array(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp ugt i64 %0, 2305843009213693951
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = shl nuw i64 %0, 3
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %spec.select.i.i) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %11, %9
  store ptr %7, ptr %1, align 8, !tbaa !9
  store ptr %7, ptr %2, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %5, %3, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden range(i32 0, 2) i32 @FLAC__memory_alloc_aligned_real_array(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp ugt i64 %0, 4611686018427387903
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = shl nuw i64 %0, 2
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %spec.select.i.i) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %11, %9
  store ptr %7, ptr %1, align 8, !tbaa !11
  store ptr %7, ptr %2, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %5, %3, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @safe_malloc_mul_2op_p(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne i64 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.sink.split

5:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %9, label %6

6:                                                ; preds = %5
  %7 = mul i64 %1, %0
  br label %.sink.split

.sink.split:                                      ; preds = %2, %6
  %.sink = phi i64 [ %7, %6 ], [ 1, %2 ]
  %8 = tail call noalias ptr @malloc(i64 noundef %.sink) #6
  br label %9

9:                                                ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %8, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !4, i64 0}
