target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_malloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 18), ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = call ptr @lv_malloc_core(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %21

21:                                               ; preds = %20, %8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_malloc_core(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define ptr @lv_malloc_zeroed(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 18), ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = call ptr @lv_malloc_core(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %3, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %23

23:                                               ; preds = %22, %8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = mul i64 %5, %6
  %8 = call ptr @lv_malloc_zeroed(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @lv_zalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call ptr @lv_malloc_zeroed(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @lv_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 18)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lv_free_core(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %9, %5
  ret void
}

declare void @lv_free_core(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_free(ptr noundef %11)
  store ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 18), ptr %3, align 8
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 18)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = call ptr @lv_malloc(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %31

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = call ptr @lv_realloc_core(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %31

31:                                               ; preds = %30, %15, %10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @lv_realloc_core(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_mem_test() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 18), align 4, !tbaa !9
  %3 = icmp ne i32 %2, -1582119980
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %9

7:                                                ; preds = %0
  %8 = call i32 @lv_mem_test_core()
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

declare i32 @lv_mem_test_core() #2

; Function Attrs: nounwind uwtable
define void @lv_mem_monitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lv_memzero(ptr noundef %3, i64 noundef 56)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lv_mem_monitor_core(ptr noundef %4)
  ret void
}

declare void @lv_mem_monitor_core(ptr noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !13, i64 188}
!10 = !{!"_lv_global_t", !11, i64 0, !11, i64 1, !12, i64 8, !8, i64 32, !8, i64 40, !12, i64 48, !11, i64 72, !13, i64 76, !13, i64 80, !8, i64 88, !12, i64 96, !8, i64 120, !12, i64 128, !8, i64 152, !8, i64 160, !13, i64 168, !8, i64 176, !11, i64 184, !13, i64 188, !13, i64 192, !8, i64 200, !13, i64 208, !14, i64 216, !15, i64 288, !16, i64 328, !17, i64 352, !17, i64 400, !17, i64 448, !12, i64 496, !8, i64 520, !8, i64 528, !18, i64 536, !5, i64 568, !8, i64 760, !8, i64 768, !8, i64 776, !19, i64 784, !12, i64 832, !8, i64 856, !8, i64 864, !20, i64 872, !4, i64 888, !8, i64 896, !13, i64 904, !8, i64 912}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{!"", !13, i64 0, !8, i64 8, !8, i64 16}
!13 = !{!"int", !5, i64 0}
!14 = !{!"", !12, i64 0, !11, i64 24, !5, i64 25, !11, i64 26, !11, i64 27, !13, i64 28, !11, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !8, i64 56, !8, i64 64}
!15 = !{!"", !11, i64 0, !11, i64 1, !8, i64 8, !12, i64 16}
!16 = !{!"", !13, i64 0, !5, i64 4, !8, i64 8, !8, i64 16}
!17 = !{!"_lv_draw_buf_handlers_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!18 = !{!"", !8, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !11, i64 24}
!19 = !{!"", !8, i64 0, !4, i64 8, !4, i64 16, !12, i64 24}
!20 = !{!"", !8, i64 0, !13, i64 8, !5, i64 12}
