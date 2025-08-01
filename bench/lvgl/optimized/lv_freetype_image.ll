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
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %13) #5
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 @FT_Select_Size(ptr noundef nonnull %7, i32 noundef 0) #5
  br label %17

17:                                               ; preds = %15, %11
  %.042 = phi i32 [ %14, %11 ], [ %16, %15 ]
  %.not44 = icmp eq i32 %.042, 0
  br i1 %.not44, label %18, label %61

18:                                               ; preds = %17
  %19 = load i32, ptr %0, align 8, !tbaa !3
  %20 = tail call i32 @FT_Load_Glyph(ptr noundef nonnull %7, i32 noundef %19, i32 noundef 1081348) #5
  %.not45 = icmp eq i32 %20, 0
  br i1 %.not45, label %21, label %61

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = tail call i32 @FT_Render_Glyph(ptr noundef %23, i32 noundef 0) #5
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %25, label %61

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %26 = load ptr, ptr %22, align 8, !tbaa !41
  %27 = call i32 @FT_Get_Glyph(ptr noundef %26, ptr noundef nonnull %3) #5
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %28, label %60

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 74
  %35 = load i8, ptr %34, align 2, !tbaa !52
  %36 = icmp eq i8 %35, 7
  %. = select i1 %36, i32 16, i32 14
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = and i32 %33, 65535
  %40 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %39, i32 noundef %.) #5
  %41 = and i32 %31, 65535
  %42 = call ptr @lv_draw_buf_create_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 400), i32 noundef %39, i32 noundef %41, i32 noundef %., i32 noundef %40) #5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !54
  %.not49 = icmp eq i32 %41, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %45 = zext i32 %38 to i64
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %47

._crit_edge:                                      ; preds = %47, %28
  %46 = load ptr, ptr %3, align 8, !tbaa !42
  call void @FT_Done_Glyph(ptr noundef %46) #5
  br label %60

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = load ptr, ptr %43, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = mul i32 %40, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = load ptr, ptr %44, align 8, !tbaa !59
  %56 = mul i32 %38, %51
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = call ptr @lv_memcpy(ptr noundef %54, ptr noundef %58, i64 noundef %45) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !60

60:                                               ; preds = %25, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %61

61:                                               ; preds = %21, %18, %17, %60
  %.041 = phi i1 [ %.not47, %60 ], [ false, %17 ], [ false, %18 ], [ false, %21 ]
  ret i1 %.041
}

; Function Attrs: nounwind uwtable
define internal void @freetype_image_free_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  tail call void @lv_draw_buf_destroy(ptr noundef %4) #5
  ret void
}

declare ptr @lv_cache_create(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct._lv_cache_ops_t) align 8) local_unnamed_addr #3

declare void @lv_cache_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_freetype_set_cbs_image_font(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !62
  %4 = icmp eq i32 %3, 1600079444
  br i1 %4, label %5, label %.preheader4

.preheader4:                                      ; preds = %2, %.preheader4
  br label %.preheader4

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @freetype_get_glyph_bitmap_cb, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @freetype_image_release_cb, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @freetype_get_glyph_bitmap_cb(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._lv_freetype_image_cache_data_t, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 8, !tbaa !62
  %9 = icmp eq i32 %8, 1600079444
  br i1 %9, label %10, label %.preheader13

.preheader13:                                     ; preds = %7, %.preheader13
  br label %.preheader13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  store i32 %12, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !40
  store i32 %19, ptr %17, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %20, align 8, !tbaa !54
  %21 = call ptr @lv_cache_acquire_or_create(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %6) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !70
  %23 = call ptr @lv_cache_entry_get_data(ptr noundef %21) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @freetype_image_release_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  tail call void @lv_cache_release(ptr noundef %9, ptr noundef %11, ptr noundef null) #5
  store ptr null, ptr %10, align 8, !tbaa !70
  ret void
}

declare ptr @lv_cache_acquire_or_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lv_cache_entry_get_data(ptr noundef) local_unnamed_addr #3

declare void @lv_cache_release(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FT_Select_Size(ptr noundef, i32 noundef) local_unnamed_addr #3

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
!8 = !{!"p1 _ZTS14_lv_draw_buf_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!12, !16, i64 96}
!12 = !{!"_lv_freetype_font_dsc_t", !5, i64 0, !13, i64 8, !5, i64 72, !5, i64 76, !5, i64 80, !15, i64 88, !16, i64 96, !17, i64 104, !9, i64 112}
!13 = !{!"_lv_font_t", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !9, i64 40, !14, i64 48, !9, i64 56}
!14 = !{!"p1 _ZTS10_lv_font_t", !9, i64 0}
!15 = !{!"p1 _ZTS22_lv_freetype_context_t", !9, i64 0}
!16 = !{!"p1 _ZTS25_lv_freetype_cache_node_t", !9, i64 0}
!17 = !{!"p1 _ZTS17_lv_cache_entry_t", !9, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_lv_freetype_cache_node_t", !20, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !21, i64 24, !5, i64 32, !22, i64 40, !22, i64 48}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"p1 _ZTS11FT_FaceRec_", !9, i64 0}
!22 = !{!"p1 _ZTS11_lv_cache_t", !9, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"FT_FaceRec_", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !20, i64 40, !20, i64 48, !5, i64 56, !26, i64 64, !5, i64 72, !27, i64 80, !28, i64 88, !29, i64 104, !30, i64 136, !30, i64 138, !30, i64 140, !30, i64 142, !30, i64 144, !30, i64 146, !30, i64 148, !30, i64 150, !31, i64 152, !32, i64 160, !33, i64 168, !34, i64 176, !35, i64 184, !36, i64 192, !37, i64 200, !28, i64 216, !9, i64 232, !39, i64 240}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS15FT_Bitmap_Size_", !9, i64 0}
!27 = !{!"p2 _ZTS14FT_CharMapRec_", !9, i64 0}
!28 = !{!"FT_Generic_", !9, i64 0, !9, i64 8}
!29 = !{!"FT_BBox_", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!30 = !{!"short", !6, i64 0}
!31 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !9, i64 0}
!32 = !{!"p1 _ZTS11FT_SizeRec_", !9, i64 0}
!33 = !{!"p1 _ZTS14FT_CharMapRec_", !9, i64 0}
!34 = !{!"p1 _ZTS13FT_DriverRec_", !9, i64 0}
!35 = !{!"p1 _ZTS13FT_MemoryRec_", !9, i64 0}
!36 = !{!"p1 _ZTS13FT_StreamRec_", !9, i64 0}
!37 = !{!"FT_ListRec_", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTS15FT_ListNodeRec_", !9, i64 0}
!39 = !{!"p1 _ZTS20FT_Face_InternalRec_", !9, i64 0}
!40 = !{!12, !5, i64 72}
!41 = !{!24, !31, i64 152}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12FT_GlyphRec_", !9, i64 0}
!44 = !{!45, !5, i64 48}
!45 = !{!"FT_BitmapGlyphRec_", !46, i64 0, !5, i64 40, !5, i64 44, !50, i64 48}
!46 = !{!"FT_GlyphRec_", !47, i64 0, !48, i64 8, !5, i64 16, !49, i64 24}
!47 = !{!"p1 _ZTS14FT_LibraryRec_", !9, i64 0}
!48 = !{!"p1 _ZTS15FT_Glyph_Class_", !9, i64 0}
!49 = !{!"FT_Vector_", !25, i64 0, !25, i64 8}
!50 = !{!"FT_Bitmap_", !5, i64 0, !5, i64 4, !5, i64 8, !20, i64 16, !30, i64 24, !6, i64 26, !6, i64 27, !9, i64 32}
!51 = !{!45, !5, i64 52}
!52 = !{!45, !6, i64 74}
!53 = !{!45, !5, i64 56}
!54 = !{!4, !8, i64 8}
!55 = !{!56, !20, i64 16}
!56 = !{!"_lv_draw_buf_t", !57, i64 0, !5, i64 12, !20, i64 16, !9, i64 24, !58, i64 32}
!57 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 4, !5, i64 6, !5, i64 8, !5, i64 10}
!58 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !9, i64 0}
!59 = !{!45, !20, i64 64}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!12, !5, i64 0}
!63 = !{!12, !9, i64 16}
!64 = !{!12, !9, i64 24}
!65 = !{!66, !14, i64 0}
!66 = !{!"", !14, i64 0, !30, i64 8, !30, i64 10, !30, i64 12, !30, i64 14, !30, i64 16, !5, i64 20, !6, i64 24, !6, i64 24, !6, i64 32, !17, i64 40}
!67 = !{!13, !9, i64 40}
!68 = !{!6, !6, i64 0}
!69 = !{!19, !22, i64 48}
!70 = !{!66, !17, i64 40}
