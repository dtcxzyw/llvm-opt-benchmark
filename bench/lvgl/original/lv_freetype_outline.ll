target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_cache_ops_t = type { ptr, ptr, ptr }
%struct._lv_cache_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_freetype_outline_node_t = type { i32, ptr }
%struct._lv_freetype_font_dsc_t = type { i32, %struct._lv_font_t, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct._lv_freetype_cache_node_t = type { ptr, i32, i32, i32, ptr, i32, ptr, ptr }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }
%struct._lv_freetype_context_t = type { ptr, %struct.lv_ll_t, ptr, i32, ptr }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.FT_Outline_Funcs_ = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct._lv_freetype_outline_event_param_t = type { ptr, i32, %struct._lv_freetype_outline_vector_t, %struct._lv_freetype_outline_vector_t, %struct._lv_freetype_outline_vector_t, %struct.lv_freetype_outline_sizes_t }
%struct._lv_freetype_outline_vector_t = type { i32, i32 }
%struct.lv_freetype_outline_sizes_t = type { i32, i32 }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct._lv_event_t = type { ptr, ptr, i32, ptr, ptr, ptr, i8 }

@__const.lv_freetype_create_draw_data_outline.glyph_outline_cache_ops = private unnamed_addr constant %struct._lv_cache_ops_t { ptr @freetype_glyph_outline_cmp_cb, ptr @freetype_glyph_outline_create_cb, ptr @freetype_glyph_outline_free_cb }, align 8
@lv_cache_class_lru_rb_count = external constant %struct._lv_cache_class_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"FREETYPE_OUTLINE\00", align 1
@__const.outline_create.outline_funcs = private unnamed_addr constant { ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @outline_move_to_cb, ptr @outline_line_to_cb, ptr @outline_conic_to_cb, ptr @outline_cubic_to_cb, i32 0, [4 x i8] zeroinitializer, i64 0 }, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_freetype_create_draw_data_outline(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._lv_cache_ops_t, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.lv_freetype_create_draw_data_outline.glyph_outline_cache_ops, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = call ptr @lv_cache_create(ptr noundef @lv_cache_class_lru_rb_count, i64 noundef 16, i64 noundef %6, ptr noundef byval(%struct._lv_cache_ops_t) align 8 %3)
  store ptr %7, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_cache_set_name(ptr noundef %8, ptr noundef @.str)
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @freetype_glyph_outline_cmp_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp ugt i32 %17, %20
  %22 = select i1 %21, i32 1, i32 -1
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %14, %13
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @freetype_glyph_outline_create_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %10, i32 0, i32 5
  %12 = call i32 @lv_mutex_lock(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1, i32 0
  %35 = call ptr @outline_create(ptr noundef %15, ptr noundef %20, i32 noundef %23, i32 noundef %28, i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !30
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %38, i32 0, i32 5
  %40 = call i32 @lv_mutex_unlock(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal void @freetype_glyph_outline_free_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %9, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = call ptr @lv_freetype_get_context()
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = call i32 @outline_delete(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @lv_cache_create(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct._lv_cache_ops_t) align 8) #3

declare void @lv_cache_set_name(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_freetype_set_cbs_outline_font(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 1600079444
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %21
  br label %21

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._lv_font_t, ptr %26, i32 0, i32 1
  store ptr @freetype_get_glyph_bitmap_cb, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct._lv_font_t, ptr %29, i32 0, i32 2
  store ptr @freetype_release_glyph_cb, ptr %30, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @freetype_get_glyph_bitmap_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %13, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._lv_font_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %16, ptr %7, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %26, %24
  br label %26

26:                                               ; preds = %25
  br label %25

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = icmp eq i32 %33, 1600079444
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %40, %38
  br label %40

40:                                               ; preds = %39
  br label %39

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = call ptr @lv_freetype_outline_lookup(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !44
  %51 = load ptr, ptr %8, align 8, !tbaa !44
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %55 = load ptr, ptr %8, align 8, !tbaa !44
  %56 = call ptr @lv_cache_entry_get_data(ptr noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !10
  %57 = load ptr, ptr %8, align 8, !tbaa !44
  %58 = load ptr, ptr %4, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %58, i32 0, i32 9
  store ptr %57, ptr %59, align 8, !tbaa !45
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  br label %67

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %65, %62 ], [ null, %66 ]
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %69

69:                                               ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal void @freetype_release_glyph_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct._lv_font_t, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %35

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  call void @lv_cache_release(ptr noundef %29, ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %33, i32 0, i32 9
  store ptr null, ptr %34, align 8, !tbaa !45
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_freetype_outline_add_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = call ptr @lv_freetype_get_context()
  store ptr %8, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare ptr @lv_freetype_get_context() #3

; Function Attrs: nounwind uwtable
define i32 @lv_freetype_outline_get_scale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._lv_font_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %15, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %25, %23
  br label %25

25:                                               ; preds = %24
  br label %24

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = icmp eq i32 %32, 1600079444
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %39, %37
  br label %39

39:                                               ; preds = %38
  br label %38

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %48 = shl i32 %47, 6
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = udiv i32 %48, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_freetype_is_outline_font(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct._lv_font_t, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %17, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp eq i32 %20, 1600079444
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = icmp eq i32 %26, 1
  store i1 %27, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @outline_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.FT_Outline_Funcs_, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !55
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %29
  br label %29

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %32 = load ptr, ptr %8, align 8, !tbaa !55
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = call i32 @FT_Set_Pixel_Sizes(ptr noundef %32, i32 noundef 0, i32 noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %209

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !55
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = call i32 @FT_Load_Glyph(ptr noundef %42, i32 noundef %43, i32 noundef 32776)
  store i32 %44, ptr %12, align 4, !tbaa !3
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %209

51:                                               ; preds = %41
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = shl i32 %59, 6
  %61 = zext i32 %60 to i64
  %62 = call i32 @FT_Outline_Embolden(ptr noundef %58, i64 noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !3
  %63 = load i32, ptr %12, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69, %51
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.outline_create.outline_funcs, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #5
  call void @lv_memzero(ptr noundef %16, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %71 = load ptr, ptr %8, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %73, i32 0, i32 13
  %75 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 2, !tbaa !72
  %77 = sext i16 %76 to i32
  store i32 %77, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %136, %70
  %79 = load i32, ptr %20, align 4, !tbaa !3
  %80 = load i32, ptr %17, align 4, !tbaa !3
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %139

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = load i32, ptr %20, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !43
  %94 = sext i8 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %83
  %98 = load i32, ptr %18, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %18, align 4, !tbaa !3
  %100 = load i32, ptr %19, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %19, align 4, !tbaa !3
  br label %135

102:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %103 = load i32, ptr %20, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %17, align 4, !tbaa !3
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, ptr %20, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  br label %111

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i32 [ %109, %107 ], [ 0, %110 ]
  store i32 %112, ptr %21, align 4, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %115, i32 0, i32 13
  %117 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = load i32, ptr %21, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !43
  %123 = sext i8 %122 to i32
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %111
  %127 = load i32, ptr %19, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %19, align 4, !tbaa !3
  br label %134

129:                                              ; preds = %111
  %130 = load i32, ptr %18, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4, !tbaa !3
  %132 = load i32, ptr %19, align 4, !tbaa !3
  %133 = add nsw i32 %132, 2
  store i32 %133, ptr %19, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %135

135:                                              ; preds = %134, %97
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %20, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %20, align 4, !tbaa !3
  br label %78, !llvm.loop !83

139:                                              ; preds = %82
  %140 = load ptr, ptr %8, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %142, i32 0, i32 13
  %144 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 8, !tbaa !85
  %146 = sext i16 %145 to i32
  %147 = load i32, ptr %18, align 4, !tbaa !3
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %18, align 4, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %149, i32 0, i32 21
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %151, i32 0, i32 13
  %153 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8, !tbaa !85
  %155 = sext i16 %154 to i32
  %156 = load i32, ptr %19, align 4, !tbaa !3
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %19, align 4, !tbaa !3
  %158 = load i32, ptr %19, align 4, !tbaa !3
  %159 = mul nsw i32 %158, 2
  %160 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %16, i32 0, i32 5
  %161 = getelementptr inbounds nuw %struct.lv_freetype_outline_sizes_t, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 4, !tbaa !86
  %162 = load i32, ptr %18, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %16, i32 0, i32 5
  %164 = getelementptr inbounds nuw %struct.lv_freetype_outline_sizes_t, ptr %163, i32 0, i32 0
  store i32 %162, ptr %164, align 4, !tbaa !90
  %165 = load ptr, ptr %7, align 8, !tbaa !32
  %166 = call i32 @outline_send_event(ptr noundef %165, i32 noundef 40, ptr noundef %16)
  store i32 %166, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %167 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %16, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !91
  store ptr %168, ptr %22, align 8, !tbaa !30
  %169 = load i32, ptr %15, align 4, !tbaa !3
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %174, label %171

171:                                              ; preds = %139
  %172 = load ptr, ptr %22, align 8, !tbaa !30
  %173 = icmp ne ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171, %139
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %208

178:                                              ; preds = %171
  %179 = load ptr, ptr %8, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %179, i32 0, i32 21
  %181 = load ptr, ptr %180, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %22, align 8, !tbaa !30
  %184 = call i32 @FT_Outline_Decompose(ptr noundef %182, ptr noundef %14, ptr noundef %183)
  store i32 %184, ptr %12, align 4, !tbaa !3
  %185 = load i32, ptr %12, align 4, !tbaa !3
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %7, align 8, !tbaa !32
  %192 = load ptr, ptr %22, align 8, !tbaa !30
  %193 = call i32 @outline_delete(ptr noundef %191, ptr noundef %192)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %208

194:                                              ; preds = %178
  %195 = load ptr, ptr %22, align 8, !tbaa !30
  %196 = call i32 @outline_push_point(ptr noundef %195, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %196, ptr %15, align 4, !tbaa !3
  %197 = load i32, ptr %15, align 4, !tbaa !3
  %198 = icmp ne i32 %197, 1
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %7, align 8, !tbaa !32
  %204 = load ptr, ptr %22, align 8, !tbaa !30
  %205 = call i32 @outline_delete(ptr noundef %203, ptr noundef %204)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %208

206:                                              ; preds = %194
  %207 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %207, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %208

208:                                              ; preds = %206, %202, %190, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #5
  br label %209

209:                                              ; preds = %208, %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %210 = load ptr, ptr %6, align 8
  ret ptr %210
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i32 1
}

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @FT_Outline_Embolden(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @outline_move_to_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = call i32 @outline_push_point(ptr noundef %7, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @outline_line_to_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = call i32 @outline_push_point(ptr noundef %7, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @outline_conic_to_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = call i32 @outline_push_point(ptr noundef %9, i32 noundef 4, ptr noundef %10, ptr noundef null, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @outline_cubic_to_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %9, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = load ptr, ptr %7, align 8, !tbaa !92
  %15 = call i32 @outline_push_point(ptr noundef %11, i32 noundef 3, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !93
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @outline_send_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._lv_event_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #5
  call void @lv_memzero(ptr noundef %8, i64 noundef 56)
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 2
  store i32 %17, ptr %18, align 8, !tbaa !96
  %19 = load ptr, ptr %7, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 4
  store ptr %19, ptr %20, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !100
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  call void %24(ptr noundef %8)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #5
  br label %25

25:                                               ; preds = %16, %15
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @outline_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #5
  call void @lv_memzero(ptr noundef %5, i64 noundef 48)
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = call i32 @outline_send_event(ptr noundef %8, i32 noundef 41, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @outline_push_point(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !92
  store ptr %4, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = call ptr @lv_freetype_get_context()
  store ptr %13, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #5
  call void @lv_memzero(ptr noundef %12, i64 noundef 48)
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %12, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !91
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %12, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %12, i32 0, i32 3
  %19 = load ptr, ptr %8, align 8, !tbaa !92
  call void @ft_vector_to_lv_vector(ptr noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %12, i32 0, i32 4
  %21 = load ptr, ptr %9, align 8, !tbaa !92
  call void @ft_vector_to_lv_vector(ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %10, align 8, !tbaa !92
  call void @ft_vector_to_lv_vector(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !32
  %25 = call i32 @outline_send_event(ptr noundef %24, i32 noundef 36, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %25
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ft_vector_to_lv_vector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !104
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !105
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !106
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i64 [ %22, %19 ], [ 0, %23 ]
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %3, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !107
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lv_freetype_outline_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct._lv_freetype_outline_node_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call ptr @lv_cache_acquire_or_create(ptr noundef %17, ptr noundef %7, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !44
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare ptr @lv_cache_entry_get_data(ptr noundef) #3

declare ptr @lv_cache_acquire_or_create(ptr noundef, ptr noundef, ptr noundef) #3

declare void @lv_cache_release(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11_lv_cache_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS27_lv_freetype_outline_node_t", !9, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"_lv_freetype_outline_node_t", !4, i64 0, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS23_lv_freetype_font_dsc_t", !9, i64 0}
!16 = !{!17, !21, i64 96}
!17 = !{!"_lv_freetype_font_dsc_t", !4, i64 0, !18, i64 8, !4, i64 72, !4, i64 76, !4, i64 80, !20, i64 88, !21, i64 96, !22, i64 104, !9, i64 112}
!18 = !{!"_lv_font_t", !9, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !4, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !9, i64 40, !19, i64 48, !9, i64 56}
!19 = !{!"p1 _ZTS10_lv_font_t", !9, i64 0}
!20 = !{!"p1 _ZTS22_lv_freetype_context_t", !9, i64 0}
!21 = !{!"p1 _ZTS25_lv_freetype_cache_node_t", !9, i64 0}
!22 = !{!"p1 _ZTS17_lv_cache_entry_t", !9, i64 0}
!23 = !{!17, !20, i64 88}
!24 = !{!25, !27, i64 24}
!25 = !{!"_lv_freetype_cache_node_t", !26, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !27, i64 24, !4, i64 32, !8, i64 40, !8, i64 48}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!"p1 _ZTS11FT_FaceRec_", !9, i64 0}
!28 = !{!25, !4, i64 16}
!29 = !{!17, !4, i64 76}
!30 = !{!9, !9, i64 0}
!31 = !{!13, !9, i64 8}
!32 = !{!20, !20, i64 0}
!33 = !{!17, !4, i64 0}
!34 = !{!17, !9, i64 16}
!35 = !{!17, !9, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14_lv_draw_buf_t", !9, i64 0}
!38 = !{!39, !19, i64 0}
!39 = !{!"", !19, i64 0, !40, i64 8, !40, i64 10, !40, i64 12, !40, i64 14, !40, i64 16, !4, i64 20, !5, i64 24, !5, i64 24, !5, i64 32, !22, i64 40}
!40 = !{!"short", !5, i64 0}
!41 = !{!19, !19, i64 0}
!42 = !{!18, !9, i64 40}
!43 = !{!5, !5, i64 0}
!44 = !{!22, !22, i64 0}
!45 = !{!39, !22, i64 40}
!46 = !{!25, !8, i64 48}
!47 = !{!48, !9, i64 32}
!48 = !{!"_lv_freetype_context_t", !49, i64 0, !50, i64 8, !9, i64 32, !4, i64 40, !8, i64 48}
!49 = !{!"p1 _ZTS14FT_LibraryRec_", !9, i64 0}
!50 = !{!"", !4, i64 0, !26, i64 8, !26, i64 16}
!51 = !{!17, !4, i64 72}
!52 = !{!17, !4, i64 80}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !9, i64 0}
!55 = !{!27, !27, i64 0}
!56 = !{!57, !63, i64 152}
!57 = !{!"FT_FaceRec_", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !26, i64 40, !26, i64 48, !4, i64 56, !59, i64 64, !4, i64 72, !60, i64 80, !61, i64 88, !62, i64 104, !40, i64 136, !40, i64 138, !40, i64 140, !40, i64 142, !40, i64 144, !40, i64 146, !40, i64 148, !40, i64 150, !63, i64 152, !64, i64 160, !65, i64 168, !66, i64 176, !67, i64 184, !68, i64 192, !69, i64 200, !61, i64 216, !9, i64 232, !71, i64 240}
!58 = !{!"long", !5, i64 0}
!59 = !{!"p1 _ZTS15FT_Bitmap_Size_", !9, i64 0}
!60 = !{!"p2 _ZTS14FT_CharMapRec_", !9, i64 0}
!61 = !{!"FT_Generic_", !9, i64 0, !9, i64 8}
!62 = !{!"FT_BBox_", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24}
!63 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !9, i64 0}
!64 = !{!"p1 _ZTS11FT_SizeRec_", !9, i64 0}
!65 = !{!"p1 _ZTS14FT_CharMapRec_", !9, i64 0}
!66 = !{!"p1 _ZTS13FT_DriverRec_", !9, i64 0}
!67 = !{!"p1 _ZTS13FT_MemoryRec_", !9, i64 0}
!68 = !{!"p1 _ZTS13FT_StreamRec_", !9, i64 0}
!69 = !{!"FT_ListRec_", !70, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTS15FT_ListNodeRec_", !9, i64 0}
!71 = !{!"p1 _ZTS20FT_Face_InternalRec_", !9, i64 0}
!72 = !{!73, !40, i64 202}
!73 = !{!"FT_GlyphSlotRec_", !49, i64 0, !27, i64 8, !63, i64 16, !4, i64 24, !61, i64 32, !74, i64 48, !58, i64 112, !58, i64 120, !75, i64 128, !4, i64 144, !76, i64 152, !4, i64 192, !4, i64 196, !77, i64 200, !4, i64 240, !80, i64 248, !9, i64 256, !58, i64 264, !58, i64 272, !58, i64 280, !9, i64 288, !81, i64 296}
!74 = !{!"FT_Glyph_Metrics_", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !58, i64 56}
!75 = !{!"FT_Vector_", !58, i64 0, !58, i64 8}
!76 = !{!"FT_Bitmap_", !4, i64 0, !4, i64 4, !4, i64 8, !26, i64 16, !40, i64 24, !5, i64 26, !5, i64 27, !9, i64 32}
!77 = !{!"FT_Outline_", !40, i64 0, !40, i64 2, !78, i64 8, !26, i64 16, !79, i64 24, !4, i64 32}
!78 = !{!"p1 _ZTS10FT_Vector_", !9, i64 0}
!79 = !{!"p1 short", !9, i64 0}
!80 = !{!"p1 _ZTS15FT_SubGlyphRec_", !9, i64 0}
!81 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !9, i64 0}
!82 = !{!73, !26, i64 216}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!73, !40, i64 200}
!86 = !{!87, !4, i64 40}
!87 = !{!"_lv_freetype_outline_event_param_t", !9, i64 0, !4, i64 8, !88, i64 12, !88, i64 20, !88, i64 28, !89, i64 36}
!88 = !{!"_lv_freetype_outline_vector_t", !4, i64 0, !4, i64 4}
!89 = !{!"", !4, i64 0, !4, i64 4}
!90 = !{!87, !4, i64 36}
!91 = !{!87, !9, i64 0}
!92 = !{!78, !78, i64 0}
!93 = !{!58, !58, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS34_lv_freetype_outline_event_param_t", !9, i64 0}
!96 = !{!97, !4, i64 16}
!97 = !{!"_lv_event_t", !9, i64 0, !9, i64 8, !4, i64 16, !9, i64 24, !9, i64 32, !98, i64 40, !5, i64 48, !5, i64 48, !5, i64 48}
!98 = !{!"p1 _ZTS11_lv_event_t", !9, i64 0}
!99 = !{!97, !9, i64 32}
!100 = !{!97, !9, i64 24}
!101 = !{!87, !4, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS29_lv_freetype_outline_vector_t", !9, i64 0}
!104 = !{!75, !58, i64 0}
!105 = !{!88, !4, i64 0}
!106 = !{!75, !58, i64 8}
!107 = !{!88, !4, i64 4}
!108 = !{!21, !21, i64 0}
