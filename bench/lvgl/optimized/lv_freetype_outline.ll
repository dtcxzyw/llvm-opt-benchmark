; ModuleID = 'bench/lvgl/original/lv_freetype_outline.ll'
source_filename = "bench/lvgl/original/lv_freetype_outline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_cache_ops_t = type { ptr, ptr, ptr }
%struct._lv_cache_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_event_t = type { ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct._lv_freetype_outline_event_param_t = type { ptr, i32, %struct._lv_freetype_outline_vector_t, %struct._lv_freetype_outline_vector_t, %struct._lv_freetype_outline_vector_t }
%struct._lv_freetype_outline_vector_t = type { i32, i32 }
%struct.FT_Outline_Funcs_ = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct._lv_freetype_outline_node_t = type { i32, ptr }

@__const.lv_freetype_create_draw_data_outline.glyph_outline_cache_ops = private unnamed_addr constant %struct._lv_cache_ops_t { ptr @freetype_glyph_outline_cmp_cb, ptr @freetype_glyph_outline_create_cb, ptr @freetype_glyph_outline_free_cb }, align 8
@lv_cache_class_lru_rb_count = external constant %struct._lv_cache_class_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"FREETYPE_OUTLINE\00", align 1
@__const.outline_create.outline_funcs = private unnamed_addr constant { ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @outline_move_to_cb, ptr @outline_line_to_cb, ptr @outline_conic_to_cb, ptr @outline_cubic_to_cb, i32 0, [4 x i8] zeroinitializer, i64 0 }, align 8

; Function Attrs: nounwind uwtable
define noundef ptr @lv_freetype_create_draw_data_outline(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @lv_cache_create(ptr noundef nonnull @lv_cache_class_lru_rb_count, i64 noundef 16, i64 noundef %2, ptr noundef nonnull byval(%struct._lv_cache_ops_t) align 8 @__const.lv_freetype_create_draw_data_outline.glyph_outline_cache_ops) #9
  tail call void @lv_cache_set_name(ptr noundef %3, ptr noundef nonnull @.str) #9
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal signext range(i8 -1, 2) i8 @freetype_glyph_outline_cmp_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %.0 = tail call i8 @llvm.ucmp.i8.i32(i32 %3, i32 %4)
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @freetype_glyph_outline_create_cb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct._lv_event_t, align 8
  %4 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %5 = alloca %struct._lv_event_t, align 8
  %6 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %7 = alloca %struct.FT_Outline_Funcs_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = tail call i32 @lv_mutex_lock(ptr noundef nonnull %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load i32, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.preheader.i, label %20

.preheader.i:                                     ; preds = %2, %.preheader.i
  br label %.preheader.i

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef %16, i32 noundef 0, i32 noundef %22) #9
  %.not28.i = icmp eq i32 %23, 0
  br i1 %.not28.i, label %24, label %outline_create.exit.thread

24:                                               ; preds = %20
  %25 = tail call i32 @FT_Load_Glyph(ptr noundef %16, i32 noundef %17, i32 noundef 32776) #9
  %.not29.i = icmp eq i32 %25, 0
  br i1 %.not29.i, label %26, label %outline_create.exit.thread

26:                                               ; preds = %24
  %27 = and i32 %19, 2
  %.not30.i = icmp eq i32 %27, 0
  br i1 %.not30.i, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = tail call i32 @FT_Outline_Embolden(ptr noundef nonnull %31, i64 noundef 64) #9
  br label %33

33:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef 40) #9
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %outline_create.exit.thread16, label %outline_send_event.exit.i

outline_send_event.exit.i:                        ; preds = %33
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 56) #9
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 40, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %34, align 8, !tbaa !24
  call void %39(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %.not35.i = icmp eq ptr %40, null
  br i1 %.not35.i, label %outline_create.exit.thread16, label %41

41:                                               ; preds = %outline_send_event.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) @__const.outline_create.outline_funcs, i64 48, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %45 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %44, ptr noundef nonnull %7, ptr noundef nonnull %40) #9
  %.not31.i = icmp eq i32 %45, 0
  br i1 %.not31.i, label %53, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 40) #9
  store ptr %40, ptr %4, align 8, !tbaa !31
  %47 = load ptr, ptr %34, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %outline_delete.exit.i, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #9
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 41, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %51, align 8, !tbaa !30
  %52 = load ptr, ptr %34, align 8, !tbaa !24
  call void %52(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  br label %outline_delete.exit.i

outline_delete.exit.i:                            ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  br label %outline_create.exit.thread20

53:                                               ; preds = %41
  %54 = call fastcc i32 @outline_push_point(ptr noundef nonnull %40, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not32.not.i = icmp eq i32 %54, 0
  br i1 %.not32.not.i, label %55, label %65

55:                                               ; preds = %53
  call fastcc void @outline_delete(ptr noundef nonnull readonly %13, ptr noundef nonnull %40)
  br label %outline_create.exit.thread20

outline_create.exit.thread:                       ; preds = %20, %24
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull %57) #9
  br label %70

outline_create.exit.thread16:                     ; preds = %outline_send_event.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = call i32 @lv_mutex_unlock(ptr noundef nonnull %60) #9
  br label %70

outline_create.exit.thread20:                     ; preds = %outline_delete.exit.i, %55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = call i32 @lv_mutex_unlock(ptr noundef nonnull %63) #9
  br label %70

65:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = call i32 @lv_mutex_unlock(ptr noundef nonnull %67) #9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %69, align 8, !tbaa !34
  br label %70

70:                                               ; preds = %outline_create.exit.thread20, %outline_create.exit.thread16, %outline_create.exit.thread, %65
  %.not14 = phi i1 [ false, %outline_create.exit.thread ], [ true, %65 ], [ false, %outline_create.exit.thread16 ], [ false, %outline_create.exit.thread20 ]
  ret i1 %.not14
}

; Function Attrs: nounwind uwtable
define internal void @freetype_glyph_outline_free_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._lv_event_t, align 8
  %4 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = tail call ptr @lv_freetype_get_context() #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 40) #9
  store ptr %6, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %outline_delete.exit, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 41, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  call void %14(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  br label %outline_delete.exit

outline_delete.exit:                              ; preds = %2, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @lv_cache_create(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct._lv_cache_ops_t) align 8) local_unnamed_addr #4

declare void @lv_cache_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_freetype_set_cbs_outline_font(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !35
  %4 = icmp eq i32 %3, 1600079444
  br i1 %4, label %5, label %.preheader4

.preheader4:                                      ; preds = %2, %.preheader4
  br label %.preheader4

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @freetype_get_glyph_bitmap_cb, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @freetype_release_glyph_cb, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @freetype_get_glyph_bitmap_cb(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._lv_freetype_outline_node_t, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 8, !tbaa !35
  %9 = icmp eq i32 %8, 1600079444
  br i1 %9, label %10, label %.preheader17

.preheader17:                                     ; preds = %7, %.preheader17
  br label %.preheader17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store i32 %12, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = call ptr @lv_cache_acquire_or_create(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = call ptr @lv_cache_entry_get_data(ptr noundef nonnull %17) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %21, align 8, !tbaa !43
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %22, %19, %10
  %.0 = phi ptr [ null, %10 ], [ %24, %22 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @freetype_release_glyph_cb(ptr noundef readonly %0, ptr noundef captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  tail call void @lv_cache_release(ptr noundef %13, ptr noundef nonnull %5, ptr noundef null) #9
  store ptr null, ptr %4, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_freetype_outline_add_event(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lv_freetype_get_context() #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %5, align 8, !tbaa !24
  ret void
}

declare ptr @lv_freetype_get_context() local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -63) i32 @lv_freetype_outline_get_scale(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %.preheader8, label %5

.preheader8:                                      ; preds = %2, %.preheader8
  br label %.preheader8

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !35
  %7 = icmp eq i32 %6, 1600079444
  br i1 %7, label %8, label %.preheader9

.preheader9:                                      ; preds = %5, %.preheader9
  br label %.preheader9

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = shl i32 %10, 6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = udiv i32 %11, %15
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @lv_freetype_is_outline_font(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp eq i32 %5, 1600079444
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = icmp eq i32 %9, 1
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0
}

declare i32 @lv_mutex_lock(ptr noundef) local_unnamed_addr #4

declare i32 @lv_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @FT_Outline_Embolden(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @outline_move_to_cb(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca %struct._lv_event_t, align 8
  %4 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %5 = tail call ptr @lv_freetype_get_context() #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 40) #9
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.not.i8.i = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not.i8.i, label %ft_vector_to_lv_vector.exit10.i, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %0, align 8, !tbaa !47
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = trunc i64 %13 to i32
  br label %ft_vector_to_lv_vector.exit10.i

ft_vector_to_lv_vector.exit10.i:                  ; preds = %9, %2
  %.sink.i9.i = phi i32 [ %11, %9 ], [ 0, %2 ]
  %15 = phi i32 [ %14, %9 ], [ 0, %2 ]
  store i32 %.sink.i9.i, ptr %8, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i11.i = icmp eq ptr %18, null
  br i1 %.not.i11.i, label %outline_push_point.exit, label %19

19:                                               ; preds = %ft_vector_to_lv_vector.exit10.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 36, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %17, align 8, !tbaa !24
  call void %23(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  br label %outline_push_point.exit

outline_push_point.exit:                          ; preds = %ft_vector_to_lv_vector.exit10.i, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @outline_line_to_cb(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca %struct._lv_event_t, align 8
  %4 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %5 = tail call ptr @lv_freetype_get_context() #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 40) #9
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.not.i8.i = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not.i8.i, label %ft_vector_to_lv_vector.exit10.i, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %0, align 8, !tbaa !47
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = trunc i64 %13 to i32
  br label %ft_vector_to_lv_vector.exit10.i

ft_vector_to_lv_vector.exit10.i:                  ; preds = %9, %2
  %.sink.i9.i = phi i32 [ %11, %9 ], [ 0, %2 ]
  %15 = phi i32 [ %14, %9 ], [ 0, %2 ]
  store i32 %.sink.i9.i, ptr %8, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i11.i = icmp eq ptr %18, null
  br i1 %.not.i11.i, label %outline_push_point.exit, label %19

19:                                               ; preds = %ft_vector_to_lv_vector.exit10.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 36, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %17, align 8, !tbaa !24
  call void %23(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  br label %outline_push_point.exit

outline_push_point.exit:                          ; preds = %ft_vector_to_lv_vector.exit10.i, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @outline_conic_to_cb(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_event_t, align 8
  %5 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %6 = tail call ptr @lv_freetype_get_context() #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 40) #9
  store ptr %2, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %ft_vector_to_lv_vector.exit.i, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !tbaa !47
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = trunc i64 %13 to i32
  br label %ft_vector_to_lv_vector.exit.i

ft_vector_to_lv_vector.exit.i:                    ; preds = %9, %3
  %.sink.i.i = phi i32 [ %11, %9 ], [ 0, %3 ]
  %15 = phi i32 [ %14, %9 ], [ 0, %3 ]
  store i32 %.sink.i.i, ptr %8, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %17, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.not.i8.i = icmp eq ptr %1, null
  br i1 %.not.i8.i, label %ft_vector_to_lv_vector.exit10.i, label %20

20:                                               ; preds = %ft_vector_to_lv_vector.exit.i
  %21 = load i64, ptr %1, align 8, !tbaa !47
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = trunc i64 %24 to i32
  br label %ft_vector_to_lv_vector.exit10.i

ft_vector_to_lv_vector.exit10.i:                  ; preds = %20, %ft_vector_to_lv_vector.exit.i
  %.sink.i9.i = phi i32 [ %22, %20 ], [ 0, %ft_vector_to_lv_vector.exit.i ]
  %26 = phi i32 [ %25, %20 ], [ 0, %ft_vector_to_lv_vector.exit.i ]
  store i32 %.sink.i9.i, ptr %19, align 4, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %26, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not.i11.i = icmp eq ptr %29, null
  br i1 %.not.i11.i, label %outline_push_point.exit, label %30

30:                                               ; preds = %ft_vector_to_lv_vector.exit10.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #9
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 56) #9
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 36, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %28, align 8, !tbaa !24
  call void %34(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #9
  br label %outline_push_point.exit

outline_push_point.exit:                          ; preds = %ft_vector_to_lv_vector.exit10.i, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @outline_cubic_to_cb(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) #0 {
  %5 = alloca %struct._lv_event_t, align 8
  %6 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %7 = tail call ptr @lv_freetype_get_context() #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef 40) #9
  store ptr %3, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %ft_vector_to_lv_vector.exit.i, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %0, align 8, !tbaa !47
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = trunc i64 %14 to i32
  br label %ft_vector_to_lv_vector.exit.i

ft_vector_to_lv_vector.exit.i:                    ; preds = %10, %4
  %.sink.i.i = phi i32 [ %12, %10 ], [ 0, %4 ]
  %16 = phi i32 [ %15, %10 ], [ 0, %4 ]
  store i32 %.sink.i.i, ptr %9, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.not.i5.i = icmp eq ptr %1, null
  br i1 %.not.i5.i, label %ft_vector_to_lv_vector.exit7.i, label %19

19:                                               ; preds = %ft_vector_to_lv_vector.exit.i
  %20 = load i64, ptr %1, align 8, !tbaa !47
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = trunc i64 %23 to i32
  br label %ft_vector_to_lv_vector.exit7.i

ft_vector_to_lv_vector.exit7.i:                   ; preds = %19, %ft_vector_to_lv_vector.exit.i
  %.sink.i6.i = phi i32 [ %21, %19 ], [ 0, %ft_vector_to_lv_vector.exit.i ]
  %25 = phi i32 [ %24, %19 ], [ 0, %ft_vector_to_lv_vector.exit.i ]
  store i32 %.sink.i6.i, ptr %18, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.not.i8.i = icmp eq ptr %2, null
  br i1 %.not.i8.i, label %ft_vector_to_lv_vector.exit10.i, label %28

28:                                               ; preds = %ft_vector_to_lv_vector.exit7.i
  %29 = load i64, ptr %2, align 8, !tbaa !47
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = trunc i64 %32 to i32
  br label %ft_vector_to_lv_vector.exit10.i

ft_vector_to_lv_vector.exit10.i:                  ; preds = %28, %ft_vector_to_lv_vector.exit7.i
  %.sink.i9.i = phi i32 [ %30, %28 ], [ 0, %ft_vector_to_lv_vector.exit7.i ]
  %34 = phi i32 [ %33, %28 ], [ 0, %ft_vector_to_lv_vector.exit7.i ]
  store i32 %.sink.i9.i, ptr %27, align 4, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %34, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %.not.i11.i = icmp eq ptr %37, null
  br i1 %.not.i11.i, label %outline_push_point.exit, label %38

38:                                               ; preds = %ft_vector_to_lv_vector.exit10.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 56) #9
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 36, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %41, align 8, !tbaa !30
  %42 = load ptr, ptr %36, align 8, !tbaa !24
  call void %42(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  br label %outline_push_point.exit

outline_push_point.exit:                          ; preds = %ft_vector_to_lv_vector.exit10.i, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  ret i32 0
}

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @outline_delete(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._lv_event_t, align 8
  %4 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 40) #9
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %outline_send_event.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 41, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void %11(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  br label %outline_send_event.exit

outline_send_event.exit:                          ; preds = %2, %7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @outline_push_point(ptr noundef %0, i32 noundef range(i32 0, 5) %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca %struct._lv_event_t, align 8
  %7 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %8 = tail call ptr @lv_freetype_get_context() #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #9
  call void @lv_memset(ptr noundef nonnull %7, i8 noundef zeroext 0, i64 noundef 40) #9
  store ptr %0, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %ft_vector_to_lv_vector.exit, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %2, align 8, !tbaa !47
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = trunc i64 %15 to i32
  br label %ft_vector_to_lv_vector.exit

ft_vector_to_lv_vector.exit:                      ; preds = %5, %11
  %.sink.i = phi i32 [ %13, %11 ], [ 0, %5 ]
  %17 = phi i32 [ %16, %11 ], [ 0, %5 ]
  store i32 %.sink.i, ptr %10, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %.not.i5 = icmp eq ptr %3, null
  br i1 %.not.i5, label %ft_vector_to_lv_vector.exit7, label %20

20:                                               ; preds = %ft_vector_to_lv_vector.exit
  %21 = load i64, ptr %3, align 8, !tbaa !47
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = trunc i64 %24 to i32
  br label %ft_vector_to_lv_vector.exit7

ft_vector_to_lv_vector.exit7:                     ; preds = %ft_vector_to_lv_vector.exit, %20
  %.sink.i6 = phi i32 [ %22, %20 ], [ 0, %ft_vector_to_lv_vector.exit ]
  %26 = phi i32 [ %25, %20 ], [ 0, %ft_vector_to_lv_vector.exit ]
  store i32 %.sink.i6, ptr %19, align 4, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %26, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.not.i8 = icmp eq ptr %4, null
  br i1 %.not.i8, label %ft_vector_to_lv_vector.exit10, label %29

29:                                               ; preds = %ft_vector_to_lv_vector.exit7
  %30 = load i64, ptr %4, align 8, !tbaa !47
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = trunc i64 %33 to i32
  br label %ft_vector_to_lv_vector.exit10

ft_vector_to_lv_vector.exit10:                    ; preds = %ft_vector_to_lv_vector.exit7, %29
  %.sink.i9 = phi i32 [ %31, %29 ], [ 0, %ft_vector_to_lv_vector.exit7 ]
  %35 = phi i32 [ %34, %29 ], [ 0, %ft_vector_to_lv_vector.exit7 ]
  store i32 %.sink.i9, ptr %28, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %.not.i11 = icmp eq ptr %38, null
  br i1 %.not.i11, label %outline_send_event.exit, label %39

39:                                               ; preds = %ft_vector_to_lv_vector.exit10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef 56) #9
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 36, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %37, align 8, !tbaa !24
  call void %43(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  br label %outline_send_event.exit

outline_send_event.exit:                          ; preds = %ft_vector_to_lv_vector.exit10, %39
  %.0.i = phi i32 [ 1, %39 ], [ 0, %ft_vector_to_lv_vector.exit10 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  ret i32 %.0.i
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #4

declare ptr @lv_cache_entry_get_data(ptr noundef) local_unnamed_addr #4

declare ptr @lv_cache_acquire_or_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @lv_cache_release(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_freetype_outline_node_t", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !8, i64 96}
!10 = !{!"_lv_freetype_font_dsc_t", !5, i64 0, !11, i64 8, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112}
!11 = !{!"_lv_font_t", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !8, i64 40, !8, i64 48, !8, i64 56}
!12 = !{!10, !8, i64 88}
!13 = !{!14, !8, i64 24}
!14 = !{!"_lv_freetype_cache_node_t", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48}
!15 = !{!10, !5, i64 76}
!16 = !{!14, !5, i64 16}
!17 = !{!18, !8, i64 152}
!18 = !{!"FT_FaceRec_", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !5, i64 72, !8, i64 80, !20, i64 88, !21, i64 104, !22, i64 136, !22, i64 138, !22, i64 140, !22, i64 142, !22, i64 144, !22, i64 146, !22, i64 148, !22, i64 150, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !23, i64 200, !20, i64 216, !8, i64 232, !8, i64 240}
!19 = !{!"long", !6, i64 0}
!20 = !{!"FT_Generic_", !8, i64 0, !8, i64 8}
!21 = !{!"FT_BBox_", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!"short", !6, i64 0}
!23 = !{!"FT_ListRec_", !8, i64 0, !8, i64 8}
!24 = !{!25, !8, i64 32}
!25 = !{!"_lv_freetype_context_t", !8, i64 0, !26, i64 8, !8, i64 32, !5, i64 40, !8, i64 48}
!26 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16}
!27 = !{!28, !5, i64 16}
!28 = !{!"_lv_event_t", !8, i64 0, !8, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !6, i64 48, !6, i64 48, !6, i64 48}
!29 = !{!28, !8, i64 32}
!30 = !{!28, !8, i64 24}
!31 = !{!32, !8, i64 0}
!32 = !{!"_lv_freetype_outline_event_param_t", !8, i64 0, !5, i64 8, !33, i64 12, !33, i64 20, !33, i64 28}
!33 = !{!"_lv_freetype_outline_vector_t", !5, i64 0, !5, i64 4}
!34 = !{!4, !8, i64 8}
!35 = !{!10, !5, i64 0}
!36 = !{!10, !8, i64 16}
!37 = !{!10, !8, i64 24}
!38 = !{!39, !8, i64 0}
!39 = !{!"", !8, i64 0, !22, i64 8, !22, i64 10, !22, i64 12, !22, i64 14, !22, i64 16, !5, i64 20, !6, i64 24, !6, i64 32, !8, i64 40}
!40 = !{!11, !8, i64 40}
!41 = !{!6, !6, i64 0}
!42 = !{!14, !8, i64 48}
!43 = !{!39, !8, i64 40}
!44 = !{!10, !5, i64 72}
!45 = !{!10, !5, i64 80}
!46 = !{!32, !5, i64 8}
!47 = !{!48, !19, i64 0}
!48 = !{!"FT_Vector_", !19, i64 0, !19, i64 8}
!49 = !{!48, !19, i64 8}
!50 = !{!33, !5, i64 0}
!51 = !{!33, !5, i64 4}
