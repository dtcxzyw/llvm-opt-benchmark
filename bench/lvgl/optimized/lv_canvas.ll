; ModuleID = 'bench/lvgl/original/lv_canvas.ll'
source_filename = "bench/lvgl/original/lv_canvas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct.lv_color16_t = type { i16 }
%struct.lv_color16a_t = type { i8, i8 }

@lv_image_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"canvas\00", align 1
@lv_canvas_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_image_class, ptr @lv_canvas_constructor, ptr @lv_canvas_destructor, ptr null, ptr null, ptr @.str, i32 0, i32 0, i8 -128, i8 10, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @lv_canvas_constructor(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_canvas_destructor(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @lv_image_cache_drop(ptr noundef nonnull %3) #5
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_canvas_create(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_canvas_class, ptr noundef %0) #5
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #5
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_set_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader

6:                                                ; preds = %5
  %7 = tail call i32 @lv_draw_buf_width_to_stride(i32 noundef %2, i32 noundef %4) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = mul i32 %7, %3
  %10 = tail call i32 @lv_draw_buf_init(ptr noundef nonnull %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef nonnull %1, i32 noundef %9) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %8, ptr %11, align 8, !tbaa !3
  %12 = tail call ptr @lv_image_get_src(ptr noundef %0) #5
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %14, label %13

13:                                               ; preds = %6
  tail call void @lv_image_cache_drop(ptr noundef nonnull %12) #5
  br label %14

14:                                               ; preds = %13, %6
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @lv_image_set_src(ptr noundef nonnull %0, ptr noundef %15) #5
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @lv_image_cache_drop(ptr noundef %16) #5
  ret void
}

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_draw_buf_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_image_get_src(ptr noundef) local_unnamed_addr #2

declare void @lv_image_cache_drop(ptr noundef) local_unnamed_addr #2

declare void @lv_image_set_src(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_set_draw_buf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = tail call ptr @lv_image_get_src(ptr noundef %0) #5
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %7, label %6

6:                                                ; preds = %3
  tail call void @lv_image_cache_drop(ptr noundef nonnull %5) #5
  br label %7

7:                                                ; preds = %6, %3
  tail call void @lv_image_set_src(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  tail call void @lv_image_cache_drop(ptr noundef nonnull %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_canvas_set_px(ptr noundef %0, i32 noundef %1, i32 noundef %2, i24 %3, i8 noundef zeroext %4) local_unnamed_addr #1 {
  %.sroa.0.0.extract.trunc = trunc i24 %3 to i8
  %.sroa.8.0.extract.shift = lshr i24 %3, 8
  %.sroa.8.0.extract.trunc = trunc i24 %.sroa.8.0.extract.shift to i8
  %.sroa.12.0.extract.shift = lshr i24 %3, 16
  %.sroa.12.0.extract.trunc = trunc nuw i24 %.sroa.12.0.extract.shift to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 255
  %12 = tail call ptr @lv_draw_buf_goto_xy(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2) #5
  %13 = add nsw i32 %11, -7
  %or.cond = icmp ult i32 %13, 4
  br i1 %or.cond, label %14, label %41

14:                                               ; preds = %5
  switch i32 %11, label %default.unreachable [
    i32 7, label %15
    i32 8, label %18
    i32 9, label %22
    i32 10, label %.critedge
  ]

15:                                               ; preds = %14
  %16 = and i32 %1, 7
  %17 = xor i32 %16, 7
  br label %26

18:                                               ; preds = %14
  %19 = shl i32 %1, 1
  %20 = and i32 %19, 6
  %21 = xor i32 %20, 6
  br label %26

22:                                               ; preds = %14
  %23 = shl i32 %1, 2
  %24 = and i32 %23, 4
  %25 = xor i32 %24, 4
  br label %26

.critedge:                                        ; preds = %14
  store i8 %.sroa.0.0.extract.trunc, ptr %12, align 1, !tbaa !16
  br label %68

default.unreachable:                              ; preds = %14
  unreachable

26:                                               ; preds = %22, %18, %15
  %.0 = phi i32 [ %25, %22 ], [ %21, %18 ], [ %17, %15 ]
  %27 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %11) #5
  %28 = zext nneg i8 %27 to i32
  %notmask = shl nsw i32 -1, %28
  %29 = and i32 %notmask, 255
  %30 = xor i32 %29, 255
  %31 = zext i24 %3 to i32
  %32 = and i32 %30, %31
  %33 = load i8, ptr %12, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %30, %.0
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %34
  %38 = shl nuw nsw i32 %32, %.0
  %39 = or i32 %37, %38
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %12, align 1, !tbaa !16
  br label %67

41:                                               ; preds = %5
  %trunc = trunc i32 %10 to i8
  switch i8 %trunc, label %67 [
    i8 6, label %42
    i8 14, label %44
    i8 18, label %45
    i8 15, label %53
    i8 17, label %56
    i8 16, label %60
    i8 21, label %64
  ]

42:                                               ; preds = %41
  %43 = tail call zeroext i8 @lv_color_luminance(i24 %3) #5
  store i8 %43, ptr %12, align 1, !tbaa !16
  br label %67

44:                                               ; preds = %41
  store i8 %4, ptr %12, align 1, !tbaa !16
  br label %67

45:                                               ; preds = %41
  %tr.sh.diff = trunc nuw i24 %.sroa.8.0.extract.shift to i16
  %46 = and i16 %tr.sh.diff, -2048
  %47 = trunc i24 %3 to i16
  %48 = lshr i16 %47, 5
  %49 = lshr i16 %47, 3
  %50 = and i16 %49, 31
  %.masked = and i16 %48, 2016
  %51 = or disjoint i16 %46, %.masked
  %52 = or disjoint i16 %51, %50
  store i16 %52, ptr %12, align 2
  br label %67

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %.sroa.12.0.extract.trunc, ptr %54, align 1, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %.sroa.8.0.extract.trunc, ptr %55, align 1, !tbaa !16
  store i8 %.sroa.0.0.extract.trunc, ptr %12, align 1, !tbaa !16
  br label %67

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %.sroa.12.0.extract.trunc, ptr %57, align 1, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %.sroa.8.0.extract.trunc, ptr %58, align 1, !tbaa !16
  store i8 %.sroa.0.0.extract.trunc, ptr %12, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 -1, ptr %59, align 1, !tbaa !16
  br label %67

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %.sroa.12.0.extract.trunc, ptr %61, align 1, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %.sroa.8.0.extract.trunc, ptr %62, align 1, !tbaa !19
  store i8 %.sroa.0.0.extract.trunc, ptr %12, align 1, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %4, ptr %63, align 1, !tbaa !21
  br label %67

64:                                               ; preds = %41
  %65 = tail call zeroext i8 @lv_color_luminance(i24 %3) #5
  store i8 %65, ptr %12, align 1, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 -1, ptr %66, align 1, !tbaa !24
  br label %67

67:                                               ; preds = %41, %26, %42, %45, %56, %64, %60, %53, %44
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %68

68:                                               ; preds = %.critedge, %67
  ret void
}

declare ptr @lv_draw_buf_goto_xy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @lv_color_format_get_bpp(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @lv_color_luminance(i24) local_unnamed_addr #2

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_set_palette(ptr noundef %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @lv_draw_buf_set_palette(ptr noundef %5, i8 noundef zeroext %1, i32 %2) #5
  tail call void @lv_obj_invalidate(ptr noundef %0) #5
  ret void
}

declare void @lv_draw_buf_set_palette(ptr noundef, i8 noundef zeroext, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_canvas_get_draw_buf(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @lv_canvas_get_px(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.lv_color32_t, align 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @lv_draw_buf_goto_xy(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2) #5
  %10 = load i64, ptr %6, align 4
  %11 = lshr i64 %10, 8
  %trunc = trunc i64 %11 to i8
  switch i8 %trunc, label %52 [
    i8 16, label %12
    i8 15, label %14
    i8 17, label %14
    i8 18, label %23
    i8 14, label %40
    i8 6, label %47
  ]

12:                                               ; preds = %8
  %13 = load i32, ptr %9, align 1
  store i32 %13, ptr %4, align 4
  br label %53

14:                                               ; preds = %8, %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %16, ptr %17, align 2, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !19
  %21 = load i8, ptr %9, align 1, !tbaa !16
  store i8 %21, ptr %4, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -1, ptr %22, align 1, !tbaa !21
  br label %53

23:                                               ; preds = %8
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %struct.lv_color16_t, ptr %9, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = lshr i16 %26, 11
  %narrow = mul nuw i16 %27, 2106
  %28 = lshr i16 %narrow, 8
  %29 = trunc nuw i16 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %29, ptr %30, align 2, !tbaa !17
  %31 = lshr i16 %26, 5
  %32 = and i16 %31, 63
  %narrow22 = mul nuw i16 %32, 1037
  %33 = lshr i16 %narrow22, 8
  %34 = trunc nuw i16 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !19
  %36 = and i16 %26, 31
  %narrow23 = mul nuw i16 %36, 2106
  %37 = lshr i16 %narrow23, 8
  %38 = trunc nuw i16 %37 to i8
  store i8 %38, ptr %4, align 4, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -1, ptr %39, align 1, !tbaa !21
  br label %53

40:                                               ; preds = %8
  %41 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 69) #5
  %42 = ptrtoint ptr %41 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %42 to i8
  %.sroa.4.0.extract.shift24 = lshr i64 %42, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift24 to i8
  %.sroa.5.0.extract.shift25 = lshr i64 %42, 16
  %.sroa.5.0.extract.trunc = trunc i64 %.sroa.5.0.extract.shift25 to i8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %.sroa.5.0.extract.trunc, ptr %43, align 2, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sroa.4.0.extract.trunc, ptr %44, align 1, !tbaa !19
  store i8 %.sroa.0.0.extract.trunc, ptr %4, align 4, !tbaa !20
  %45 = load i8, ptr %9, align 1, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %45, ptr %46, align 1, !tbaa !21
  br label %53

47:                                               ; preds = %8
  %48 = load i8, ptr %9, align 1, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %48, ptr %49, align 2, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %48, ptr %50, align 1, !tbaa !19
  store i8 %48, ptr %4, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -1, ptr %51, align 1, !tbaa !21
  br label %53

52:                                               ; preds = %8
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 4) #5
  br label %53

53:                                               ; preds = %12, %14, %23, %40, %47, %52, %3
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_canvas_get_image(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_canvas_get_buf(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @lv_canvas_copy_buf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.preheader13

.preheader13:                                     ; preds = %4, %.preheader13
  br label %.preheader13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %2, align 8
  %14 = xor i64 %13, %12
  %15 = and i64 %14, 65280
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader

17:                                               ; preds = %11
  tail call void @lv_draw_buf_copy(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #5
  br label %18

18:                                               ; preds = %7, %17
  ret void
}

declare void @lv_draw_buf_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_fill_bg(ptr noundef %0, i24 %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %.sroa.097.0.extract.trunc = trunc i24 %1 to i8
  %.sroa.7.0.extract.shift = lshr i24 %1, 8
  %.sroa.7.0.extract.trunc = trunc i24 %.sroa.7.0.extract.shift to i8
  %.sroa.8.0.extract.shift = lshr i24 %1, 16
  %.sroa.8.0.extract.trunc = trunc nuw i24 %.sroa.8.0.extract.shift to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %114, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i64, ptr %5, align 4
  %14 = lshr i64 %13, 8
  %trunc = trunc i64 %14 to i8
  switch i8 %trunc, label %.preheader151 [
    i8 18, label %16
    i8 17, label %32
    i8 16, label %32
    i8 15, label %.preheader154
    i8 6, label %69
    i8 21, label %85
  ]

.preheader154:                                    ; preds = %7
  %.not196 = icmp ult i64 %13, 281474976710656
  br i1 %.not196, label %.loopexit, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %.preheader154
  %15 = zext nneg i32 %10 to i64
  br label %.lr.ph174

.preheader151:                                    ; preds = %7
  %.not202 = icmp ult i64 %13, 281474976710656
  br i1 %.not202, label %.loopexit, label %.preheader

16:                                               ; preds = %7
  %17 = tail call zeroext i16 @lv_color_to_u16(i24 %1) #5
  %18 = load i64, ptr %5, align 4
  %.not200 = icmp ult i64 %18, 281474976710656
  br i1 %.not200, label %.loopexit, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %16
  %19 = zext nneg i32 %10 to i64
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %._crit_edge185
  %20 = phi i64 [ %18, %.lr.ph188.preheader ], [ %29, %._crit_edge185 ]
  %indvars.iv234 = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next235, %._crit_edge185 ]
  %21 = mul nuw nsw i64 %indvars.iv234, %19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %21
  %23 = and i64 %20, 281470681743360
  %.not201 = icmp eq i64 %23, 0
  br i1 %.not201, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph188, %.lr.ph184
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.lr.ph184 ], [ 0, %.lr.ph188 ]
  %24 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv231
  store i16 %17, ptr %24, align 2, !tbaa !27
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %25 = load i64, ptr %5, align 4
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 65535
  %28 = icmp samesign ult i64 %indvars.iv.next232, %27
  br i1 %28, label %.lr.ph184, label %._crit_edge185, !llvm.loop !28

._crit_edge185:                                   ; preds = %.lr.ph184, %.lr.ph188
  %29 = phi i64 [ %20, %.lr.ph188 ], [ %25, %.lr.ph184 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %30 = lshr i64 %29, 48
  %31 = icmp samesign ult i64 %indvars.iv.next235, %30
  br i1 %31, label %.lr.ph188, label %.loopexit, !llvm.loop !30

32:                                               ; preds = %7, %7
  %33 = tail call i32 @lv_color_to_u32(i24 %1) #5
  %34 = load i64, ptr %5, align 4
  %35 = and i64 %34, 65280
  %36 = icmp eq i64 %35, 4096
  %37 = and i32 %33, 16777215
  %38 = zext i8 %2 to i32
  %39 = shl nuw i32 %38, 24
  %40 = or disjoint i32 %37, %39
  %.0148 = select i1 %36, i32 %40, i32 %33
  %.not198 = icmp ult i64 %34, 281474976710656
  br i1 %.not198, label %.loopexit, label %.lr.ph181.preheader

.lr.ph181.preheader:                              ; preds = %32
  %41 = zext nneg i32 %10 to i64
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %._crit_edge178
  %42 = phi i64 [ %34, %.lr.ph181.preheader ], [ %51, %._crit_edge178 ]
  %indvars.iv228 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next229, %._crit_edge178 ]
  %43 = mul nuw nsw i64 %indvars.iv228, %41
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 %43
  %45 = and i64 %42, 281470681743360
  %.not199 = icmp eq i64 %45, 0
  br i1 %.not199, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph181, %.lr.ph177
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.lr.ph177 ], [ 0, %.lr.ph181 ]
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv225
  store i32 %.0148, ptr %46, align 4, !tbaa !31
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %47 = load i64, ptr %5, align 4
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 65535
  %50 = icmp samesign ult i64 %indvars.iv.next226, %49
  br i1 %50, label %.lr.ph177, label %._crit_edge178, !llvm.loop !32

._crit_edge178:                                   ; preds = %.lr.ph177, %.lr.ph181
  %51 = phi i64 [ %42, %.lr.ph181 ], [ %47, %.lr.ph177 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %52 = lshr i64 %51, 48
  %53 = icmp samesign ult i64 %indvars.iv.next229, %52
  br i1 %53, label %.lr.ph181, label %.loopexit, !llvm.loop !33

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %._crit_edge172
  %54 = phi i64 [ %13, %.lr.ph174.preheader ], [ %66, %._crit_edge172 ]
  %indvars.iv222 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next223, %._crit_edge172 ]
  %55 = mul nuw nsw i64 %indvars.iv222, %15
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 %55
  %57 = and i64 %54, 281470681743360
  %.not197 = icmp eq i64 %57, 0
  br i1 %.not197, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph174, %.lr.ph171
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %.lr.ph171 ], [ 0, %.lr.ph174 ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv219
  store i8 %.sroa.097.0.extract.trunc, ptr %58, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 %.sroa.7.0.extract.trunc, ptr %59, align 1, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i8 %.sroa.8.0.extract.trunc, ptr %60, align 1, !tbaa !16
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 3
  %61 = load i64, ptr %5, align 4
  %62 = lshr i64 %61, 32
  %63 = and i64 %62, 65535
  %64 = mul nuw nsw i64 %63, 3
  %65 = icmp samesign ult i64 %indvars.iv.next220, %64
  br i1 %65, label %.lr.ph171, label %._crit_edge172, !llvm.loop !34

._crit_edge172:                                   ; preds = %.lr.ph171, %.lr.ph174
  %66 = phi i64 [ %54, %.lr.ph174 ], [ %61, %.lr.ph171 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %67 = lshr i64 %66, 48
  %68 = icmp samesign ult i64 %indvars.iv.next223, %67
  br i1 %68, label %.lr.ph174, label %.loopexit, !llvm.loop !35

69:                                               ; preds = %7
  %70 = tail call zeroext i8 @lv_color_luminance(i24 %1) #5
  %71 = load i64, ptr %5, align 4
  %.not194 = icmp ult i64 %71, 281474976710656
  br i1 %.not194, label %.loopexit, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %69
  %72 = zext nneg i32 %10 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %._crit_edge165
  %73 = phi i64 [ %71, %.lr.ph168.preheader ], [ %82, %._crit_edge165 ]
  %indvars.iv216 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next217, %._crit_edge165 ]
  %74 = mul nuw nsw i64 %indvars.iv216, %72
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 %74
  %76 = and i64 %73, 281470681743360
  %.not195 = icmp eq i64 %76, 0
  br i1 %.not195, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph168, %.lr.ph164
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %.lr.ph164 ], [ 0, %.lr.ph168 ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv213
  store i8 %70, ptr %77, align 1, !tbaa !16
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %78 = load i64, ptr %5, align 4
  %79 = lshr i64 %78, 32
  %80 = and i64 %79, 65535
  %81 = icmp samesign ult i64 %indvars.iv.next214, %80
  br i1 %81, label %.lr.ph164, label %._crit_edge165, !llvm.loop !36

._crit_edge165:                                   ; preds = %.lr.ph164, %.lr.ph168
  %82 = phi i64 [ %73, %.lr.ph168 ], [ %78, %.lr.ph164 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %83 = lshr i64 %82, 48
  %84 = icmp samesign ult i64 %indvars.iv.next217, %83
  br i1 %84, label %.lr.ph168, label %.loopexit, !llvm.loop !37

85:                                               ; preds = %7
  %86 = tail call zeroext i8 @lv_color_luminance(i24 %1) #5
  %87 = load i64, ptr %5, align 4
  %.not = icmp ult i64 %87, 281474976710656
  br i1 %.not, label %.loopexit, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %85
  %88 = zext nneg i32 %10 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %._crit_edge
  %89 = phi i64 [ %87, %.lr.ph161.preheader ], [ %98, %._crit_edge ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next211, %._crit_edge ]
  %90 = mul nuw nsw i64 %indvars.iv210, %88
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 %90
  %92 = and i64 %89, 281470681743360
  %.not193 = icmp eq i64 %92, 0
  br i1 %.not193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph161, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph161 ]
  %93 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %91, i64 %indvars.iv
  store i8 %86, ptr %93, align 1, !tbaa !16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 1
  store i8 -1, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i64, ptr %5, align 4
  %95 = lshr i64 %94, 32
  %96 = and i64 %95, 65535
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph161
  %98 = phi i64 [ %89, %.lr.ph161 ], [ %94, %.lr.ph ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %99 = lshr i64 %98, 48
  %100 = icmp samesign ult i64 %indvars.iv.next211, %99
  br i1 %100, label %.lr.ph161, label %.loopexit, !llvm.loop !39

.preheader:                                       ; preds = %.preheader151, %._crit_edge191
  %101 = phi i64 [ %109, %._crit_edge191 ], [ %13, %.preheader151 ]
  %.5147192 = phi i32 [ %110, %._crit_edge191 ], [ 0, %.preheader151 ]
  %102 = and i64 %101, 281470681743360
  %.not203 = icmp eq i64 %102, 0
  br i1 %.not203, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %.preheader, %.lr.ph190
  %.5189 = phi i32 [ %103, %.lr.ph190 ], [ 0, %.preheader ]
  tail call void @lv_canvas_set_px(ptr noundef %0, i32 noundef %.5189, i32 noundef %.5147192, i24 %1, i8 noundef zeroext %2)
  %103 = add nuw nsw i32 %.5189, 1
  %104 = load i64, ptr %5, align 4
  %105 = lshr i64 %104, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = and i32 %106, 65535
  %108 = icmp samesign ult i32 %103, %107
  br i1 %108, label %.lr.ph190, label %._crit_edge191, !llvm.loop !40

._crit_edge191:                                   ; preds = %.lr.ph190, %.preheader
  %109 = phi i64 [ %101, %.preheader ], [ %104, %.lr.ph190 ]
  %110 = add nuw nsw i32 %.5147192, 1
  %111 = lshr i64 %109, 48
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = icmp samesign ult i32 %110, %112
  br i1 %113, label %.preheader, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge165, %._crit_edge172, %._crit_edge178, %._crit_edge185, %._crit_edge191, %85, %69, %.preheader154, %32, %16, %.preheader151
  tail call void @lv_obj_invalidate(ptr noundef %0) #5
  br label %114

114:                                              ; preds = %3, %.loopexit
  ret void
}

declare zeroext i16 @lv_color_to_u16(i24) local_unnamed_addr #2

declare i32 @lv_color_to_u32(i24) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_init_layer(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %.preheader32, label %4

.preheader32:                                     ; preds = %3, %.preheader32
  br label %.preheader32

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %6, align 4
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -1
  %14 = lshr i64 %9, 48
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add nsw i32 %15, -1
  tail call void @lv_memset(ptr noundef nonnull %1, i8 noundef zeroext 0, i64 noundef 104) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %1, align 8, !tbaa !42
  %18 = load i64, ptr %6, align 4
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %23, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %13, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !31
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %16, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %24, align 4, !tbaa !31
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %.sroa.6.0..sroa_idx3, align 4, !tbaa !31
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %13, ptr %.sroa.7.0..sroa_idx7, align 4, !tbaa !31
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %16, ptr %.sroa.8.0..sroa_idx11, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %25, align 4, !tbaa !31
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %.sroa.6.0..sroa_idx5, align 4, !tbaa !31
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %13, ptr %.sroa.7.0..sroa_idx9, align 4, !tbaa !31
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %16, ptr %.sroa.8.0..sroa_idx13, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_canvas_finish_layer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %.preheader

.preheader:                                       ; preds = %2, %9
  tail call void @lv_draw_dispatch_wait_for_request() #5
  %6 = tail call ptr @lv_obj_get_display(ptr noundef %0) #5
  %7 = tail call zeroext i1 @lv_draw_dispatch_layer(ptr noundef %6, ptr noundef nonnull %1) #5
  br i1 %7, label %9, label %8

8:                                                ; preds = %.preheader
  tail call void @lv_draw_wait_for_finish() #5
  tail call void @lv_draw_dispatch_request() #5
  br label %9

9:                                                ; preds = %8, %.preheader
  %.pr = load ptr, ptr %3, align 8, !tbaa !46
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %10, label %.preheader, !llvm.loop !47

10:                                               ; preds = %9
  tail call void @lv_obj_invalidate(ptr noundef %0) #5
  br label %11

11:                                               ; preds = %2, %10
  ret void
}

declare void @lv_draw_dispatch_wait_for_request() local_unnamed_addr #2

declare zeroext i1 @lv_draw_dispatch_layer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_display(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_wait_for_finish() local_unnamed_addr #2

declare void @lv_draw_dispatch_request() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483644, -2147483648) i32 @lv_canvas_buf_size(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i8 %2 to i32
  %6 = mul nsw i32 %0, %5
  %7 = add nsw i32 %6, 7
  %8 = ashr i32 %7, 3
  %9 = zext i8 %3 to i32
  %10 = add nsw i32 %9, -1
  %11 = add nsw i32 %10, %8
  %12 = sub nsw i32 0, %9
  %13 = and i32 %11, %12
  %14 = mul nsw i32 %13, %1
  %15 = add nsw i32 %14, 4
  ret i32 %15
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 120}
!4 = !{!"_lv_canvas_t", !5, i64 0, !7, i64 120, !14, i64 128}
!5 = !{!"_lv_image_t", !6, i64 0, !7, i64 64, !7, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !13, i64 108, !11, i64 116, !11, i64 116, !11, i64 116, !11, i64 117, !11, i64 117}
!6 = !{!"_lv_obj_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"", !11, i64 0, !11, i64 4}
!14 = !{!"_lv_draw_buf_t", !15, i64 0, !11, i64 12, !7, i64 16, !7, i64 24, !7, i64 32}
!15 = !{!"", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !8, i64 2}
!18 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!19 = !{!18, !8, i64 1}
!20 = !{!18, !8, i64 0}
!21 = !{!18, !8, i64 3}
!22 = !{!23, !8, i64 0}
!23 = !{!"", !8, i64 0, !8, i64 1}
!24 = !{!23, !8, i64 1}
!25 = !{!14, !7, i64 24}
!26 = !{!14, !7, i64 16}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = !{!43, !7, i64 0}
!43 = !{!"_lv_layer_t", !7, i64 0, !10, i64 8, !11, i64 24, !10, i64 28, !10, i64 44, !7, i64 64, !7, i64 72, !7, i64 80, !44, i64 88, !7, i64 96}
!44 = !{!"_Bool", !8, i64 0}
!45 = !{!43, !11, i64 24}
!46 = !{!43, !7, i64 64}
!47 = distinct !{!47, !29}
