; ModuleID = 'bench/lvgl/original/lv_freetype_image.ll'
source_filename = "bench/lvgl/original/lv_freetype_image.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_cache_ops_t = type { ptr, ptr, ptr }
%struct._lv_cache_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct._lv_freetype_image_cache_data_t = type { i32, i32, ptr }

@__const.lv_freetype_create_draw_data_image.ops = private unnamed_addr constant %struct._lv_cache_ops_t { ptr @freetype_image_compare_cb, ptr @freetype_image_create_cb, ptr @freetype_image_free_cb }, align 8
@lv_cache_class_lru_rb_count = external constant %struct._lv_cache_class_t, align 8
@.str = private unnamed_addr constant [15 x i8] c"FREETYPE_IMAGE\00", align 1
@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define noundef ptr @lv_freetype_create_draw_data_image(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @lv_cache_create(ptr noundef nonnull @lv_cache_class_lru_rb_count, i64 noundef 16, i64 noundef %2, ptr noundef nonnull byval(%struct._lv_cache_ops_t) align 8 @__const.lv_freetype_create_draw_data_image.ops) #5
  tail call void @lv_cache_set_name(ptr noundef %3, ptr noundef nonnull @.str) #5
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal signext range(i8 -1, 2) i8 @freetype_image_compare_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp ugt i32 %3, %4
  %7 = select i1 %6, i8 1, i8 -1
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %.not12 = icmp eq i32 %10, %12
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %8
  %14 = icmp ugt i32 %10, %12
  %15 = select i1 %14, i8 1, i8 -1
  br label %16

16:                                               ; preds = %8, %13, %5
  %.0 = phi i8 [ %7, %5 ], [ %15, %13 ], [ 0, %8 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @freetype_image_create_cb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = tail call i32 @lv_mutex_lock(ptr noundef nonnull %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef nonnull %10, i32 noundef 0, i32 noundef %16) #5
  br label %20

18:                                               ; preds = %2
  %19 = tail call i32 @FT_Select_Size(ptr noundef nonnull %10, i32 noundef 0) #5
  br label %20

20:                                               ; preds = %18, %14
  %.042 = phi i32 [ %17, %14 ], [ %19, %18 ]
  %.not44 = icmp eq i32 %.042, 0
  br i1 %.not44, label %25, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull %23) #5
  br label %79

25:                                               ; preds = %20
  %26 = load i32, ptr %0, align 8, !tbaa !3
  %27 = tail call i32 @FT_Load_Glyph(ptr noundef nonnull %10, i32 noundef %26, i32 noundef 1081348) #5
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull %30) #5
  br label %79

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call i32 @FT_Render_Glyph(ptr noundef %34, i32 noundef 0) #5
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull %38) #5
  br label %79

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %41 = load ptr, ptr %33, align 8, !tbaa !23
  %42 = call i32 @FT_Get_Glyph(ptr noundef %41, ptr noundef nonnull %3) #5
  %.not47 = icmp eq i32 %42, 0
  br i1 %.not47, label %43, label %75

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 74
  %50 = load i8, ptr %49, align 2, !tbaa !31
  %51 = icmp eq i8 %50, 7
  %. = select i1 %51, i32 16, i32 14
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = and i32 %48, 65535
  %55 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %54, i32 noundef %.) #5
  %56 = and i32 %46, 65535
  %57 = call ptr @lv_draw_buf_create_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 400), i32 noundef %54, i32 noundef %56, i32 noundef %., i32 noundef %55) #5
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !33
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %60 = zext i32 %53 to i64
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %62

._crit_edge:                                      ; preds = %62, %43
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  call void @FT_Done_Glyph(ptr noundef %61) #5
  br label %75

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = load ptr, ptr %58, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = mul i32 %55, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = load ptr, ptr %59, align 8, !tbaa !37
  %71 = mul i32 %53, %66
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = call ptr @lv_memcpy(ptr noundef %69, ptr noundef %73, i64 noundef %60) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !38

75:                                               ; preds = %40, %._crit_edge
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = call i32 @lv_mutex_unlock(ptr noundef nonnull %77) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %79

79:                                               ; preds = %75, %36, %28, %21
  %.041 = phi i1 [ false, %21 ], [ false, %28 ], [ false, %36 ], [ %.not47, %75 ]
  ret i1 %.041
}

; Function Attrs: nounwind uwtable
define internal void @freetype_image_free_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  tail call void @lv_draw_buf_destroy(ptr noundef %4) #5
  ret void
}

declare ptr @lv_cache_create(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct._lv_cache_ops_t) align 8) local_unnamed_addr #3

declare void @lv_cache_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_freetype_set_cbs_image_font(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !40
  %4 = icmp eq i32 %3, 1600079444
  br i1 %4, label %5, label %.preheader4

.preheader4:                                      ; preds = %2, %.preheader4
  br label %.preheader4

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @freetype_get_glyph_bitmap_cb, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @freetype_image_release_cb, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @freetype_get_glyph_bitmap_cb(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._lv_freetype_image_cache_data_t, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 8, !tbaa !40
  %9 = icmp eq i32 %8, 1600079444
  br i1 %9, label %10, label %.preheader13

.preheader13:                                     ; preds = %7, %.preheader13
  br label %.preheader13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  store i32 %12, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !22
  store i32 %19, ptr %17, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %20, align 8, !tbaa !33
  %21 = call ptr @lv_cache_acquire_or_create(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %6) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !48
  %23 = call ptr @lv_cache_entry_get_data(ptr noundef %21) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @freetype_image_release_cb(ptr noundef readonly %0, ptr noundef captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  tail call void @lv_cache_release(ptr noundef %9, ptr noundef %11, ptr noundef null) #5
  store ptr null, ptr %10, align 8, !tbaa !48
  ret void
}

declare ptr @lv_cache_acquire_or_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lv_cache_entry_get_data(ptr noundef) local_unnamed_addr #3

declare void @lv_cache_release(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lv_mutex_lock(ptr noundef) local_unnamed_addr #3

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FT_Select_Size(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lv_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FT_Render_Glyph(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FT_Get_Glyph(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lv_draw_buf_create_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @FT_Done_Glyph(ptr noundef) local_unnamed_addr #3

declare void @lv_draw_buf_destroy(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_freetype_image_cache_data_t", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!11, !8, i64 96}
!11 = !{!"_lv_freetype_font_dsc_t", !5, i64 0, !12, i64 8, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112}
!12 = !{!"_lv_font_t", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !8, i64 40, !8, i64 48, !8, i64 56}
!13 = !{!14, !8, i64 24}
!14 = !{!"_lv_freetype_cache_node_t", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48}
!15 = !{!16, !17, i64 16}
!16 = !{!"FT_FaceRec_", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !5, i64 72, !8, i64 80, !18, i64 88, !19, i64 104, !20, i64 136, !20, i64 138, !20, i64 140, !20, i64 142, !20, i64 144, !20, i64 146, !20, i64 148, !20, i64 150, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !21, i64 200, !18, i64 216, !8, i64 232, !8, i64 240}
!17 = !{!"long", !6, i64 0}
!18 = !{!"FT_Generic_", !8, i64 0, !8, i64 8}
!19 = !{!"FT_BBox_", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!20 = !{!"short", !6, i64 0}
!21 = !{!"FT_ListRec_", !8, i64 0, !8, i64 8}
!22 = !{!11, !5, i64 72}
!23 = !{!16, !8, i64 152}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !5, i64 48}
!26 = !{!"FT_BitmapGlyphRec_", !27, i64 0, !5, i64 40, !5, i64 44, !29, i64 48}
!27 = !{!"FT_GlyphRec_", !8, i64 0, !8, i64 8, !5, i64 16, !28, i64 24}
!28 = !{!"FT_Vector_", !17, i64 0, !17, i64 8}
!29 = !{!"FT_Bitmap_", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !20, i64 24, !6, i64 26, !6, i64 27, !8, i64 32}
!30 = !{!26, !5, i64 52}
!31 = !{!26, !6, i64 74}
!32 = !{!26, !5, i64 56}
!33 = !{!4, !8, i64 8}
!34 = !{!35, !8, i64 16}
!35 = !{!"_lv_draw_buf_t", !36, i64 0, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32}
!36 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 4, !5, i64 6, !5, i64 8, !5, i64 10}
!37 = !{!26, !8, i64 64}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!11, !5, i64 0}
!41 = !{!11, !8, i64 16}
!42 = !{!11, !8, i64 24}
!43 = !{!44, !8, i64 0}
!44 = !{!"", !8, i64 0, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !20, i64 16, !5, i64 20, !6, i64 24, !6, i64 32, !8, i64 40}
!45 = !{!12, !8, i64 40}
!46 = !{!6, !6, i64 0}
!47 = !{!14, !8, i64 48}
!48 = !{!44, !8, i64 40}
