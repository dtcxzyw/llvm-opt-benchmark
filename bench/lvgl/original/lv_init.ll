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
  %1 = load i8, ptr @lv_global, align 8, !tbaa !3, !range !30, !noundef !31
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
  %6 = load i8, ptr @lv_global, align 8, !tbaa !3, !range !30, !noundef !31
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
  %14 = call i32 @lv_freetype_init(i32 noundef 256)
  call void @lv_draw_init()
  call void @lv_draw_sw_init()
  call void @lv_obj_style_init()
  call void @lv_refr_init()
  call void @lv_image_decoder_init(i32 noundef 0, i32 noundef 0)
  call void @lv_bin_decoder_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr @.str, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %15 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %15, ptr %2, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 195
  br i1 %20, label %33, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 129
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !32
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27, %21, %13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 287454020, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr %3, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !33
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 17
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %5, align 1, !tbaa !35
  %44 = load i8, ptr %5, align 1, !tbaa !35, !range !30, !noundef !31
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %52, %50
  br label %52

52:                                               ; preds = %51
  br label %51

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %59

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @lv_svg_decoder_init()
  store i8 1, ptr @lv_global, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %59
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !36
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
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  call void @lv_memzero(ptr noundef %18, i64 noundef 920)
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct._lv_global_t, ptr %19, i32 0, i32 2
  call void @lv_ll_init(ptr noundef %20, i32 noundef 936)
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct._lv_global_t, ptr %21, i32 0, i32 12
  call void @lv_ll_init(ptr noundef %22, i32 noundef 320)
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct._lv_global_t, ptr %23, i32 0, i32 18
  store i32 -1582119980, ptr %24, align 4, !tbaa !38
  %25 = load ptr, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct._lv_global_t, ptr %25, i32 0, i32 6
  store i8 1, ptr %26, align 8, !tbaa !39
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct._lv_global_t, ptr %27, i32 0, i32 15
  store i32 3, ptr %28, align 8, !tbaa !40
  %29 = load ptr, ptr %2, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct._lv_global_t, ptr %29, i32 0, i32 8
  store i32 140, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %2, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct._lv_global_t, ptr %31, i32 0, i32 21
  store i32 66, ptr %32, align 8, !tbaa !42
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

declare i32 @lv_freetype_init(i32 noundef) #2

declare void @lv_draw_init() #2

declare void @lv_draw_sw_init() #2

declare void @lv_obj_style_init() #2

declare void @lv_refr_init() #2

declare void @lv_image_decoder_init(i32 noundef, i32 noundef) #2

declare void @lv_bin_decoder_init() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @lv_svg_decoder_init() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @lv_deinit() #0 {
  %1 = load i8, ptr @lv_global, align 8, !tbaa !3, !range !30, !noundef !31
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %12

6:                                                ; preds = %0
  %7 = load i8, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 1), align 1, !tbaa !43, !range !30, !noundef !31
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  store i8 1, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 1), align 1, !tbaa !43
  call void @lv_display_set_default(ptr noundef null)
  call void @lv_cleanup_devices(ptr noundef @lv_global)
  call void @lv_span_stack_deinit()
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !36
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
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct._lv_global_t, ptr %15, i32 0, i32 12
  call void @lv_ll_clear_custom(ptr noundef %16, ptr noundef @lv_indev_delete)
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct._lv_global_t, ptr %17, i32 0, i32 2
  call void @lv_ll_clear_custom(ptr noundef %18, ptr noundef @lv_display_delete)
  br label %19

19:                                               ; preds = %14, %11
  ret void
}

declare void @lv_span_stack_deinit() #2

declare void @lv_freetype_uninit() #2

declare void @lv_theme_default_deinit() #2

declare void @lv_theme_simple_deinit() #2

declare void @lv_theme_mono_deinit() #2

declare void @lv_image_decoder_deinit() #2

declare void @lv_refr_deinit() #2

declare void @lv_obj_style_deinit() #2

declare void @lv_draw_sw_deinit() #2

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
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load i64, ptr %4, align 8, !tbaa !45
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
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !12, i64 32, !12, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !13, i64 120, !8, i64 128, !14, i64 152, !15, i64 160, !9, i64 168, !11, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !16, i64 200, !9, i64 208, !17, i64 216, !18, i64 288, !20, i64 328, !21, i64 352, !21, i64 400, !21, i64 448, !8, i64 496, !22, i64 520, !22, i64 528, !23, i64 536, !6, i64 568, !11, i64 760, !11, i64 768, !11, i64 776, !25, i64 784, !8, i64 832, !27, i64 856, !28, i64 864, !29, i64 872, !26, i64 888, !11, i64 896, !9, i64 904, !11, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS13_lv_display_t", !11, i64 0}
!13 = !{!"p1 _ZTS11_lv_group_t", !11, i64 0}
!14 = !{!"p1 _ZTS11_lv_indev_t", !11, i64 0}
!15 = !{!"p1 _ZTS9_lv_obj_t", !11, i64 0}
!16 = !{!"p1 _ZTS11_lv_event_t", !11, i64 0}
!17 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !11, i64 56, !11, i64 64}
!18 = !{!"", !5, i64 0, !5, i64 1, !19, i64 8, !8, i64 16}
!19 = !{!"p1 _ZTS11_lv_timer_t", !11, i64 0}
!20 = !{!"", !9, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!21 = !{!"_lv_draw_buf_handlers_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!22 = !{!"p1 _ZTS11_lv_cache_t", !11, i64 0}
!23 = !{!"", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!24 = !{!"p1 _ZTS15_lv_draw_unit_t", !11, i64 0}
!25 = !{!"", !11, i64 0, !26, i64 8, !26, i64 16, !8, i64 24}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS22_lv_freetype_context_t", !11, i64 0}
!28 = !{!"p1 _ZTS14_snippet_stack", !11, i64 0}
!29 = !{!"", !11, i64 0, !9, i64 8, !6, i64 12}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!10, !10, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12_lv_global_t", !11, i64 0}
!38 = !{!4, !9, i64 188}
!39 = !{!4, !5, i64 72}
!40 = !{!4, !9, i64 168}
!41 = !{!4, !9, i64 80}
!42 = !{!4, !9, i64 208}
!43 = !{!4, !5, i64 1}
!44 = !{!11, !11, i64 0}
!45 = !{!26, !26, i64 0}
