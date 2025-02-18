; ModuleID = 'bench/lvgl/original/lv_init.ll'
source_filename = "bench/lvgl/original/lv_init.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @lv_is_initialized() local_unnamed_addr #0 {
  %1 = load i8, ptr @lv_global, align 8, !tbaa !3, !range !30, !noundef !31
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define void @lv_init() local_unnamed_addr #1 {
  %1 = load i8, ptr @lv_global, align 8, !tbaa !3, !range !30, !noundef !31
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  tail call void @lv_memset(ptr noundef nonnull @lv_global, i8 noundef zeroext 0, i64 noundef 920) #3
  tail call void @lv_ll_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8), i32 noundef 936) #3
  tail call void @lv_ll_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128), i32 noundef 320) #3
  store i32 -1582119980, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 188), align 4, !tbaa !32
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 72), align 8, !tbaa !33
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 168), align 8, !tbaa !34
  store i32 140, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 80), align 8, !tbaa !35
  store i32 66, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 208), align 8, !tbaa !36
  tail call void @lv_rand_set_seed(i32 noundef 305441741) #3
  tail call void @lv_mem_init() #3
  tail call void @lv_draw_buf_init_handlers() #3
  tail call void @lv_span_stack_init() #3
  tail call void @lv_os_init() #3
  tail call void @lv_timer_core_init() #3
  tail call void @lv_fs_init() #3
  tail call void @lv_layout_init() #3
  tail call void @lv_anim_core_init() #3
  tail call void @lv_group_init() #3
  %4 = tail call i32 @lv_freetype_init(i32 noundef 256) #3
  tail call void @lv_draw_init() #3
  tail call void @lv_draw_sw_init() #3
  tail call void @lv_obj_style_init() #3
  tail call void @lv_refr_init() #3
  tail call void @lv_image_decoder_init(i32 noundef 0, i32 noundef 0) #3
  tail call void @lv_bin_decoder_init() #3
  tail call void @lv_svg_decoder_init() #3
  store i8 1, ptr @lv_global, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

declare void @lv_mem_init() local_unnamed_addr #2

declare void @lv_draw_buf_init_handlers() local_unnamed_addr #2

declare void @lv_span_stack_init() local_unnamed_addr #2

declare void @lv_os_init() local_unnamed_addr #2

declare void @lv_timer_core_init() local_unnamed_addr #2

declare void @lv_fs_init() local_unnamed_addr #2

declare void @lv_layout_init() local_unnamed_addr #2

declare void @lv_anim_core_init() local_unnamed_addr #2

declare void @lv_group_init() local_unnamed_addr #2

declare i32 @lv_freetype_init(i32 noundef) local_unnamed_addr #2

declare void @lv_draw_init() local_unnamed_addr #2

declare void @lv_draw_sw_init() local_unnamed_addr #2

declare void @lv_obj_style_init() local_unnamed_addr #2

declare void @lv_refr_init() local_unnamed_addr #2

declare void @lv_image_decoder_init(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_bin_decoder_init() local_unnamed_addr #2

declare void @lv_svg_decoder_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_deinit() local_unnamed_addr #1 {
  %1 = load i8, ptr @lv_global, align 8, !tbaa !3, !range !30, !noundef !31
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 1), align 1, !tbaa !37, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 1), align 1, !tbaa !37
  tail call void @lv_display_set_default(ptr noundef null) #3
  tail call void @lv_ll_clear_custom(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 128), ptr noundef nonnull @lv_indev_delete) #3
  tail call void @lv_ll_clear_custom(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8), ptr noundef nonnull @lv_display_delete) #3
  tail call void @lv_span_stack_deinit() #3
  tail call void @lv_freetype_uninit() #3
  tail call void @lv_theme_default_deinit() #3
  tail call void @lv_theme_simple_deinit() #3
  tail call void @lv_theme_mono_deinit() #3
  tail call void @lv_image_decoder_deinit() #3
  tail call void @lv_refr_deinit() #3
  tail call void @lv_obj_style_deinit() #3
  tail call void @lv_draw_sw_deinit() #3
  tail call void @lv_draw_deinit() #3
  tail call void @lv_group_deinit() #3
  tail call void @lv_anim_core_deinit() #3
  tail call void @lv_layout_deinit() #3
  tail call void @lv_fs_deinit() #3
  tail call void @lv_timer_core_deinit() #3
  tail call void @lv_mem_deinit() #3
  store i8 0, ptr @lv_global, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %3, %0, %6
  ret void
}

declare void @lv_display_set_default(ptr noundef) local_unnamed_addr #2

declare void @lv_span_stack_deinit() local_unnamed_addr #2

declare void @lv_freetype_uninit() local_unnamed_addr #2

declare void @lv_theme_default_deinit() local_unnamed_addr #2

declare void @lv_theme_simple_deinit() local_unnamed_addr #2

declare void @lv_theme_mono_deinit() local_unnamed_addr #2

declare void @lv_image_decoder_deinit() local_unnamed_addr #2

declare void @lv_refr_deinit() local_unnamed_addr #2

declare void @lv_obj_style_deinit() local_unnamed_addr #2

declare void @lv_draw_sw_deinit() local_unnamed_addr #2

declare void @lv_draw_deinit() local_unnamed_addr #2

declare void @lv_group_deinit() local_unnamed_addr #2

declare void @lv_anim_core_deinit() local_unnamed_addr #2

declare void @lv_layout_deinit() local_unnamed_addr #2

declare void @lv_fs_deinit() local_unnamed_addr #2

declare void @lv_timer_core_deinit() local_unnamed_addr #2

declare void @lv_mem_deinit() local_unnamed_addr #2

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_rand_set_seed(i32 noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare void @lv_ll_clear_custom(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_indev_delete(ptr noundef) #2

declare void @lv_display_delete(ptr noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!32 = !{!4, !9, i64 188}
!33 = !{!4, !5, i64 72}
!34 = !{!4, !9, i64 168}
!35 = !{!4, !9, i64 80}
!36 = !{!4, !9, i64 208}
!37 = !{!4, !5, i64 1}
