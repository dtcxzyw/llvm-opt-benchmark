; ModuleID = 'bench/lvgl/original/lv_freetype.ll'
source_filename = "bench/lvgl/original/lv_freetype.ll"
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
%struct._lv_cache_ops_t = type { ptr, ptr, ptr }
%struct._lv_cache_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct._lv_freetype_cache_node_t = type { ptr, i32, i32, i32, ptr, i32, ptr, ptr }

@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8
@__const.lv_freetype_init.ops = private unnamed_addr constant %struct._lv_cache_ops_t { ptr @cache_node_cache_compare_cb, ptr @cache_node_cache_create_cb, ptr @cache_node_cache_free_cb }, align 8
@lv_cache_class_lru_rb_count = external constant %struct._lv_cache_class_t, align 8
@.str = private unnamed_addr constant [20 x i8] c"FREETYPE_CACHE_NODE\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_freetype_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 856), align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %1
  %4 = tail call ptr @lv_malloc_zeroed(i64 noundef 56) #8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 856), align 8, !tbaa !3
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %.preheader, label %5

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %0, ptr %6, align 8, !tbaa !30
  %7 = tail call i32 @FT_Init_FreeType(ptr noundef nonnull %4) #8
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @lv_ll_init(ptr noundef nonnull %9, i32 noundef 16) #8
  %10 = tail call ptr @lv_cache_create(ptr noundef nonnull @lv_cache_class_lru_rb_count, i64 noundef 56, i64 noundef 2147483647, ptr noundef nonnull byval(%struct._lv_cache_ops_t) align 8 @__const.lv_freetype_init.ops) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %10, ptr %11, align 8, !tbaa !33
  tail call void @lv_cache_set_name(ptr noundef %10, ptr noundef nonnull @.str) #8
  br label %12

12:                                               ; preds = %8, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @lv_freetype_get_context() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 856), align 8, !tbaa !3
  ret ptr %1
}

declare i32 @FT_Init_FreeType(ptr noundef) local_unnamed_addr #1

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal signext range(i8 -1, 2) i8 @cache_node_cache_compare_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i32 %4, %6
  %9 = select i1 %8, i8 1, i8 -1
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %.not17 = icmp eq i32 %12, %14
  br i1 %.not17, label %18, label %15

15:                                               ; preds = %10
  %16 = icmp ugt i32 %12, %14
  %17 = select i1 %16, i8 1, i8 -1
  br label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = load ptr, ptr %1, align 8, !tbaa !38
  %21 = tail call i32 @lv_strcmp(ptr noundef %19, ptr noundef %20) #8
  %.1 = tail call i8 @llvm.scmp.i8.i32(i32 %21, i32 0)
  br label %22

22:                                               ; preds = %18, %15, %7
  %.0 = phi i8 [ %9, %7 ], [ %17, %15 ], [ %.1, %18 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @cache_node_cache_create_cb(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.FT_Matrix_, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 856), align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = call i32 @FT_New_Face(ptr noundef %6, ptr noundef %7, i64 noundef 0, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 128, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = and i32 %12, 1
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.preheader.i, label %lv_freetype_italic_transform.exit

.preheader.i:                                     ; preds = %14, %.preheader.i
  br label %.preheader.i

lv_freetype_italic_transform.exit:                ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 65536, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 13930, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 65536, ptr %18, align 8, !tbaa !46
  call void @FT_Set_Transform(ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %lv_freetype_italic_transform.exit, %9
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %2, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal void @cache_node_cache_free_cb(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = tail call i32 @FT_Done_Face(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @lv_cache_destroy(ptr noundef nonnull %7, ptr noundef %1) #8
  store ptr null, ptr %6, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %13, label %12

12:                                               ; preds = %9
  tail call void @lv_cache_destroy(ptr noundef nonnull %11, ptr noundef %1) #8
  store ptr null, ptr %10, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

declare ptr @lv_cache_create(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct._lv_cache_ops_t) align 8) local_unnamed_addr #1

declare void @lv_cache_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_freetype_uninit() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 856), align 8, !tbaa !3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.preheader.i, label %2

.preheader.i:                                     ; preds = %0, %.preheader.i
  br label %.preheader.i

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @lv_cache_destroy(ptr noundef nonnull %4, ptr noundef null) #8
  store ptr null, ptr %3, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %.not10.i = icmp eq ptr %7, null
  br i1 %.not10.i, label %lv_freetype_cleanup.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @FT_Done_FreeType(ptr noundef nonnull %7) #8
  store ptr null, ptr %1, align 8, !tbaa !39
  br label %lv_freetype_cleanup.exit

lv_freetype_cleanup.exit:                         ; preds = %6, %8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 856), align 8, !tbaa !3
  tail call void @lv_free(ptr noundef %10) #8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 856), align 8, !tbaa !3
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_freetype_font_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._lv_freetype_cache_node_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

6:                                                ; preds = %4
  %.not69 = icmp eq i32 %2, 0
  br i1 %.not69, label %.preheader85, label %7

.preheader85:                                     ; preds = %6, %.preheader85
  br label %.preheader85

7:                                                ; preds = %6
  %8 = tail call i64 @lv_strlen(ptr noundef nonnull %0) #8
  %.not70 = icmp eq i64 %8, 0
  br i1 %.not70, label %.preheader86, label %9

.preheader86:                                     ; preds = %7, %.preheader86
  br label %.preheader86

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 856), align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call i64 @lv_strlen(ptr noundef nonnull %0) #8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.preheader.i, label %12

.preheader.i:                                     ; preds = %9, %.preheader.i
  br label %.preheader.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %13) #8
  %.not2026.i = icmp eq ptr %14, null
  br i1 %.not2026.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %22
  %.027.i = phi ptr [ %23, %22 ], [ %14, %12 ]
  %15 = load ptr, ptr %.027.i, align 8, !tbaa !50
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %0) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !52
  br label %lv_freetype_req_face_id.exit

22:                                               ; preds = %.lr.ph.i
  %23 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %13, ptr noundef nonnull %.027.i) #8
  %.not20.i = icmp eq ptr %23, null
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %22, %12
  %24 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %13) #8
  %.not21.i = icmp eq ptr %24, null
  br i1 %.not21.i, label %.preheader23.i, label %25

.preheader23.i:                                   ; preds = %._crit_edge.i, %.preheader23.i
  br label %.preheader23.i

25:                                               ; preds = %._crit_edge.i
  %26 = tail call ptr @lv_strdup(ptr noundef nonnull %0) #8
  store ptr %26, ptr %24, align 8, !tbaa !50
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %.preheader24.i, label %27

.preheader24.i:                                   ; preds = %25, %.preheader24.i
  br label %.preheader24.i

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %28, align 8, !tbaa !52
  br label %lv_freetype_req_face_id.exit

lv_freetype_req_face_id.exit:                     ; preds = %18, %27
  %.018.i = phi ptr [ %15, %18 ], [ %26, %27 ]
  store ptr %.018.i, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1, ptr %30, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = call ptr @lv_cache_acquire(ptr noundef %33, ptr noundef nonnull %5, ptr noundef null) #8
  %.not72 = icmp eq ptr %34, null
  br i1 %.not72, label %35, label %53

35:                                               ; preds = %lv_freetype_req_face_id.exit
  %36 = load ptr, ptr %32, align 8, !tbaa !33
  %37 = call ptr @lv_cache_acquire_or_create(ptr noundef %36, ptr noundef nonnull %5, ptr noundef null) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = call ptr @lv_ll_get_head(ptr noundef nonnull %13) #8
  %.not14.i = icmp eq ptr %41, null
  br i1 %.not14.i, label %.preheader.i77.preheader, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %39, %51
  %.015.i = phi ptr [ %52, %51 ], [ %41, %39 ]
  %42 = load ptr, ptr %.015.i, align 8, !tbaa !50
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %.lr.ph.i75
  %45 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !52
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %lv_freetype_drop_face_id.exit

49:                                               ; preds = %44
  call void @lv_ll_remove(ptr noundef nonnull %13, ptr noundef nonnull %.015.i) #8
  %50 = load ptr, ptr %.015.i, align 8, !tbaa !50
  call void @lv_free(ptr noundef %50) #8
  call void @lv_free(ptr noundef nonnull %.015.i) #8
  br label %lv_freetype_drop_face_id.exit

51:                                               ; preds = %.lr.ph.i75
  %52 = call ptr @lv_ll_get_next(ptr noundef nonnull %13, ptr noundef nonnull %.015.i) #8
  %.not.i76 = icmp eq ptr %52, null
  br i1 %.not.i76, label %.preheader.i77.preheader, label %.lr.ph.i75, !llvm.loop !55

.preheader.i77.preheader:                         ; preds = %51, %39
  br label %.preheader.i77

.preheader.i77:                                   ; preds = %.preheader.i77.preheader, %.preheader.i77
  br label %.preheader.i77

53:                                               ; preds = %35, %lv_freetype_req_face_id.exit
  %.062 = phi ptr [ %37, %35 ], [ %34, %lv_freetype_req_face_id.exit ]
  %54 = call ptr @lv_malloc_zeroed(i64 noundef 120) #8
  %.not71 = icmp eq ptr %54, null
  br i1 %.not71, label %.preheader87, label %55

.preheader87:                                     ; preds = %53, %.preheader87
  br label %.preheader87

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store ptr %56, ptr %57, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i32 %1, ptr %58, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store ptr %10, ptr %59, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i32 %2, ptr %60, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 76
  store i32 %3, ptr %61, align 4, !tbaa !65
  store i32 1600079444, ptr %54, align 8, !tbaa !66
  %62 = call ptr @lv_cache_entry_get_data(ptr noundef nonnull %.062) #8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store ptr %62, ptr %63, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store ptr %.062, ptr %64, align 8, !tbaa !68
  br i1 %.not72, label %65, label %99

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !30
  %68 = shl i32 %67, 1
  %69 = call ptr @lv_freetype_create_glyph_cache(i32 noundef %68) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %63, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %69, ptr %73, align 8, !tbaa !48
  %74 = load i32, ptr %58, align 8, !tbaa !62
  switch i32 %74, label %83 [
    i32 0, label %75
    i32 1, label %77
  ]

75:                                               ; preds = %71
  %76 = call ptr @lv_freetype_create_draw_data_image(i32 noundef %67) #8
  br label %79

77:                                               ; preds = %71
  %78 = call ptr @lv_freetype_create_draw_data_outline(i32 noundef %67) #8
  br label %79

79:                                               ; preds = %77, %75
  %.0.i = phi ptr [ %76, %75 ], [ %78, %77 ]
  %80 = icmp eq ptr %.0.i, null
  br i1 %80, label %83, label %freetype_on_font_create.exit

freetype_on_font_create.exit:                     ; preds = %79
  %81 = load ptr, ptr %63, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %.0.i, ptr %82, align 8, !tbaa !49
  br label %99

83:                                               ; preds = %65, %71, %79
  %84 = load ptr, ptr %32, align 8, !tbaa !33
  %85 = load ptr, ptr %64, align 8, !tbaa !68
  call void @lv_cache_release(ptr noundef %84, ptr noundef %85, ptr noundef null) #8
  %86 = load ptr, ptr %57, align 8, !tbaa !56
  %87 = call ptr @lv_ll_get_head(ptr noundef nonnull %13) #8
  %.not14.i78 = icmp eq ptr %87, null
  br i1 %.not14.i78, label %.preheader.i82.preheader, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %83, %97
  %.015.i80 = phi ptr [ %98, %97 ], [ %87, %83 ]
  %88 = load ptr, ptr %.015.i80, align 8, !tbaa !50
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %.lr.ph.i79
  %91 = getelementptr inbounds nuw i8, ptr %.015.i80, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !52
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !52
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %lv_freetype_drop_face_id.exit83

95:                                               ; preds = %90
  call void @lv_ll_remove(ptr noundef nonnull %13, ptr noundef nonnull %.015.i80) #8
  %96 = load ptr, ptr %.015.i80, align 8, !tbaa !50
  call void @lv_free(ptr noundef %96) #8
  call void @lv_free(ptr noundef nonnull %.015.i80) #8
  br label %lv_freetype_drop_face_id.exit83

97:                                               ; preds = %.lr.ph.i79
  %98 = call ptr @lv_ll_get_next(ptr noundef nonnull %13, ptr noundef nonnull %.015.i80) #8
  %.not.i81 = icmp eq ptr %98, null
  br i1 %.not.i81, label %.preheader.i82.preheader, label %.lr.ph.i79, !llvm.loop !55

.preheader.i82.preheader:                         ; preds = %97, %83
  br label %.preheader.i82

.preheader.i82:                                   ; preds = %.preheader.i82.preheader, %.preheader.i82
  br label %.preheader.i82

lv_freetype_drop_face_id.exit83:                  ; preds = %90, %95
  call void @lv_free(ptr noundef nonnull %54) #8
  br label %lv_freetype_drop_face_id.exit

99:                                               ; preds = %freetype_on_font_create.exit, %55
  call void @lv_freetype_set_cbs_glyph(ptr noundef nonnull %54) #8
  %100 = load i32, ptr %58, align 8, !tbaa !62
  switch i32 %100, label %freetype_on_font_set_cbs.exit [
    i32 0, label %101
    i32 1, label %102
  ]

101:                                              ; preds = %99
  call void @lv_freetype_set_cbs_image_font(ptr noundef nonnull %54) #8
  br label %freetype_on_font_set_cbs.exit

102:                                              ; preds = %99
  call void @lv_freetype_set_cbs_outline_font(ptr noundef nonnull %54) #8
  br label %freetype_on_font_set_cbs.exit

freetype_on_font_set_cbs.exit:                    ; preds = %99, %101, %102
  %103 = load ptr, ptr %63, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !69
  %108 = and i64 %107, 1
  %.not73 = icmp eq i64 %108, 0
  br i1 %.not73, label %111, label %109

109:                                              ; preds = %freetype_on_font_set_cbs.exit
  %110 = call i32 @FT_Set_Pixel_Sizes(ptr noundef nonnull %105, i32 noundef 0, i32 noundef %2) #8
  br label %113

111:                                              ; preds = %freetype_on_font_set_cbs.exit
  %112 = call i32 @FT_Select_Size(ptr noundef nonnull %105, i32 noundef 0) #8
  br label %113

113:                                              ; preds = %111, %109
  %.063 = phi i32 [ %110, %109 ], [ %112, %111 ]
  %.not74 = icmp eq i32 %.063, 0
  br i1 %.not74, label %114, label %lv_freetype_drop_face_id.exit

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %54, ptr %116, align 8, !tbaa !85
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, -4
  store i8 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 160
  %121 = load ptr, ptr %120, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load i64, ptr %122, align 8, !tbaa !87
  %124 = lshr i64 %123, 6
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 %125, ptr %126, align 8, !tbaa !91
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %128 = load i64, ptr %127, align 8, !tbaa !92
  %129 = lshr i64 %128, 6
  %130 = trunc i64 %129 to i32
  %131 = sub i32 0, %130
  %132 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 %131, ptr %132, align 4, !tbaa !93
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !94
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 150
  %136 = load i16, ptr %135, align 2, !tbaa !95
  %137 = sext i16 %136 to i64
  %138 = call i64 @FT_MulFix(i64 noundef %134, i64 noundef %137) #8
  %139 = lshr i64 %138, 6
  %140 = trunc i64 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %105, i64 148
  %142 = load i16, ptr %141, align 4, !tbaa !96
  %143 = sext i16 %142 to i64
  %144 = call i64 @FT_MulFix(i64 noundef %134, i64 noundef %143) #8
  %145 = lshr i64 %144, 6
  %146 = trunc i64 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %54, i64 41
  store i8 %146, ptr %147, align 1, !tbaa !97
  %148 = call i8 @llvm.smax.i8(i8 %140, i8 1)
  %149 = getelementptr inbounds nuw i8, ptr %54, i64 42
  store i8 %148, ptr %149, align 2, !tbaa !98
  br label %lv_freetype_drop_face_id.exit

lv_freetype_drop_face_id.exit:                    ; preds = %49, %44, %lv_freetype_drop_face_id.exit83, %113, %114
  %.0 = phi ptr [ null, %lv_freetype_drop_face_id.exit83 ], [ %115, %114 ], [ null, %113 ], [ null, %44 ], [ null, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @lv_cache_acquire(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_cache_acquire_or_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_cache_entry_get_data(ptr noundef) local_unnamed_addr #1

declare void @lv_cache_release(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FT_Select_Size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @FT_MulFix(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_freetype_font_delete(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 856), align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.preheader15, label %6

.preheader15:                                     ; preds = %2, %.preheader15
  br label %.preheader15

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8, !tbaa !66
  %8 = icmp eq i32 %7, 1600079444
  br i1 %8, label %9, label %.preheader16

.preheader16:                                     ; preds = %6, %.preheader16
  br label %.preheader16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  tail call void @lv_cache_release(ptr noundef %11, ptr noundef %13, ptr noundef null) #8
  %14 = load ptr, ptr %12, align 8, !tbaa !68
  %15 = tail call i32 @lv_cache_entry_get_ref(ptr noundef %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %10, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  tail call void @lv_cache_drop(ptr noundef %18, ptr noundef %20, ptr noundef null) #8
  br label %21

21:                                               ; preds = %17, %9
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %26) #8
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %37
  %.015.i = phi ptr [ %38, %37 ], [ %27, %21 ]
  %28 = load ptr, ptr %.015.i, align 8, !tbaa !50
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !52
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %lv_freetype_drop_face_id.exit

35:                                               ; preds = %30
  tail call void @lv_ll_remove(ptr noundef nonnull %26, ptr noundef nonnull %.015.i) #8
  %36 = load ptr, ptr %.015.i, align 8, !tbaa !50
  tail call void @lv_free(ptr noundef %36) #8
  tail call void @lv_free(ptr noundef nonnull %.015.i) #8
  br label %lv_freetype_drop_face_id.exit

37:                                               ; preds = %.lr.ph.i
  %38 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %26, ptr noundef nonnull %.015.i) #8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !55

.preheader.i.preheader:                           ; preds = %37, %21
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  br label %.preheader.i

lv_freetype_drop_face_id.exit:                    ; preds = %30, %35
  tail call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 120) #8
  tail call void @lv_free(ptr noundef nonnull %5) #8
  ret void
}

declare i32 @lv_cache_entry_get_ref(ptr noundef) local_unnamed_addr #1

declare void @lv_cache_drop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_freetype_italic_transform(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FT_Matrix_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 65536, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 13930, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 65536, ptr %6, align 8, !tbaa !46
  call void @FT_Set_Transform(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @FT_Set_Transform(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @lv_freetype_italic_transform_on_pos(i64 %0) local_unnamed_addr #4 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %2 = mul nsw i32 %.sroa.2.0.extract.trunc, 13930
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, %.sroa.0.0.extract.trunc
  ret i32 %4
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @lv_freetype_create_glyph_cache(i32 noundef) local_unnamed_addr #1

declare ptr @lv_freetype_create_draw_data_image(i32 noundef) local_unnamed_addr #1

declare ptr @lv_freetype_create_draw_data_outline(i32 noundef) local_unnamed_addr #1

declare void @lv_freetype_set_cbs_glyph(ptr noundef) local_unnamed_addr #1

declare void @lv_freetype_set_cbs_image_font(ptr noundef) local_unnamed_addr #1

declare void @lv_freetype_set_cbs_outline_font(ptr noundef) local_unnamed_addr #1

declare void @lv_cache_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FT_Done_FreeType(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_ins_tail(ptr noundef) local_unnamed_addr #1

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #1

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FT_New_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FT_Done_Face(ptr noundef) local_unnamed_addr #1

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !27, i64 856}
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
!30 = !{!31, !9, i64 40}
!31 = !{!"_lv_freetype_context_t", !32, i64 0, !8, i64 8, !11, i64 32, !9, i64 40, !22, i64 48}
!32 = !{!"p1 _ZTS14FT_LibraryRec_", !11, i64 0}
!33 = !{!31, !22, i64 48}
!34 = !{!35, !9, i64 12}
!35 = !{!"_lv_freetype_cache_node_t", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !36, i64 24, !9, i64 32, !22, i64 40, !22, i64 48}
!36 = !{!"p1 _ZTS11FT_FaceRec_", !11, i64 0}
!37 = !{!35, !9, i64 8}
!38 = !{!35, !10, i64 0}
!39 = !{!31, !32, i64 0}
!40 = !{!35, !9, i64 16}
!41 = !{!36, !36, i64 0}
!42 = !{!43, !26, i64 0}
!43 = !{!"FT_Matrix_", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!44 = !{!43, !26, i64 8}
!45 = !{!43, !26, i64 16}
!46 = !{!43, !26, i64 24}
!47 = !{!35, !36, i64 24}
!48 = !{!35, !22, i64 40}
!49 = !{!35, !22, i64 48}
!50 = !{!51, !10, i64 0}
!51 = !{!"", !10, i64 0, !9, i64 8}
!52 = !{!51, !9, i64 8}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !11, i64 112}
!57 = !{!"_lv_freetype_font_dsc_t", !9, i64 0, !58, i64 8, !9, i64 72, !9, i64 76, !9, i64 80, !27, i64 88, !60, i64 96, !61, i64 104, !11, i64 112}
!58 = !{!"_lv_font_t", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !11, i64 40, !59, i64 48, !11, i64 56}
!59 = !{!"p1 _ZTS10_lv_font_t", !11, i64 0}
!60 = !{!"p1 _ZTS25_lv_freetype_cache_node_t", !11, i64 0}
!61 = !{!"p1 _ZTS17_lv_cache_entry_t", !11, i64 0}
!62 = !{!57, !9, i64 80}
!63 = !{!57, !27, i64 88}
!64 = !{!57, !9, i64 72}
!65 = !{!57, !9, i64 76}
!66 = !{!57, !9, i64 0}
!67 = !{!57, !60, i64 96}
!68 = !{!57, !61, i64 104}
!69 = !{!70, !26, i64 16}
!70 = !{!"FT_FaceRec_", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !10, i64 40, !10, i64 48, !9, i64 56, !71, i64 64, !9, i64 72, !72, i64 80, !73, i64 88, !74, i64 104, !75, i64 136, !75, i64 138, !75, i64 140, !75, i64 142, !75, i64 144, !75, i64 146, !75, i64 148, !75, i64 150, !76, i64 152, !77, i64 160, !78, i64 168, !79, i64 176, !80, i64 184, !81, i64 192, !82, i64 200, !73, i64 216, !11, i64 232, !84, i64 240}
!71 = !{!"p1 _ZTS15FT_Bitmap_Size_", !11, i64 0}
!72 = !{!"p2 _ZTS14FT_CharMapRec_", !11, i64 0}
!73 = !{!"FT_Generic_", !11, i64 0, !11, i64 8}
!74 = !{!"FT_BBox_", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!75 = !{!"short", !6, i64 0}
!76 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !11, i64 0}
!77 = !{!"p1 _ZTS11FT_SizeRec_", !11, i64 0}
!78 = !{!"p1 _ZTS14FT_CharMapRec_", !11, i64 0}
!79 = !{!"p1 _ZTS13FT_DriverRec_", !11, i64 0}
!80 = !{!"p1 _ZTS13FT_MemoryRec_", !11, i64 0}
!81 = !{!"p1 _ZTS13FT_StreamRec_", !11, i64 0}
!82 = !{!"FT_ListRec_", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTS15FT_ListNodeRec_", !11, i64 0}
!84 = !{!"p1 _ZTS20FT_Face_InternalRec_", !11, i64 0}
!85 = !{!58, !11, i64 40}
!86 = !{!70, !77, i64 160}
!87 = !{!88, !26, i64 64}
!88 = !{!"FT_SizeRec_", !36, i64 0, !73, i64 8, !89, i64 24, !90, i64 80}
!89 = !{!"FT_Size_Metrics_", !75, i64 0, !75, i64 2, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48}
!90 = !{!"p1 _ZTS20FT_Size_InternalRec_", !11, i64 0}
!91 = !{!58, !9, i64 24}
!92 = !{!88, !26, i64 56}
!93 = !{!58, !9, i64 28}
!94 = !{!88, !26, i64 40}
!95 = !{!70, !75, i64 150}
!96 = !{!70, !75, i64 148}
!97 = !{!58, !6, i64 33}
!98 = !{!58, !6, i64 34}
