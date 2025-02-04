; ModuleID = 'bench/curl/original/curl_threads.ll'
source_filename = "bench/curl/original/curl_threads.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_thread_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %4 = tail call ptr %3(i64 noundef 8) #3
  %5 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %6 = tail call ptr %5(i64 noundef 16) #3
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %4, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %2
  store ptr %0, ptr %6, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !9
  %11 = tail call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @curl_thread_create_thunk, ptr noundef nonnull %6) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %13(ptr noundef %4) #3
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %14(ptr noundef %6) #3
  br label %15

15:                                               ; preds = %9, %12
  %.0 = phi ptr [ null, %12 ], [ %4, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @curl_thread_create_thunk(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %5(ptr noundef nonnull %0) #3
  %6 = tail call i32 %2(ptr noundef %4) #3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_thread_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !tbaa !10
  %4 = tail call i32 @pthread_detach(i64 noundef %3) #3
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %5(ptr noundef nonnull %0) #3
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @Curl_thread_join(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = tail call i32 @pthread_join(i64 noundef %3, ptr noundef null) #3
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void %7(ptr noundef %8) #3
  store ptr null, ptr %0, align 8, !tbaa !12
  ret i32 %6
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"Curl_actual_call", !4, i64 0, !4, i64 8}
!9 = !{!8, !4, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !4, i64 0}
