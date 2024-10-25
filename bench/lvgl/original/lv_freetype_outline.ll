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
%struct._lv_freetype_outline_event_param_t = type { ptr, i32, %struct._lv_freetype_outline_vector_t, %struct._lv_freetype_outline_vector_t, %struct._lv_freetype_outline_vector_t }
%struct._lv_freetype_outline_vector_t = type { i32, i32 }
%struct.FT_Outline_Funcs_ = type { ptr, ptr, ptr, ptr, i32, i64 }
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @freetype_glyph_outline_cmp_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %10, i32 0, i32 5
  %12 = call i32 @lv_mutex_lock(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1, i32 0
  %35 = call ptr @outline_create(ptr noundef %15, ptr noundef %20, i32 noundef %23, i32 noundef %28, i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %38, i32 0, i32 5
  %40 = call i32 @lv_mutex_unlock(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !7
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
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !19
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %9, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = call ptr @lv_freetype_get_context()
  store ptr %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = call i32 @outline_delete(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @lv_cache_create(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct._lv_cache_ops_t) align 8) #3

declare void @lv_cache_set_name(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_freetype_set_cbs_outline_font(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !7
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
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !20
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
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._lv_font_t, ptr %26, i32 0, i32 1
  store ptr @freetype_get_glyph_bitmap_cb, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct._lv_font_t, ptr %29, i32 0, i32 2
  store ptr @freetype_release_glyph_cb, ptr %30, align 8, !tbaa !22
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._lv_font_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %16, ptr %7, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !tbaa !7
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
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !20
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
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !27
  %50 = call ptr @lv_freetype_outline_lookup(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !7
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = call ptr @lv_cache_entry_get_data(ptr noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !7
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %58, i32 0, i32 9
  store ptr %57, ptr %59, align 8, !tbaa !28
  %60 = load ptr, ptr %10, align 8, !tbaa !7
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !19
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
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
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._lv_font_t, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %18, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %35

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  call void @lv_cache_release(ptr noundef %29, ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %33, i32 0, i32 9
  store ptr null, ptr %34, align 8, !tbaa !28
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = call ptr @lv_freetype_get_context()
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare ptr @lv_freetype_get_context() #3

; Function Attrs: nounwind uwtable
define i32 @lv_freetype_outline_get_scale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !7
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
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_font_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %15, ptr %3, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !7
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
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !20
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
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = shl i32 %47, 6
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !7
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
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_font_t, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %17, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp eq i32 %20, 1600079444
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 1
  store i1 %27, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare i32 @lv_mutex_lock(ptr noundef) #3

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
  %14 = alloca i32, align 4
  %15 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.FT_Outline_Funcs_, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %24
  br label %24

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = call i32 @FT_Set_Pixel_Sizes(ptr noundef %27, i32 noundef 0, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !3
  %30 = load i32, ptr %12, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %111

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = call i32 @FT_Load_Glyph(ptr noundef %37, i32 noundef %38, i32 noundef 32776)
  store i32 %39, ptr %12, align 4, !tbaa !3
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %111

46:                                               ; preds = %36
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = shl i32 %54, 6
  %56 = zext i32 %55 to i64
  %57 = call i32 @FT_Outline_Embolden(ptr noundef %53, i64 noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !3
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %49
  br label %65

65:                                               ; preds = %64, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #5
  call void @lv_memzero(ptr noundef %15, i64 noundef 40)
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  %67 = call i32 @outline_send_event(ptr noundef %66, i32 noundef 40, ptr noundef %15)
  store i32 %67, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %68 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  store ptr %69, ptr %16, align 8, !tbaa !7
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %16, align 8, !tbaa !7
  %74 = icmp ne ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %110

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.outline_create.outline_funcs, i64 48, i1 false)
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %16, align 8, !tbaa !7
  %85 = call i32 @FT_Outline_Decompose(ptr noundef %83, ptr noundef %17, ptr noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !3
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !7
  %93 = load ptr, ptr %16, align 8, !tbaa !7
  %94 = call i32 @outline_delete(ptr noundef %92, ptr noundef %93)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %109

95:                                               ; preds = %79
  %96 = load ptr, ptr %16, align 8, !tbaa !7
  %97 = call i32 @outline_push_point(ptr noundef %96, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %97, ptr %14, align 4, !tbaa !3
  %98 = load i32, ptr %14, align 4, !tbaa !3
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8, !tbaa !7
  %105 = load ptr, ptr %16, align 8, !tbaa !7
  %106 = call i32 @outline_delete(ptr noundef %104, ptr noundef %105)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %109

107:                                              ; preds = %95
  %108 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %108, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %107, %103, %91
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #5
  br label %110

110:                                              ; preds = %109, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %111

111:                                              ; preds = %110, %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %112 = load ptr, ptr %6, align 8
  ret ptr %112
}

declare i32 @lv_mutex_unlock(ptr noundef) #3

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @FT_Outline_Embolden(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !44
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !30
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
  store i32 %17, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 4
  store ptr %19, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  call void %24(ptr noundef %8)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #5
  br label %25

25:                                               ; preds = %16, %15
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @outline_move_to_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call i32 @outline_push_point(ptr noundef %7, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @outline_line_to_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %10, ptr %9, align 8, !tbaa !7
  %11 = load ptr, ptr %9, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = call i32 @outline_push_point(ptr noundef %11, i32 noundef 3, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @outline_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #5
  call void @lv_memzero(ptr noundef %5, i64 noundef 40)
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call i32 @outline_send_event(ptr noundef %8, i32 noundef 41, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #5
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = call ptr @lv_freetype_get_context()
  store ptr %13, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #5
  call void @lv_memzero(ptr noundef %12, i64 noundef 40)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %12, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !41
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %12, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %12, i32 0, i32 3
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  call void @ft_vector_to_lv_vector(ptr noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %12, i32 0, i32 4
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  call void @ft_vector_to_lv_vector(ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  call void @ft_vector_to_lv_vector(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  %25 = call i32 @outline_send_event(ptr noundef %24, i32 noundef 36, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %25
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ft_vector_to_lv_vector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !50
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !53
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i64 [ %22, %19 ], [ 0, %23 ]
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !54
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_freetype_outline_node_t, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call ptr @lv_cache_acquire_or_create(ptr noundef %17, ptr noundef %7, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !7
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
  %27 = load ptr, ptr %8, align 8, !tbaa !7
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
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_lv_freetype_outline_node_t", !4, i64 0, !8, i64 8}
!11 = !{!12, !8, i64 96}
!12 = !{!"_lv_freetype_font_dsc_t", !4, i64 0, !13, i64 8, !4, i64 72, !4, i64 76, !4, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112}
!13 = !{!"_lv_font_t", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !8, i64 40, !8, i64 48, !8, i64 56}
!14 = !{!12, !8, i64 88}
!15 = !{!16, !8, i64 24}
!16 = !{!"_lv_freetype_cache_node_t", !8, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !8, i64 48}
!17 = !{!16, !4, i64 16}
!18 = !{!12, !4, i64 76}
!19 = !{!10, !8, i64 8}
!20 = !{!12, !4, i64 0}
!21 = !{!12, !8, i64 16}
!22 = !{!12, !8, i64 24}
!23 = !{!24, !8, i64 0}
!24 = !{!"", !8, i64 0, !25, i64 8, !25, i64 10, !25, i64 12, !25, i64 14, !25, i64 16, !4, i64 20, !5, i64 24, !5, i64 32, !8, i64 40}
!25 = !{!"short", !5, i64 0}
!26 = !{!13, !8, i64 40}
!27 = !{!5, !5, i64 0}
!28 = !{!24, !8, i64 40}
!29 = !{!16, !8, i64 48}
!30 = !{!31, !8, i64 32}
!31 = !{!"_lv_freetype_context_t", !8, i64 0, !32, i64 8, !8, i64 32, !4, i64 40, !8, i64 48}
!32 = !{!"", !4, i64 0, !8, i64 8, !8, i64 16}
!33 = !{!12, !4, i64 72}
!34 = !{!12, !4, i64 80}
!35 = !{!36, !8, i64 152}
!36 = !{!"FT_FaceRec_", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !8, i64 40, !8, i64 48, !4, i64 56, !8, i64 64, !4, i64 72, !8, i64 80, !38, i64 88, !39, i64 104, !25, i64 136, !25, i64 138, !25, i64 140, !25, i64 142, !25, i64 144, !25, i64 146, !25, i64 148, !25, i64 150, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !40, i64 200, !38, i64 216, !8, i64 232, !8, i64 240}
!37 = !{!"long", !5, i64 0}
!38 = !{!"FT_Generic_", !8, i64 0, !8, i64 8}
!39 = !{!"FT_BBox_", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!40 = !{!"FT_ListRec_", !8, i64 0, !8, i64 8}
!41 = !{!42, !8, i64 0}
!42 = !{!"_lv_freetype_outline_event_param_t", !8, i64 0, !4, i64 8, !43, i64 12, !43, i64 20, !43, i64 28}
!43 = !{!"_lv_freetype_outline_vector_t", !4, i64 0, !4, i64 4}
!44 = !{!37, !37, i64 0}
!45 = !{!46, !4, i64 16}
!46 = !{!"_lv_event_t", !8, i64 0, !8, i64 8, !4, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 48, !5, i64 48}
!47 = !{!46, !8, i64 32}
!48 = !{!46, !8, i64 24}
!49 = !{!42, !4, i64 8}
!50 = !{!51, !37, i64 0}
!51 = !{!"FT_Vector_", !37, i64 0, !37, i64 8}
!52 = !{!43, !4, i64 0}
!53 = !{!51, !37, i64 8}
!54 = !{!43, !4, i64 4}
