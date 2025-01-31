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
%struct.lv_color32_t = type { i8, i8, i8, i8 }

@lv_global = external global %struct._lv_global_t, align 8
@switch.table.lv_draw_buf_adjust_stride = private unnamed_addr constant [3 x i64] [i64 8, i64 16, i64 64], align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %22

22:                                               ; preds = %7, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %22

22:                                               ; preds = %7, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_buf_clear(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i64, ptr %0, align 8
  %14 = lshr i64 %13, 8
  %trunc.i = trunc i64 %14 to i8
  %switch.tableidx = add i8 %trunc.i, -7
  %15 = icmp ult i8 %switch.tableidx, 3
  br i1 %15, label %switch.lookup, label %16

16:                                               ; preds = %10
  %17 = and i64 %13, 65280
  %18 = icmp eq i64 %17, 2560
  %19 = select i1 %18, i64 1024, i64 0
  br label %lv_draw_buf_goto_xy.exit

switch.lookup:                                    ; preds = %10
  %20 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.lv_draw_buf_adjust_stride, i64 0, i64 %20
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %lv_draw_buf_goto_xy.exit

lv_draw_buf_goto_xy.exit:                         ; preds = %switch.lookup, %16
  %21 = phi i64 [ %19, %16 ], [ %switch.load, %switch.lookup ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %21
  %23 = lshr i64 %13, 48
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = mul nuw i32 %8, %24
  %26 = zext i32 %25 to i64
  tail call void @lv_memset(ptr noundef %22, i8 noundef zeroext 0, i64 noundef range(i64 0, 4294967296) %26) #9
  br label %92

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %28, align 4, !tbaa !20
  %29 = load i64, ptr %0, align 8
  %30 = lshr i64 %29, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = and i32 %31, 65535
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 4, !tbaa !21
  %35 = lshr i64 %29, 48
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = add nsw i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %39 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %27
  %41 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #9
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = call i32 @lv_area_get_height(ptr noundef nonnull %4) #9
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i64, ptr %0, align 8
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 8
  %55 = and i32 %54, 255
  %trunc.i24 = trunc i32 %54 to i8
  %switch.tableidx38 = add i8 %trunc.i24, -7
  %56 = icmp ult i8 %switch.tableidx38, 3
  br i1 %56, label %switch.lookup37, label %57

57:                                               ; preds = %46
  %58 = icmp eq i32 %55, 10
  %59 = select i1 %58, i64 1024, i64 0
  br label %61

switch.lookup37:                                  ; preds = %46
  %60 = zext nneg i8 %switch.tableidx38 to i64
  %switch.gep39 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.lv_draw_buf_adjust_stride, i64 0, i64 %60
  %switch.load40 = load i64, ptr %switch.gep39, align 8
  br label %61

61:                                               ; preds = %switch.lookup37, %57
  %62 = phi i64 [ %59, %57 ], [ %switch.load40, %switch.lookup37 ]
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 %62
  %64 = load i32, ptr %6, align 8
  %65 = and i32 %64, 65535
  %66 = mul i32 %65, %49
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = icmp eq i32 %47, 0
  br i1 %69, label %lv_draw_buf_goto_xy.exit28, label %70

70:                                               ; preds = %61
  %71 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %55) #9
  %72 = zext i8 %71 to i32
  %73 = mul i32 %47, %72
  %74 = lshr i32 %73, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %75
  %.pre = load i64, ptr %0, align 4
  %.pre32 = trunc i64 %.pre to i32
  %.pre33 = lshr i32 %.pre32, 8
  %.pre35 = and i32 %.pre33, 255
  br label %lv_draw_buf_goto_xy.exit28

lv_draw_buf_goto_xy.exit28:                       ; preds = %61, %70
  %.pre-phi36 = phi i32 [ %55, %61 ], [ %.pre35, %70 ]
  %.1.i = phi ptr [ %68, %61 ], [ %76, %70 ]
  %77 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %.pre-phi36) #9
  %78 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #9
  %79 = load i32, ptr %48, align 4, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %.not2229 = icmp sgt i32 %79, %81
  br i1 %.not2229, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %lv_draw_buf_goto_xy.exit28
  %82 = zext i8 %77 to i32
  %83 = mul nsw i32 %78, %82
  %84 = add nsw i32 %83, 7
  %85 = ashr i32 %84, 3
  %86 = zext i32 %85 to i64
  %87 = zext nneg i32 %8 to i64
  br label %88

88:                                               ; preds = %.lr.ph, %88
  %.031 = phi i32 [ %79, %.lr.ph ], [ %90, %88 ]
  %.01930 = phi ptr [ %.1.i, %.lr.ph ], [ %89, %88 ]
  call void @lv_memset(ptr noundef %.01930, i8 noundef zeroext 0, i64 noundef range(i64 0, 4294967296) %86) #9
  %89 = getelementptr inbounds nuw i8, ptr %.01930, i64 %87
  %90 = add nsw i32 %.031, 1
  %91 = load i32, ptr %80, align 4, !tbaa !22
  %.not22.not = icmp slt i32 %.031, %91
  br i1 %.not22.not, label %88, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %88, %lv_draw_buf_goto_xy.exit28, %43, %40, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %92

92:                                               ; preds = %.loopexit, %lv_draw_buf_goto_xy.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_buf_goto_xy(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 255
  %trunc = trunc i32 %9 to i8
  %switch.tableidx = add i8 %trunc, -7
  %11 = icmp ult i8 %switch.tableidx, 3
  br i1 %11, label %switch.lookup, label %12

12:                                               ; preds = %4
  %13 = icmp eq i32 %10, 10
  %14 = select i1 %13, i64 1024, i64 0
  br label %16

switch.lookup:                                    ; preds = %4
  %15 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.lv_draw_buf_adjust_stride, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %12
  %17 = phi i64 [ %14, %12 ], [ %switch.load, %switch.lookup ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = mul i32 %21, %2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %16
  %27 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %10) #9
  %28 = zext i8 %27 to i32
  %29 = mul i32 %1, %28
  %30 = lshr i32 %29, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %31
  br label %33

33:                                               ; preds = %26, %16
  %.1 = phi ptr [ %32, %26 ], [ %24, %16 ]
  ret ptr %.1
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @lv_color_format_get_bpp(i32 noundef) local_unnamed_addr #3

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
  br i1 %18, label %._crit_edge105, label %.thread109

._crit_edge105:                                   ; preds = %16
  %.pre = load i64, ptr %0, align 8
  br label %19

19:                                               ; preds = %._crit_edge105, %.thread
  %20 = phi i64 [ %5, %.thread ], [ %.pre, %._crit_edge105 ]
  %21 = phi i1 [ %15, %.thread ], [ true, %._crit_edge105 ]
  %.05190 = phi i32 [ %14, %.thread ], [ %17, %._crit_edge105 ]
  %22 = trunc i64 %20 to i32
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -7
  %or.cond64 = icmp ult i32 %25, 4
  br i1 %or.cond64, label %26, label %36

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %switch.tableidx = add nsw i32 %24, -7
  %31 = icmp ult i32 %switch.tableidx, 3
  br i1 %31, label %switch.lookup, label %33

switch.lookup:                                    ; preds = %26
  %32 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.lv_draw_buf_adjust_stride, i64 0, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %33

33:                                               ; preds = %26, %switch.lookup
  %34 = phi i64 [ %switch.load, %switch.lookup ], [ 1024, %26 ]
  %35 = tail call ptr @lv_memcpy(ptr noundef %28, ptr noundef %30, i64 noundef %34) #9
  br i1 %21, label %37, label %.thread109

36:                                               ; preds = %19
  br i1 %21, label %37, label %.thread109

37:                                               ; preds = %33, %36
  %38 = load i64, ptr %2, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = and i32 %40, 65535
  %.not = icmp eq i32 %.05190, %41
  br i1 %.not, label %.critedge, label %.preheader127

.thread109:                                       ; preds = %16, %33, %36
  %.0518993.ph = phi i32 [ %.05190, %36 ], [ %.05190, %33 ], [ %17, %16 ]
  %42 = tail call i32 @lv_area_get_width(ptr noundef nonnull %3) #9
  %.not61 = icmp eq i32 %.0518993.ph, %42
  br i1 %.not61, label %44, label %.preheader127

.preheader127:                                    ; preds = %.thread109, %37
  br label %43

43:                                               ; preds = %.preheader127, %43
  br label %43

44:                                               ; preds = %.thread109
  %45 = load i32, ptr %3, align 4, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i64, ptr %2, align 8
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  %trunc.i = trunc i32 %52 to i8
  %switch.tableidx112 = add i8 %trunc.i, -7
  %54 = icmp ult i8 %switch.tableidx112, 3
  br i1 %54, label %switch.lookup111, label %55

55:                                               ; preds = %44
  %56 = icmp eq i32 %53, 10
  %57 = select i1 %56, i64 1024, i64 0
  br label %59

switch.lookup111:                                 ; preds = %44
  %58 = zext nneg i8 %switch.tableidx112 to i64
  %switch.gep113 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.lv_draw_buf_adjust_stride, i64 0, i64 %58
  %switch.load114 = load i64, ptr %switch.gep113, align 8
  br label %59

59:                                               ; preds = %switch.lookup111, %55
  %60 = phi i64 [ %57, %55 ], [ %switch.load114, %switch.lookup111 ]
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 65535
  %65 = mul i32 %64, %47
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %68 = icmp eq i32 %45, 0
  br i1 %68, label %lv_draw_buf_goto_xy.exit, label %69

69:                                               ; preds = %59
  %70 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %53) #9
  %71 = zext i8 %70 to i32
  %72 = mul i32 %45, %71
  %73 = lshr i32 %72, 3
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 %74
  br label %lv_draw_buf_goto_xy.exit

.critedge:                                        ; preds = %37
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = lshr i64 %38, 8
  %trunc.i67 = trunc i64 %78 to i8
  %switch.tableidx116 = add i8 %trunc.i67, -7
  %79 = icmp ult i8 %switch.tableidx116, 3
  br i1 %79, label %switch.lookup115, label %80

80:                                               ; preds = %.critedge
  %81 = and i64 %38, 65280
  %82 = icmp eq i64 %81, 2560
  %83 = select i1 %82, i64 1024, i64 0
  br label %lv_draw_buf_goto_xy.exit72

switch.lookup115:                                 ; preds = %.critedge
  %84 = zext nneg i8 %switch.tableidx116 to i64
  %switch.gep117 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.lv_draw_buf_adjust_stride, i64 0, i64 %84
  %switch.load118 = load i64, ptr %switch.gep117, align 8
  br label %lv_draw_buf_goto_xy.exit72

lv_draw_buf_goto_xy.exit72:                       ; preds = %switch.lookup115, %80
  %85 = phi i64 [ %83, %80 ], [ %switch.load118, %switch.lookup115 ]
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 %85
  br label %lv_draw_buf_goto_xy.exit

lv_draw_buf_goto_xy.exit:                         ; preds = %69, %59, %lv_draw_buf_goto_xy.exit72
  %.05191 = phi i32 [ %.05190, %lv_draw_buf_goto_xy.exit72 ], [ %.0518993.ph, %59 ], [ %.0518993.ph, %69 ]
  %.049 = phi ptr [ %86, %lv_draw_buf_goto_xy.exit72 ], [ %67, %59 ], [ %75, %69 ]
  br i1 %11, label %119, label %87

87:                                               ; preds = %lv_draw_buf_goto_xy.exit
  %88 = load i32, ptr %1, align 4, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = load i64, ptr %0, align 8
  %94 = trunc i64 %93 to i32
  %95 = lshr i32 %94, 8
  %96 = and i32 %95, 255
  %trunc.i74 = trunc i32 %95 to i8
  %switch.tableidx120 = add i8 %trunc.i74, -7
  %97 = icmp ult i8 %switch.tableidx120, 3
  br i1 %97, label %switch.lookup119, label %98

98:                                               ; preds = %87
  %99 = icmp eq i32 %96, 10
  %100 = select i1 %99, i64 1024, i64 0
  br label %102

switch.lookup119:                                 ; preds = %87
  %101 = zext nneg i8 %switch.tableidx120 to i64
  %switch.gep121 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.lv_draw_buf_adjust_stride, i64 0, i64 %101
  %switch.load122 = load i64, ptr %switch.gep121, align 8
  br label %102

102:                                              ; preds = %switch.lookup119, %98
  %103 = phi i64 [ %100, %98 ], [ %switch.load122, %switch.lookup119 ]
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 65535
  %108 = mul i32 %107, %90
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %111 = icmp eq i32 %88, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %102
  %113 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %96) #9
  %114 = zext i8 %113 to i32
  %115 = mul i32 %88, %114
  %116 = lshr i32 %115, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 %117
  %.pre106 = load i32, ptr %89, align 4, !tbaa !20
  %.pre107.pre = load i64, ptr %0, align 8
  br label %129

119:                                              ; preds = %lv_draw_buf_goto_xy.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load i64, ptr %0, align 8
  %123 = lshr i64 %122, 8
  %trunc.i81 = trunc i64 %123 to i8
  %switch.tableidx124 = add i8 %trunc.i81, -7
  %124 = icmp ult i8 %switch.tableidx124, 3
  br i1 %124, label %switch.lookup123, label %125

125:                                              ; preds = %119
  %126 = and i64 %122, 65280
  %127 = icmp eq i64 %126, 2560
  %128 = select i1 %127, i64 1024, i64 0
  br label %134

129:                                              ; preds = %112, %102
  %.pre107 = phi i64 [ %93, %102 ], [ %.pre107.pre, %112 ]
  %130 = phi i32 [ %90, %102 ], [ %.pre106, %112 ]
  %.0.ph = phi ptr [ %110, %102 ], [ %118, %112 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !22
  br label %140

switch.lookup123:                                 ; preds = %119
  %133 = zext nneg i8 %switch.tableidx124 to i64
  %switch.gep125 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.lv_draw_buf_adjust_stride, i64 0, i64 %133
  %switch.load126 = load i64, ptr %switch.gep125, align 8
  br label %134

134:                                              ; preds = %switch.lookup123, %125
  %135 = phi i64 [ %128, %125 ], [ %switch.load126, %switch.lookup123 ]
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 %135
  %137 = lshr i64 %122, 48
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = add nsw i32 %138, -1
  br label %140

140:                                              ; preds = %134, %129
  %141 = phi i64 [ %.pre107, %129 ], [ %122, %134 ]
  %.099 = phi ptr [ %.0.ph, %129 ], [ %136, %134 ]
  %.053 = phi i32 [ %130, %129 ], [ 0, %134 ]
  %.052 = phi i32 [ %132, %129 ], [ %139, %134 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = trunc i64 %141 to i32
  %147 = lshr i32 %146, 8
  %148 = and i32 %147, 255
  %149 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %148) #9
  %.not63101 = icmp sgt i32 %.053, %.052
  br i1 %.not63101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %140
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %.05191, %150
  %152 = add nsw i32 %151, 7
  %153 = ashr i32 %152, 3
  %154 = and i32 %145, 65535
  %155 = and i32 %143, 65535
  %156 = zext i32 %153 to i64
  %157 = zext nneg i32 %155 to i64
  %158 = zext nneg i32 %154 to i64
  br label %159

159:                                              ; preds = %.lr.ph, %159
  %.1104 = phi ptr [ %.099, %.lr.ph ], [ %161, %159 ]
  %.150103 = phi ptr [ %.049, %.lr.ph ], [ %162, %159 ]
  %.154102 = phi i32 [ %.053, %.lr.ph ], [ %163, %159 ]
  %160 = tail call ptr @lv_memcpy(ptr noundef %.1104, ptr noundef %.150103, i64 noundef %156) #9
  %161 = getelementptr inbounds nuw i8, ptr %.1104, i64 %157
  %162 = getelementptr inbounds nuw i8, ptr %.150103, i64 %158
  %163 = add i32 %.154102, 1
  %exitcond.not = icmp eq i32 %.154102, %.052
  br i1 %exitcond.not, label %._crit_edge, label %159, !llvm.loop !25

._crit_edge:                                      ; preds = %159, %140
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

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
  store ptr %5, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 352), ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %36, align 4, !tbaa !27
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
  store ptr %.0.i.i40, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i, ptr %58, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %59, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %draw_buf_malloc.exit.thread, %lv_draw_buf_align.exit
  %.1 = phi ptr [ null, %draw_buf_malloc.exit.thread ], [ %6, %lv_draw_buf_align.exit ]
  ret ptr %.1
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #3

declare void @lv_free(ptr noundef) local_unnamed_addr #3

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
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %..i = tail call i32 @llvm.umin.i32(i32 %24, i32 %26)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !17
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
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %. = tail call i32 @llvm.umin.i32(i32 %25, i32 %27)
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = zext i32 %. to i64
  %33 = tail call ptr @lv_memcpy(ptr noundef %29, ptr noundef %31, i64 noundef %32) #9
  br label %34

34:                                               ; preds = %2, %17
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_draw_buf_reshape(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %41 = load i32, ptr %40, align 4, !tbaa !27
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
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  tail call void %.val(ptr noundef %12) #9
  br label %draw_buf_free.exit

draw_buf_free.exit:                               ; preds = %8, %10
  tail call void @lv_free(ptr noundef nonnull %0) #9
  br label %13

13:                                               ; preds = %2, %draw_buf_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_draw_buf_adjust_stride(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
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
  br i1 %.not78, label %121, label %15

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
  br i1 %26, label %121, label %27

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
  br i1 %37, label %121, label %38

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
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = icmp ugt i32 %.0.i, %66
  br i1 %67, label %121, label %68

68:                                               ; preds = %_calculate_draw_buf_size.exit
  %69 = load i64, ptr %0, align 4
  %70 = lshr i64 %69, 8
  %trunc = trunc i64 %70 to i8
  %switch.tableidx = add i8 %trunc, -7
  %71 = icmp ult i8 %switch.tableidx, 3
  br i1 %71, label %switch.lookup, label %72

72:                                               ; preds = %68
  %73 = and i64 %69, 65280
  %74 = icmp eq i64 %73, 2560
  %75 = select i1 %74, i64 1024, i64 0
  br label %77

switch.lookup:                                    ; preds = %68
  %76 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.lv_draw_buf_adjust_stride, i64 0, i64 %76
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %77

77:                                               ; preds = %switch.lookup, %72
  %78 = phi i64 [ %75, %72 ], [ %switch.load, %switch.lookup ]
  %79 = load i32, ptr %23, align 4
  %80 = and i32 %79, 65535
  %81 = icmp ugt i32 %.070, %80
  %.not89 = icmp ult i64 %7, 281474976710656
  br i1 %81, label %82, label %104

82:                                               ; preds = %77
  br i1 %.not89, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %82
  %83 = load ptr, ptr %4, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %78
  %85 = add nsw i32 %12, -1
  %86 = mul i32 %.070, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = mul i32 %80, %85
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 %90
  %92 = zext nneg i32 %36 to i64
  %93 = zext i32 %.070 to i64
  %94 = sub nsw i64 0, %93
  br label %95

95:                                               ; preds = %.lr.ph87, %95
  %.06686 = phi i32 [ 0, %.lr.ph87 ], [ %103, %95 ]
  %.06785 = phi ptr [ %88, %.lr.ph87 ], [ %102, %95 ]
  %.06884 = phi ptr [ %91, %.lr.ph87 ], [ %101, %95 ]
  %96 = tail call ptr @lv_memmove(ptr noundef %.06785, ptr noundef %.06884, i64 noundef %92) #9
  %97 = load i32, ptr %23, align 4
  %98 = and i32 %97, 65535
  %99 = zext nneg i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i8, ptr %.06884, i64 %100
  %102 = getelementptr inbounds i8, ptr %.06785, i64 %94
  %103 = add nuw nsw i32 %.06686, 1
  %exitcond91.not = icmp eq i32 %103, %12
  br i1 %exitcond91.not, label %.loopexit, label %95, !llvm.loop !28

104:                                              ; preds = %77
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %105 = load ptr, ptr %4, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %78
  %107 = zext nneg i32 %36 to i64
  %108 = zext nneg i32 %.070 to i64
  br label %109

109:                                              ; preds = %.lr.ph, %109
  %.083 = phi i32 [ 0, %.lr.ph ], [ %116, %109 ]
  %.06482 = phi ptr [ %106, %.lr.ph ], [ %115, %109 ]
  %.06581 = phi ptr [ %106, %.lr.ph ], [ %114, %109 ]
  %110 = tail call ptr @lv_memmove(ptr noundef %.06482, ptr noundef %.06581, i64 noundef %107) #9
  %111 = load i32, ptr %23, align 4
  %112 = and i32 %111, 65535
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.06581, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %.06482, i64 %108
  %116 = add nuw nsw i32 %.083, 1
  %exitcond.not = icmp eq i32 %116, %12
  br i1 %exitcond.not, label %.loopexit, label %109, !llvm.loop !29

.loopexit:                                        ; preds = %109, %95, %104, %82
  %117 = phi i32 [ %79, %104 ], [ %79, %82 ], [ %97, %95 ], [ %111, %109 ]
  %118 = and i32 %.070, 65535
  %119 = and i32 %117, -65536
  %120 = or disjoint i32 %119, %118
  store i32 %120, ptr %23, align 8
  br label %121

121:                                              ; preds = %6, %lv_draw_buf_width_to_stride.exit, %.loopexit, %_calculate_draw_buf_size.exit, %27
  %.1 = phi i32 [ 0, %6 ], [ 1, %lv_draw_buf_width_to_stride.exit ], [ 0, %27 ], [ 1, %.loopexit ], [ 0, %_calculate_draw_buf_size.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_draw_buf_has_flag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, %1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare ptr @lv_memmove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_draw_buf_premultiply(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 2162688
  %or.cond99.not = icmp eq i32 %5, 2097152
  br i1 %or.cond99.not, label %6, label %80

6:                                                ; preds = %2
  %7 = lshr i32 %4, 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -7
  %or.cond = icmp ult i32 %9, 4
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %6
  %switch.tableidx = add nsw i32 %8, -7
  %11 = icmp ult i32 %switch.tableidx, 3
  br i1 %11, label %switch.lookup, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %8, 10
  %14 = select i1 %13, i64 256, i64 0
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

switch.lookup:                                    ; preds = %10
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.lv_draw_buf_premultiply, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %switch.lookup, %12
  %wide.trip.count143 = phi i64 [ %14, %12 ], [ %switch.load, %switch.lookup ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %.in, align 8, !tbaa !17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv140 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next141, %.lr.ph ]
  %17 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %16, i64 %indvars.iv140
  tail call void @lv_color_premultiply(ptr noundef %17) #9
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

18:                                               ; preds = %6
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
  %.not126 = icmp ult i64 %3, 281474976710656
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
  %30 = load ptr, ptr %29, align 8, !tbaa !17
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
  br i1 %exitcond138.not, label %._crit_edge.us120, label %31, !llvm.loop !31

._crit_edge.us120:                                ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.086119.us, i64 %28
  %35 = add nuw nsw i32 %.087118.us, 1
  %exitcond139.not = icmp eq i32 %35, %21
  br i1 %exitcond139.not, label %.loopexit, label %.preheader100.us, !llvm.loop !32

36:                                               ; preds = %18
  %37 = lshr i64 %3, 48
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = lshr i64 %3, 32
  %.not124 = icmp ult i64 %3, 281474976710656
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
  %48 = load ptr, ptr %47, align 8, !tbaa !17
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
  %54 = load i8, ptr %53, align 1, !tbaa !33
  tail call void @lv_color16_premultiply(ptr noundef %.089110.us, i8 noundef zeroext %54) #9
  %55 = getelementptr inbounds nuw i8, ptr %.089110.us, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond136.not, label %._crit_edge.us115, label %52, !llvm.loop !34

._crit_edge.us115:                                ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.092112.us, i64 %45
  %57 = getelementptr inbounds nuw i8, ptr %.091113.us, i64 %46
  %58 = add nuw nsw i32 %.090114.us, 1
  %exitcond137.not = icmp eq i32 %58, %38
  br i1 %exitcond137.not, label %.loopexit, label %.preheader102.us, !llvm.loop !35

59:                                               ; preds = %18
  %60 = lshr i64 %3, 48
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = lshr i64 %3, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 65535
  %.not122 = icmp ult i64 %3, 281474976710656
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
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  br label %.preheader104.us

.preheader104.us:                                 ; preds = %.preheader104.us.preheader, %._crit_edge.us
  %.083109.us = phi i32 [ %77, %._crit_edge.us ], [ 0, %.preheader104.us.preheader ]
  %.084108.us = phi ptr [ %76, %._crit_edge.us ], [ %70, %.preheader104.us.preheader ]
  br label %71

71:                                               ; preds = %.preheader104.us, %71
  %.081107.us = phi i32 [ 0, %.preheader104.us ], [ %75, %71 ]
  %.082106.us = phi ptr [ %.084108.us, %.preheader104.us ], [ %74, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %.082106.us, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !33
  tail call void @lv_color16_premultiply(ptr noundef %.082106.us, i8 noundef zeroext %73) #9
  %74 = getelementptr inbounds nuw i8, ptr %.082106.us, i64 3
  %75 = add nuw nsw i32 %.081107.us, 1
  %exitcond.not = icmp eq i32 %75, %64
  br i1 %exitcond.not, label %._crit_edge.us, label %71, !llvm.loop !36

._crit_edge.us:                                   ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.084108.us, i64 %68
  %77 = add nuw nsw i32 %.083109.us, 1
  %exitcond134.not = icmp eq i32 %77, %61
  br i1 %exitcond134.not, label %.loopexit, label %.preheader104.us, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us115, %._crit_edge.us120, %.lr.ph, %.preheader104.lr.ph, %.preheader102.lr.ph, %.preheader100.lr.ph, %59, %36, %19, %12, %18
  %78 = load i64, ptr %0, align 8
  %79 = or i64 %78, 65536
  store i64 %79, ptr %0, align 8
  br label %80

80:                                               ; preds = %2, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %2 ]
  ret i32 %.0
}

declare void @lv_color_premultiply(ptr noundef) local_unnamed_addr #3

declare void @lv_color16_premultiply(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @lv_draw_buf_set_palette(ptr noundef readonly %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #5 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = zext i8 %1 to i64
  %14 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i64 %13
  store i32 %2, ptr %14, align 1
  br label %15

15:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_draw_buf_set_flag(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
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
define void @lv_draw_buf_clear_flag(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !40
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
  store ptr %13, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 352), ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %40, align 4, !tbaa !27
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @lv_image_buf_set_palette(ptr noundef readonly %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #5 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = zext i8 %1 to i64
  %14 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i64 %13
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
  %4 = load ptr, ptr %3, align 8, !tbaa !38
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

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #3

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #3

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!14, !5, i64 32}
!14 = !{!"_lv_draw_buf_t", !15, i64 0, !16, i64 12, !5, i64 16, !5, i64 24, !5, i64 32}
!15 = !{!"", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10}
!16 = !{!"int", !6, i64 0}
!17 = !{!14, !5, i64 16}
!18 = !{!19, !16, i64 0}
!19 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!20 = !{!19, !16, i64 4}
!21 = !{!19, !16, i64 8}
!22 = !{!19, !16, i64 12}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!14, !5, i64 24}
!27 = !{!14, !16, i64 12}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!39, !5, i64 16}
!39 = !{!"", !15, i64 0, !16, i64 12, !5, i64 16, !5, i64 24}
!40 = !{!39, !16, i64 12}
