; ModuleID = 'bench/nuttx/original/pthread_rwlock.c.ll'
source_filename = "bench/nuttx/original/pthread_rwlock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_init(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  %5 = tail call i32 @pthread_cond_init(ptr noundef nonnull %4, ptr noundef null) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef null) #3
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %4) #3
  br label %10

10:                                               ; preds = %6, %2, %8
  %.0 = phi i32 [ %7, %8 ], [ %5, %2 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %2) #3
  %4 = tail call i32 @pthread_mutex_destroy(ptr noundef %0) #3
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i32 %3, i32 %4
  ret i32 %.
}

declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %18

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %9, label %6

6:                                                ; preds = %3
  %7 = add i32 %5, -1
  store i32 %7, ptr %4, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.sink.split, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  store i8 0, ptr %10, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %14) #3
  br label %16

16:                                               ; preds = %.sink.split, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 22, %9 ], [ %15, %.sink.split ]
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #3
  br label %18

18:                                               ; preds = %1, %16
  %.012 = phi i32 [ %.0, %16 ], [ %2, %1 ]
  ret i32 %.012
}

declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
