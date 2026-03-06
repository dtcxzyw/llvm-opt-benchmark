; ModuleID = 'bench/lvgl/original/lv_canvas.ll'
source_filename = "bench/lvgl/original/lv_canvas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }

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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader

6:                                                ; preds = %5
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.preheader24, label %7

.preheader24:                                     ; preds = %6, %.preheader24
  br label %.preheader24

7:                                                ; preds = %6
  %8 = tail call i32 @lv_draw_buf_width_to_stride(i32 noundef %2, i32 noundef %4) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = mul i32 %8, %3
  %11 = tail call i32 @lv_draw_buf_init(ptr noundef nonnull %9, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %8, ptr noundef nonnull %1, i32 noundef %10) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %12, align 8, !tbaa !3
  %13 = tail call ptr @lv_image_get_src(ptr noundef nonnull %0) #5
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %15, label %14

14:                                               ; preds = %7
  tail call void @lv_image_cache_drop(ptr noundef nonnull %13) #5
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void @lv_image_set_src(ptr noundef nonnull %0, ptr noundef %16) #5
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void @lv_image_cache_drop(ptr noundef %17) #5
  ret void
}

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_draw_buf_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_image_get_src(ptr noundef) local_unnamed_addr #2

declare void @lv_image_cache_drop(ptr noundef) local_unnamed_addr #2

declare void @lv_image_set_src(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_set_draw_buf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %.preheader15, label %4

.preheader15:                                     ; preds = %3, %.preheader15
  br label %.preheader15

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = tail call ptr @lv_image_get_src(ptr noundef nonnull %0) #5
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %4
  tail call void @lv_image_cache_drop(ptr noundef nonnull %6) #5
  br label %8

8:                                                ; preds = %7, %4
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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = tail call ptr @lv_draw_buf_goto_xy(ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2) #5
  %14 = add nsw i32 %12, -7
  %or.cond = icmp ult i32 %14, 4
  br i1 %or.cond, label %15, label %42

15:                                               ; preds = %6
  switch i32 %12, label %default.unreachable [
    i32 7, label %16
    i32 8, label %19
    i32 9, label %23
    i32 10, label %.critedge
  ]

16:                                               ; preds = %15
  %17 = and i32 %1, 7
  %18 = xor i32 %17, 7
  br label %27

19:                                               ; preds = %15
  %20 = shl i32 %1, 1
  %21 = and i32 %20, 6
  %22 = xor i32 %21, 6
  br label %27

23:                                               ; preds = %15
  %24 = shl i32 %1, 2
  %25 = and i32 %24, 4
  %26 = xor i32 %25, 4
  br label %27

.critedge:                                        ; preds = %15
  store i8 %.sroa.0.0.extract.trunc, ptr %13, align 1, !tbaa !23
  br label %69

default.unreachable:                              ; preds = %15
  unreachable

27:                                               ; preds = %23, %19, %16
  %.0 = phi i32 [ %18, %16 ], [ %22, %19 ], [ %26, %23 ]
  %28 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %12) #5
  %29 = zext nneg i8 %28 to i32
  %notmask = shl nsw i32 -1, %29
  %30 = and i32 %notmask, 255
  %31 = xor i32 %30, 255
  %32 = zext i24 %3 to i32
  %33 = and i32 %31, %32
  %34 = load i8, ptr %13, align 1, !tbaa !23
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %31, %.0
  %37 = xor i32 %36, -1
  %38 = and i32 %37, %35
  %39 = shl nuw nsw i32 %33, %.0
  %40 = or i32 %38, %39
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %13, align 1, !tbaa !23
  br label %68

42:                                               ; preds = %6
  %trunc = trunc i32 %11 to i8
  switch i8 %trunc, label %68 [
    i8 6, label %43
    i8 14, label %45
    i8 18, label %46
    i8 15, label %54
    i8 17, label %57
    i8 16, label %61
    i8 21, label %65
  ]

43:                                               ; preds = %42
  %44 = tail call zeroext i8 @lv_color_luminance(i24 %3) #5
  store i8 %44, ptr %13, align 1, !tbaa !23
  br label %68

45:                                               ; preds = %42
  store i8 %4, ptr %13, align 1, !tbaa !23
  br label %68

46:                                               ; preds = %42
  %tr.sh.diff = trunc nuw i24 %.sroa.8.0.extract.shift to i16
  %47 = and i16 %tr.sh.diff, -2048
  %48 = trunc i24 %3 to i16
  %49 = lshr i16 %48, 5
  %50 = lshr i16 %48, 3
  %51 = and i16 %50, 31
  %.masked = and i16 %49, 2016
  %52 = or disjoint i16 %47, %.masked
  %53 = or disjoint i16 %52, %51
  store i16 %53, ptr %13, align 2
  br label %68

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %.sroa.12.0.extract.trunc, ptr %55, align 1, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %.sroa.8.0.extract.trunc, ptr %56, align 1, !tbaa !23
  store i8 %.sroa.0.0.extract.trunc, ptr %13, align 1, !tbaa !23
  br label %68

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %.sroa.12.0.extract.trunc, ptr %58, align 1, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %.sroa.8.0.extract.trunc, ptr %59, align 1, !tbaa !23
  store i8 %.sroa.0.0.extract.trunc, ptr %13, align 1, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 -1, ptr %60, align 1, !tbaa !23
  br label %68

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %.sroa.12.0.extract.trunc, ptr %62, align 1, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %.sroa.8.0.extract.trunc, ptr %63, align 1, !tbaa !26
  store i8 %.sroa.0.0.extract.trunc, ptr %13, align 1, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %4, ptr %64, align 1, !tbaa !28
  br label %68

65:                                               ; preds = %42
  %66 = tail call zeroext i8 @lv_color_luminance(i24 %3) #5
  store i8 %66, ptr %13, align 1, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 -1, ptr %67, align 1, !tbaa !31
  br label %68

68:                                               ; preds = %42, %27, %43, %46, %57, %65, %61, %54, %45
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %69

69:                                               ; preds = %.critedge, %68
  ret void
}

declare ptr @lv_draw_buf_goto_xy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @lv_color_format_get_bpp(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @lv_color_luminance(i24) local_unnamed_addr #2

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_set_palette(ptr noundef %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @lv_draw_buf_set_palette(ptr noundef %6, i8 noundef zeroext %1, i32 %2) #5
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  ret void
}

declare void @lv_draw_buf_set_palette(ptr noundef, i8 noundef zeroext, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_canvas_get_draw_buf(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @lv_canvas_get_px(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.lv_color32_t, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

5:                                                ; preds = %3
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @lv_draw_buf_goto_xy(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2) #5
  %11 = load i64, ptr %7, align 4
  %12 = lshr i64 %11, 8
  %trunc = trunc i64 %12 to i8
  switch i8 %trunc, label %53 [
    i8 16, label %13
    i8 15, label %15
    i8 17, label %15
    i8 18, label %24
    i8 14, label %41
    i8 6, label %48
  ]

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 1
  store i32 %14, ptr %4, align 4
  br label %54

15:                                               ; preds = %9, %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %17, ptr %18, align 2, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !26
  %22 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %22, ptr %4, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -1, ptr %23, align 1, !tbaa !28
  br label %54

24:                                               ; preds = %9
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %10, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = lshr i16 %27, 11
  %narrow = mul nuw i16 %28, 2106
  %29 = lshr i16 %narrow, 8
  %30 = trunc nuw i16 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %30, ptr %31, align 2, !tbaa !24
  %32 = lshr i16 %27, 5
  %33 = and i16 %32, 63
  %narrow24 = mul nuw i16 %33, 1037
  %34 = lshr i16 %narrow24, 8
  %35 = trunc nuw i16 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !26
  %37 = and i16 %27, 31
  %narrow25 = mul nuw i16 %37, 2106
  %38 = lshr i16 %narrow25, 8
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %4, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -1, ptr %40, align 1, !tbaa !28
  br label %54

41:                                               ; preds = %9
  %42 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 69) #5
  %43 = ptrtoint ptr %42 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %43 to i8
  %.sroa.4.0.extract.shift26 = lshr i64 %43, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift26 to i8
  %.sroa.5.0.extract.shift27 = lshr i64 %43, 16
  %.sroa.5.0.extract.trunc = trunc i64 %.sroa.5.0.extract.shift27 to i8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %.sroa.5.0.extract.trunc, ptr %44, align 2, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sroa.4.0.extract.trunc, ptr %45, align 1, !tbaa !26
  store i8 %.sroa.0.0.extract.trunc, ptr %4, align 4, !tbaa !27
  %46 = load i8, ptr %10, align 1, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %46, ptr %47, align 1, !tbaa !28
  br label %54

48:                                               ; preds = %9
  %49 = load i8, ptr %10, align 1, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %49, ptr %50, align 2, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %49, ptr %51, align 1, !tbaa !26
  store i8 %49, ptr %4, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -1, ptr %52, align 1, !tbaa !28
  br label %54

53:                                               ; preds = %9
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 4) #5
  br label %54

54:                                               ; preds = %13, %15, %24, %41, %48, %53, %5
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_canvas_get_image(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @lv_canvas_get_buf(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @lv_canvas_copy_buf(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %.preheader16

.preheader16:                                     ; preds = %5, %.preheader16
  br label %.preheader16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %2, align 8
  %15 = xor i64 %14, %13
  %16 = and i64 %15, 65280
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.preheader15

.preheader15:                                     ; preds = %12, %.preheader15
  br label %.preheader15

18:                                               ; preds = %12
  tail call void @lv_draw_buf_copy(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #5
  br label %19

19:                                               ; preds = %8, %18
  ret void
}

declare void @lv_draw_buf_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_fill_bg(ptr noundef %0, i24 %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %.sroa.098.0.extract.trunc = trunc i24 %1 to i8
  %.sroa.7.0.extract.shift = lshr i24 %1, 8
  %.sroa.7.0.extract.trunc = trunc i24 %.sroa.7.0.extract.shift to i8
  %.sroa.8.0.extract.shift = lshr i24 %1, 16
  %.sroa.8.0.extract.trunc = trunc nuw i24 %.sroa.8.0.extract.shift to i8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %115, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load i64, ptr %6, align 8
  %15 = lshr i64 %14, 8
  %trunc = trunc i64 %15 to i8
  switch i8 %trunc, label %.preheader154 [
    i8 18, label %17
    i8 17, label %33
    i8 16, label %33
    i8 15, label %.preheader157
    i8 6, label %70
    i8 21, label %86
  ]

.preheader157:                                    ; preds = %8
  %.not200 = icmp ult i64 %14, 281474976710656
  br i1 %.not200, label %.loopexit, label %.lr.ph177.preheader

.lr.ph177.preheader:                              ; preds = %.preheader157
  %16 = zext nneg i32 %11 to i64
  br label %.lr.ph177

.preheader154:                                    ; preds = %8
  %.not206 = icmp ult i64 %14, 281474976710656
  br i1 %.not206, label %.loopexit, label %.preheader153

17:                                               ; preds = %8
  %18 = tail call zeroext i16 @lv_color_to_u16(i24 %1) #5
  %19 = load i64, ptr %6, align 4
  %.not204 = icmp ult i64 %19, 281474976710656
  br i1 %.not204, label %.loopexit, label %.lr.ph191.preheader

.lr.ph191.preheader:                              ; preds = %17
  %20 = zext nneg i32 %11 to i64
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %._crit_edge188
  %21 = phi i64 [ %19, %.lr.ph191.preheader ], [ %30, %._crit_edge188 ]
  %indvars.iv238 = phi i64 [ 0, %.lr.ph191.preheader ], [ %indvars.iv.next239, %._crit_edge188 ]
  %22 = mul nuw nsw i64 %indvars.iv238, %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 %22
  %24 = and i64 %21, 281470681743360
  %.not205 = icmp eq i64 %24, 0
  br i1 %.not205, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph191, %.lr.ph187
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %.lr.ph187 ], [ 0, %.lr.ph191 ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv235
  store i16 %18, ptr %25, align 2, !tbaa !34
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %26 = load i64, ptr %6, align 4
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 65535
  %29 = icmp samesign ult i64 %indvars.iv.next236, %28
  br i1 %29, label %.lr.ph187, label %._crit_edge188, !llvm.loop !35

._crit_edge188:                                   ; preds = %.lr.ph187, %.lr.ph191
  %30 = phi i64 [ %21, %.lr.ph191 ], [ %26, %.lr.ph187 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %31 = lshr i64 %30, 48
  %32 = icmp samesign ult i64 %indvars.iv.next239, %31
  br i1 %32, label %.lr.ph191, label %.loopexit, !llvm.loop !37

33:                                               ; preds = %8, %8
  %34 = tail call i32 @lv_color_to_u32(i24 %1) #5
  %35 = load i64, ptr %6, align 4
  %36 = and i64 %35, 65280
  %37 = icmp eq i64 %36, 4096
  %38 = and i32 %34, 16777215
  %39 = zext i8 %2 to i32
  %40 = shl nuw i32 %39, 24
  %41 = or disjoint i32 %38, %40
  %.0149 = select i1 %37, i32 %41, i32 %34
  %.not202 = icmp ult i64 %35, 281474976710656
  br i1 %.not202, label %.loopexit, label %.lr.ph184.preheader

.lr.ph184.preheader:                              ; preds = %33
  %42 = zext nneg i32 %11 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %._crit_edge181
  %43 = phi i64 [ %35, %.lr.ph184.preheader ], [ %52, %._crit_edge181 ]
  %indvars.iv232 = phi i64 [ 0, %.lr.ph184.preheader ], [ %indvars.iv.next233, %._crit_edge181 ]
  %44 = mul nuw nsw i64 %indvars.iv232, %42
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 %44
  %46 = and i64 %43, 281470681743360
  %.not203 = icmp eq i64 %46, 0
  br i1 %.not203, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph184, %.lr.ph180
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %.lr.ph180 ], [ 0, %.lr.ph184 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv229
  store i32 %.0149, ptr %47, align 4, !tbaa !38
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %48 = load i64, ptr %6, align 4
  %49 = lshr i64 %48, 32
  %50 = and i64 %49, 65535
  %51 = icmp samesign ult i64 %indvars.iv.next230, %50
  br i1 %51, label %.lr.ph180, label %._crit_edge181, !llvm.loop !39

._crit_edge181:                                   ; preds = %.lr.ph180, %.lr.ph184
  %52 = phi i64 [ %43, %.lr.ph184 ], [ %48, %.lr.ph180 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %53 = lshr i64 %52, 48
  %54 = icmp samesign ult i64 %indvars.iv.next233, %53
  br i1 %54, label %.lr.ph184, label %.loopexit, !llvm.loop !40

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %._crit_edge175
  %55 = phi i64 [ %14, %.lr.ph177.preheader ], [ %67, %._crit_edge175 ]
  %indvars.iv226 = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next227, %._crit_edge175 ]
  %56 = mul nuw nsw i64 %indvars.iv226, %16
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 %56
  %58 = and i64 %55, 281470681743360
  %.not201 = icmp eq i64 %58, 0
  br i1 %.not201, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph177, %.lr.ph174
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.lr.ph174 ], [ 0, %.lr.ph177 ]
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv223
  store i8 %.sroa.098.0.extract.trunc, ptr %59, align 1, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store i8 %.sroa.7.0.extract.trunc, ptr %60, align 1, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store i8 %.sroa.8.0.extract.trunc, ptr %61, align 1, !tbaa !23
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 3
  %62 = load i64, ptr %6, align 4
  %63 = lshr i64 %62, 32
  %64 = and i64 %63, 65535
  %65 = mul nuw nsw i64 %64, 3
  %66 = icmp samesign ult i64 %indvars.iv.next224, %65
  br i1 %66, label %.lr.ph174, label %._crit_edge175, !llvm.loop !41

._crit_edge175:                                   ; preds = %.lr.ph174, %.lr.ph177
  %67 = phi i64 [ %55, %.lr.ph177 ], [ %62, %.lr.ph174 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %68 = lshr i64 %67, 48
  %69 = icmp samesign ult i64 %indvars.iv.next227, %68
  br i1 %69, label %.lr.ph177, label %.loopexit, !llvm.loop !42

70:                                               ; preds = %8
  %71 = tail call zeroext i8 @lv_color_luminance(i24 %1) #5
  %72 = load i64, ptr %6, align 4
  %.not198 = icmp ult i64 %72, 281474976710656
  br i1 %.not198, label %.loopexit, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %70
  %73 = zext nneg i32 %11 to i64
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %._crit_edge168
  %74 = phi i64 [ %72, %.lr.ph171.preheader ], [ %83, %._crit_edge168 ]
  %indvars.iv220 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next221, %._crit_edge168 ]
  %75 = mul nuw nsw i64 %indvars.iv220, %73
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 %75
  %77 = and i64 %74, 281470681743360
  %.not199 = icmp eq i64 %77, 0
  br i1 %.not199, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph171, %.lr.ph167
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.lr.ph167 ], [ 0, %.lr.ph171 ]
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv217
  store i8 %71, ptr %78, align 1, !tbaa !23
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %79 = load i64, ptr %6, align 4
  %80 = lshr i64 %79, 32
  %81 = and i64 %80, 65535
  %82 = icmp samesign ult i64 %indvars.iv.next218, %81
  br i1 %82, label %.lr.ph167, label %._crit_edge168, !llvm.loop !43

._crit_edge168:                                   ; preds = %.lr.ph167, %.lr.ph171
  %83 = phi i64 [ %74, %.lr.ph171 ], [ %79, %.lr.ph167 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %84 = lshr i64 %83, 48
  %85 = icmp samesign ult i64 %indvars.iv.next221, %84
  br i1 %85, label %.lr.ph171, label %.loopexit, !llvm.loop !44

86:                                               ; preds = %8
  %87 = tail call zeroext i8 @lv_color_luminance(i24 %1) #5
  %88 = load i64, ptr %6, align 4
  %.not196 = icmp ult i64 %88, 281474976710656
  br i1 %.not196, label %.loopexit, label %.lr.ph164.preheader

.lr.ph164.preheader:                              ; preds = %86
  %89 = zext nneg i32 %11 to i64
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %._crit_edge
  %90 = phi i64 [ %88, %.lr.ph164.preheader ], [ %99, %._crit_edge ]
  %indvars.iv214 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next215, %._crit_edge ]
  %91 = mul nuw nsw i64 %indvars.iv214, %89
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 %91
  %93 = and i64 %90, 281470681743360
  %.not197 = icmp eq i64 %93, 0
  br i1 %.not197, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph164, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph164 ]
  %94 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv
  store i8 %87, ptr %94, align 1, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 -1, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i64, ptr %6, align 4
  %96 = lshr i64 %95, 32
  %97 = and i64 %96, 65535
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph164
  %99 = phi i64 [ %90, %.lr.ph164 ], [ %95, %.lr.ph ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %100 = lshr i64 %99, 48
  %101 = icmp samesign ult i64 %indvars.iv.next215, %100
  br i1 %101, label %.lr.ph164, label %.loopexit, !llvm.loop !46

.preheader153:                                    ; preds = %.preheader154, %._crit_edge194
  %102 = phi i64 [ %110, %._crit_edge194 ], [ %14, %.preheader154 ]
  %.5148195 = phi i32 [ %111, %._crit_edge194 ], [ 0, %.preheader154 ]
  %103 = and i64 %102, 281470681743360
  %.not207 = icmp eq i64 %103, 0
  br i1 %.not207, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %.preheader153, %.lr.ph193
  %.5192 = phi i32 [ %104, %.lr.ph193 ], [ 0, %.preheader153 ]
  tail call void @lv_canvas_set_px(ptr noundef nonnull %0, i32 noundef %.5192, i32 noundef %.5148195, i24 %1, i8 noundef zeroext %2)
  %104 = add nuw nsw i32 %.5192, 1
  %105 = load i64, ptr %6, align 4
  %106 = lshr i64 %105, 32
  %107 = trunc nuw i64 %106 to i32
  %108 = and i32 %107, 65535
  %109 = icmp samesign ult i32 %104, %108
  br i1 %109, label %.lr.ph193, label %._crit_edge194, !llvm.loop !47

._crit_edge194:                                   ; preds = %.lr.ph193, %.preheader153
  %110 = phi i64 [ %102, %.preheader153 ], [ %105, %.lr.ph193 ]
  %111 = add nuw nsw i32 %.5148195, 1
  %112 = lshr i64 %110, 48
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = icmp samesign ult i32 %111, %113
  br i1 %114, label %.preheader153, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge168, %._crit_edge175, %._crit_edge181, %._crit_edge188, %._crit_edge194, %86, %70, %.preheader157, %33, %17, %.preheader154
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %115

115:                                              ; preds = %4, %.loopexit
  ret void
}

declare zeroext i16 @lv_color_to_u16(i24) local_unnamed_addr #2

declare i32 @lv_color_to_u32(i24) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_init_layer(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
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
  tail call void @lv_layer_init(ptr noundef nonnull %1) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %6, align 4
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -1
  %14 = lshr i64 %9, 48
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add nsw i32 %15, -1
  store ptr %6, ptr %1, align 8, !tbaa !49
  %17 = load i64, ptr %6, align 4
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %22, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !38
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %13, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !38
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %16, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %23, align 4, !tbaa !38
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %.sroa.6.0..sroa_idx3, align 8, !tbaa !38
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %13, ptr %.sroa.7.0..sroa_idx7, align 4, !tbaa !38
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %16, ptr %.sroa.8.0..sroa_idx11, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %24, align 4, !tbaa !38
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %.sroa.6.0..sroa_idx5, align 8, !tbaa !38
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %13, ptr %.sroa.7.0..sroa_idx9, align 4, !tbaa !38
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %16, ptr %.sroa.8.0..sroa_idx13, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %4, %8
  ret void
}

declare void @lv_layer_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_finish_layer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !55
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
  %.pr = load ptr, ptr %3, align 8, !tbaa !55
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %10, label %.preheader, !llvm.loop !56

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
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 120}
!4 = !{!"_lv_canvas_t", !5, i64 0, !18, i64 120, !19, i64 128}
!5 = !{!"_lv_image_t", !6, i64 0, !8, i64 64, !8, i64 72, !17, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !17, i64 108, !15, i64 116, !15, i64 116, !15, i64 116, !15, i64 117, !15, i64 117}
!6 = !{!"_lv_obj_t", !7, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !8, i64 32, !14, i64 40, !15, i64 56, !16, i64 60, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 63, !16, i64 63, !16, i64 63}
!7 = !{!"p1 _ZTS15_lv_obj_class_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS9_lv_obj_t", !8, i64 0}
!12 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !8, i64 0}
!13 = !{!"p1 _ZTS15_lv_obj_style_t", !8, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"int", !9, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!"", !15, i64 0, !15, i64 4}
!18 = !{!"p1 _ZTS14_lv_draw_buf_t", !8, i64 0}
!19 = !{!"_lv_draw_buf_t", !20, i64 0, !15, i64 12, !21, i64 16, !8, i64 24, !22, i64 32}
!20 = !{!"", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !8, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !9, i64 2}
!25 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3}
!26 = !{!25, !9, i64 1}
!27 = !{!25, !9, i64 0}
!28 = !{!25, !9, i64 3}
!29 = !{!30, !9, i64 0}
!30 = !{!"", !9, i64 0, !9, i64 1}
!31 = !{!30, !9, i64 1}
!32 = !{!19, !8, i64 24}
!33 = !{!19, !21, i64 16}
!34 = !{!16, !16, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!15, !15, i64 0}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = !{!50, !18, i64 0}
!50 = !{!"_lv_layer_t", !18, i64 0, !14, i64 8, !15, i64 24, !14, i64 28, !14, i64 44, !9, i64 60, !15, i64 64, !51, i64 72, !52, i64 80, !52, i64 88, !53, i64 96, !8, i64 104}
!51 = !{!"p1 _ZTS15_lv_draw_task_t", !8, i64 0}
!52 = !{!"p1 _ZTS11_lv_layer_t", !8, i64 0}
!53 = !{!"_Bool", !9, i64 0}
!54 = !{!50, !15, i64 24}
!55 = !{!50, !51, i64 72}
!56 = distinct !{!56, !36}
