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

@lv_global = global %struct._lv_global_t zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"\C3\81\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_is_initialized() #0 {
  %1 = load i8, ptr @lv_global, align 8, !tbaa !3, !range !19, !noundef !20
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define void @lv_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = load i8, ptr @lv_global, align 8, !tbaa !3, !range !19, !noundef !20
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %63

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @lv_global_init(ptr noundef @lv_global)
  call void @lv_mem_init()
  call void @lv_draw_buf_init_handlers()
  call void @lv_span_stack_init()
  call void @lv_os_init()
  call void @lv_timer_core_init()
  call void @lv_fs_init()
  call void @lv_layout_init()
  call void @lv_anim_core_init()
  call void @lv_group_init()
  call void @lv_draw_init()
  call void @lv_draw_sw_init()
  call void @lv_obj_style_init()
  call void @lv_refr_init()
  call void @lv_image_decoder_init(i32 noundef 0, i32 noundef 0)
  call void @lv_bin_decoder_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr @.str, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %14 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %14, ptr %2, align 8, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 195
  br i1 %19, label %32, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 129
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26, %20, %13
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 287454020, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr %3, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 17
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %5, align 1, !tbaa !24
  %43 = load i8, ptr %5, align 1, !tbaa !24, !range !19, !noundef !20
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %51, %49
  br label %51

51:                                               ; preds = %50
  br label %50

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %58

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %53
  %59 = call i32 @lv_freetype_init(i32 noundef 256)
  store i8 1, ptr @lv_global, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  br label %63

63:                                               ; preds = %62, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_global_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @lv_memzero(ptr noundef %18, i64 noundef 920)
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct._lv_global_t, ptr %19, i32 0, i32 2
  call void @lv_ll_init(ptr noundef %20, i32 noundef 936)
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._lv_global_t, ptr %21, i32 0, i32 12
  call void @lv_ll_init(ptr noundef %22, i32 noundef 304)
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._lv_global_t, ptr %23, i32 0, i32 18
  store i32 -1582119980, ptr %24, align 4, !tbaa !25
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct._lv_global_t, ptr %25, i32 0, i32 6
  store i8 1, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct._lv_global_t, ptr %27, i32 0, i32 15
  store i32 3, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct._lv_global_t, ptr %29, i32 0, i32 8
  store i32 140, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct._lv_global_t, ptr %31, i32 0, i32 21
  store i32 66, ptr %32, align 8, !tbaa !29
  call void @lv_rand_set_seed(i32 noundef 305441741)
  br label %33

33:                                               ; preds = %17, %16
  ret void
}

declare void @lv_mem_init() #2

declare void @lv_draw_buf_init_handlers() #2

declare void @lv_span_stack_init() #2

declare void @lv_os_init() #2

declare void @lv_timer_core_init() #2

declare void @lv_fs_init() #2

declare void @lv_layout_init() #2

declare void @lv_anim_core_init() #2

declare void @lv_group_init() #2

declare void @lv_draw_init() #2

declare void @lv_draw_sw_init() #2

declare void @lv_obj_style_init() #2

declare void @lv_refr_init() #2

declare void @lv_image_decoder_init(i32 noundef, i32 noundef) #2

declare void @lv_bin_decoder_init() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @lv_freetype_init(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define void @lv_deinit() #0 {
  %1 = load i8, ptr @lv_global, align 8, !tbaa !3, !range !19, !noundef !20
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %12

6:                                                ; preds = %0
  %7 = load i8, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 1), align 1, !tbaa !30, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  store i8 1, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 1), align 1, !tbaa !30
  call void @lv_display_set_default(ptr noundef null)
  call void @lv_cleanup_devices(ptr noundef @lv_global)
  call void @lv_span_stack_deinit()
  call void @lv_draw_sw_deinit()
  call void @lv_freetype_uninit()
  call void @lv_theme_default_deinit()
  call void @lv_theme_simple_deinit()
  call void @lv_theme_mono_deinit()
  call void @lv_image_decoder_deinit()
  call void @lv_refr_deinit()
  call void @lv_obj_style_deinit()
  call void @lv_draw_sw_deinit()
  call void @lv_draw_deinit()
  call void @lv_group_deinit()
  call void @lv_anim_core_deinit()
  call void @lv_layout_deinit()
  call void @lv_fs_deinit()
  call void @lv_timer_core_deinit()
  call void @lv_mem_deinit()
  store i8 0, ptr @lv_global, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %5, %9, %11
  ret void
}

declare void @lv_display_set_default(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_cleanup_devices(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct._lv_global_t, ptr %15, i32 0, i32 12
  call void @lv_ll_clear_custom(ptr noundef %16, ptr noundef @lv_indev_delete)
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct._lv_global_t, ptr %17, i32 0, i32 2
  call void @lv_ll_clear_custom(ptr noundef %18, ptr noundef @lv_display_delete)
  br label %19

19:                                               ; preds = %14, %11
  ret void
}

declare void @lv_span_stack_deinit() #2

declare void @lv_draw_sw_deinit() #2

declare void @lv_freetype_uninit() #2

declare void @lv_theme_default_deinit() #2

declare void @lv_theme_simple_deinit() #2

declare void @lv_theme_mono_deinit() #2

declare void @lv_image_decoder_deinit() #2

declare void @lv_refr_deinit() #2

declare void @lv_obj_style_deinit() #2

declare void @lv_draw_deinit() #2

declare void @lv_group_deinit() #2

declare void @lv_anim_core_deinit() #2

declare void @lv_layout_deinit() #2

declare void @lv_fs_deinit() #2

declare void @lv_timer_core_deinit() #2

declare void @lv_mem_deinit() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !31
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) #2

declare void @lv_rand_set_seed(i32 noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare void @lv_ll_clear_custom(ptr noundef, ptr noundef) #2

declare void @lv_indev_delete(ptr noundef) #2

declare void @lv_display_delete(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !10, i64 32, !10, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !10, i64 120, !8, i64 128, !10, i64 152, !10, i64 160, !9, i64 168, !10, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !10, i64 200, !9, i64 208, !11, i64 216, !12, i64 288, !13, i64 328, !14, i64 352, !14, i64 400, !14, i64 448, !8, i64 496, !10, i64 520, !10, i64 528, !15, i64 536, !6, i64 568, !10, i64 760, !10, i64 768, !10, i64 776, !16, i64 784, !8, i64 832, !10, i64 856, !10, i64 864, !18, i64 872, !17, i64 888, !10, i64 896, !9, i64 904, !10, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !10, i64 56, !10, i64 64}
!12 = !{!"", !5, i64 0, !5, i64 1, !10, i64 8, !8, i64 16}
!13 = !{!"", !9, i64 0, !6, i64 4, !10, i64 8, !10, i64 16}
!14 = !{!"_lv_draw_buf_handlers_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!15 = !{!"", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!16 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !8, i64 24}
!17 = !{!"long", !6, i64 0}
!18 = !{!"", !10, i64 0, !9, i64 8, !6, i64 12}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!10, !10, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!4, !9, i64 188}
!26 = !{!4, !5, i64 72}
!27 = !{!4, !9, i64 168}
!28 = !{!4, !9, i64 80}
!29 = !{!4, !9, i64 208}
!30 = !{!4, !5, i64 1}
!31 = !{!17, !17, i64 0}
