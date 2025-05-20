target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@thread_progress_offsets = internal constant [5 x i32] [i32 4, i32 8, i32 0, i32 48, i32 0], align 16

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_thread_progress_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 -1, i32 2147483647
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @ff_pthread_init(ptr noundef %14, ptr noundef @thread_progress_offsets)
  store i32 %15, ptr %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @ff_pthread_init(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_thread_progress_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_pthread_free(ptr noundef %3, ptr noundef @thread_progress_offsets)
  ret void
}

declare void @ff_pthread_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ff_thread_progress_report(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %7, i32 0, i32 0
  %9 = load atomic i32, ptr %8 monotonic, align 8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %15, i32 0, i32 2
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4
  store atomic i32 %21, ptr %19 release, align 8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %22, i32 0, i32 3
  %24 = call i32 @pthread_cond_broadcast(ptr noundef %23) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %25, i32 0, i32 2
  %27 = call i32 @pthread_mutex_unlock(ptr noundef %26) #5
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ff_thread_progress_await(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %10, i32 0, i32 0
  %12 = load atomic i32, ptr %11 acquire, align 8
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #5
  br label %21

21:                                               ; preds = %28, %17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %22, i32 0, i32 0
  %24 = load atomic i32, ptr %23 monotonic, align 8
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %31, i32 0, i32 2
  %33 = call i32 @pthread_cond_wait(ptr noundef %30, ptr noundef %32)
  br label %21, !llvm.loop !14

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %35, i32 0, i32 2
  %37 = call i32 @pthread_mutex_unlock(ptr noundef %36) #5
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 4}
!13 = !{!"ThreadProgress", !7, i64 0, !10, i64 4, !7, i64 8, !7, i64 48}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
