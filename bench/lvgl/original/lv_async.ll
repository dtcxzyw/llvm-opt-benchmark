target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_async_info_t = type { ptr, ptr }
%struct._lv_timer_t = type { i32, i32, ptr, ptr, i32, i8 }

; Function Attrs: nounwind uwtable
define i32 @lv_async_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = call ptr @lv_malloc(i64 noundef 16)
  store ptr %9, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = call ptr @lv_timer_create(ptr noundef @lv_async_timer_cb, i32 noundef 0, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_free(ptr noundef %19)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._lv_async_info_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._lv_async_info_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lv_timer_set_repeat_count(ptr noundef %27, i32 noundef 1)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %29

29:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc(i64 noundef) #2

declare ptr @lv_timer_create(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_async_timer_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._lv_async_info_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  call void @lv_timer_delete(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lv_free(ptr noundef %10)
  %11 = getelementptr inbounds nuw %struct._lv_async_info_t, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._lv_async_info_t, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  call void %12(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @lv_free(ptr noundef) #2

declare void @lv_timer_set_repeat_count(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @lv_async_call_cancel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = call ptr @lv_timer_get_next(ptr noundef null)
  store ptr %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %39, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call ptr @lv_timer_get_next(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, @lv_async_timer_cb
  br i1 %19, label %20, label %39

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %8, align 8, !tbaa !7
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._lv_async_info_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct._lv_async_info_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lv_timer_delete(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  call void @lv_free(ptr noundef %37)
  store i32 1, ptr %6, align 4, !tbaa !18
  br label %38

38:                                               ; preds = %35, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %39

39:                                               ; preds = %38, %13
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %40, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %10, !llvm.loop !20

41:                                               ; preds = %10
  %42 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %42
}

declare ptr @lv_timer_get_next(ptr noundef) #2

declare void @lv_timer_delete(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS16_lv_async_info_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11_lv_timer_t", !4, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"_lv_async_info_t", !4, i64 0, !4, i64 8}
!13 = !{!12, !4, i64 8}
!14 = !{!15, !4, i64 16}
!15 = !{!"_lv_timer_t", !16, i64 0, !16, i64 4, !4, i64 8, !4, i64 16, !16, i64 24, !16, i64 28, !16, i64 28}
!16 = !{!"int", !5, i64 0}
!17 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!18 = !{!16, !16, i64 0}
!19 = !{!15, !4, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
