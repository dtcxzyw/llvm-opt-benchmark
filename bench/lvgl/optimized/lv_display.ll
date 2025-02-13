; ModuleID = 'bench/lvgl/original/lv_display.ll'
source_filename = "bench/lvgl/original/lv_display.ll"
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
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct._lv_event_t = type { ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

@lv_global = external global %struct._lv_global_t, align 8
@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_display_create(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8)) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  tail call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 936) #13
  store i32 %0, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 130, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 18, ptr %13, align 4, !tbaa !22
  %14 = and i16 %11, -512
  %15 = or disjoint i16 %14, 3
  store i16 %15, ptr %10, align 8
  %16 = tail call ptr @lv_malloc_zeroed(i64 noundef 104) #13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store ptr %16, ptr %17, align 8, !tbaa !23
  %.not67 = icmp eq ptr %16, null
  br i1 %.not67, label %.preheader70, label %18

.preheader70:                                     ; preds = %4, %.preheader70
  br label %.preheader70

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not68 = icmp eq ptr %20, null
  br i1 %.not68, label %22, label %21

21:                                               ; preds = %18
  tail call void %20(ptr noundef nonnull %3, ptr noundef nonnull %16) #13
  %.pre = load ptr, ptr %17, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %.pre, %21 ], [ %16, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %25, align 4, !tbaa !27
  %26 = add nsw i32 %0, -1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %26, ptr %27, align 8, !tbaa !28
  %28 = add nsw i32 %1, -1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %28, ptr %29, align 4, !tbaa !29
  %30 = load i32, ptr %13, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %30, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 644
  store i32 1, ptr %32, align 4, !tbaa !31
  %33 = tail call i32 @lv_tick_get() #13
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store i32 %33, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 648
  tail call void @lv_ll_init(ptr noundef nonnull %35, i32 noundef 16) #13
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %37 = tail call ptr @lv_timer_create(ptr noundef nonnull @lv_display_refr_timer, i32 noundef 33, ptr noundef nonnull %3) #13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 904
  store ptr %37, ptr %38, align 8, !tbaa !43
  %.not69 = icmp eq ptr %37, null
  br i1 %.not69, label %.preheader71, label %39

.preheader71:                                     ; preds = %22, %.preheader71
  br label %.preheader71

39:                                               ; preds = %22
  %40 = tail call zeroext i1 @lv_theme_default_is_inited() #13
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = tail call i24 @lv_palette_main(i32 noundef 5) #13
  %43 = tail call i24 @lv_palette_main(i32 noundef 0) #13
  %44 = tail call ptr @lv_theme_default_init(ptr noundef nonnull %3, i24 %42, i24 %43, i1 noundef zeroext false, ptr noundef nonnull @lv_font_montserrat_14) #13
  br label %lv_display_add_event_cb.exit

45:                                               ; preds = %39
  %46 = tail call ptr @lv_theme_default_get() #13
  br label %lv_display_add_event_cb.exit

lv_display_add_event_cb.exit:                     ; preds = %41, %45
  %.sink = phi ptr [ %46, %45 ], [ %44, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 896
  store ptr %.sink, ptr %47, align 8, !tbaa !44
  %48 = tail call ptr @lv_obj_create(ptr noundef null) #13
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 808
  store ptr %48, ptr %49, align 8, !tbaa !45
  %50 = tail call ptr @lv_obj_create(ptr noundef null) #13
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 800
  store ptr %50, ptr %51, align 8, !tbaa !46
  %52 = tail call ptr @lv_obj_create(ptr noundef null) #13
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 792
  store ptr %52, ptr %53, align 8, !tbaa !47
  %54 = tail call ptr @lv_obj_create(ptr noundef null) #13
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store ptr %54, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr %49, align 8, !tbaa !45
  tail call void @lv_obj_remove_style_all(ptr noundef %56) #13
  %57 = load ptr, ptr %53, align 8, !tbaa !47
  tail call void @lv_obj_remove_style_all(ptr noundef %57) #13
  %58 = load ptr, ptr %55, align 8, !tbaa !48
  tail call void @lv_obj_remove_style_all(ptr noundef %58) #13
  %59 = load ptr, ptr %53, align 8, !tbaa !47
  tail call void @lv_obj_remove_flag(ptr noundef %59, i32 noundef 2) #13
  %60 = load ptr, ptr %55, align 8, !tbaa !48
  tail call void @lv_obj_remove_flag(ptr noundef %60, i32 noundef 2) #13
  %61 = load ptr, ptr %49, align 8, !tbaa !45
  tail call void @lv_obj_set_scrollbar_mode(ptr noundef %61, i32 noundef 0) #13
  %62 = load ptr, ptr %53, align 8, !tbaa !47
  tail call void @lv_obj_set_scrollbar_mode(ptr noundef %62, i32 noundef 0) #13
  %63 = load ptr, ptr %55, align 8, !tbaa !48
  tail call void @lv_obj_set_scrollbar_mode(ptr noundef %63, i32 noundef 0) #13
  %64 = load ptr, ptr %51, align 8, !tbaa !46
  tail call void @lv_obj_invalidate(ptr noundef %64) #13
  %65 = icmp eq ptr %36, null
  %spec.select = select i1 %65, ptr %3, ptr %36
  store ptr %spec.select, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %67 = tail call ptr @lv_event_add(ptr noundef nonnull %66, ptr noundef nonnull @disp_event_cb, i32 noundef 56, ptr noundef null) #13
  %68 = load ptr, ptr %38, align 8, !tbaa !43
  tail call void @lv_timer_ready(ptr noundef %68) #13
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #2

declare i32 @lv_tick_get() local_unnamed_addr #2

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_timer_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_display_refr_timer(ptr noundef) #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_theme_default_is_inited() local_unnamed_addr #2

declare ptr @lv_theme_default_init(ptr noundef, i24, i24, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i24 @lv_palette_main(i32 noundef) local_unnamed_addr #2

declare ptr @lv_theme_default_get() local_unnamed_addr #2

declare ptr @lv_obj_create(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_remove_style_all(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_scrollbar_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_display_add_event_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = tail call ptr @lv_event_add(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disp_event_cb(ptr noundef %0) #0 {
  %2 = tail call i32 @lv_event_get_code(ptr noundef %0) #13
  %3 = tail call ptr @lv_event_get_target(ptr noundef %0) #13
  %cond = icmp eq i32 %2, 56
  br i1 %cond, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @lv_timer_resume(ptr noundef nonnull %6) #13
  br label %8

8:                                                ; preds = %1, %4, %7
  ret void
}

declare void @lv_timer_ready(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_display_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._lv_event_t, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %4 = icmp eq ptr %0, %3
  %5 = tail call ptr @lv_refr_get_disp_refreshing() #13
  %6 = icmp eq ptr %0, %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #13
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 56) #13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 41, ptr %7, align 8, !tbaa !49
  store ptr %0, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %11 = call i32 @lv_event_send(ptr noundef nonnull %10, ptr noundef nonnull %2, i1 noundef zeroext true) #13
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %12, label %lv_display_send_event.exit

12:                                               ; preds = %1
  %13 = call i32 @lv_event_send(ptr noundef nonnull %10, ptr noundef nonnull %2, i1 noundef zeroext false) #13
  br label %lv_display_send_event.exit

lv_display_send_event.exit:                       ; preds = %1, %12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #13
  call void @lv_event_remove_all(ptr noundef nonnull %10) #13
  %14 = call ptr @lv_indev_get_next(ptr noundef null) #13
  %.not45 = icmp eq ptr %14, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lv_display_send_event.exit, %18
  %.046 = phi ptr [ %19, %18 ], [ %14, %lv_display_send_event.exit ]
  %15 = call ptr @lv_indev_get_display(ptr noundef nonnull %.046) #13
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph
  call void @lv_indev_set_display(ptr noundef nonnull %.046, ptr noundef null) #13
  br label %18

18:                                               ; preds = %17, %.lr.ph
  %19 = call ptr @lv_indev_get_next(ptr noundef nonnull %.046) #13
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %18, %lv_display_send_event.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %.not39 = icmp eq ptr %21, null
  br i1 %.not39, label %23, label %22

22:                                               ; preds = %._crit_edge
  call void @lv_obj_delete(ptr noundef nonnull %21) #13
  store ptr null, ptr %20, align 8, !tbaa !48
  br label %23

23:                                               ; preds = %22, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not40 = icmp eq ptr %25, null
  br i1 %.not40, label %27, label %26

26:                                               ; preds = %23
  call void @lv_obj_delete(ptr noundef nonnull %25) #13
  store ptr null, ptr %24, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %.not41 = icmp eq ptr %29, null
  br i1 %.not41, label %31, label %30

30:                                               ; preds = %27
  call void @lv_obj_delete(ptr noundef nonnull %29) #13
  store ptr null, ptr %28, align 8, !tbaa !45
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr null, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %.not4247 = icmp eq i32 %34, 0
  br i1 %.not4247, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %36

36:                                               ; preds = %.lr.ph49, %36
  %37 = load ptr, ptr %35, align 8, !tbaa !57
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  call void @lv_obj_delete(ptr noundef %38) #13
  %39 = load i32, ptr %33, align 8, !tbaa !56
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %._crit_edge50, label %36, !llvm.loop !59

._crit_edge50:                                    ; preds = %36, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @lv_ll_clear(ptr noundef nonnull %40) #13
  call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8), ptr noundef nonnull %0) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %44, label %43

43:                                               ; preds = %._crit_edge50
  call void @lv_timer_delete(ptr noundef nonnull %42) #13
  br label %44

44:                                               ; preds = %43, %._crit_edge50
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %.not44 = icmp eq ptr %46, null
  br i1 %.not44, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  call void %46(ptr noundef nonnull %0, ptr noundef %49) #13
  br label %50

50:                                               ; preds = %47, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  call void @lv_free(ptr noundef %52) #13
  call void @lv_free(ptr noundef nonnull %0) #13
  br i1 %4, label %53, label %55

53:                                               ; preds = %50
  %54 = call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8)) #13
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  br label %55

55:                                               ; preds = %53, %50
  br i1 %6, label %56, label %57

56:                                               ; preds = %55
  call void @lv_refr_set_disp_refreshing(ptr noundef null) #13
  br label %57

57:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @lv_display_get_default() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  ret ptr %1
}

declare ptr @lv_refr_get_disp_refreshing() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_display_send_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._lv_event_t, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 56) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %5, align 8, !tbaa !49
  store ptr %0, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %9 = call i32 @lv_event_send(ptr noundef nonnull %8, ptr noundef nonnull %4, i1 noundef zeroext true) #13
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = call i32 @lv_event_send(ptr noundef nonnull %8, ptr noundef nonnull %4, i1 noundef zeroext false) #13
  br label %12

12:                                               ; preds = %10, %3
  %.0 = phi i32 [ %9, %3 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret i32 %.0
}

declare void @lv_event_remove_all(ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_get_next(ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_get_display(ptr noundef) local_unnamed_addr #2

declare void @lv_indev_set_display(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_delete(ptr noundef) local_unnamed_addr #2

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @lv_display_set_default(ptr noundef %0) local_unnamed_addr #4 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  ret void
}

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #2

declare void @lv_refr_set_disp_refreshing(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_display_get_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8)) #13
  br label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8), ptr noundef nonnull %0) #13
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %.0
}

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_display_set_resolution(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %.thread

.thread:                                          ; preds = %3, %5
  %.012 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = load i32, ptr %.012, align 8, !tbaa !3
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %.thread
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %.thread
  store i32 %1, ptr %.012, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  store i32 %2, ptr %15, align 4, !tbaa !16
  tail call fastcc void @update_resolution(ptr noundef %.012)
  br label %16

16:                                               ; preds = %10, %5, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_resolution(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct._lv_event_t, align 8
  %3 = alloca %struct.lv_area_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 7
  switch i8 %6, label %lv_display_get_horizontal_resolution.exit [
    i8 1, label %7
    i8 3, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %lv_display_get_horizontal_resolution.exit

lv_display_get_horizontal_resolution.exit:        ; preds = %1, %7
  %.05.i.in = phi ptr [ %8, %7 ], [ %0, %1 ]
  %.05.i = load i32, ptr %.05.i.in, align 4, !tbaa !61
  switch i8 %6, label %9 [
    i8 1, label %lv_display_get_vertical_resolution.exit
    i8 3, label %lv_display_get_vertical_resolution.exit
  ]

9:                                                ; preds = %lv_display_get_horizontal_resolution.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %lv_display_get_vertical_resolution.exit

lv_display_get_vertical_resolution.exit:          ; preds = %lv_display_get_horizontal_resolution.exit, %lv_display_get_horizontal_resolution.exit, %9
  %.05.i33.in = phi ptr [ %10, %9 ], [ %0, %lv_display_get_horizontal_resolution.exit ], [ %0, %lv_display_get_horizontal_resolution.exit ]
  %.05.i33 = load i32, ptr %.05.i33.in, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  call void @lv_obj_get_coords(ptr noundef %12, ptr noundef nonnull %3) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lv_display_get_vertical_resolution.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @lv_area_set_width(ptr noundef nonnull %20, i32 noundef %.05.i) #13
  %21 = load ptr, ptr %15, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @lv_area_set_height(ptr noundef nonnull %24, i32 noundef %.05.i33) #13
  %25 = load ptr, ptr %15, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = call i32 @lv_obj_send_event(ptr noundef %27, i32 noundef 49, ptr noundef nonnull %3) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %13, align 8, !tbaa !56
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %16, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %16, %lv_display_get_vertical_resolution.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @lv_area_set_width(ptr noundef nonnull %34, i32 noundef %.05.i) #13
  %35 = load ptr, ptr %32, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @lv_area_set_height(ptr noundef nonnull %36, i32 noundef %.05.i33) #13
  %37 = load ptr, ptr %32, align 8, !tbaa !47
  %38 = call i32 @lv_obj_send_event(ptr noundef %37, i32 noundef 49, ptr noundef nonnull %3) #13
  %39 = load ptr, ptr %11, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  call void @lv_area_set_width(ptr noundef nonnull %40, i32 noundef %.05.i) #13
  %41 = load ptr, ptr %11, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @lv_area_set_height(ptr noundef nonnull %42, i32 noundef %.05.i33) #13
  %43 = load ptr, ptr %11, align 8, !tbaa !48
  %44 = call i32 @lv_obj_send_event(ptr noundef %43, i32 noundef 49, ptr noundef nonnull %3) #13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @lv_area_set_width(ptr noundef nonnull %47, i32 noundef %.05.i) #13
  %48 = load ptr, ptr %45, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  call void @lv_area_set_height(ptr noundef nonnull %49, i32 noundef %.05.i33) #13
  %50 = load ptr, ptr %45, align 8, !tbaa !45
  %51 = call i32 @lv_obj_send_event(ptr noundef %50, i32 noundef 49, ptr noundef nonnull %3) #13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @lv_memset(ptr noundef nonnull %52, i8 noundef zeroext 0, i64 noundef 512) #13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @lv_memset(ptr noundef nonnull %53, i8 noundef zeroext 0, i64 noundef 32) #13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %54, align 8, !tbaa !63
  %55 = load ptr, ptr %11, align 8, !tbaa !48
  call void @lv_obj_invalidate(ptr noundef %55) #13
  call void @lv_obj_tree_walk(ptr noundef null, ptr noundef nonnull @invalidate_layout_cb, ptr noundef null) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #13
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 56) #13
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 54, ptr %56, align 8, !tbaa !49
  store ptr %0, ptr %2, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %57, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %58, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %60 = call i32 @lv_event_send(ptr noundef nonnull %59, ptr noundef nonnull %2, i1 noundef zeroext true) #13
  %.not.i = icmp eq i32 %60, 1
  br i1 %.not.i, label %61, label %lv_display_send_event.exit

61:                                               ; preds = %._crit_edge
  %62 = call i32 @lv_event_send(ptr noundef nonnull %59, ptr noundef nonnull %2, i1 noundef zeroext false) #13
  br label %lv_display_send_event.exit

lv_display_send_event.exit:                       ; preds = %._crit_edge, %61
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_physical_resolution(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %.thread

.thread:                                          ; preds = %3, %5
  %.08 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 12
  store i32 %2, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  tail call void @lv_obj_invalidate(ptr noundef %11) #13
  br label %12

12:                                               ; preds = %5, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %.thread

.thread:                                          ; preds = %3, %5
  %.08 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  store i32 %1, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 20
  store i32 %2, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  tail call void @lv_obj_invalidate(ptr noundef %11) #13
  br label %12

12:                                               ; preds = %5, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @lv_display_set_dpi(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %.thread

.thread:                                          ; preds = %2, %4
  %.05 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  store i32 %1, ptr %7, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %4, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @lv_display_get_horizontal_resolution(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %.thread

.thread:                                          ; preds = %1, %3
  %.08 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 888
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 7
  switch i8 %8, label %12 [
    i8 1, label %9
    i8 3, label %9
  ]

9:                                                ; preds = %.thread, %.thread
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  br label %14

12:                                               ; preds = %.thread
  %13 = load i32, ptr %.08, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %3, %12, %9
  %.05 = phi i32 [ %13, %12 ], [ %11, %9 ], [ 0, %3 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @lv_display_get_vertical_resolution(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %.thread

.thread:                                          ; preds = %1, %3
  %.08 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 888
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 7
  switch i8 %8, label %11 [
    i8 1, label %9
    i8 3, label %9
  ]

9:                                                ; preds = %.thread, %.thread
  %10 = load i32, ptr %.08, align 8, !tbaa !3
  br label %14

11:                                               ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %3, %11, %9
  %.05 = phi i32 [ %13, %11 ], [ %10, %9 ], [ 0, %3 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @lv_display_get_physical_horizontal_resolution(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %.thread

.thread:                                          ; preds = %1, %3
  %.014 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 888
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 7
  switch i8 %8, label %16 [
    i8 1, label %9
    i8 3, label %9
  ]

9:                                                ; preds = %.thread, %.thread
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  br label %22

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %.014, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %20, %16, %13, %9, %3
  %.09 = phi i32 [ 0, %3 ], [ %15, %13 ], [ %11, %9 ], [ %21, %20 ], [ %18, %16 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @lv_display_get_physical_vertical_resolution(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %.thread

.thread:                                          ; preds = %1, %3
  %.014 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 888
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 7
  switch i8 %8, label %15 [
    i8 1, label %9
    i8 3, label %9
  ]

9:                                                ; preds = %.thread, %.thread
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %.014, align 8, !tbaa !3
  br label %22

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %19, %15, %13, %9, %3
  %.09 = phi i32 [ 0, %3 ], [ %14, %13 ], [ %11, %9 ], [ %21, %19 ], [ %17, %15 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @lv_display_get_offset_x(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %.thread

.thread:                                          ; preds = %1, %3
  %.016 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 888
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 7
  switch i8 %8, label %29 [
    i8 1, label %9
    i8 2, label %.thread.i
    i8 3, label %.thread.i11
  ]

9:                                                ; preds = %.thread
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !20
  br label %32

.thread.i:                                        ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %lv_display_get_physical_horizontal_resolution.exit, label %15

15:                                               ; preds = %.thread.i
  %16 = load i32, ptr %.016, align 8, !tbaa !3
  br label %lv_display_get_physical_horizontal_resolution.exit

lv_display_get_physical_horizontal_resolution.exit: ; preds = %.thread.i, %15
  %.09.i = phi i32 [ %16, %15 ], [ %13, %.thread.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = sub nsw i32 %.09.i, %18
  br label %32

.thread.i11:                                      ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %lv_display_get_physical_horizontal_resolution.exit14, label %23

23:                                               ; preds = %.thread.i11
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !16
  br label %lv_display_get_physical_horizontal_resolution.exit14

lv_display_get_physical_horizontal_resolution.exit14: ; preds = %.thread.i11, %23
  %.09.i13 = phi i32 [ %25, %23 ], [ %21, %.thread.i11 ]
  %26 = getelementptr inbounds nuw i8, ptr %.016, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = sub nsw i32 %.09.i13, %27
  br label %32

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %3, %29, %lv_display_get_physical_horizontal_resolution.exit14, %lv_display_get_physical_horizontal_resolution.exit, %9
  %.09 = phi i32 [ %31, %29 ], [ %28, %lv_display_get_physical_horizontal_resolution.exit14 ], [ %19, %lv_display_get_physical_horizontal_resolution.exit ], [ %11, %9 ], [ 0, %3 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @lv_display_get_offset_y(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %.thread

.thread:                                          ; preds = %1, %3
  %.016 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 888
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 7
  switch i8 %8, label %29 [
    i8 1, label %9
    i8 2, label %.thread.i
    i8 3, label %.thread.i11
  ]

9:                                                ; preds = %.thread
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !19
  br label %32

.thread.i:                                        ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %.016, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %lv_display_get_physical_vertical_resolution.exit, label %15

15:                                               ; preds = %.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !16
  br label %lv_display_get_physical_vertical_resolution.exit

lv_display_get_physical_vertical_resolution.exit: ; preds = %.thread.i, %15
  %.09.i = phi i32 [ %17, %15 ], [ %13, %.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = sub nsw i32 %.09.i, %19
  br label %32

.thread.i11:                                      ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %lv_display_get_physical_vertical_resolution.exit14, label %24

24:                                               ; preds = %.thread.i11
  %25 = load i32, ptr %.016, align 8, !tbaa !3
  br label %lv_display_get_physical_vertical_resolution.exit14

lv_display_get_physical_vertical_resolution.exit14: ; preds = %.thread.i11, %24
  %.09.i13 = phi i32 [ %25, %24 ], [ %22, %.thread.i11 ]
  %26 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = sub nsw i32 %.09.i13, %27
  br label %32

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %.016, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %3, %29, %lv_display_get_physical_vertical_resolution.exit14, %lv_display_get_physical_vertical_resolution.exit, %9
  %.09 = phi i32 [ %31, %29 ], [ %28, %lv_display_get_physical_vertical_resolution.exit14 ], [ %20, %lv_display_get_physical_vertical_resolution.exit ], [ %11, %9 ], [ 0, %3 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @lv_display_get_dpi(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %.thread

.thread:                                          ; preds = %1, %3
  %.06 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %3, %.thread
  %.03 = phi i32 [ %7, %.thread ], [ 130, %3 ]
  ret i32 %.03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @lv_display_set_draw_buffers(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %.thread

.thread:                                          ; preds = %3, %5
  %.010 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  store ptr %1, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  store ptr %2, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  store ptr %1, ptr %10, align 8, !tbaa !66
  br label %11

11:                                               ; preds = %5, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_buffers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader

6:                                                ; preds = %5
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %.thread.i50

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.preheader79.preheader, label %.thread.i50

.thread.i50:                                      ; preds = %8, %6
  %.08.i = phi ptr [ %0, %6 ], [ %9, %8 ]
  %.03.i58.in = getelementptr inbounds nuw i8, ptr %.08.i, i64 92
  %.03.i58 = load i32, ptr %.03.i58.in, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %.08.i, i64 888
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 7
  switch i8 %13, label %lv_display_get_horizontal_resolution.exit [
    i8 1, label %14
    i8 3, label %14
  ]

14:                                               ; preds = %.thread.i50, %.thread.i50
  %15 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  br label %lv_display_get_horizontal_resolution.exit

lv_display_get_horizontal_resolution.exit:        ; preds = %.thread.i50, %14
  %.05.i.in = phi ptr [ %15, %14 ], [ %.08.i, %.thread.i50 ]
  %.05.i = load i32, ptr %.05.i.in, align 4, !tbaa !61
  br i1 %7, label %16, label %.thread.i51

16:                                               ; preds = %lv_display_get_horizontal_resolution.exit
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %17 = icmp eq ptr %.pr, null
  br i1 %17, label %.preheader79.preheader, label %.thread.i51

.thread.i51:                                      ; preds = %16, %lv_display_get_horizontal_resolution.exit
  %.08.i52 = phi ptr [ %.pr, %16 ], [ %0, %lv_display_get_horizontal_resolution.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.08.i52, i64 888
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 7
  switch i8 %20, label %21 [
    i8 1, label %lv_display_get_vertical_resolution.exit
    i8 3, label %lv_display_get_vertical_resolution.exit
  ]

21:                                               ; preds = %.thread.i51
  %22 = getelementptr inbounds nuw i8, ptr %.08.i52, i64 4
  br label %lv_display_get_vertical_resolution.exit

lv_display_get_vertical_resolution.exit:          ; preds = %.thread.i51, %.thread.i51, %21
  %.05.i53.in = phi ptr [ %22, %21 ], [ %.08.i52, %.thread.i51 ], [ %.08.i52, %.thread.i51 ]
  %.05.i53 = load i32, ptr %.05.i53.in, align 4, !tbaa !61
  %23 = icmp ne i32 %.05.i, 0
  %24 = icmp ne i32 %.05.i53, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %.preheader79.preheader

.preheader79.preheader:                           ; preds = %16, %8, %lv_display_get_vertical_resolution.exit
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader79.preheader, %.preheader79
  br label %.preheader79

25:                                               ; preds = %lv_display_get_vertical_resolution.exit
  %26 = tail call ptr @lv_draw_buf_align(ptr noundef nonnull %1, i32 noundef %.03.i58) #13
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %28, label %.preheader78

.preheader78:                                     ; preds = %25, %.preheader78
  br label %.preheader78

28:                                               ; preds = %25
  %29 = icmp eq ptr %2, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @lv_draw_buf_align(ptr noundef nonnull %2, i32 noundef %.03.i58) #13
  %32 = icmp eq ptr %2, %31
  br i1 %32, label %33, label %.preheader77

.preheader77:                                     ; preds = %30, %.preheader77
  br label %.preheader77

33:                                               ; preds = %30, %28
  %34 = tail call i32 @lv_draw_buf_width_to_stride(i32 noundef %.05.i, i32 noundef %.03.i58) #13
  %35 = icmp eq i32 %4, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = udiv i32 %3, %34
  %.not48 = icmp ugt i32 %34, %3
  br i1 %.not48, label %.preheader75, label %lv_display_set_render_mode.exit

.preheader75:                                     ; preds = %36, %.preheader75
  br label %.preheader75

38:                                               ; preds = %33
  %39 = mul i32 %34, %.05.i53
  %.not47 = icmp ugt i32 %39, %3
  br i1 %.not47, label %.preheader76, label %lv_display_set_render_mode.exit

.preheader76:                                     ; preds = %38, %.preheader76
  br label %.preheader76

lv_display_set_render_mode.exit:                  ; preds = %38, %36
  %.0 = phi i32 [ %37, %36 ], [ %.05.i53, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %41 = tail call i32 @lv_draw_buf_init(ptr noundef nonnull %40, i32 noundef %.05.i, i32 noundef %.0, i32 noundef %.03.i58, i32 noundef %34, ptr noundef nonnull %1, i32 noundef %3) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %43 = tail call i32 @lv_draw_buf_init(ptr noundef nonnull %42, i32 noundef %.05.i, i32 noundef %.0, i32 noundef %.03.i58, i32 noundef %34, ptr noundef %2, i32 noundef %3) #13
  %44 = select i1 %29, ptr null, ptr %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %45, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %44, ptr %46, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %47, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %4, ptr %48, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @lv_display_get_color_format(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %.thread

.thread:                                          ; preds = %1, %3
  %.06 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %3, %.thread
  %.03 = phi i32 [ %7, %.thread ], [ 0, %3 ]
  ret i32 %.03
}

declare ptr @lv_draw_buf_align(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_draw_buf_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @lv_display_set_render_mode(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %.thread

.thread:                                          ; preds = %2, %4
  %.05 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 84
  store i32 %1, ptr %7, align 4, !tbaa !67
  br label %8

8:                                                ; preds = %4, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_buffers_with_stride(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader

7:                                                ; preds = %6
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %.thread.i40

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.preheader67.preheader, label %.thread.i40

.thread.i40:                                      ; preds = %9, %7
  %.08.i = phi ptr [ %0, %7 ], [ %10, %9 ]
  %.03.i48.in = getelementptr inbounds nuw i8, ptr %.08.i, i64 92
  %.03.i48 = load i32, ptr %.03.i48.in, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %.08.i, i64 888
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 7
  switch i8 %14, label %lv_display_get_horizontal_resolution.exit [
    i8 1, label %15
    i8 3, label %15
  ]

15:                                               ; preds = %.thread.i40, %.thread.i40
  %16 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  br label %lv_display_get_horizontal_resolution.exit

lv_display_get_horizontal_resolution.exit:        ; preds = %.thread.i40, %15
  %.05.i.in = phi ptr [ %16, %15 ], [ %.08.i, %.thread.i40 ]
  %.05.i = load i32, ptr %.05.i.in, align 4, !tbaa !61
  br i1 %8, label %17, label %.thread.i41

17:                                               ; preds = %lv_display_get_horizontal_resolution.exit
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %18 = icmp eq ptr %.pr, null
  br i1 %18, label %.preheader67.preheader, label %.thread.i41

.thread.i41:                                      ; preds = %17, %lv_display_get_horizontal_resolution.exit
  %.08.i42 = phi ptr [ %.pr, %17 ], [ %0, %lv_display_get_horizontal_resolution.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i42, i64 888
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 7
  switch i8 %21, label %22 [
    i8 1, label %lv_display_get_vertical_resolution.exit
    i8 3, label %lv_display_get_vertical_resolution.exit
  ]

22:                                               ; preds = %.thread.i41
  %23 = getelementptr inbounds nuw i8, ptr %.08.i42, i64 4
  br label %lv_display_get_vertical_resolution.exit

lv_display_get_vertical_resolution.exit:          ; preds = %.thread.i41, %.thread.i41, %22
  %.05.i43.in = phi ptr [ %23, %22 ], [ %.08.i42, %.thread.i41 ], [ %.08.i42, %.thread.i41 ]
  %.05.i43 = load i32, ptr %.05.i43.in, align 4, !tbaa !61
  %24 = icmp ne i32 %.05.i, 0
  %25 = icmp ne i32 %.05.i43, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %.preheader67.preheader

.preheader67.preheader:                           ; preds = %17, %9, %lv_display_get_vertical_resolution.exit
  br label %.preheader67

.preheader67:                                     ; preds = %.preheader67.preheader, %.preheader67
  br label %.preheader67

26:                                               ; preds = %lv_display_get_vertical_resolution.exit
  %27 = icmp eq i32 %5, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = udiv i32 %3, %4
  %.not38 = icmp ugt i32 %4, %3
  br i1 %.not38, label %.preheader65, label %lv_display_set_render_mode.exit

.preheader65:                                     ; preds = %28, %.preheader65
  br label %.preheader65

30:                                               ; preds = %26
  %31 = mul i32 %.05.i43, %4
  %.not37 = icmp ugt i32 %31, %3
  br i1 %.not37, label %.preheader66, label %lv_display_set_render_mode.exit

.preheader66:                                     ; preds = %30, %.preheader66
  br label %.preheader66

lv_display_set_render_mode.exit:                  ; preds = %30, %28
  %.0 = phi i32 [ %29, %28 ], [ %.05.i43, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %33 = tail call i32 @lv_draw_buf_init(ptr noundef nonnull %32, i32 noundef %.05.i, i32 noundef %.0, i32 noundef %.03.i48, i32 noundef %4, ptr noundef nonnull %1, i32 noundef %3) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %35 = tail call i32 @lv_draw_buf_init(ptr noundef nonnull %34, i32 noundef %.05.i, i32 noundef %.0, i32 noundef %.03.i48, i32 noundef %4, ptr noundef %2, i32 noundef %3) #13
  %.not39 = icmp eq ptr %2, null
  %36 = select i1 %.not39, ptr null, ptr %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %37, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %39, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %5, ptr %40, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @lv_display_set_flush_cb(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %.thread

.thread:                                          ; preds = %2, %4
  %.06 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 56
  store ptr %1, ptr %7, align 8, !tbaa !68
  br label %8

8:                                                ; preds = %4, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @lv_display_set_flush_wait_cb(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %.thread

.thread:                                          ; preds = %2, %4
  %.06 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 64
  store ptr %1, ptr %7, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %4, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_color_format(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._lv_event_t, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %.thread

.thread:                                          ; preds = %2, %5
  %.017 = phi ptr [ %6, %5 ], [ %0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 92
  store i32 %1, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 752
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %1, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %.thread
  %15 = load i64, ptr %13, align 8
  %16 = shl i32 %1, 8
  %17 = and i32 %16, 65280
  %18 = zext nneg i32 %17 to i64
  %19 = and i64 %15, -65281
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %14, %.thread
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %31, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %23, align 8
  %26 = shl i32 %1, 8
  %27 = and i32 %26, 65280
  %28 = zext nneg i32 %27 to i64
  %29 = and i64 %25, -65281
  %30 = or disjoint i64 %29, %28
  store i64 %30, ptr %23, align 8
  br label %31

31:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #13
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 55, ptr %32, align 8, !tbaa !49
  store ptr %.017, ptr %3, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.017, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %.017, i64 856
  %36 = call i32 @lv_event_send(ptr noundef nonnull %35, ptr noundef nonnull %3, i1 noundef zeroext true) #13
  %.not.i = icmp eq i32 %36, 1
  br i1 %.not.i, label %37, label %lv_display_send_event.exit

37:                                               ; preds = %31
  %38 = call i32 @lv_event_send(ptr noundef nonnull %35, ptr noundef nonnull %3, i1 noundef zeroext false) #13
  br label %lv_display_send_event.exit

lv_display_send_event.exit:                       ; preds = %31, %37
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  br label %39

39:                                               ; preds = %5, %lv_display_send_event.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @lv_display_set_tile_cnt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i32 %1, 256
  br i1 %3, label %4, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %.thread

.thread:                                          ; preds = %4, %6
  %.07 = phi ptr [ %7, %6 ], [ %0, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %10 = trunc nuw nsw i32 %1 to i16
  %11 = load i16, ptr %9, align 8
  %12 = shl nuw nsw i16 %10, 1
  %13 = and i16 %11, -511
  %14 = or disjoint i16 %13, %12
  store i16 %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %6, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 256) i32 @lv_display_get_tile_cnt(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %.thread

.thread:                                          ; preds = %1, %3
  %.06 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 88
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 1
  %9 = and i16 %8, 255
  %10 = zext nneg i16 %9 to i32
  br label %11

11:                                               ; preds = %3, %.thread
  %.03 = phi i32 [ %10, %.thread ], [ 0, %3 ]
  ret i32 %.03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @lv_display_set_antialiasing(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %.thread

.thread:                                          ; preds = %2, %4
  %.05 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %8 = zext i1 %1 to i16
  %9 = load i16, ptr %7, align 8
  %10 = and i16 %9, -2
  %11 = or disjoint i16 %10, %8
  store i16 %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %4, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @lv_display_get_antialiasing(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %.thread

.thread:                                          ; preds = %1, %3
  %.07 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1
  %9 = icmp ne i16 %8, 0
  br label %10

10:                                               ; preds = %3, %.thread
  %.04 = phi i1 [ %9, %.thread ], [ false, %3 ]
  ret i1 %.04
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @lv_display_flush_ready(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i32 0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define zeroext i1 @lv_display_flush_is_last(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load volatile i32, ptr %2, align 4, !tbaa !71
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_display_is_double_buffered(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_display_get_screen_active(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %6, label %.thread

.thread:                                          ; preds = %1, %2
  %.09 = phi ptr [ %3, %2 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 800
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  br label %6

6:                                                ; preds = %2, %.thread
  %.04 = phi ptr [ %5, %.thread ], [ null, %2 ]
  ret ptr %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_display_get_screen_prev(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %6, label %.thread

.thread:                                          ; preds = %1, %2
  %.09 = phi ptr [ %3, %2 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 816
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  br label %6

6:                                                ; preds = %2, %.thread
  %.04 = phi ptr [ %5, %.thread ], [ null, %2 ]
  ret ptr %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_display_get_layer_top(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %6, label %.thread

.thread:                                          ; preds = %1, %2
  %.09 = phi ptr [ %3, %2 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 792
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  br label %6

6:                                                ; preds = %2, %.thread
  %.04 = phi ptr [ %5, %.thread ], [ null, %2 ]
  ret ptr %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_display_get_layer_sys(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %6, label %.thread

.thread:                                          ; preds = %1, %2
  %.09 = phi ptr [ %3, %2 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 784
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %2, %.thread
  %.04 = phi ptr [ %5, %.thread ], [ null, %2 ]
  ret ptr %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_display_get_layer_bottom(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %6, label %.thread

.thread:                                          ; preds = %1, %2
  %.09 = phi ptr [ %3, %2 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 808
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  br label %6

6:                                                ; preds = %2, %.thread
  %.04 = phi ptr [ %5, %.thread ], [ null, %2 ]
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define void @lv_screen_load(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_screen_load_anim(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_screen_load_anim(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct._lv_anim_t, align 8
  %7 = alloca %struct._lv_anim_t, align 8
  %8 = tail call ptr @lv_obj_get_display(ptr noundef %0) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %145, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %145, label %16

16:                                               ; preds = %12
  %.not = icmp eq ptr %14, null
  %.not73 = icmp eq ptr %10, %14
  %or.cond76 = or i1 %.not, %.not73
  br i1 %or.cond76, label %25, label %17

17:                                               ; preds = %16
  %18 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %14, ptr noundef null) #13
  %19 = load ptr, ptr %13, align 8, !tbaa !73
  tail call void @lv_obj_set_pos(ptr noundef %19, i32 noundef 0, i32 noundef 0) #13
  %20 = load ptr, ptr %13, align 8, !tbaa !73
  %21 = tail call zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef %20, i8 noundef zeroext 95, i32 noundef 0) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 816
  store ptr %22, ptr %23, align 8, !tbaa !72
  %24 = load ptr, ptr %13, align 8, !tbaa !73
  tail call fastcc void @scr_load_internal(ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %16
  %.0 = phi ptr [ %24, %17 ], [ %10, %16 ]
  store ptr %0, ptr %13, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %.not74 = icmp eq ptr %27, null
  br i1 %.not74, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 836
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 2
  %.not75 = icmp eq i8 %31, 0
  br i1 %.not75, label %33, label %32

32:                                               ; preds = %28
  tail call void @lv_obj_delete(ptr noundef nonnull %27) #13
  br label %33

33:                                               ; preds = %32, %28, %25
  store ptr null, ptr %26, align 8, !tbaa !72
  %.off.i = add i32 %1, -10
  %switch.i = icmp ult i32 %.off.i, 5
  %34 = zext i1 %switch.i to i8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 836
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -4
  %38 = select i1 %4, i8 2, i8 0
  %39 = or disjoint i8 %38, %34
  %40 = or disjoint i8 %39, %37
  store i8 %40, ptr %35, align 4
  %41 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef null) #13
  %42 = icmp ne ptr %.0, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  tail call void @lv_obj_set_pos(ptr noundef %0, i32 noundef 0, i32 noundef 0) #13
  br label %47

44:                                               ; preds = %33
  %45 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %.0, ptr noundef null) #13
  tail call void @lv_obj_set_pos(ptr noundef %0, i32 noundef 0, i32 noundef 0) #13
  tail call void @lv_obj_set_pos(ptr noundef nonnull %.0, i32 noundef 0, i32 noundef 0) #13
  %46 = tail call zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef %0, i8 noundef zeroext 95, i32 noundef 0) #13
  br label %47

47:                                               ; preds = %43, %44
  %.sink = phi ptr [ %0, %43 ], [ %.0, %44 ]
  %48 = tail call zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef %.sink, i8 noundef zeroext 95, i32 noundef 0) #13
  %49 = or i32 %3, %2
  %or.cond = icmp eq i32 %49, 0
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %47
  tail call fastcc void @scr_load_internal(ptr noundef %0)
  %or.cond3 = and i1 %4, %42
  br i1 %or.cond3, label %51, label %145

51:                                               ; preds = %50
  tail call void @lv_obj_delete(ptr noundef nonnull %.0) #13
  br label %145

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #13
  call void @lv_anim_init(ptr noundef nonnull %6) #13
  call void @lv_anim_set_var(ptr noundef nonnull %6, ptr noundef %0) #13
  call void @lv_anim_set_start_cb(ptr noundef nonnull %6, ptr noundef nonnull @scr_load_anim_start) #13
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %6, ptr noundef nonnull @scr_anim_completed) #13
  call void @lv_anim_set_duration(ptr noundef nonnull %6, i32 noundef %2) #13
  call void @lv_anim_set_delay(ptr noundef nonnull %6, i32 noundef %3) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #13
  call void @lv_anim_init(ptr noundef nonnull %7) #13
  call void @lv_anim_set_var(ptr noundef nonnull %7, ptr noundef %.0) #13
  call void @lv_anim_set_duration(ptr noundef nonnull %7, i32 noundef %2) #13
  call void @lv_anim_set_delay(ptr noundef nonnull %7, i32 noundef %3) #13
  switch i32 %1, label %140 [
    i32 0, label %53
    i32 1, label %.thread.i
    i32 2, label %.thread.i81
    i32 3, label %.thread.i85
    i32 4, label %.thread.i88
    i32 5, label %.thread.i92
    i32 6, label %.thread.i100
    i32 7, label %.thread.i108
    i32 8, label %.thread.i116
    i32 9, label %116
    i32 10, label %117
    i32 11, label %.thread.i124
    i32 12, label %.thread.i128
    i32 13, label %.thread.i132
    i32 14, label %.thread.i136
  ]

53:                                               ; preds = %52
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %6, ptr noundef nonnull @set_x_anim) #13
  call void @lv_anim_set_values(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #13
  br label %140

.thread.i:                                        ; preds = %52
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %6, ptr noundef nonnull @set_x_anim) #13
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 7
  switch i8 %56, label %lv_display_get_horizontal_resolution.exit [
    i8 1, label %57
    i8 3, label %57
  ]

57:                                               ; preds = %.thread.i, %.thread.i
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %lv_display_get_horizontal_resolution.exit

lv_display_get_horizontal_resolution.exit:        ; preds = %.thread.i, %57
  %.05.i.in = phi ptr [ %58, %57 ], [ %8, %.thread.i ]
  %.05.i = load i32, ptr %.05.i.in, align 4, !tbaa !61
  call void @lv_anim_set_values(ptr noundef nonnull %6, i32 noundef %.05.i, i32 noundef 0) #13
  br label %140

.thread.i81:                                      ; preds = %52
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %6, ptr noundef nonnull @set_x_anim) #13
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 7
  switch i8 %61, label %lv_display_get_horizontal_resolution.exit84 [
    i8 1, label %62
    i8 3, label %62
  ]

62:                                               ; preds = %.thread.i81, %.thread.i81
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %lv_display_get_horizontal_resolution.exit84

lv_display_get_horizontal_resolution.exit84:      ; preds = %.thread.i81, %62
  %.05.i83.in = phi ptr [ %63, %62 ], [ %8, %.thread.i81 ]
  %.05.i83 = load i32, ptr %.05.i83.in, align 4, !tbaa !61
  %64 = sub nsw i32 0, %.05.i83
  call void @lv_anim_set_values(ptr noundef nonnull %6, i32 noundef %64, i32 noundef 0) #13
  br label %140

.thread.i85:                                      ; preds = %52
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %6, ptr noundef nonnull @set_y_anim) #13
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 7
  switch i8 %67, label %68 [
    i8 1, label %lv_display_get_vertical_resolution.exit
    i8 3, label %lv_display_get_vertical_resolution.exit
  ]

68:                                               ; preds = %.thread.i85
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %lv_display_get_vertical_resolution.exit

lv_display_get_vertical_resolution.exit:          ; preds = %.thread.i85, %.thread.i85, %68
  %.05.i87.in = phi ptr [ %69, %68 ], [ %8, %.thread.i85 ], [ %8, %.thread.i85 ]
  %.05.i87 = load i32, ptr %.05.i87.in, align 4, !tbaa !61
  call void @lv_anim_set_values(ptr noundef nonnull %6, i32 noundef %.05.i87, i32 noundef 0) #13
  br label %140

.thread.i88:                                      ; preds = %52
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %6, ptr noundef nonnull @set_y_anim) #13
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 7
  switch i8 %72, label %73 [
    i8 1, label %lv_display_get_vertical_resolution.exit91
    i8 3, label %lv_display_get_vertical_resolution.exit91
  ]

73:                                               ; preds = %.thread.i88
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %lv_display_get_vertical_resolution.exit91

lv_display_get_vertical_resolution.exit91:        ; preds = %.thread.i88, %.thread.i88, %73
  %.05.i90.in = phi ptr [ %74, %73 ], [ %8, %.thread.i88 ], [ %8, %.thread.i88 ]
  %.05.i90 = load i32, ptr %.05.i90.in, align 4, !tbaa !61
  %75 = sub nsw i32 0, %.05.i90
  call void @lv_anim_set_values(ptr noundef nonnull %6, i32 noundef %75, i32 noundef 0) #13
  br label %140

.thread.i92:                                      ; preds = %52
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %6, ptr noundef nonnull @set_x_anim) #13
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 7
  switch i8 %78, label %.thread.i96 [
    i8 1, label %79
    i8 3, label %79
  ]

79:                                               ; preds = %.thread.i92, %.thread.i92
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %.thread.i96

.thread.i96:                                      ; preds = %.thread.i92, %79
  %.05.i94.in = phi ptr [ %80, %79 ], [ %8, %.thread.i92 ]
  %.05.i94 = load i32, ptr %.05.i94.in, align 4, !tbaa !61
  call void @lv_anim_set_values(ptr noundef nonnull %6, i32 noundef %.05.i94, i32 noundef 0) #13
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %7, ptr noundef nonnull @set_x_anim) #13
  %81 = load i8, ptr %76, align 8
  %82 = and i8 %81, 7
  switch i8 %82, label %lv_display_get_horizontal_resolution.exit99 [
    i8 1, label %83
    i8 3, label %83
  ]

83:                                               ; preds = %.thread.i96, %.thread.i96
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %lv_display_get_horizontal_resolution.exit99

lv_display_get_horizontal_resolution.exit99:      ; preds = %.thread.i96, %83
  %.05.i98.in = phi ptr [ %84, %83 ], [ %8, %.thread.i96 ]
  %.05.i98 = load i32, ptr %.05.i98.in, align 4, !tbaa !61
  %85 = sub nsw i32 0, %.05.i98
  call void @lv_anim_set_values(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %85) #13
  br label %140

.thread.i100:                                     ; preds = %52
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %6, ptr noundef nonnull @set_x_anim) #13
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 7
  switch i8 %88, label %.thread.i104 [
    i8 1, label %89
    i8 3, label %89
  ]

89:                                               ; preds = %.thread.i100, %.thread.i100
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %.thread.i104

.thread.i104:                                     ; preds = %.thread.i100, %89
  %.05.i102.in = phi ptr [ %90, %89 ], [ %8, %.thread.i100 ]
  %.05.i102 = load i32, ptr %.05.i102.in, align 4, !tbaa !61
  %91 = sub nsw i32 0, %.05.i102
  call void @lv_anim_set_values(ptr noundef nonnull %6, i32 noundef %91, i32 noundef 0) #13
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %7, ptr noundef nonnull @set_x_anim) #13
  %92 = load i8, ptr %86, align 8
  %93 = and i8 %92, 7
  switch i8 %93, label %lv_display_get_horizontal_resolution.exit107 [
    i8 1, label %94
    i8 3, label %94
  ]

94:                                               ; preds = %.thread.i104, %.thread.i104
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %lv_display_get_horizontal_resolution.exit107

lv_display_get_horizontal_resolution.exit107:     ; preds = %.thread.i104, %94
  %.05.i106.in = phi ptr [ %95, %94 ], [ %8, %.thread.i104 ]
  %.05.i106 = load i32, ptr %.05.i106.in, align 4, !tbaa !61
  call void @lv_anim_set_values(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %.05.i106) #13
  br label %140

.thread.i108:                                     ; preds = %52
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %6, ptr noundef nonnull @set_y_anim) #13
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, 7
  switch i8 %98, label %99 [
    i8 1, label %.thread.i112
    i8 3, label %.thread.i112
  ]

99:                                               ; preds = %.thread.i108
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %.thread.i112

.thread.i112:                                     ; preds = %.thread.i108, %.thread.i108, %99
  %.05.i110.in = phi ptr [ %100, %99 ], [ %8, %.thread.i108 ], [ %8, %.thread.i108 ]
  %.05.i110 = load i32, ptr %.05.i110.in, align 4, !tbaa !61
  call void @lv_anim_set_values(ptr noundef nonnull %6, i32 noundef %.05.i110, i32 noundef 0) #13
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %7, ptr noundef nonnull @set_y_anim) #13
  %101 = load i8, ptr %96, align 8
  %102 = and i8 %101, 7
  switch i8 %102, label %103 [
    i8 1, label %lv_display_get_vertical_resolution.exit115
    i8 3, label %lv_display_get_vertical_resolution.exit115
  ]

103:                                              ; preds = %.thread.i112
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %lv_display_get_vertical_resolution.exit115

lv_display_get_vertical_resolution.exit115:       ; preds = %.thread.i112, %.thread.i112, %103
  %.05.i114.in = phi ptr [ %104, %103 ], [ %8, %.thread.i112 ], [ %8, %.thread.i112 ]
  %.05.i114 = load i32, ptr %.05.i114.in, align 4, !tbaa !61
  %105 = sub nsw i32 0, %.05.i114
  call void @lv_anim_set_values(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %105) #13
  br label %140

.thread.i116:                                     ; preds = %52
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %6, ptr noundef nonnull @set_y_anim) #13
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, 7
  switch i8 %108, label %109 [
    i8 1, label %.thread.i120
    i8 3, label %.thread.i120
  ]

109:                                              ; preds = %.thread.i116
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %.thread.i120

.thread.i120:                                     ; preds = %.thread.i116, %.thread.i116, %109
  %.05.i118.in = phi ptr [ %110, %109 ], [ %8, %.thread.i116 ], [ %8, %.thread.i116 ]
  %.05.i118 = load i32, ptr %.05.i118.in, align 4, !tbaa !61
  %111 = sub nsw i32 0, %.05.i118
  call void @lv_anim_set_values(ptr noundef nonnull %6, i32 noundef %111, i32 noundef 0) #13
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %7, ptr noundef nonnull @set_y_anim) #13
  %112 = load i8, ptr %106, align 8
  %113 = and i8 %112, 7
  switch i8 %113, label %114 [
    i8 1, label %lv_display_get_vertical_resolution.exit123
    i8 3, label %lv_display_get_vertical_resolution.exit123
  ]

114:                                              ; preds = %.thread.i120
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %lv_display_get_vertical_resolution.exit123

lv_display_get_vertical_resolution.exit123:       ; preds = %.thread.i120, %.thread.i120, %114
  %.05.i122.in = phi ptr [ %115, %114 ], [ %8, %.thread.i120 ], [ %8, %.thread.i120 ]
  %.05.i122 = load i32, ptr %.05.i122.in, align 4, !tbaa !61
  call void @lv_anim_set_values(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %.05.i122) #13
  br label %140

116:                                              ; preds = %52
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %6, ptr noundef nonnull @opa_scale_anim) #13
  call void @lv_anim_set_values(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 255) #13
  br label %140

117:                                              ; preds = %52
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %7, ptr noundef nonnull @opa_scale_anim) #13
  call void @lv_anim_set_values(ptr noundef nonnull %7, i32 noundef 255, i32 noundef 0) #13
  br label %140

.thread.i124:                                     ; preds = %52
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %7, ptr noundef nonnull @set_x_anim) #13
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, 7
  switch i8 %120, label %lv_display_get_horizontal_resolution.exit127 [
    i8 1, label %121
    i8 3, label %121
  ]

121:                                              ; preds = %.thread.i124, %.thread.i124
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %lv_display_get_horizontal_resolution.exit127

lv_display_get_horizontal_resolution.exit127:     ; preds = %.thread.i124, %121
  %.05.i126.in = phi ptr [ %122, %121 ], [ %8, %.thread.i124 ]
  %.05.i126 = load i32, ptr %.05.i126.in, align 4, !tbaa !61
  %123 = sub nsw i32 0, %.05.i126
  call void @lv_anim_set_values(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %123) #13
  br label %140

.thread.i128:                                     ; preds = %52
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %7, ptr noundef nonnull @set_x_anim) #13
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 7
  switch i8 %126, label %lv_display_get_horizontal_resolution.exit131 [
    i8 1, label %127
    i8 3, label %127
  ]

127:                                              ; preds = %.thread.i128, %.thread.i128
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %lv_display_get_horizontal_resolution.exit131

lv_display_get_horizontal_resolution.exit131:     ; preds = %.thread.i128, %127
  %.05.i130.in = phi ptr [ %128, %127 ], [ %8, %.thread.i128 ]
  %.05.i130 = load i32, ptr %.05.i130.in, align 4, !tbaa !61
  call void @lv_anim_set_values(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %.05.i130) #13
  br label %140

.thread.i132:                                     ; preds = %52
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %7, ptr noundef nonnull @set_y_anim) #13
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 7
  switch i8 %131, label %132 [
    i8 1, label %lv_display_get_vertical_resolution.exit135
    i8 3, label %lv_display_get_vertical_resolution.exit135
  ]

132:                                              ; preds = %.thread.i132
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %lv_display_get_vertical_resolution.exit135

lv_display_get_vertical_resolution.exit135:       ; preds = %.thread.i132, %.thread.i132, %132
  %.05.i134.in = phi ptr [ %133, %132 ], [ %8, %.thread.i132 ], [ %8, %.thread.i132 ]
  %.05.i134 = load i32, ptr %.05.i134.in, align 4, !tbaa !61
  %134 = sub nsw i32 0, %.05.i134
  call void @lv_anim_set_values(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %134) #13
  br label %140

.thread.i136:                                     ; preds = %52
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %7, ptr noundef nonnull @set_y_anim) #13
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, 7
  switch i8 %137, label %138 [
    i8 1, label %lv_display_get_vertical_resolution.exit139
    i8 3, label %lv_display_get_vertical_resolution.exit139
  ]

138:                                              ; preds = %.thread.i136
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %lv_display_get_vertical_resolution.exit139

lv_display_get_vertical_resolution.exit139:       ; preds = %.thread.i136, %.thread.i136, %138
  %.05.i138.in = phi ptr [ %139, %138 ], [ %8, %.thread.i136 ], [ %8, %.thread.i136 ]
  %.05.i138 = load i32, ptr %.05.i138.in, align 4, !tbaa !61
  call void @lv_anim_set_values(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %.05.i138) #13
  br label %140

140:                                              ; preds = %lv_display_get_vertical_resolution.exit139, %lv_display_get_vertical_resolution.exit135, %lv_display_get_horizontal_resolution.exit131, %lv_display_get_horizontal_resolution.exit127, %117, %116, %lv_display_get_vertical_resolution.exit123, %lv_display_get_vertical_resolution.exit115, %lv_display_get_horizontal_resolution.exit107, %lv_display_get_horizontal_resolution.exit99, %lv_display_get_vertical_resolution.exit91, %lv_display_get_vertical_resolution.exit, %lv_display_get_horizontal_resolution.exit84, %lv_display_get_horizontal_resolution.exit, %53, %52
  br i1 %42, label %141, label %.critedge80

141:                                              ; preds = %140
  %142 = call i32 @lv_obj_send_event(ptr noundef nonnull %.0, i32 noundef 45, ptr noundef null) #13
  %143 = call ptr @lv_anim_start(ptr noundef nonnull %6) #13
  br label %.critedge80

.critedge80:                                      ; preds = %140, %141
  %.sink140 = phi ptr [ %7, %141 ], [ %6, %140 ]
  %144 = call ptr @lv_anim_start(ptr noundef nonnull %.sink140) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #13
  br label %145

145:                                              ; preds = %50, %51, %5, %12, %.critedge80
  ret void
}

declare ptr @lv_obj_get_display(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_pos(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @scr_load_internal(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_display(ptr noundef nonnull %0) #13
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %6, i32 noundef 45, ptr noundef null) #13
  %9 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 46, ptr noundef null) #13
  store ptr %0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 824
  store ptr null, ptr %10, align 8, !tbaa !73
  %11 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 47, ptr noundef null) #13
  %12 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %6, i32 noundef 48, ptr noundef null) #13
  br label %16

.critedge:                                        ; preds = %4
  %13 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 46, ptr noundef null) #13
  store ptr %0, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 824
  store ptr null, ptr %14, align 8, !tbaa !73
  %15 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 47, ptr noundef null) #13
  br label %16

16:                                               ; preds = %.critedge, %7
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #13
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_start_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @scr_load_anim_start(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = tail call ptr @lv_obj_get_display(ptr noundef %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store ptr %5, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %0, align 8, !tbaa !74
  store ptr %7, ptr %4, align 8, !tbaa !46
  %8 = tail call i32 @lv_obj_send_event(ptr noundef %7, i32 noundef 46, ptr noundef null) #13
  ret void
}

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @scr_anim_completed(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = tail call ptr @lv_obj_get_display(ptr noundef %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = tail call i32 @lv_obj_send_event(ptr noundef %5, i32 noundef 47, ptr noundef null) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = tail call i32 @lv_obj_send_event(ptr noundef %8, i32 noundef 48, ptr noundef null) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !72
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 836
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 2
  %.not11 = icmp eq i8 %14, 0
  br i1 %.not11, label %16, label %15

15:                                               ; preds = %11
  tail call void @lv_obj_delete(ptr noundef nonnull %10) #13
  br label %16

16:                                               ; preds = %15, %11, %1
  store ptr null, ptr %7, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 836
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 824
  store ptr null, ptr %20, align 8, !tbaa !73
  %21 = load ptr, ptr %0, align 8, !tbaa !74
  %22 = tail call zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef %21, i8 noundef zeroext 95, i32 noundef 0) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  tail call void @lv_obj_invalidate(ptr noundef %23) #13
  ret void
}

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_delay(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @set_x_anim(ptr noundef %0, i32 noundef %1) #0 {
  tail call void @lv_obj_set_x(ptr noundef %0, i32 noundef %1) #13
  ret void
}

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @set_y_anim(ptr noundef %0, i32 noundef %1) #0 {
  tail call void @lv_obj_set_y(ptr noundef %0, i32 noundef %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opa_scale_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = trunc i32 %1 to i8
  tail call void @lv_obj_set_style_opa(ptr noundef %0, i8 noundef zeroext %3, i32 noundef 0) #13
  ret void
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_display_get_event_count(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = tail call i32 @lv_event_get_count(ptr noundef nonnull %3) #13
  ret i32 %4
}

declare i32 @lv_event_get_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_display_get_event_dsc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %5 = tail call ptr @lv_event_get_dsc(ptr noundef nonnull %4, i32 noundef %1) #13
  ret ptr %5
}

declare ptr @lv_event_get_dsc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_display_delete_event(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %5 = tail call zeroext i1 @lv_event_remove(ptr noundef nonnull %4, i32 noundef %1) #13
  ret i1 %5
}

declare zeroext i1 @lv_event_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_display_remove_event_cb_with_user_data(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_display_get_event_count.exit

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

lv_display_get_event_count.exit:                  ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %5 = tail call i32 @lv_event_get_count(ptr noundef nonnull %4) #13
  %.01523 = add i32 %5, -1
  %6 = icmp sgt i32 %.01523, -1
  br i1 %6, label %lv_display_get_event_dsc.exit, label %._crit_edge

lv_display_get_event_dsc.exit:                    ; preds = %lv_display_get_event_count.exit, %17
  %.01525 = phi i32 [ %.015, %17 ], [ %.01523, %lv_display_get_event_count.exit ]
  %.024 = phi i32 [ %.1, %17 ], [ 0, %lv_display_get_event_count.exit ]
  %7 = tail call ptr @lv_event_get_dsc(ptr noundef nonnull %4, i32 noundef %.01525) #13
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %17, label %8

8:                                                ; preds = %lv_display_get_event_dsc.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !76
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %lv_display_delete_event.exit, label %17

lv_display_delete_event.exit:                     ; preds = %11
  %15 = tail call zeroext i1 @lv_event_remove(ptr noundef nonnull %4, i32 noundef %.01525) #13
  %16 = add i32 %.024, 1
  br label %17

17:                                               ; preds = %lv_display_delete_event.exit, %11, %8, %lv_display_get_event_dsc.exit
  %.1 = phi i32 [ %16, %lv_display_delete_event.exit ], [ %.024, %11 ], [ %.024, %8 ], [ %.024, %lv_display_get_event_dsc.exit ]
  %.015 = add nsw i32 %.01525, -1
  %18 = icmp sgt i32 %.01525, 0
  br i1 %18, label %lv_display_get_event_dsc.exit, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %17, %lv_display_get_event_count.exit
  %.0.lcssa = phi i32 [ 0, %lv_display_get_event_count.exit ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

declare i32 @lv_event_send(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_invalidated_area(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = icmp eq i32 %3, 53
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lv_event_get_param(ptr noundef nonnull %0) #13
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_display_set_rotation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %.thread

.thread:                                          ; preds = %2, %4
  %.06 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 888
  %8 = trunc i32 %1 to i8
  %9 = load i8, ptr %7, align 8
  %10 = and i8 %8, 7
  %11 = and i8 %9, -8
  %12 = or disjoint i8 %11, %10
  store i8 %12, ptr %7, align 8
  tail call fastcc void @update_resolution(ptr noundef %.06)
  br label %13

13:                                               ; preds = %4, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 8) i32 @lv_display_get_rotation(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %.thread

.thread:                                          ; preds = %1, %3
  %.06 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 888
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 7
  %9 = zext nneg i8 %8 to i32
  br label %10

10:                                               ; preds = %3, %.thread
  %.03 = phi i32 [ %9, %.thread ], [ 0, %3 ]
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_theme(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %30, label %.thread

.thread:                                          ; preds = %2, %3
  %.013 = phi ptr [ %4, %3 ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 896
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 832
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %30

9:                                                ; preds = %.thread
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 776
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = tail call i32 @lv_obj_get_child_count(ptr noundef %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = tail call i32 @lv_obj_get_child_count(ptr noundef %18) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = tail call i32 @lv_obj_get_child_count(ptr noundef %24) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !57
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  tail call void @lv_theme_apply(ptr noundef %29) #13
  br label %30

30:                                               ; preds = %3, %27, %21, %15, %9, %.thread
  ret void
}

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #2

declare void @lv_theme_apply(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_display_get_theme(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8
  %spec.select = select i1 %2, ptr %3, ptr %0
  %4 = getelementptr inbounds nuw i8, ptr %spec.select, i64 896
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @lv_display_get_inactive_time(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = tail call i32 @lv_tick_elaps(i32 noundef %4) #13
  br label %.loopexit

6:                                                ; preds = %1
  %7 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8)) #13
  %.not1314 = icmp eq ptr %7, null
  br i1 %.not1314, label %.loopexit, label %lv_display_get_next.exit

lv_display_get_next.exit:                         ; preds = %6, %lv_display_get_next.exit
  %.01016 = phi i32 [ %11, %lv_display_get_next.exit ], [ -1, %6 ]
  %.01115 = phi ptr [ %12, %lv_display_get_next.exit ], [ %7, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01115, i64 912
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = tail call i32 @lv_tick_elaps(i32 noundef %9) #13
  %11 = tail call i32 @llvm.umin.i32(i32 %.01016, i32 %10)
  %12 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8), ptr noundef nonnull %.01115) #13
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %.loopexit, label %lv_display_get_next.exit, !llvm.loop !80

.loopexit:                                        ; preds = %lv_display_get_next.exit, %6, %2
  %.0 = phi i32 [ %5, %2 ], [ -1, %6 ], [ %11, %lv_display_get_next.exit ]
  ret i32 %.0
}

declare i32 @lv_tick_elaps(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_display_trigger_activity(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %6, label %.thread

.thread:                                          ; preds = %1, %2
  %.07 = phi ptr [ %3, %2 ], [ %0, %1 ]
  %4 = tail call i32 @lv_tick_get() #13
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 912
  store i32 %4, ptr %5, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @lv_display_enable_invalidation(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %9, label %.thread

.thread:                                          ; preds = %2, %3
  %.07 = phi ptr [ %4, %3 ], [ %0, %2 ]
  %5 = select i1 %1, i32 1, i32 -1
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 644
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %3, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @lv_display_is_invalidation_enabled(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %7, label %.thread

.thread:                                          ; preds = %1, %2
  %.09 = phi ptr [ %3, %2 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 644
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 0
  br label %7

7:                                                ; preds = %2, %.thread
  %.04 = phi i1 [ %6, %.thread ], [ false, %2 ]
  ret i1 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_display_get_refr_timer(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %6, label %.thread

.thread:                                          ; preds = %1, %2
  %.09 = phi ptr [ %3, %2 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 904
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  br label %6

6:                                                ; preds = %2, %.thread
  %.04 = phi ptr [ %5, %.thread ], [ null, %2 ]
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define void @lv_display_delete_refr_timer(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %7, label %.thread

.thread:                                          ; preds = %1, %2
  %.011 = phi ptr [ %3, %2 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 904
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %.thread
  tail call void @lv_timer_delete(ptr noundef nonnull %5) #13
  store ptr null, ptr %4, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %2, %.thread, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @lv_display_set_user_data(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %.thread

.thread:                                          ; preds = %2, %3
  %.08 = phi ptr [ %4, %3 ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 848
  store ptr %1, ptr %5, align 8, !tbaa !81
  br label %6

6:                                                ; preds = %3, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @lv_display_set_driver_data(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %.thread

.thread:                                          ; preds = %2, %3
  %.08 = phi ptr [ %4, %3 ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 840
  store ptr %1, ptr %5, align 8, !tbaa !82
  br label %6

6:                                                ; preds = %3, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_display_get_user_data(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %6, label %.thread

.thread:                                          ; preds = %1, %2
  %.09 = phi ptr [ %3, %2 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 848
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  br label %6

6:                                                ; preds = %2, %.thread
  %.04 = phi ptr [ %5, %.thread ], [ null, %2 ]
  ret ptr %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_display_get_driver_data(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %6, label %.thread

.thread:                                          ; preds = %1, %2
  %.09 = phi ptr [ %3, %2 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 840
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  br label %6

6:                                                ; preds = %2, %.thread
  %.04 = phi ptr [ %5, %.thread ], [ null, %2 ]
  ret ptr %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_display_get_buf_active(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %6, label %.thread

.thread:                                          ; preds = %1, %2
  %.09 = phi ptr [ %3, %2 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  br label %6

6:                                                ; preds = %2, %.thread
  %.04 = phi ptr [ %5, %.thread ], [ null, %2 ]
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define void @lv_display_rotate_area(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %lv_display_get_rotation.exit

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %lv_display_get_rotation.exit.thread, label %lv_display_get_rotation.exit

lv_display_get_rotation.exit.thread:              ; preds = %4
  %7 = tail call i32 @lv_area_get_width(ptr noundef %1) #13
  %8 = tail call i32 @lv_area_get_height(ptr noundef %1) #13
  br label %54

lv_display_get_rotation.exit:                     ; preds = %2, %4
  %.06.i = phi ptr [ %5, %4 ], [ %0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 888
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 7
  %12 = tail call i32 @lv_area_get_width(ptr noundef %1) #13
  %13 = tail call i32 @lv_area_get_height(ptr noundef %1) #13
  switch i8 %11, label %54 [
    i8 3, label %42
    i8 1, label %14
    i8 2, label %27
  ]

14:                                               ; preds = %lv_display_get_rotation.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = load i32, ptr %1, align 4, !tbaa !83
  %18 = xor i32 %17, -1
  %19 = add i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !85
  store i32 %22, ptr %1, align 4, !tbaa !83
  %23 = add i32 %13, -1
  %24 = add i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 4, !tbaa !86
  %reass.sub40 = sub i32 %19, %12
  %26 = add i32 %reass.sub40, 1
  store i32 %26, ptr %21, align 4, !tbaa !85
  br label %54

27:                                               ; preds = %lv_display_get_rotation.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = xor i32 %31, -1
  %33 = add i32 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !84
  %reass.sub = sub i32 %33, %13
  %35 = add i32 %reass.sub, 1
  store i32 %35, ptr %30, align 4, !tbaa !85
  %36 = load i32, ptr %0, align 8, !tbaa !3
  %37 = load i32, ptr %1, align 4, !tbaa !83
  %38 = xor i32 %37, -1
  %39 = add i32 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 4, !tbaa !86
  %reass.sub39 = sub i32 %39, %12
  %41 = add i32 %reass.sub39, 1
  store i32 %41, ptr %1, align 4, !tbaa !83
  br label %54

42:                                               ; preds = %lv_display_get_rotation.exit
  %43 = load i32, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !84
  %46 = xor i32 %45, -1
  %47 = add i32 %43, %46
  store i32 %47, ptr %1, align 4, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !86
  store i32 %49, ptr %44, align 4, !tbaa !84
  %50 = add i32 %13, -1
  %51 = add i32 %50, %47
  store i32 %51, ptr %48, align 4, !tbaa !86
  %reass.sub41 = sub i32 %49, %12
  %52 = add i32 %reass.sub41, 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !85
  br label %54

54:                                               ; preds = %lv_display_get_rotation.exit.thread, %lv_display_get_rotation.exit, %14, %27, %42
  ret void
}

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_screen_active() local_unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %lv_display_get_screen_active.exit, label %.thread.i

.thread.i:                                        ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  br label %lv_display_get_screen_active.exit

lv_display_get_screen_active.exit:                ; preds = %0, %.thread.i
  %.04.i = phi ptr [ %3, %.thread.i ], [ null, %0 ]
  ret ptr %.04.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_layer_top() local_unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %lv_display_get_layer_top.exit, label %.thread.i

.thread.i:                                        ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  br label %lv_display_get_layer_top.exit

lv_display_get_layer_top.exit:                    ; preds = %0, %.thread.i
  %.04.i = phi ptr [ %3, %.thread.i ], [ null, %0 ]
  ret ptr %.04.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_layer_sys() local_unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %lv_display_get_layer_sys.exit, label %.thread.i

.thread.i:                                        ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  br label %lv_display_get_layer_sys.exit

lv_display_get_layer_sys.exit:                    ; preds = %0, %.thread.i
  %.04.i = phi ptr [ %3, %.thread.i ], [ null, %0 ]
  ret ptr %.04.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_layer_bottom() local_unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %lv_display_get_layer_bottom.exit, label %.thread.i

.thread.i:                                        ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  br label %lv_display_get_layer_bottom.exit

lv_display_get_layer_bottom.exit:                 ; preds = %0, %.thread.i
  %.04.i = phi ptr [ %3, %.thread.i ], [ null, %0 ]
  ret ptr %.04.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -13421772, 13421773) i32 @lv_dpx(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %lv_display_get_dpi.exit, label %lv_display_get_dpi.exit.thread

lv_display_get_dpi.exit:                          ; preds = %3
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %lv_display_get_dpi.exit5, label %14

lv_display_get_dpi.exit.thread:                   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = mul nsw i32 %8, %0
  %10 = icmp sgt i32 %9, 239
  br i1 %10, label %lv_display_get_dpi.exit5, label %14

lv_display_get_dpi.exit5:                         ; preds = %lv_display_get_dpi.exit.thread, %lv_display_get_dpi.exit
  %.03.i4 = phi i32 [ 130, %lv_display_get_dpi.exit ], [ %8, %lv_display_get_dpi.exit.thread ]
  %11 = mul nsw i32 %.03.i4, %0
  %12 = add nsw i32 %11, 80
  %13 = sdiv i32 %12, 160
  br label %14

14:                                               ; preds = %lv_display_get_dpi.exit.thread, %lv_display_get_dpi.exit5, %lv_display_get_dpi.exit, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %lv_display_get_dpi.exit5 ], [ 1, %lv_display_get_dpi.exit ], [ 1, %lv_display_get_dpi.exit.thread ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -13421772, 13421773) i32 @lv_display_dpx(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %lv_display_get_dpi.exit.thread9

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 40), align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %lv_display_get_dpi.exit.thread, label %lv_display_get_dpi.exit

lv_display_get_dpi.exit:                          ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = mul nsw i32 %10, %1
  %12 = icmp sgt i32 %11, 239
  br i1 %12, label %lv_display_get_dpi.exit7, label %21

lv_display_get_dpi.exit.thread9:                  ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = mul nsw i32 %14, %1
  %16 = icmp sgt i32 %15, 239
  br i1 %16, label %lv_display_get_dpi.exit7, label %21

lv_display_get_dpi.exit.thread:                   ; preds = %6
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %lv_display_get_dpi.exit7, label %21

lv_display_get_dpi.exit7:                         ; preds = %lv_display_get_dpi.exit.thread9, %lv_display_get_dpi.exit, %lv_display_get_dpi.exit.thread
  %.03.i6 = phi i32 [ 130, %lv_display_get_dpi.exit.thread ], [ %14, %lv_display_get_dpi.exit.thread9 ], [ %10, %lv_display_get_dpi.exit ]
  %18 = mul nsw i32 %.03.i6, %1
  %19 = add nsw i32 %18, 80
  %20 = sdiv i32 %19, 160
  br label %21

21:                                               ; preds = %lv_display_get_dpi.exit.thread9, %lv_display_get_dpi.exit.thread, %lv_display_get_dpi.exit7, %lv_display_get_dpi.exit, %2
  %22 = phi i32 [ 0, %2 ], [ %20, %lv_display_get_dpi.exit7 ], [ 1, %lv_display_get_dpi.exit ], [ 1, %lv_display_get_dpi.exit.thread ], [ 1, %lv_display_get_dpi.exit.thread9 ]
  ret i32 %22
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_area_set_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_area_set_height(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_tree_walk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @invalidate_layout_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %0) #13
  ret i32 0
}

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_x(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_y(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_target(ptr noundef) local_unnamed_addr #2

declare void @lv_timer_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_display_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 88, !5, i64 89, !5, i64 92, !6, i64 96, !6, i64 608, !5, i64 640, !5, i64 644, !9, i64 648, !10, i64 672, !10, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !8, i64 800, !8, i64 808, !8, i64 816, !8, i64 824, !5, i64 832, !6, i64 836, !6, i64 836, !8, i64 840, !8, i64 848, !12, i64 856, !5, i64 888, !8, i64 896, !8, i64 904, !5, i64 912, !15, i64 916}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16}
!10 = !{!"_lv_draw_buf_t", !11, i64 0, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32}
!11 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 4, !5, i64 6, !5, i64 8, !5, i64 10}
!12 = !{!"", !13, i64 0, !6, i64 24, !6, i64 24}
!13 = !{!"_lv_array_t", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !14, i64 20}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!16 = !{!4, !5, i64 4}
!17 = !{!4, !5, i64 8}
!18 = !{!4, !5, i64 12}
!19 = !{!4, !5, i64 16}
!20 = !{!4, !5, i64 20}
!21 = !{!4, !5, i64 24}
!22 = !{!4, !5, i64 92}
!23 = !{!4, !8, i64 752}
!24 = !{!4, !8, i64 760}
!25 = !{!26, !5, i64 8}
!26 = !{!"_lv_layer_t", !8, i64 0, !15, i64 8, !5, i64 24, !15, i64 28, !15, i64 44, !8, i64 64, !8, i64 72, !8, i64 80, !14, i64 88, !8, i64 96}
!27 = !{!26, !5, i64 12}
!28 = !{!26, !5, i64 16}
!29 = !{!26, !5, i64 20}
!30 = !{!26, !5, i64 24}
!31 = !{!4, !5, i64 644}
!32 = !{!4, !5, i64 912}
!33 = !{!34, !8, i64 40}
!34 = !{!"_lv_global_t", !14, i64 0, !14, i64 1, !9, i64 8, !8, i64 32, !8, i64 40, !9, i64 48, !14, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !9, i64 96, !8, i64 120, !9, i64 128, !8, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !14, i64 184, !5, i64 188, !5, i64 192, !8, i64 200, !5, i64 208, !35, i64 216, !36, i64 288, !37, i64 328, !38, i64 352, !38, i64 400, !38, i64 448, !9, i64 496, !8, i64 520, !8, i64 528, !39, i64 536, !6, i64 568, !8, i64 760, !8, i64 768, !8, i64 776, !40, i64 784, !9, i64 832, !8, i64 856, !8, i64 864, !42, i64 872, !41, i64 888, !8, i64 896, !5, i64 904, !8, i64 912}
!35 = !{!"", !9, i64 0, !14, i64 24, !6, i64 25, !14, i64 26, !14, i64 27, !5, i64 28, !14, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !8, i64 56, !8, i64 64}
!36 = !{!"", !14, i64 0, !14, i64 1, !8, i64 8, !9, i64 16}
!37 = !{!"", !5, i64 0, !6, i64 4, !8, i64 8, !8, i64 16}
!38 = !{!"_lv_draw_buf_handlers_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!39 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !14, i64 24}
!40 = !{!"", !8, i64 0, !41, i64 8, !41, i64 16, !9, i64 24}
!41 = !{!"long", !6, i64 0}
!42 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!43 = !{!4, !8, i64 904}
!44 = !{!4, !8, i64 896}
!45 = !{!4, !8, i64 808}
!46 = !{!4, !8, i64 800}
!47 = !{!4, !8, i64 792}
!48 = !{!4, !8, i64 784}
!49 = !{!50, !5, i64 16}
!50 = !{!"_lv_event_t", !8, i64 0, !8, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !6, i64 48, !6, i64 48, !6, i64 48}
!51 = !{!50, !8, i64 0}
!52 = !{!50, !8, i64 8}
!53 = !{!50, !8, i64 32}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!4, !5, i64 832}
!57 = !{!4, !8, i64 776}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !55}
!60 = !{!4, !8, i64 768}
!61 = !{!5, !5, i64 0}
!62 = distinct !{!62, !55}
!63 = !{!4, !5, i64 640}
!64 = !{!4, !8, i64 32}
!65 = !{!4, !8, i64 40}
!66 = !{!4, !8, i64 48}
!67 = !{!4, !5, i64 84}
!68 = !{!4, !8, i64 56}
!69 = !{!4, !8, i64 64}
!70 = !{!4, !5, i64 72}
!71 = !{!4, !5, i64 76}
!72 = !{!4, !8, i64 816}
!73 = !{!4, !8, i64 824}
!74 = !{!75, !8, i64 0}
!75 = !{!"_lv_anim_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !6, i64 108, !5, i64 116, !6, i64 120, !6, i64 120, !6, i64 120, !6, i64 120}
!76 = !{!77, !8, i64 0}
!77 = !{!"_lv_event_dsc_t", !8, i64 0, !8, i64 8, !5, i64 16}
!78 = !{!77, !8, i64 8}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = !{!4, !8, i64 848}
!82 = !{!4, !8, i64 840}
!83 = !{!15, !5, i64 0}
!84 = !{!15, !5, i64 12}
!85 = !{!15, !5, i64 4}
!86 = !{!15, !5, i64 8}
