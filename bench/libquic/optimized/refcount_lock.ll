; ModuleID = 'bench/libquic/original/refcount_lock.ll'
source_filename = "bench/libquic/original/refcount_lock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_refcount_lock = internal global { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_refcount_inc(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @g_refcount_lock) #3
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %2, 1
  store i32 %4, ptr %0, align 4, !tbaa !6
  br label %5

5:                                                ; preds = %3, %1
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_refcount_lock) #3
  ret void
}

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @g_refcount_lock) #3
  %2 = load i32, ptr %0, align 4, !tbaa !6
  switch i32 %2, label %4 [
    i32 0, label %3
    i32 -1, label %8
  ]

3:                                                ; preds = %1
  tail call void @abort() #4
  unreachable

4:                                                ; preds = %1
  %5 = add i32 %2, -1
  store i32 %5, ptr %0, align 4, !tbaa !6
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_refcount_lock) #3
  ret i32 %9
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
