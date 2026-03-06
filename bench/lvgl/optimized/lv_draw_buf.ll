; ModuleID = 'bench/lvgl/original/lv_draw_buf.ll'
source_filename = "bench/lvgl/original/lv_draw_buf.ll"
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
%struct.lv_area_t = type { i32, i32, i32, i32 }

@lv_global = external global %struct._lv_global_t, align 8
@switch.table.lv_draw_buf_copy = private unnamed_addr constant [3 x i64] [i64 8, i64 16, i64 64], align 8
@switch.table.lv_draw_buf_adjust_stride = private unnamed_addr constant [4 x i64] [i64 8, i64 16, i64 64, i64 1024], align 8
@switch.table.lv_draw_buf_premultiply = private unnamed_addr constant [3 x i64] [i64 2, i64 4, i64 16], align 8

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_init_handlers() local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 352), i8 noundef zeroext 0, i64 noundef 48) #9
  store ptr @buf_malloc, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 352), align 8, !tbaa !3
  store ptr @buf_free, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 360), align 8, !tbaa !8
  store ptr @buf_align, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 368), align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @lv_global, i64 376), i8 0, i64 16, i1 false)
  store ptr @width_to_stride, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 392), align 8, !tbaa !10
  tail call void @lv_memset(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 400), i8 noundef zeroext 0, i64 noundef 48) #9
  store ptr @buf_malloc, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 400), align 8, !tbaa !3
  store ptr @buf_free, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 408), align 8, !tbaa !8
  store ptr @buf_align, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 416), align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @lv_global, i64 424), i8 0, i64 16, i1 false)
  store ptr @width_to_stride, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 440), align 8, !tbaa !10
  tail call void @lv_memset(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 448), i8 noundef zeroext 0, i64 noundef 48) #9
  store ptr @buf_malloc, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 448), align 8, !tbaa !3
  store ptr @buf_free, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 456), align 8, !tbaa !8
  store ptr @buf_align, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 464), align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @lv_global, i64 472), i8 0, i64 16, i1 false)
  store ptr @width_to_stride, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 488), align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_init_with_default_handlers(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 48) #9
  store ptr @buf_malloc, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @buf_free, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @buf_align, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr @width_to_stride, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_handlers_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 48) #9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @buf_malloc(i64 noundef %0, i32 %1) #0 {
  %3 = add i64 %0, 3
  %4 = tail call ptr @lv_malloc(i64 noundef %3) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @buf_free(ptr noundef %0) #0 {
  tail call void @lv_free(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @buf_align(ptr noundef %0, i32 %1) #1 {
  %.not = icmp eq ptr %0, null
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, 3
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  %.0 = select i1 %.not, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 536870912) i32 @width_to_stride(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %1) #9
  %4 = zext i8 %3 to i32
  %5 = mul i32 %0, %4
  %6 = add i32 %5, 7
  %7 = lshr i32 %6, 3
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @lv_draw_buf_get_handlers() local_unnamed_addr #1 {
  ret ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 352)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @lv_draw_buf_get_font_handlers() local_unnamed_addr #1 {
  ret ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 400)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @lv_draw_buf_get_image_handlers() local_unnamed_addr #1 {
  ret ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 448)
}

; Function Attrs: nounwind uwtable
define i32 @lv_draw_buf_width_to_stride(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 392), align 8, !tbaa !10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %lv_draw_buf_width_to_stride_ex.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 %3(i32 noundef %0, i32 noundef %1) #9
  br label %lv_draw_buf_width_to_stride_ex.exit

lv_draw_buf_width_to_stride_ex.exit:              ; preds = %2, %4
  %.0.i = phi i32 [ %5, %4 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @lv_draw_buf_width_to_stride_ex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(i32 noundef %1, i32 noundef %2) #9
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_align(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 368), align 8, !tbaa !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %lv_draw_buf_align_ex.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr %3(ptr noundef %0, i32 noundef %1) #9
  br label %lv_draw_buf_align_ex.exit

lv_draw_buf_align_ex.exit:                        ; preds = %2, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_align_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr %5(ptr noundef %1, i32 noundef %2) #9
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_invalidate_cache(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %.preheader14, label %7

.preheader14:                                     ; preds = %4, %.preheader14
  br label %.preheader14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %22, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %.val = load i64, ptr %0, align 4
  %13 = lshr i64 %.val, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -1
  %17 = lshr i64 %.val, 48
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = add nsw i32 %18, -1
  call void @lv_area_set(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef %16, i32 noundef %19) #9
  %.pre = load ptr, ptr %8, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %12, %10
  %21 = phi ptr [ %.pre, %12 ], [ %9, %10 ]
  %.0 = phi ptr [ %3, %12 ], [ %1, %10 ]
  call void %21(ptr noundef nonnull %0, ptr noundef nonnull %.0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %7, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_flush_cache(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %.preheader14, label %7

.preheader14:                                     ; preds = %4, %.preheader14
  br label %.preheader14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %22, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %.val = load i64, ptr %0, align 4
  %13 = lshr i64 %.val, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -1
  %17 = lshr i64 %.val, 48
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = add nsw i32 %18, -1
  call void @lv_area_set(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef %16, i32 noundef %19) #9
  %.pre = load ptr, ptr %8, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %12, %10
  %21 = phi ptr [ %.pre, %12 ], [ %9, %10 ]
  %.0 = phi ptr [ %3, %12 ], [ %1, %10 ]
  call void %21(ptr noundef nonnull %0, ptr noundef nonnull %.0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %7, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_clear(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load i64, ptr %0, align 8
  %15 = lshr i64 %14, 8
  %trunc.i = trunc i64 %15 to i8
  %switch.tableidx = add i8 %trunc.i, -7
  %16 = icmp ult i8 %switch.tableidx, 4
  br i1 %16, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %11
  %17 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lv_draw_buf_adjust_stride, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %18

18:                                               ; preds = %11, %switch.lookup
  %19 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  %21 = lshr i64 %14, 48
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = mul nuw i32 %9, %22
  %24 = zext i32 %23 to i64
  tail call void @lv_memset(ptr noundef %20, i8 noundef zeroext 0, i64 noundef range(i64 0, 4294967296) %24) #9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not12.i = icmp eq ptr %26, null
  br i1 %.not12.i, label %.preheader14.i, label %27

.preheader14.i:                                   ; preds = %18, %.preheader14.i
  br label %.preheader14.i

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %lv_draw_buf_flush_cache.exit, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val.i = load i64, ptr %0, align 4
  %31 = lshr i64 %.val.i, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, 65535
  %34 = add nsw i32 %33, -1
  %35 = lshr i64 %.val.i, 48
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = add nsw i32 %36, -1
  call void @lv_area_set(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef %34, i32 noundef %37) #9
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !12
  call void %.pre.i(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %lv_draw_buf_flush_cache.exit

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %39, align 4, !tbaa !22
  %40 = load i64, ptr %0, align 8
  %41 = lshr i64 %40, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 65535
  %44 = add nsw i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 4, !tbaa !23
  %46 = lshr i64 %40, 48
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = add nsw i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %4) #9
  br i1 %50, label %51, label %lv_draw_buf_flush_cache.exit43

51:                                               ; preds = %38
  %52 = call i32 @lv_area_get_width(ptr noundef nonnull %5) #9
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %lv_draw_buf_flush_cache.exit43, label %54

54:                                               ; preds = %51
  %55 = call i32 @lv_area_get_height(ptr noundef nonnull %5) #9
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %lv_draw_buf_flush_cache.exit43, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load i64, ptr %0, align 8
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 255
  %trunc.i30 = trunc i32 %65 to i8
  %switch.tableidx58 = add i8 %trunc.i30, -7
  %67 = icmp ult i8 %switch.tableidx58, 4
  br i1 %67, label %switch.lookup59, label %69

switch.lookup59:                                  ; preds = %57
  %68 = zext nneg i8 %switch.tableidx58 to i64
  %switch.gep60 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lv_draw_buf_adjust_stride, i64 %68
  %switch.load61 = load i64, ptr %switch.gep60, align 8
  br label %69

69:                                               ; preds = %57, %switch.lookup59
  %70 = phi i64 [ %switch.load61, %switch.lookup59 ], [ 0, %57 ]
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 %70
  %72 = load i32, ptr %7, align 8
  %73 = and i32 %72, 65535
  %74 = mul i32 %73, %60
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = icmp eq i32 %58, 0
  br i1 %77, label %lv_draw_buf_goto_xy.exit35, label %78

78:                                               ; preds = %69
  %79 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %66) #9
  %80 = zext i8 %79 to i32
  %81 = mul i32 %58, %80
  %82 = lshr i32 %81, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 %83
  %.pre = load i64, ptr %0, align 4
  %.pre47 = trunc i64 %.pre to i32
  %.pre48 = lshr i32 %.pre47, 8
  %.pre50 = and i32 %.pre48, 255
  br label %lv_draw_buf_goto_xy.exit35

lv_draw_buf_goto_xy.exit35:                       ; preds = %69, %78
  %.pre-phi51 = phi i32 [ %66, %69 ], [ %.pre50, %78 ]
  %.1.i = phi ptr [ %76, %69 ], [ %84, %78 ]
  %85 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %.pre-phi51) #9
  %86 = call i32 @lv_area_get_width(ptr noundef nonnull %5) #9
  %87 = load i32, ptr %59, align 4, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %.not2644 = icmp sgt i32 %87, %89
  br i1 %.not2644, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lv_draw_buf_goto_xy.exit35
  %90 = zext i8 %85 to i32
  %91 = mul nsw i32 %86, %90
  %92 = add nsw i32 %91, 7
  %93 = ashr i32 %92, 3
  %94 = zext i32 %93 to i64
  %95 = zext nneg i32 %9 to i64
  br label %96

96:                                               ; preds = %.lr.ph, %96
  %.046 = phi i32 [ %87, %.lr.ph ], [ %98, %96 ]
  %.02345 = phi ptr [ %.1.i, %.lr.ph ], [ %97, %96 ]
  call void @lv_memset(ptr noundef %.02345, i8 noundef zeroext 0, i64 noundef range(i64 0, 4294967296) %94) #9
  %97 = getelementptr inbounds nuw i8, ptr %.02345, i64 %95
  %98 = add nsw i32 %.046, 1
  %99 = load i32, ptr %88, align 4, !tbaa !24
  %.not26.not = icmp slt i32 %.046, %99
  br i1 %.not26.not, label %96, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %96, %lv_draw_buf_goto_xy.exit35
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %.not12.i37 = icmp eq ptr %101, null
  br i1 %.not12.i37, label %.preheader14.i41, label %102

.preheader14.i41:                                 ; preds = %._crit_edge, %.preheader14.i41
  br label %.preheader14.i41

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %.not13.i38 = icmp eq ptr %104, null
  br i1 %.not13.i38, label %lv_draw_buf_flush_cache.exit43, label %105

105:                                              ; preds = %102
  call void %104(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %lv_draw_buf_flush_cache.exit43

lv_draw_buf_flush_cache.exit43:                   ; preds = %105, %102, %54, %51, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %lv_draw_buf_flush_cache.exit

lv_draw_buf_flush_cache.exit:                     ; preds = %30, %27, %lv_draw_buf_flush_cache.exit43
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_goto_xy(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 255
  %trunc = trunc i32 %9 to i8
  %switch.tableidx = add i8 %trunc, -7
  %11 = icmp ult i8 %switch.tableidx, 4
  br i1 %11, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %4
  %12 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lv_draw_buf_adjust_stride, i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %13

13:                                               ; preds = %4, %switch.lookup
  %14 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = mul i32 %18, %2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %13
  %24 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %10) #9
  %25 = zext i8 %24 to i32
  %26 = mul i32 %1, %25
  %27 = lshr i32 %26, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  br label %30

30:                                               ; preds = %23, %13
  %.1 = phi ptr [ %29, %23 ], [ %21, %13 ]
  ret ptr %.1
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @lv_color_format_get_bpp(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_copy(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %0, align 8
  %6 = load i64, ptr %2, align 8
  %7 = xor i64 %6, %5
  %8 = and i64 %7, 65280
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

10:                                               ; preds = %4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.thread, label %16

.thread:                                          ; preds = %10
  %12 = lshr i64 %5, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = and i32 %13, 65535
  %15 = icmp eq ptr %3, null
  br label %19

16:                                               ; preds = %10
  %17 = tail call i32 @lv_area_get_width(ptr noundef nonnull %1) #9
  %18 = icmp eq ptr %3, null
  br i1 %18, label %._crit_edge108, label %.thread114

._crit_edge108:                                   ; preds = %16
  %.pre = load i64, ptr %0, align 8
  br label %19

19:                                               ; preds = %._crit_edge108, %.thread
  %20 = phi i64 [ %5, %.thread ], [ %.pre, %._crit_edge108 ]
  %21 = phi i1 [ %15, %.thread ], [ true, %._crit_edge108 ]
  %.05193 = phi i32 [ %14, %.thread ], [ %17, %._crit_edge108 ]
  %22 = trunc i64 %20 to i32
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -7
  %or.cond64 = icmp ult i32 %25, 4
  br i1 %or.cond64, label %26, label %36

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %switch.tableidx = add nsw i32 %24, -7
  %31 = icmp ult i32 %switch.tableidx, 3
  br i1 %31, label %switch.lookup, label %33

switch.lookup:                                    ; preds = %26
  %32 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lv_draw_buf_copy, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %33

33:                                               ; preds = %26, %switch.lookup
  %34 = phi i64 [ %switch.load, %switch.lookup ], [ 1024, %26 ]
  %35 = tail call ptr @lv_memcpy(ptr noundef %28, ptr noundef %30, i64 noundef %34) #9
  br i1 %21, label %37, label %.thread114

36:                                               ; preds = %19
  br i1 %21, label %37, label %.thread114

37:                                               ; preds = %33, %36
  %38 = load i64, ptr %2, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = and i32 %40, 65535
  %.not = icmp eq i32 %.05193, %41
  br i1 %.not, label %.critedge, label %.preheader132

.thread114:                                       ; preds = %16, %33, %36
  %.0519296.ph = phi i32 [ %.05193, %36 ], [ %.05193, %33 ], [ %17, %16 ]
  %42 = tail call i32 @lv_area_get_width(ptr noundef nonnull %3) #9
  %.not61 = icmp eq i32 %.0519296.ph, %42
  br i1 %.not61, label %44, label %.preheader132

.preheader132:                                    ; preds = %.thread114, %37
  br label %43

43:                                               ; preds = %.preheader132, %43
  br label %43

44:                                               ; preds = %.thread114
  %45 = load i32, ptr %3, align 4, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load i64, ptr %2, align 8
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  %trunc.i = trunc i32 %52 to i8
  %switch.tableidx116 = add i8 %trunc.i, -7
  %54 = icmp ult i8 %switch.tableidx116, 4
  br i1 %54, label %switch.lookup117, label %56

switch.lookup117:                                 ; preds = %44
  %55 = zext nneg i8 %switch.tableidx116 to i64
  %switch.gep118 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lv_draw_buf_adjust_stride, i64 %55
  %switch.load119 = load i64, ptr %switch.gep118, align 8
  br label %56

56:                                               ; preds = %44, %switch.lookup117
  %57 = phi i64 [ %switch.load119, %switch.lookup117 ], [ 0, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 65535
  %62 = mul i32 %61, %47
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %65 = icmp eq i32 %45, 0
  br i1 %65, label %lv_draw_buf_goto_xy.exit, label %66

66:                                               ; preds = %56
  %67 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %53) #9
  %68 = zext i8 %67 to i32
  %69 = mul i32 %45, %68
  %70 = lshr i32 %69, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 %71
  br label %lv_draw_buf_goto_xy.exit

.critedge:                                        ; preds = %37
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = lshr i64 %38, 8
  %trunc.i67 = trunc i64 %75 to i8
  %switch.tableidx120 = add i8 %trunc.i67, -7
  %76 = icmp ult i8 %switch.tableidx120, 4
  br i1 %76, label %switch.lookup121, label %lv_draw_buf_goto_xy.exit73

switch.lookup121:                                 ; preds = %.critedge
  %77 = zext nneg i8 %switch.tableidx120 to i64
  %switch.gep122 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lv_draw_buf_adjust_stride, i64 %77
  %switch.load123 = load i64, ptr %switch.gep122, align 8
  br label %lv_draw_buf_goto_xy.exit73

lv_draw_buf_goto_xy.exit73:                       ; preds = %.critedge, %switch.lookup121
  %78 = phi i64 [ %switch.load123, %switch.lookup121 ], [ 0, %.critedge ]
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  br label %lv_draw_buf_goto_xy.exit

lv_draw_buf_goto_xy.exit:                         ; preds = %66, %56, %lv_draw_buf_goto_xy.exit73
  %.05194 = phi i32 [ %.05193, %lv_draw_buf_goto_xy.exit73 ], [ %.0519296.ph, %56 ], [ %.0519296.ph, %66 ]
  %.049 = phi ptr [ %79, %lv_draw_buf_goto_xy.exit73 ], [ %64, %56 ], [ %72, %66 ]
  br i1 %11, label %109, label %80

80:                                               ; preds = %lv_draw_buf_goto_xy.exit
  %81 = load i32, ptr %1, align 4, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = load i64, ptr %0, align 8
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 255
  %trunc.i75 = trunc i32 %88 to i8
  %switch.tableidx124 = add i8 %trunc.i75, -7
  %90 = icmp ult i8 %switch.tableidx124, 4
  br i1 %90, label %switch.lookup125, label %92

switch.lookup125:                                 ; preds = %80
  %91 = zext nneg i8 %switch.tableidx124 to i64
  %switch.gep126 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lv_draw_buf_adjust_stride, i64 %91
  %switch.load127 = load i64, ptr %switch.gep126, align 8
  br label %92

92:                                               ; preds = %80, %switch.lookup125
  %93 = phi i64 [ %switch.load127, %switch.lookup125 ], [ 0, %80 ]
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 65535
  %98 = mul i32 %97, %83
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %99
  %101 = icmp eq i32 %81, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %92
  %103 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %89) #9
  %104 = zext i8 %103 to i32
  %105 = mul i32 %81, %104
  %106 = lshr i32 %105, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 %107
  %.pre109 = load i32, ptr %82, align 4, !tbaa !22
  %.pre110.pre = load i64, ptr %0, align 8
  br label %115

109:                                              ; preds = %lv_draw_buf_goto_xy.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = load i64, ptr %0, align 8
  %113 = lshr i64 %112, 8
  %trunc.i83 = trunc i64 %113 to i8
  %switch.tableidx128 = add i8 %trunc.i83, -7
  %114 = icmp ult i8 %switch.tableidx128, 4
  br i1 %114, label %switch.lookup129, label %120

115:                                              ; preds = %102, %92
  %.pre110 = phi i64 [ %86, %92 ], [ %.pre110.pre, %102 ]
  %116 = phi i32 [ %83, %92 ], [ %.pre109, %102 ]
  %.0.ph = phi ptr [ %100, %92 ], [ %108, %102 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !24
  br label %126

switch.lookup129:                                 ; preds = %109
  %119 = zext nneg i8 %switch.tableidx128 to i64
  %switch.gep130 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lv_draw_buf_adjust_stride, i64 %119
  %switch.load131 = load i64, ptr %switch.gep130, align 8
  br label %120

120:                                              ; preds = %109, %switch.lookup129
  %121 = phi i64 [ %switch.load131, %switch.lookup129 ], [ 0, %109 ]
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 %121
  %123 = lshr i64 %112, 48
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = add nsw i32 %124, -1
  br label %126

126:                                              ; preds = %120, %115
  %127 = phi i64 [ %.pre110, %115 ], [ %112, %120 ]
  %.0102 = phi ptr [ %.0.ph, %115 ], [ %122, %120 ]
  %.053 = phi i32 [ %116, %115 ], [ 0, %120 ]
  %.052 = phi i32 [ %118, %115 ], [ %125, %120 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = trunc i64 %127 to i32
  %133 = lshr i32 %132, 8
  %134 = and i32 %133, 255
  %135 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %134) #9
  %.not63104 = icmp sgt i32 %.053, %.052
  br i1 %.not63104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %126
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 %.05194, %136
  %138 = add nsw i32 %137, 7
  %139 = ashr i32 %138, 3
  %140 = and i32 %131, 65535
  %141 = and i32 %129, 65535
  %142 = zext i32 %139 to i64
  %143 = zext nneg i32 %141 to i64
  %144 = zext nneg i32 %140 to i64
  br label %145

145:                                              ; preds = %.lr.ph, %145
  %.1107 = phi ptr [ %.0102, %.lr.ph ], [ %147, %145 ]
  %.150106 = phi ptr [ %.049, %.lr.ph ], [ %148, %145 ]
  %.154105 = phi i32 [ %.053, %.lr.ph ], [ %149, %145 ]
  %146 = tail call ptr @lv_memcpy(ptr noundef %.1107, ptr noundef %.150106, i64 noundef %142) #9
  %147 = getelementptr inbounds nuw i8, ptr %.1107, i64 %143
  %148 = getelementptr inbounds nuw i8, ptr %.150106, i64 %144
  %149 = add i32 %.154105, 1
  %exitcond.not = icmp eq i32 %.154105, %.052
  br i1 %exitcond.not, label %._crit_edge, label %145, !llvm.loop !27

._crit_edge:                                      ; preds = %145, %126
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_draw_buf_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %7, %.preheader
  br label %.preheader

8:                                                ; preds = %7
  tail call void @lv_memset(ptr noundef nonnull %0, i8 noundef zeroext 0, i64 noundef 40) #9
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %lv_draw_buf_width_to_stride.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 392), align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %lv_draw_buf_width_to_stride.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 %11(i32 noundef %1, i32 noundef %3) #9
  br label %lv_draw_buf_width_to_stride.exit

lv_draw_buf_width_to_stride.exit:                 ; preds = %12, %10, %8
  %.030 = phi i32 [ %4, %8 ], [ %13, %12 ], [ 0, %10 ]
  %14 = mul i32 %.030, %2
  %15 = icmp ugt i32 %14, %6
  br i1 %15, label %lv_draw_buf_align.exit, label %16

16:                                               ; preds = %lv_draw_buf_width_to_stride.exit
  %17 = and i32 %1, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = and i32 %2, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 %21, 48
  %23 = or disjoint i64 %19, %22
  %24 = shl i32 %3, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %.030, 65535
  %28 = and i32 %26, -65536
  %29 = or disjoint i32 %28, %27
  store i32 %29, ptr %25, align 4
  %30 = and i32 %24, 65280
  %.masked = zext nneg i32 %30 to i64
  %31 = or disjoint i64 %23, %.masked
  %32 = or disjoint i64 %31, 25
  store i64 %32, ptr %0, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 352), ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %36, align 4, !tbaa !29
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 368), align 8, !tbaa !9
  %.not.i.i34 = icmp eq ptr %37, null
  br i1 %.not.i.i34, label %lv_draw_buf_align.exit, label %38

38:                                               ; preds = %16
  %39 = tail call ptr %37(ptr noundef %5, i32 noundef %3) #9
  br label %lv_draw_buf_align.exit

lv_draw_buf_align.exit:                           ; preds = %38, %16, %lv_draw_buf_width_to_stride.exit
  %.0 = phi i32 [ 0, %lv_draw_buf_width_to_stride.exit ], [ 1, %16 ], [ 1, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lv_draw_buf_create_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 352), i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_create_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @lv_malloc_zeroed(i64 noundef 40) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader

7:                                                ; preds = %5
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %9, label %lv_draw_buf_width_to_stride.exit.i

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 392), align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %lv_draw_buf_width_to_stride.exit.i, label %lv_draw_buf_width_to_stride.exit

lv_draw_buf_width_to_stride.exit:                 ; preds = %9
  %11 = tail call i32 %10(i32 noundef %1, i32 noundef %3) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %lv_draw_buf_width_to_stride.exit.i

13:                                               ; preds = %lv_draw_buf_width_to_stride.exit
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 392), align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %lv_draw_buf_width_to_stride.exit.i, label %14

14:                                               ; preds = %13
  %15 = tail call i32 %.pr(i32 noundef %1, i32 noundef %3) #9
  br label %lv_draw_buf_width_to_stride.exit.i

lv_draw_buf_width_to_stride.exit.i:               ; preds = %9, %7, %14, %13, %lv_draw_buf_width_to_stride.exit
  %.03442 = phi i32 [ %11, %lv_draw_buf_width_to_stride.exit ], [ 0, %14 ], [ 0, %13 ], [ %4, %7 ], [ 0, %9 ]
  %.018.i = phi i32 [ %11, %lv_draw_buf_width_to_stride.exit ], [ %15, %14 ], [ 0, %13 ], [ %4, %7 ], [ 0, %9 ]
  %16 = mul i32 %.018.i, %2
  %17 = icmp eq i32 %3, 20
  br i1 %17, label %18, label %22

18:                                               ; preds = %lv_draw_buf_width_to_stride.exit.i
  %19 = lshr i32 %.018.i, 1
  %20 = add i32 %19, %.018.i
  %21 = mul i32 %20, %2
  br label %_calculate_draw_buf_size.exit

22:                                               ; preds = %lv_draw_buf_width_to_stride.exit.i
  %23 = add i32 %3, -7
  %or.cond.i = icmp ult i32 %23, 4
  br i1 %or.cond.i, label %24, label %_calculate_draw_buf_size.exit

24:                                               ; preds = %22
  switch i32 %3, label %25 [
    i32 7, label %30
    i32 8, label %.fold.split.i
  ]

25:                                               ; preds = %24
  %26 = icmp eq i32 %3, 9
  %27 = icmp eq i32 %3, 10
  %28 = select i1 %27, i32 1024, i32 0
  %29 = select i1 %26, i32 64, i32 %28
  br label %30

.fold.split.i:                                    ; preds = %24
  br label %30

30:                                               ; preds = %.fold.split.i, %25, %24
  %31 = phi i32 [ 8, %24 ], [ %29, %25 ], [ 16, %.fold.split.i ]
  %32 = add i32 %31, %16
  br label %_calculate_draw_buf_size.exit

_calculate_draw_buf_size.exit:                    ; preds = %18, %22, %30
  %.0.i = phi i32 [ %21, %18 ], [ %32, %30 ], [ %16, %22 ]
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %draw_buf_malloc.exit.thread, label %draw_buf_malloc.exit

draw_buf_malloc.exit:                             ; preds = %_calculate_draw_buf_size.exit
  %33 = zext i32 %.0.i to i64
  %34 = tail call ptr %.val(i64 noundef range(i64 0, 4294967296) %33, i32 noundef %3) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %draw_buf_malloc.exit.thread, label %36

draw_buf_malloc.exit.thread:                      ; preds = %_calculate_draw_buf_size.exit, %draw_buf_malloc.exit
  tail call void @lv_free(ptr noundef nonnull %6) #9
  br label %60

36:                                               ; preds = %draw_buf_malloc.exit
  %37 = and i32 %1, 65535
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 32
  %40 = and i32 %2, 65535
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 %41, 48
  %43 = or disjoint i64 %39, %42
  %44 = shl i32 %3, 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %.03442, 65535
  %48 = and i32 %46, -65536
  %49 = or disjoint i32 %48, %47
  store i32 %49, ptr %45, align 8
  %50 = and i32 %44, 65280
  %.masked.masked = zext nneg i32 %50 to i64
  %51 = or disjoint i64 %43, %.masked.masked
  %52 = or disjoint i64 %51, 3145753
  store i64 %52, ptr %6, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 368), align 8, !tbaa !9
  %.not.i.i39 = icmp eq ptr %53, null
  br i1 %.not.i.i39, label %lv_draw_buf_align.exit, label %54

54:                                               ; preds = %36
  %55 = tail call ptr %53(ptr noundef nonnull %34, i32 noundef %3) #9
  br label %lv_draw_buf_align.exit

lv_draw_buf_align.exit:                           ; preds = %36, %54
  %.0.i.i40 = phi ptr [ %55, %54 ], [ null, %36 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0.i.i40, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i, ptr %58, align 4, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %59, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %draw_buf_malloc.exit.thread, %lv_draw_buf_align.exit
  %.1 = phi ptr [ null, %draw_buf_malloc.exit.thread ], [ %6, %lv_draw_buf_align.exit ]
  ret ptr %.1
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 4
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = lshr i64 %2, 48
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = tail call ptr @lv_draw_buf_create_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 352), i32 noundef %5, i32 noundef %7, i32 noundef %10, i32 noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %lv_draw_buf_dup_ex.exit, label %16

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 8
  %18 = load i64, ptr %14, align 8
  %19 = and i64 %18, -4294901761
  %20 = and i64 %17, 4291756032
  %21 = or disjoint i64 %20, %19
  %22 = or disjoint i64 %21, 3145728
  store i64 %22, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %..i = tail call i32 @llvm.umin.i32(i32 %24, i32 %26)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = zext i32 %..i to i64
  %32 = tail call ptr @lv_memcpy(ptr noundef %28, ptr noundef %30, i64 noundef %31) #9
  br label %lv_draw_buf_dup_ex.exit

lv_draw_buf_dup_ex.exit:                          ; preds = %1, %16
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_dup_ex(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 4
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = and i32 %5, 65535
  %7 = lshr i64 %3, 48
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = trunc i64 %3 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = tail call ptr @lv_draw_buf_create_ex(ptr noundef %0, i32 noundef %6, i32 noundef %8, i32 noundef %11, i32 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %1, align 8
  %19 = load i64, ptr %15, align 8
  %20 = and i64 %19, -4294901761
  %21 = and i64 %18, 4291756032
  %22 = or disjoint i64 %21, %20
  %23 = or disjoint i64 %22, 3145728
  store i64 %23, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %. = tail call i32 @llvm.umin.i32(i32 %25, i32 %27)
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = zext i32 %. to i64
  %33 = tail call ptr @lv_memcpy(ptr noundef %29, ptr noundef %31, i64 noundef %32) #9
  br label %34

34:                                               ; preds = %2, %17
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_draw_buf_reshape(ptr noundef captures(address_is_null, ret: address, provenance) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %63, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load i64, ptr %0, align 8
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  br label %14

14:                                               ; preds = %9, %7
  %.022 = phi i32 [ %13, %9 ], [ %1, %7 ]
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %16, label %lv_draw_buf_width_to_stride.exit.i

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 392), align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %lv_draw_buf_width_to_stride.exit.i, label %lv_draw_buf_width_to_stride.exit

lv_draw_buf_width_to_stride.exit:                 ; preds = %16
  %18 = tail call i32 %17(i32 noundef %2, i32 noundef %.022) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %lv_draw_buf_width_to_stride.exit.i

20:                                               ; preds = %lv_draw_buf_width_to_stride.exit
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 392), align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %lv_draw_buf_width_to_stride.exit.i, label %21

21:                                               ; preds = %20
  %22 = tail call i32 %.pr(i32 noundef %2, i32 noundef %.022) #9
  br label %lv_draw_buf_width_to_stride.exit.i

lv_draw_buf_width_to_stride.exit.i:               ; preds = %16, %14, %21, %20, %lv_draw_buf_width_to_stride.exit
  %.02127 = phi i32 [ %18, %lv_draw_buf_width_to_stride.exit ], [ 0, %21 ], [ 0, %20 ], [ %4, %14 ], [ 0, %16 ]
  %.018.i = phi i32 [ %18, %lv_draw_buf_width_to_stride.exit ], [ %22, %21 ], [ 0, %20 ], [ %4, %14 ], [ 0, %16 ]
  %23 = mul i32 %.018.i, %3
  %24 = icmp eq i32 %.022, 20
  br i1 %24, label %25, label %29

25:                                               ; preds = %lv_draw_buf_width_to_stride.exit.i
  %26 = lshr i32 %.018.i, 1
  %27 = add i32 %26, %.018.i
  %28 = mul i32 %27, %3
  br label %_calculate_draw_buf_size.exit

29:                                               ; preds = %lv_draw_buf_width_to_stride.exit.i
  %30 = add i32 %.022, -7
  %or.cond.i = icmp ult i32 %30, 4
  br i1 %or.cond.i, label %31, label %_calculate_draw_buf_size.exit

31:                                               ; preds = %29
  switch i32 %.022, label %32 [
    i32 7, label %37
    i32 8, label %.fold.split.i
  ]

32:                                               ; preds = %31
  %33 = icmp eq i32 %.022, 9
  %34 = icmp eq i32 %.022, 10
  %35 = select i1 %34, i32 1024, i32 0
  %36 = select i1 %33, i32 64, i32 %35
  br label %37

.fold.split.i:                                    ; preds = %31
  br label %37

37:                                               ; preds = %.fold.split.i, %32, %31
  %38 = phi i32 [ 8, %31 ], [ %36, %32 ], [ 16, %.fold.split.i ]
  %39 = add i32 %38, %23
  br label %_calculate_draw_buf_size.exit

_calculate_draw_buf_size.exit:                    ; preds = %25, %29, %37
  %.0.i = phi i32 [ %28, %25 ], [ %39, %37 ], [ %23, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = icmp ugt i32 %.0.i, %41
  br i1 %42, label %63, label %43

43:                                               ; preds = %_calculate_draw_buf_size.exit
  %44 = load i64, ptr %0, align 8
  %45 = shl i32 %.022, 8
  %46 = and i32 %45, 65280
  %47 = zext nneg i32 %46 to i64
  %48 = and i64 %44, 4294902015
  %49 = or disjoint i64 %48, %47
  %50 = and i32 %2, 65535
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 32
  %53 = or disjoint i64 %49, %52
  %54 = and i32 %3, 65535
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 %55, 48
  %57 = or disjoint i64 %53, %56
  store i64 %57, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %.02127, 65535
  %61 = and i32 %59, -65536
  %62 = or disjoint i32 %61, %60
  store i32 %62, ptr %58, align 8
  br label %63

63:                                               ; preds = %43, %_calculate_draw_buf_size.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %0, %43 ], [ null, %_calculate_draw_buf_size.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 1048576
  %.not9 = icmp eq i64 %4, 0
  br i1 %.not9, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %.preheader11, label %8

.preheader11:                                     ; preds = %5, %.preheader11
  br label %.preheader11

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %draw_buf_free.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void %.val(ptr noundef %12) #9
  br label %draw_buf_free.exit

draw_buf_free.exit:                               ; preds = %8, %10
  tail call void @lv_free(ptr noundef nonnull %0) #9
  br label %13

13:                                               ; preds = %2, %draw_buf_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_draw_buf_adjust_stride(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not76 = icmp eq ptr %5, null
  br i1 %.not76, label %.preheader79, label %6

.preheader79:                                     ; preds = %3, %.preheader79
  br label %.preheader79

6:                                                ; preds = %3
  %7 = load i64, ptr %0, align 4
  %8 = lshr i64 %7, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = and i32 %9, 65535
  %11 = lshr i64 %7, 48
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = trunc i64 %7 to i32
  %14 = and i32 %13, 2097152
  %.not78 = icmp eq i32 %14, 0
  br i1 %.not78, label %117, label %15

15:                                               ; preds = %6
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %lv_draw_buf_width_to_stride.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 392), align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %lv_draw_buf_width_to_stride.exit, label %19

19:                                               ; preds = %17
  %20 = lshr i32 %13, 8
  %21 = and i32 %20, 255
  %22 = tail call i32 %18(i32 noundef %10, i32 noundef %21) #9
  br label %lv_draw_buf_width_to_stride.exit

lv_draw_buf_width_to_stride.exit:                 ; preds = %19, %17, %15
  %.070 = phi i32 [ %1, %15 ], [ %22, %19 ], [ 0, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, %.070
  br i1 %26, label %117, label %27

27:                                               ; preds = %lv_draw_buf_width_to_stride.exit
  %28 = load i64, ptr %0, align 4
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %31) #9
  %33 = zext i8 %32 to i32
  %34 = mul nuw nsw i32 %10, %33
  %35 = add nuw nsw i32 %34, 7
  %36 = lshr i32 %35, 3
  %37 = icmp ult i32 %.070, %36
  br i1 %37, label %117, label %38

38:                                               ; preds = %27
  %39 = load i64, ptr %0, align 4
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %.070, 0
  br i1 %43, label %44, label %lv_draw_buf_width_to_stride.exit.i

44:                                               ; preds = %38
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 392), align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %lv_draw_buf_width_to_stride.exit.i, label %46

46:                                               ; preds = %44
  %47 = tail call i32 %45(i32 noundef %10, i32 noundef %42) #9
  br label %lv_draw_buf_width_to_stride.exit.i

lv_draw_buf_width_to_stride.exit.i:               ; preds = %46, %44, %38
  %.018.i = phi i32 [ %.070, %38 ], [ %47, %46 ], [ 0, %44 ]
  %48 = mul i32 %.018.i, %12
  %49 = icmp eq i32 %42, 20
  br i1 %49, label %50, label %54

50:                                               ; preds = %lv_draw_buf_width_to_stride.exit.i
  %51 = lshr i32 %.018.i, 1
  %52 = add i32 %51, %.018.i
  %53 = mul i32 %52, %12
  br label %_calculate_draw_buf_size.exit

54:                                               ; preds = %lv_draw_buf_width_to_stride.exit.i
  %55 = add nsw i32 %42, -7
  %or.cond.i = icmp ult i32 %55, 4
  br i1 %or.cond.i, label %56, label %_calculate_draw_buf_size.exit

56:                                               ; preds = %54
  switch i32 %42, label %57 [
    i32 7, label %62
    i32 8, label %.fold.split.i
  ]

57:                                               ; preds = %56
  %58 = icmp eq i32 %42, 9
  %59 = icmp eq i32 %42, 10
  %60 = select i1 %59, i32 1024, i32 0
  %61 = select i1 %58, i32 64, i32 %60
  br label %62

.fold.split.i:                                    ; preds = %56
  br label %62

62:                                               ; preds = %.fold.split.i, %57, %56
  %63 = phi i32 [ 8, %56 ], [ %61, %57 ], [ 16, %.fold.split.i ]
  %64 = add i32 %63, %48
  br label %_calculate_draw_buf_size.exit

_calculate_draw_buf_size.exit:                    ; preds = %50, %54, %62
  %.0.i = phi i32 [ %53, %50 ], [ %64, %62 ], [ %48, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = icmp ugt i32 %.0.i, %66
  br i1 %67, label %117, label %68

68:                                               ; preds = %_calculate_draw_buf_size.exit
  %69 = load i64, ptr %0, align 4
  %70 = lshr i64 %69, 8
  %trunc = trunc i64 %70 to i8
  %switch.tableidx = add i8 %trunc, -7
  %71 = icmp ult i8 %switch.tableidx, 4
  br i1 %71, label %switch.lookup, label %73

switch.lookup:                                    ; preds = %68
  %72 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lv_draw_buf_adjust_stride, i64 %72
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %73

73:                                               ; preds = %68, %switch.lookup
  %74 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %68 ]
  %75 = load i32, ptr %23, align 4
  %76 = and i32 %75, 65535
  %77 = icmp ugt i32 %.070, %76
  %.not89 = icmp eq i64 %11, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  br i1 %.not89, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %78
  %79 = load ptr, ptr %4, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %74
  %81 = add nsw i32 %12, -1
  %82 = mul i32 %.070, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = mul nuw i32 %76, %81
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 %86
  %88 = zext nneg i32 %36 to i64
  %89 = zext i32 %.070 to i64
  %90 = sub nsw i64 0, %89
  br label %91

91:                                               ; preds = %.lr.ph87, %91
  %.06686 = phi i32 [ 0, %.lr.ph87 ], [ %99, %91 ]
  %.06785 = phi ptr [ %84, %.lr.ph87 ], [ %98, %91 ]
  %.06884 = phi ptr [ %87, %.lr.ph87 ], [ %97, %91 ]
  %92 = tail call ptr @lv_memmove(ptr noundef %.06785, ptr noundef %.06884, i64 noundef %88) #9
  %93 = load i32, ptr %23, align 4
  %94 = and i32 %93, 65535
  %95 = zext nneg i32 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds i8, ptr %.06884, i64 %96
  %98 = getelementptr inbounds i8, ptr %.06785, i64 %90
  %99 = add nuw nsw i32 %.06686, 1
  %exitcond91.not = icmp eq i32 %99, %12
  br i1 %exitcond91.not, label %.loopexit, label %91, !llvm.loop !30

100:                                              ; preds = %73
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %100
  %101 = load ptr, ptr %4, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %74
  %103 = zext nneg i32 %36 to i64
  %104 = zext nneg i32 %.070 to i64
  br label %105

105:                                              ; preds = %.lr.ph, %105
  %.083 = phi i32 [ 0, %.lr.ph ], [ %112, %105 ]
  %.06482 = phi ptr [ %102, %.lr.ph ], [ %111, %105 ]
  %.06581 = phi ptr [ %102, %.lr.ph ], [ %110, %105 ]
  %106 = tail call ptr @lv_memmove(ptr noundef %.06482, ptr noundef %.06581, i64 noundef %103) #9
  %107 = load i32, ptr %23, align 4
  %108 = and i32 %107, 65535
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.06581, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %.06482, i64 %104
  %112 = add nuw nsw i32 %.083, 1
  %exitcond.not = icmp eq i32 %112, %12
  br i1 %exitcond.not, label %.loopexit, label %105, !llvm.loop !31

.loopexit:                                        ; preds = %105, %91, %100, %78
  %113 = phi i32 [ %93, %91 ], [ %75, %78 ], [ %75, %100 ], [ %107, %105 ]
  %114 = and i32 %.070, 65535
  %115 = and i32 %113, -65536
  %116 = or disjoint i32 %115, %114
  store i32 %116, ptr %23, align 8
  br label %117

117:                                              ; preds = %6, %lv_draw_buf_width_to_stride.exit, %.loopexit, %_calculate_draw_buf_size.exit, %27
  %.1 = phi i32 [ 0, %6 ], [ 1, %lv_draw_buf_width_to_stride.exit ], [ 0, %27 ], [ 1, %.loopexit ], [ 0, %_calculate_draw_buf_size.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_draw_buf_has_flag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, %1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare ptr @lv_memmove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_draw_buf_premultiply(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 2162688
  %or.cond99.not = icmp eq i64 %4, 2097152
  br i1 %or.cond99.not, label %5, label %80

5:                                                ; preds = %2
  %6 = trunc i64 %3 to i32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -7
  %or.cond = icmp ult i32 %9, 4
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %5
  %switch.tableidx = add nsw i32 %8, -7
  %11 = icmp ult i32 %switch.tableidx, 3
  br i1 %11, label %switch.lookup, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %8, 10
  %14 = select i1 %13, i64 256, i64 0
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

switch.lookup:                                    ; preds = %10
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lv_draw_buf_premultiply, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %switch.lookup, %12
  %wide.trip.count143 = phi i64 [ %14, %12 ], [ %switch.load, %switch.lookup ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %.in, align 8, !tbaa !19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv140 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next141, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv140
  tail call void @lv_color_premultiply(ptr noundef %17) #9
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

18:                                               ; preds = %5
  %trunc = trunc i32 %7 to i8
  switch i8 %trunc, label %.loopexit [
    i8 16, label %19
    i8 20, label %36
    i8 19, label %59
  ]

19:                                               ; preds = %18
  %20 = lshr i64 %3, 48
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = lshr i64 %3, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 65535
  %.not126 = icmp eq i64 %20, 0
  br i1 %.not126, label %.loopexit, label %.preheader100.lr.ph

.preheader100.lr.ph:                              ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65535
  %.not127 = icmp eq i32 %24, 0
  %28 = zext nneg i32 %27 to i64
  br i1 %.not127, label %.loopexit, label %.preheader100.us.preheader

.preheader100.us.preheader:                       ; preds = %.preheader100.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  br label %.preheader100.us

.preheader100.us:                                 ; preds = %.preheader100.us.preheader, %._crit_edge.us120
  %.086119.us = phi ptr [ %34, %._crit_edge.us120 ], [ %30, %.preheader100.us.preheader ]
  %.087118.us = phi i32 [ %35, %._crit_edge.us120 ], [ 0, %.preheader100.us.preheader ]
  br label %31

31:                                               ; preds = %.preheader100.us, %31
  %.093117.us = phi ptr [ %.086119.us, %.preheader100.us ], [ %32, %31 ]
  %.094116.us = phi i32 [ 0, %.preheader100.us ], [ %33, %31 ]
  tail call void @lv_color_premultiply(ptr noundef %.093117.us) #9
  %32 = getelementptr inbounds nuw i8, ptr %.093117.us, i64 4
  %33 = add nuw nsw i32 %.094116.us, 1
  %exitcond138.not = icmp eq i32 %33, %24
  br i1 %exitcond138.not, label %._crit_edge.us120, label %31, !llvm.loop !33

._crit_edge.us120:                                ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.086119.us, i64 %28
  %35 = add nuw nsw i32 %.087118.us, 1
  %exitcond139.not = icmp eq i32 %35, %21
  br i1 %exitcond139.not, label %.loopexit, label %.preheader100.us, !llvm.loop !34

36:                                               ; preds = %18
  %37 = lshr i64 %3, 48
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = lshr i64 %3, 32
  %.not124 = icmp eq i64 %37, 0
  br i1 %.not124, label %.loopexit, label %.preheader102.lr.ph

.preheader102.lr.ph:                              ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65535
  %43 = lshr i32 %42, 1
  %44 = and i64 %3, 281470681743360
  %.not125 = icmp eq i64 %44, 0
  %45 = zext nneg i32 %42 to i64
  %46 = zext nneg i32 %43 to i64
  br i1 %.not125, label %.loopexit, label %.preheader102.us.preheader

.preheader102.us.preheader:                       ; preds = %.preheader102.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = mul nuw i32 %42, %38
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %wide.trip.count = and i64 %39, 65535
  br label %.preheader102.us

.preheader102.us:                                 ; preds = %.preheader102.us.preheader, %._crit_edge.us115
  %.090114.us = phi i32 [ %58, %._crit_edge.us115 ], [ 0, %.preheader102.us.preheader ]
  %.091113.us = phi ptr [ %57, %._crit_edge.us115 ], [ %51, %.preheader102.us.preheader ]
  %.092112.us = phi ptr [ %56, %._crit_edge.us115 ], [ %48, %.preheader102.us.preheader ]
  br label %52

52:                                               ; preds = %.preheader102.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader102.us ], [ %indvars.iv.next, %52 ]
  %.089110.us = phi ptr [ %.092112.us, %.preheader102.us ], [ %55, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.091113.us, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !35
  tail call void @lv_color16_premultiply(ptr noundef %.089110.us, i8 noundef zeroext %54) #9
  %55 = getelementptr inbounds nuw i8, ptr %.089110.us, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond136.not, label %._crit_edge.us115, label %52, !llvm.loop !36

._crit_edge.us115:                                ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.092112.us, i64 %45
  %57 = getelementptr inbounds nuw i8, ptr %.091113.us, i64 %46
  %58 = add nuw nsw i32 %.090114.us, 1
  %exitcond137.not = icmp eq i32 %58, %38
  br i1 %exitcond137.not, label %.loopexit, label %.preheader102.us, !llvm.loop !37

59:                                               ; preds = %18
  %60 = lshr i64 %3, 48
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = lshr i64 %3, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 65535
  %.not122 = icmp eq i64 %60, 0
  br i1 %.not122, label %.loopexit, label %.preheader104.lr.ph

.preheader104.lr.ph:                              ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 65535
  %.not123 = icmp eq i32 %64, 0
  %68 = zext nneg i32 %67 to i64
  br i1 %.not123, label %.loopexit, label %.preheader104.us.preheader

.preheader104.us.preheader:                       ; preds = %.preheader104.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  br label %.preheader104.us

.preheader104.us:                                 ; preds = %.preheader104.us.preheader, %._crit_edge.us
  %.083109.us = phi i32 [ %77, %._crit_edge.us ], [ 0, %.preheader104.us.preheader ]
  %.084108.us = phi ptr [ %76, %._crit_edge.us ], [ %70, %.preheader104.us.preheader ]
  br label %71

71:                                               ; preds = %.preheader104.us, %71
  %.081107.us = phi i32 [ 0, %.preheader104.us ], [ %75, %71 ]
  %.082106.us = phi ptr [ %.084108.us, %.preheader104.us ], [ %74, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %.082106.us, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !35
  tail call void @lv_color16_premultiply(ptr noundef %.082106.us, i8 noundef zeroext %73) #9
  %74 = getelementptr inbounds nuw i8, ptr %.082106.us, i64 3
  %75 = add nuw nsw i32 %.081107.us, 1
  %exitcond.not = icmp eq i32 %75, %64
  br i1 %exitcond.not, label %._crit_edge.us, label %71, !llvm.loop !38

._crit_edge.us:                                   ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.084108.us, i64 %68
  %77 = add nuw nsw i32 %.083109.us, 1
  %exitcond134.not = icmp eq i32 %77, %61
  br i1 %exitcond134.not, label %.loopexit, label %.preheader104.us, !llvm.loop !39

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us115, %._crit_edge.us120, %.lr.ph, %.preheader104.lr.ph, %.preheader102.lr.ph, %.preheader100.lr.ph, %59, %36, %19, %12, %18
  %78 = load i64, ptr %0, align 8
  %79 = or i64 %78, 65536
  store i64 %79, ptr %0, align 8
  br label %80

80:                                               ; preds = %2, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %2 ]
  ret i32 %.0
}

declare void @lv_color_premultiply(ptr noundef) local_unnamed_addr #2

declare void @lv_color16_premultiply(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_draw_buf_set_palette(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -7
  %or.cond = icmp ult i32 %9, 4
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = zext i8 %1 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 %2, ptr %14, align 1
  br label %15

15:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_draw_buf_set_flag(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %1, 16
  %.masked = and i32 %4, -65536
  %6 = or i32 %.masked, %5
  %7 = zext i32 %6 to i64
  %8 = and i64 %3, -4294901761
  %9 = or disjoint i64 %8, %7
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_draw_buf_clear_flag(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = xor i32 %1, -1
  %4 = load i64, ptr %0, align 8
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %3, 16
  %7 = and i32 %6, %5
  %8 = zext i32 %7 to i64
  %9 = and i64 %4, -4294901761
  %10 = or disjoint i64 %9, %8
  store i64 %10, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_from_image(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = and i32 %5, 65535
  %7 = lshr i64 %3, 48
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = trunc i64 %3 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %16

.preheader.i:                                     ; preds = %2, %.preheader.i
  br label %.preheader.i

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  tail call void @lv_memset(ptr noundef nonnull %0, i8 noundef zeroext 0, i64 noundef 40) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %lv_draw_buf_width_to_stride.exit.i

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 392), align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %lv_draw_buf_width_to_stride.exit.i, label %23

23:                                               ; preds = %21
  %24 = tail call i32 %22(i32 noundef %6, i32 noundef %11) #9
  br label %lv_draw_buf_width_to_stride.exit.i

lv_draw_buf_width_to_stride.exit.i:               ; preds = %23, %21, %16
  %.030.i = phi i32 [ %19, %16 ], [ %24, %23 ], [ 0, %21 ]
  %25 = mul i32 %.030.i, %8
  %26 = icmp ugt i32 %25, %15
  br i1 %26, label %lv_draw_buf_init.exit, label %27

27:                                               ; preds = %lv_draw_buf_width_to_stride.exit.i
  %28 = and i64 %3, -4294967296
  %29 = shl nuw nsw i32 %11, 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %.030.i, 65535
  %33 = and i32 %31, -65536
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %30, align 4
  %.masked.i = zext nneg i32 %29 to i64
  %35 = or disjoint i64 %28, %.masked.i
  %36 = or disjoint i64 %35, 25
  store i64 %36, ptr %0, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 352), ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %40, align 4, !tbaa !29
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 368), align 8, !tbaa !9
  %.not.i.i34.i = icmp eq ptr %41, null
  br i1 %.not.i.i34.i, label %lv_draw_buf_init.exit, label %42

42:                                               ; preds = %27
  %43 = tail call ptr %41(ptr noundef %13, i32 noundef %11) #9
  br label %lv_draw_buf_init.exit

lv_draw_buf_init.exit:                            ; preds = %lv_draw_buf_width_to_stride.exit.i, %27, %42
  %44 = load i64, ptr %1, align 8
  %45 = and i64 %44, 4294901760
  %46 = load i64, ptr %0, align 8
  %47 = and i64 %46, -4294901761
  %48 = or disjoint i64 %47, %45
  store i64 %48, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_to_image(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_memcpy(ptr noundef %1, ptr noundef %0, i64 noundef 32) #9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_image_buf_set_palette(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #4 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %4

.preheader.i:                                     ; preds = %3, %.preheader.i
  br label %.preheader.i

4:                                                ; preds = %3
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -7
  %or.cond.i = icmp ult i32 %9, 4
  br i1 %or.cond.i, label %10, label %lv_draw_buf_set_palette.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = zext i8 %1 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 %2, ptr %14, align 1
  br label %lv_draw_buf_set_palette.exit

lv_draw_buf_set_palette.exit:                     ; preds = %4, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_image_buf_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %2
  tail call void @lv_free(ptr noundef nonnull %4) #9
  br label %6

6:                                                ; preds = %5, %2
  tail call void @lv_free(ptr noundef nonnull %0) #9
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_draw_buf_handlers_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 40}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !5, i64 32}
!13 = !{!14, !18, i64 32}
!14 = !{!"_lv_draw_buf_t", !15, i64 0, !16, i64 12, !17, i64 16, !5, i64 24, !18, i64 32}
!15 = !{!"", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !5, i64 0}
!19 = !{!14, !17, i64 16}
!20 = !{!21, !16, i64 0}
!21 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!22 = !{!21, !16, i64 4}
!23 = !{!21, !16, i64 8}
!24 = !{!21, !16, i64 12}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!14, !5, i64 24}
!29 = !{!14, !16, i64 12}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!41, !17, i64 16}
!41 = !{!"", !15, i64 0, !16, i64 12, !17, i64 16, !5, i64 24}
!42 = !{!41, !16, i64 12}
