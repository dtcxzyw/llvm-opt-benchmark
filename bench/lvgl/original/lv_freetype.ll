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
%struct._lv_freetype_context_t = type { ptr, %struct.lv_ll_t, ptr, i32, ptr }
%struct._lv_freetype_cache_node_t = type { ptr, i32, i32, i32, ptr, i32, ptr, ptr }
%struct._lv_freetype_font_dsc_t = type { i32, %struct._lv_font_t, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_SizeRec_ = type { ptr, %struct.FT_Generic_, %struct.FT_Size_Metrics_, ptr }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.face_id_node_t = type { ptr, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.lv_point_t = type { i32, i32 }

@lv_global = external global %struct._lv_global_t, align 8
@__const.lv_freetype_init.ops = private unnamed_addr constant %struct._lv_cache_ops_t { ptr @cache_node_cache_compare_cb, ptr @cache_node_cache_create_cb, ptr @cache_node_cache_free_cb }, align 8
@lv_cache_class_lru_rb_count = external constant %struct._lv_cache_class_t, align 8
@.str = private unnamed_addr constant [20 x i8] c"FREETYPE_CACHE_NODE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lv_freetype_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._lv_cache_ops_t, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 38), align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %53

13:                                               ; preds = %1
  %14 = call ptr @lv_malloc_zeroed(i64 noundef 56)
  store ptr %14, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 38), align 8, !tbaa !7
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 38), align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %21
  br label %21

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 38), align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %53

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %30 = call ptr @lv_freetype_get_context()
  store ptr %30, ptr %4, align 8, !tbaa !31
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %34, i32 0, i32 0
  %36 = call i32 @FT_Init_FreeType(ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %44, i32 0, i32 1
  call void @lv_ll_init(ptr noundef %45, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.lv_freetype_init.ops, i64 24, i1 false)
  %46 = call ptr @lv_cache_create(ptr noundef @lv_cache_class_lru_rb_count, i64 noundef 56, i64 noundef 2147483647, ptr noundef byval(%struct._lv_cache_ops_t) align 8 %7)
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !35
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  call void @lv_cache_set_name(ptr noundef %51, ptr noundef @.str)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  br label %52

52:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %53

53:                                               ; preds = %52, %28, %12
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare ptr @lv_malloc_zeroed(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @lv_freetype_get_context() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 38), align 8, !tbaa !7
  ret ptr %1
}

declare i32 @FT_Init_FreeType(ptr noundef) #1

declare void @lv_ll_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @cache_node_cache_compare_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp ugt i32 %18, %21
  %23 = select i1 %22, i32 1, i32 -1
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %60

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = icmp ugt i32 %36, %39
  %41 = select i1 %40, i32 1, i32 -1
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %3, align 1
  br label %60

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %5, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = call i32 @lv_strcmp(ptr noundef %46, ptr noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 1, i32 -1
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %43
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %60

60:                                               ; preds = %59, %33, %15
  %61 = load i8, ptr %3, align 1
  ret i8 %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cache_node_cache_create_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @lv_freetype_get_context()
  store ptr %10, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = call i32 @FT_New_Face(ptr noundef %13, ptr noundef %16, i64 noundef 0, ptr noundef %7)
  store i32 %17, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %25, i32 0, i32 3
  store i32 128, ptr %26, align 8, !tbaa !45
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !46
  call void @lv_freetype_italic_transform(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %38, i32 0, i32 5
  %40 = call i32 @lv_mutex_init(ptr noundef %39)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal void @cache_node_cache_free_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = call i32 @FT_Done_Face(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %9, i32 0, i32 5
  %11 = call i32 @lv_mutex_delete(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  call void @lv_cache_destroy(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !48
  br label %23

23:                                               ; preds = %16, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  call void @lv_cache_destroy(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %33, i32 0, i32 7
  store ptr null, ptr %34, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @lv_cache_create(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct._lv_cache_ops_t) align 8) #1

declare void @lv_cache_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @lv_freetype_uninit() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @lv_freetype_get_context()
  store ptr %2, ptr %1, align 8, !tbaa !31
  %3 = load ptr, ptr %1, align 8, !tbaa !31
  call void @lv_freetype_cleanup(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 38), align 8, !tbaa !7
  call void @lv_free(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 38), align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_freetype_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  call void @lv_cache_destroy(ptr noundef %19, ptr noundef null)
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %2, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = call i32 @FT_Done_FreeType(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %27, %22
  ret void
}

declare void @lv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_freetype_font_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._lv_freetype_cache_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %28
  br label %28

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %37
  br label %37

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !50
  %41 = call i64 @lv_strlen(ptr noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !51
  br label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8, !tbaa !51
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %50, %48
  br label %50

50:                                               ; preds = %49
  br label %49

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %54 = call ptr @lv_freetype_get_context()
  store ptr %54, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #7
  %55 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %11, align 8, !tbaa !31
  %57 = load ptr, ptr %6, align 8, !tbaa !50
  %58 = call ptr @lv_freetype_req_face_id(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %55, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %12, i32 0, i32 1
  %60 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %60, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %12, i32 0, i32 2
  %62 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %62, ptr %61, align 4, !tbaa !38
  %63 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %63, align 8, !tbaa !45
  %64 = getelementptr i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %65, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %12, i32 0, i32 5
  store i32 0, ptr %66, align 8, !tbaa !52
  %67 = getelementptr i8, ptr %12, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  %68 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %12, i32 0, i32 6
  store ptr null, ptr %68, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %12, i32 0, i32 7
  store ptr null, ptr %69, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 1, ptr %13, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %70 = load ptr, ptr %11, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = call ptr @lv_cache_acquire(ptr noundef %72, ptr noundef %12, ptr noundef null)
  store ptr %73, ptr %14, align 8, !tbaa !54
  %74 = load ptr, ptr %14, align 8, !tbaa !54
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %53
  store i8 0, ptr %13, align 1, !tbaa !53
  %77 = load ptr, ptr %11, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = call ptr @lv_cache_acquire_or_create(ptr noundef %79, ptr noundef %12, ptr noundef null)
  store ptr %80, ptr %14, align 8, !tbaa !54
  %81 = load ptr, ptr %14, align 8, !tbaa !54
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %12, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  call void @lv_freetype_drop_face_id(ptr noundef %84, ptr noundef %86)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %254

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %92 = call ptr @lv_malloc_zeroed(i64 noundef 120)
  store ptr %92, ptr %16, align 8, !tbaa !56
  br label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %16, align 8, !tbaa !56
  %95 = icmp ne ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %101, %99
  br label %101

101:                                              ; preds = %100
  br label %100

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %12, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = load ptr, ptr %16, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8, !tbaa !58
  %109 = load i32, ptr %7, align 4, !tbaa !3
  %110 = load ptr, ptr %16, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 8, !tbaa !62
  %112 = load ptr, ptr %11, align 8, !tbaa !31
  %113 = load ptr, ptr %16, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %113, i32 0, i32 5
  store ptr %112, ptr %114, align 8, !tbaa !63
  %115 = load i32, ptr %8, align 4, !tbaa !3
  %116 = load ptr, ptr %16, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8, !tbaa !64
  %118 = load i32, ptr %9, align 4, !tbaa !3
  %119 = load ptr, ptr %16, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4, !tbaa !65
  %121 = load ptr, ptr %16, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %121, i32 0, i32 0
  store i32 1600079444, ptr %122, align 8, !tbaa !66
  %123 = load ptr, ptr %14, align 8, !tbaa !54
  %124 = call ptr @lv_cache_entry_get_data(ptr noundef %123)
  %125 = load ptr, ptr %16, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %125, i32 0, i32 6
  store ptr %124, ptr %126, align 8, !tbaa !67
  %127 = load ptr, ptr %14, align 8, !tbaa !54
  %128 = load ptr, ptr %16, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %128, i32 0, i32 7
  store ptr %127, ptr %129, align 8, !tbaa !68
  %130 = load i8, ptr %13, align 1, !tbaa !53, !range !69, !noundef !70
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %104
  %135 = load ptr, ptr %16, align 8, !tbaa !56
  %136 = load ptr, ptr %11, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !32
  %139 = call zeroext i1 @freetype_on_font_create(ptr noundef %135, i32 noundef %138)
  %140 = zext i1 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %134
  %143 = load ptr, ptr %11, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = load ptr, ptr %16, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !68
  call void @lv_cache_release(ptr noundef %145, ptr noundef %148, ptr noundef null)
  %149 = load ptr, ptr %11, align 8, !tbaa !31
  %150 = load ptr, ptr %16, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !58
  call void @lv_freetype_drop_face_id(ptr noundef %149, ptr noundef %152)
  %153 = load ptr, ptr %16, align 8, !tbaa !56
  call void @lv_free(ptr noundef %153)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %253

154:                                              ; preds = %134, %104
  %155 = load ptr, ptr %16, align 8, !tbaa !56
  call void @freetype_on_font_set_cbs(ptr noundef %155)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %156 = load ptr, ptr %16, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !47
  store ptr %160, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %161 = load ptr, ptr %17, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !71
  %164 = and i64 %163, 1
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %154
  %167 = load ptr, ptr %17, align 8, !tbaa !46
  %168 = load i32, ptr %8, align 4, !tbaa !3
  %169 = call i32 @FT_Set_Pixel_Sizes(ptr noundef %167, i32 noundef 0, i32 noundef %168)
  store i32 %169, ptr %18, align 4, !tbaa !3
  br label %176

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %17, align 8, !tbaa !46
  %175 = call i32 @FT_Select_Size(ptr noundef %174, i32 noundef 0)
  store i32 %175, ptr %18, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %173, %166
  %177 = load i32, ptr %18, align 4, !tbaa !3
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %252

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %184 = load ptr, ptr %16, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %184, i32 0, i32 1
  store ptr %185, ptr %19, align 8, !tbaa !87
  %186 = load ptr, ptr %16, align 8, !tbaa !56
  %187 = load ptr, ptr %19, align 8, !tbaa !87
  %188 = getelementptr inbounds nuw %struct._lv_font_t, ptr %187, i32 0, i32 8
  store ptr %186, ptr %188, align 8, !tbaa !88
  %189 = load ptr, ptr %19, align 8, !tbaa !87
  %190 = getelementptr inbounds nuw %struct._lv_font_t, ptr %189, i32 0, i32 5
  %191 = load i8, ptr %190, align 8
  %192 = and i8 %191, -4
  %193 = or i8 %192, 0
  store i8 %193, ptr %190, align 8
  %194 = load ptr, ptr %17, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %194, i32 0, i32 22
  %196 = load ptr, ptr %195, align 8, !tbaa !89
  %197 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %197, i32 0, i32 6
  %199 = load i64, ptr %198, align 8, !tbaa !90
  %200 = ashr i64 %199, 6
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %19, align 8, !tbaa !87
  %203 = getelementptr inbounds nuw %struct._lv_font_t, ptr %202, i32 0, i32 3
  store i32 %201, ptr %203, align 8, !tbaa !94
  %204 = load ptr, ptr %17, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %204, i32 0, i32 22
  %206 = load ptr, ptr %205, align 8, !tbaa !89
  %207 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %207, i32 0, i32 5
  %209 = load i64, ptr %208, align 8, !tbaa !95
  %210 = ashr i64 %209, 6
  %211 = sub nsw i64 0, %210
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %19, align 8, !tbaa !87
  %214 = getelementptr inbounds nuw %struct._lv_font_t, ptr %213, i32 0, i32 4
  store i32 %212, ptr %214, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %215 = load ptr, ptr %17, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %215, i32 0, i32 22
  %217 = load ptr, ptr %216, align 8, !tbaa !89
  %218 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8, !tbaa !97
  store i64 %220, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %221 = load i64, ptr %20, align 8, !tbaa !51
  %222 = load ptr, ptr %17, align 8, !tbaa !46
  %223 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %222, i32 0, i32 20
  %224 = load i16, ptr %223, align 2, !tbaa !98
  %225 = sext i16 %224 to i64
  %226 = call i64 @FT_MulFix(i64 noundef %221, i64 noundef %225)
  %227 = ashr i64 %226, 6
  %228 = trunc i64 %227 to i8
  store i8 %228, ptr %21, align 1, !tbaa !99
  %229 = load i64, ptr %20, align 8, !tbaa !51
  %230 = load ptr, ptr %17, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %230, i32 0, i32 19
  %232 = load i16, ptr %231, align 4, !tbaa !100
  %233 = sext i16 %232 to i64
  %234 = call i64 @FT_MulFix(i64 noundef %229, i64 noundef %233)
  %235 = ashr i64 %234, 6
  %236 = trunc i64 %235 to i8
  %237 = load ptr, ptr %19, align 8, !tbaa !87
  %238 = getelementptr inbounds nuw %struct._lv_font_t, ptr %237, i32 0, i32 6
  store i8 %236, ptr %238, align 1, !tbaa !101
  %239 = load i8, ptr %21, align 1, !tbaa !99
  %240 = sext i8 %239 to i32
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %183
  br label %246

243:                                              ; preds = %183
  %244 = load i8, ptr %21, align 1, !tbaa !99
  %245 = sext i8 %244 to i32
  br label %246

246:                                              ; preds = %243, %242
  %247 = phi i32 [ 1, %242 ], [ %245, %243 ]
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %19, align 8, !tbaa !87
  %250 = getelementptr inbounds nuw %struct._lv_font_t, ptr %249, i32 0, i32 7
  store i8 %248, ptr %250, align 2, !tbaa !102
  %251 = load ptr, ptr %19, align 8, !tbaa !87
  store ptr %251, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %252

252:                                              ; preds = %246, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %253

253:                                              ; preds = %252, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %254

254:                                              ; preds = %253, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %255 = load ptr, ptr %5, align 8
  ret ptr %255
}

declare i64 @lv_strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lv_freetype_req_face_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = call i64 @lv_strlen(ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !51
  br label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !51
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %20, %18
  br label %20

20:                                               ; preds = %19
  br label %19

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %24, i32 0, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = call ptr @lv_ll_get_head(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %50, %23
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.face_id_node_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.face_id_node_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !105
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !105
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.face_id_node_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %95

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = load ptr, ptr %8, align 8, !tbaa !43
  %53 = call ptr @lv_ll_get_next(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !43
  br label %28, !llvm.loop !106

54:                                               ; preds = %28
  %55 = load ptr, ptr %7, align 8, !tbaa !43
  %56 = call ptr @lv_ll_ins_tail(ptr noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !43
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !43
  %59 = icmp ne ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %65, %63
  br label %65

65:                                               ; preds = %64
  br label %64

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !50
  %70 = call ptr @lv_strdup(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.face_id_node_t, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !103
  br label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.face_id_node_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  %77 = icmp ne ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %83, %81
  br label %83

83:                                               ; preds = %82
  br label %82

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.face_id_node_t, ptr %90, i32 0, i32 1
  store i32 1, ptr %91, align 8, !tbaa !105
  %92 = load ptr, ptr %8, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.face_id_node_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !103
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %89, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @lv_cache_acquire(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lv_cache_acquire_or_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lv_freetype_drop_face_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = call ptr @lv_ll_get_head(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %45, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.face_id_node_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.face_id_node_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !105
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !105
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.face_id_node_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !43
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  call void @lv_ll_remove(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.face_id_node_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  call void @lv_free(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !43
  call void @lv_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %24
  store i32 1, ptr %7, align 4
  br label %58

44:                                               ; preds = %15
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  %47 = load ptr, ptr %6, align 8, !tbaa !43
  %48 = call ptr @lv_ll_get_next(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !43
  br label %12, !llvm.loop !108

49:                                               ; preds = %12
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %55, %53
  br label %55

55:                                               ; preds = %54
  br label %54

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare ptr @lv_cache_entry_get_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @freetype_on_font_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = mul i32 %9, 2
  %11 = call ptr @lv_freetype_create_glyph_cache(i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !109
  %12 = load ptr, ptr %6, align 8, !tbaa !109
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !109
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %22, i32 0, i32 6
  store ptr %19, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !109
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = call ptr @lv_freetype_create_draw_data_image(i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !109
  br label %44

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = call ptr @lv_freetype_create_draw_data_outline(i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !109
  br label %43

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %8, align 8, !tbaa !109
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !109
  %53 = load ptr, ptr %4, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %55, i32 0, i32 7
  store ptr %52, ptr %56, align 8, !tbaa !49
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %51, %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %58

58:                                               ; preds = %57, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

declare void @lv_cache_release(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freetype_on_font_set_cbs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  call void @lv_freetype_set_cbs_glyph(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  call void @lv_freetype_set_cbs_image_font(ptr noundef %9)
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  call void @lv_freetype_set_cbs_outline_font(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %8
  ret void
}

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @FT_Select_Size(ptr noundef, i32 noundef) #1

declare i64 @FT_MulFix(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_freetype_font_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %14 = call ptr @lv_freetype_get_context()
  store ptr %14, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct._lv_font_t, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  store ptr %17, ptr %4, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %27, %25
  br label %27

27:                                               ; preds = %26
  br label %26

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = icmp eq i32 %34, 1600079444
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %41, %39
  br label %41

41:                                               ; preds = %40
  br label %40

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load ptr, ptr %4, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  call void @lv_cache_release(ptr noundef %49, ptr noundef %52, ptr noundef null)
  %53 = load ptr, ptr %4, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = call i32 @lv_cache_entry_get_ref(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %46
  %59 = load ptr, ptr %3, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct._lv_freetype_context_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = load ptr, ptr %4, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  call void @lv_cache_drop(ptr noundef %61, ptr noundef %64, ptr noundef null)
  br label %65

65:                                               ; preds = %58, %46
  %66 = load ptr, ptr %4, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = load ptr, ptr %4, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  call void @lv_freetype_drop_face_id(ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !56
  call void @lv_memzero(ptr noundef %72, i64 noundef 120)
  %73 = load ptr, ptr %4, align 8, !tbaa !56
  call void @lv_free(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @lv_cache_entry_get_ref(ptr noundef) #1

declare void @lv_cache_drop(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !51
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_freetype_italic_transform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FT_Matrix_, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !46
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  %13 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %3, i32 0, i32 0
  store i64 65536, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %3, i32 0, i32 1
  store i64 13930, ptr %14, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %3, i32 0, i32 2
  store i64 0, ptr %15, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %3, i32 0, i32 3
  store i64 65536, ptr %16, align 8, !tbaa !114
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  call void @FT_Set_Transform(ptr noundef %17, ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret void
}

declare void @FT_Set_Transform(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lv_freetype_italic_transform_on_pos(i64 %0) #0 {
  %2 = alloca %struct.lv_point_t, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.lv_point_t, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !115
  %5 = getelementptr inbounds nuw %struct.lv_point_t, ptr %2, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = mul nsw i32 %6, 13930
  %8 = ashr i32 %7, 16
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #1

declare ptr @lv_freetype_create_glyph_cache(i32 noundef) #1

declare ptr @lv_freetype_create_draw_data_image(i32 noundef) #1

declare ptr @lv_freetype_create_draw_data_outline(i32 noundef) #1

declare void @lv_freetype_set_cbs_glyph(ptr noundef) #1

declare void @lv_freetype_set_cbs_image_font(ptr noundef) #1

declare void @lv_freetype_set_cbs_outline_font(ptr noundef) #1

declare void @lv_cache_destroy(ptr noundef, ptr noundef) #1

declare i32 @FT_Done_FreeType(ptr noundef) #1

declare ptr @lv_ll_get_head(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #1

declare ptr @lv_ll_ins_tail(ptr noundef) #1

declare ptr @lv_strdup(ptr noundef) #1

declare void @lv_ll_remove(ptr noundef, ptr noundef) #1

declare i32 @FT_New_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_mutex_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret i32 1
}

declare i32 @FT_Done_Face(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_mutex_delete(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret i32 1
}

declare i32 @lv_strcmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !28, i64 856}
!8 = !{!"_lv_global_t", !9, i64 0, !9, i64 1, !10, i64 8, !13, i64 32, !13, i64 40, !10, i64 48, !9, i64 72, !4, i64 76, !4, i64 80, !11, i64 88, !10, i64 96, !14, i64 120, !10, i64 128, !15, i64 152, !16, i64 160, !4, i64 168, !12, i64 176, !9, i64 184, !4, i64 188, !4, i64 192, !17, i64 200, !4, i64 208, !18, i64 216, !19, i64 288, !21, i64 328, !22, i64 352, !22, i64 400, !22, i64 448, !10, i64 496, !23, i64 520, !23, i64 528, !24, i64 536, !5, i64 568, !12, i64 760, !12, i64 768, !12, i64 776, !26, i64 784, !10, i64 832, !28, i64 856, !29, i64 864, !30, i64 872, !27, i64 888, !12, i64 896, !4, i64 904, !12, i64 912}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{!"", !4, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"p1 _ZTS13_lv_display_t", !12, i64 0}
!14 = !{!"p1 _ZTS11_lv_group_t", !12, i64 0}
!15 = !{!"p1 _ZTS11_lv_indev_t", !12, i64 0}
!16 = !{!"p1 _ZTS9_lv_obj_t", !12, i64 0}
!17 = !{!"p1 _ZTS11_lv_event_t", !12, i64 0}
!18 = !{!"", !10, i64 0, !9, i64 24, !5, i64 25, !9, i64 26, !9, i64 27, !4, i64 28, !9, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !12, i64 56, !12, i64 64}
!19 = !{!"", !9, i64 0, !9, i64 1, !20, i64 8, !10, i64 16}
!20 = !{!"p1 _ZTS11_lv_timer_t", !12, i64 0}
!21 = !{!"", !4, i64 0, !5, i64 4, !12, i64 8, !12, i64 16}
!22 = !{!"_lv_draw_buf_handlers_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!23 = !{!"p1 _ZTS11_lv_cache_t", !12, i64 0}
!24 = !{!"", !25, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !9, i64 24}
!25 = !{!"p1 _ZTS15_lv_draw_unit_t", !12, i64 0}
!26 = !{!"", !12, i64 0, !27, i64 8, !27, i64 16, !10, i64 24}
!27 = !{!"long", !5, i64 0}
!28 = !{!"p1 _ZTS22_lv_freetype_context_t", !12, i64 0}
!29 = !{!"p1 _ZTS14_snippet_stack", !12, i64 0}
!30 = !{!"", !12, i64 0, !4, i64 8, !5, i64 12}
!31 = !{!28, !28, i64 0}
!32 = !{!33, !4, i64 40}
!33 = !{!"_lv_freetype_context_t", !34, i64 0, !10, i64 8, !12, i64 32, !4, i64 40, !23, i64 48}
!34 = !{!"p1 _ZTS14FT_LibraryRec_", !12, i64 0}
!35 = !{!33, !23, i64 48}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS25_lv_freetype_cache_node_t", !12, i64 0}
!38 = !{!39, !4, i64 12}
!39 = !{!"_lv_freetype_cache_node_t", !11, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !40, i64 24, !4, i64 32, !23, i64 40, !23, i64 48}
!40 = !{!"p1 _ZTS11FT_FaceRec_", !12, i64 0}
!41 = !{!39, !4, i64 8}
!42 = !{!39, !11, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!33, !34, i64 0}
!45 = !{!39, !4, i64 16}
!46 = !{!40, !40, i64 0}
!47 = !{!39, !40, i64 24}
!48 = !{!39, !23, i64 40}
!49 = !{!39, !23, i64 48}
!50 = !{!11, !11, i64 0}
!51 = !{!27, !27, i64 0}
!52 = !{!39, !4, i64 32}
!53 = !{!9, !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS17_lv_cache_entry_t", !12, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS23_lv_freetype_font_dsc_t", !12, i64 0}
!58 = !{!59, !12, i64 112}
!59 = !{!"_lv_freetype_font_dsc_t", !4, i64 0, !60, i64 8, !4, i64 72, !4, i64 76, !4, i64 80, !28, i64 88, !37, i64 96, !55, i64 104, !12, i64 112}
!60 = !{!"_lv_font_t", !12, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !12, i64 40, !61, i64 48, !12, i64 56}
!61 = !{!"p1 _ZTS10_lv_font_t", !12, i64 0}
!62 = !{!59, !4, i64 80}
!63 = !{!59, !28, i64 88}
!64 = !{!59, !4, i64 72}
!65 = !{!59, !4, i64 76}
!66 = !{!59, !4, i64 0}
!67 = !{!59, !37, i64 96}
!68 = !{!59, !55, i64 104}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!72, !27, i64 16}
!72 = !{!"FT_FaceRec_", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !11, i64 40, !11, i64 48, !4, i64 56, !73, i64 64, !4, i64 72, !74, i64 80, !75, i64 88, !76, i64 104, !77, i64 136, !77, i64 138, !77, i64 140, !77, i64 142, !77, i64 144, !77, i64 146, !77, i64 148, !77, i64 150, !78, i64 152, !79, i64 160, !80, i64 168, !81, i64 176, !82, i64 184, !83, i64 192, !84, i64 200, !75, i64 216, !12, i64 232, !86, i64 240}
!73 = !{!"p1 _ZTS15FT_Bitmap_Size_", !12, i64 0}
!74 = !{!"p2 _ZTS14FT_CharMapRec_", !12, i64 0}
!75 = !{!"FT_Generic_", !12, i64 0, !12, i64 8}
!76 = !{!"FT_BBox_", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!77 = !{!"short", !5, i64 0}
!78 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !12, i64 0}
!79 = !{!"p1 _ZTS11FT_SizeRec_", !12, i64 0}
!80 = !{!"p1 _ZTS14FT_CharMapRec_", !12, i64 0}
!81 = !{!"p1 _ZTS13FT_DriverRec_", !12, i64 0}
!82 = !{!"p1 _ZTS13FT_MemoryRec_", !12, i64 0}
!83 = !{!"p1 _ZTS13FT_StreamRec_", !12, i64 0}
!84 = !{!"FT_ListRec_", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTS15FT_ListNodeRec_", !12, i64 0}
!86 = !{!"p1 _ZTS20FT_Face_InternalRec_", !12, i64 0}
!87 = !{!61, !61, i64 0}
!88 = !{!60, !12, i64 40}
!89 = !{!72, !79, i64 160}
!90 = !{!91, !27, i64 64}
!91 = !{!"FT_SizeRec_", !40, i64 0, !75, i64 8, !92, i64 24, !93, i64 80}
!92 = !{!"FT_Size_Metrics_", !77, i64 0, !77, i64 2, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48}
!93 = !{!"p1 _ZTS20FT_Size_InternalRec_", !12, i64 0}
!94 = !{!60, !4, i64 24}
!95 = !{!91, !27, i64 56}
!96 = !{!60, !4, i64 28}
!97 = !{!91, !27, i64 40}
!98 = !{!72, !77, i64 150}
!99 = !{!5, !5, i64 0}
!100 = !{!72, !77, i64 148}
!101 = !{!60, !5, i64 33}
!102 = !{!60, !5, i64 34}
!103 = !{!104, !11, i64 0}
!104 = !{!"", !11, i64 0, !4, i64 8}
!105 = !{!104, !4, i64 8}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = distinct !{!108, !107}
!109 = !{!23, !23, i64 0}
!110 = !{!111, !27, i64 0}
!111 = !{!"FT_Matrix_", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!112 = !{!111, !27, i64 8}
!113 = !{!111, !27, i64 16}
!114 = !{!111, !27, i64 24}
!115 = !{!116, !4, i64 0}
!116 = !{!"", !4, i64 0, !4, i64 4}
!117 = !{!116, !4, i64 4}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 int", !12, i64 0}
