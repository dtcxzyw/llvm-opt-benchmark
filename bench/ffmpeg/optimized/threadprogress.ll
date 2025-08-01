; ModuleID = 'bench/ffmpeg/original/threadprogress.ll'
source_filename = "bench/ffmpeg/original/threadprogress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@thread_progress_offsets = internal constant [5 x i32] [i32 4, i32 8, i32 0, i32 48, i32 0], align 16

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_thread_progress_init(ptr noundef initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 2147483647, i32 -1
  store i32 %3, ptr %0, align 4, !tbaa !4
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @ff_pthread_init(ptr noundef nonnull %0, ptr noundef nonnull @thread_progress_offsets) #4
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @ff_pthread_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_thread_progress_destroy(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ff_pthread_free(ptr noundef %0, ptr noundef nonnull @thread_progress_offsets) #4
  ret void
}

declare void @ff_pthread_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_thread_progress_report(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load atomic i32, ptr %0 monotonic, align 8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #4
  store atomic i32 %1, ptr %0 release, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #4
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #4
  br label %10

10:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ff_thread_progress_await(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load atomic i32, ptr %0 acquire, align 8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #4
  %7 = load atomic i32, ptr %0 monotonic, align 8
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %9, ptr noundef nonnull %5) #4
  %12 = load atomic i32, ptr %0 monotonic, align 8
  %13 = icmp slt i32 %12, %1
  br i1 %13, label %10, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %10, %4
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #4
  br label %15

15:                                               ; preds = %2, %._crit_edge
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 4}
!8 = !{!"ThreadProgress", !5, i64 0, !9, i64 4, !5, i64 8, !5, i64 48}
!9 = !{!"int", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
