; ModuleID = 'bench/lvgl/original/lv_freetype_outline.ll'
source_filename = "bench/lvgl/original/lv_freetype_outline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_cache_ops_t = type { ptr, ptr, ptr }
%struct._lv_cache_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_event_t = type { ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct._lv_freetype_outline_event_param_t = type { ptr, i32, %struct._lv_freetype_outline_vector_t, %struct._lv_freetype_outline_vector_t, %struct._lv_freetype_outline_vector_t, %struct.lv_freetype_outline_sizes_t }
%struct._lv_freetype_outline_vector_t = type { i32, i32 }
%struct.lv_freetype_outline_sizes_t = type { i32, i32 }
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
  %6 = alloca %struct.FT_Outline_Funcs_, align 8
  %7 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.preheader.i, label %17

.preheader.i:                                     ; preds = %2, %.preheader.i
  br label %.preheader.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef %13, i32 noundef 0, i32 noundef %19) #9
  %.not57.i = icmp eq i32 %20, 0
  br i1 %.not57.i, label %21, label %outline_create.exit.thread

21:                                               ; preds = %17
  %22 = tail call i32 @FT_Load_Glyph(ptr noundef %13, i32 noundef %14, i32 noundef 32776) #9
  %.not58.i = icmp eq i32 %22, 0
  br i1 %.not58.i, label %23, label %outline_create.exit.thread

23:                                               ; preds = %21
  %24 = and i32 %16, 2
  %.not59.i = icmp eq i32 %24, 0
  br i1 %.not59.i, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %29 = tail call i32 @FT_Outline_Embolden(ptr noundef nonnull %28, i64 noundef 64) #9
  br label %30

30:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) @__const.outline_create.outline_funcs, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #9
  call void @lv_memset(ptr noundef nonnull %7, i8 noundef zeroext 0, i64 noundef 48) #9
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 202
  %34 = load i16, ptr %33, align 2, !tbaa !41
  %35 = icmp sgt i16 %34, 0
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = zext nneg i16 %34 to i64
  br label %54

._crit_edge.i:                                    ; preds = %70, %30
  %.050.lcssa.i = phi i32 [ 0, %30 ], [ %.252.i, %70 ]
  %.048.lcssa.i = phi i32 [ 0, %30 ], [ %.2.i, %70 ]
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %40 = load i16, ptr %39, align 8, !tbaa !53
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %.050.lcssa.i, %41
  %43 = add nsw i32 %.048.lcssa.i, %41
  %44 = shl nsw i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %44, ptr %46, align 8, !tbaa !54
  store i32 %42, ptr %45, align 4, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %outline_create.exit.thread16, label %outline_send_event.exit.i

outline_send_event.exit.i:                        ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 56) #9
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 40, ptr %49, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %51, align 8, !tbaa !66
  %52 = load ptr, ptr %47, align 8, !tbaa !59
  call void %52(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  %53 = load ptr, ptr %7, align 8, !tbaa !67
  %.not66.i = icmp eq ptr %53, null
  br i1 %.not66.i, label %outline_create.exit.thread16, label %71

54:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %70 ]
  %.04868.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %70 ]
  %.05067.i = phi i32 [ 0, %.lr.ph.i ], [ %.252.i, %70 ]
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i
  %56 = load i8, ptr %55, align 1, !tbaa !68
  %57 = and i8 %56, 1
  %.not62.i = icmp eq i8 %57, 0
  br i1 %.not62.i, label %61, label %58

58:                                               ; preds = %54
  %59 = add nsw i32 %.05067.i, 1
  %60 = add nsw i32 %.04868.i, 1
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %70

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %indvars.iv.i, 1
  %63 = icmp samesign ult i64 %62, %38
  %64 = select i1 %63, i64 %62, i64 0
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !68
  %67 = and i8 %66, 1
  %.not63.i = icmp eq i8 %67, 0
  %68 = xor i8 %67, 1
  %69 = zext nneg i8 %68 to i32
  %.151.i = add nsw i32 %.05067.i, %69
  %.149.v.i = select i1 %.not63.i, i32 2, i32 1
  %.149.i = add nsw i32 %.149.v.i, %.04868.i
  br label %70

70:                                               ; preds = %61, %58
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %58 ], [ %62, %61 ]
  %.252.i = phi i32 [ %59, %58 ], [ %.151.i, %61 ]
  %.2.i = phi i32 [ %60, %58 ], [ %.149.i, %61 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %38
  br i1 %exitcond.not.i, label %._crit_edge.i, label %54, !llvm.loop !69

71:                                               ; preds = %outline_send_event.exit.i
  %72 = load ptr, ptr %31, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %74 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %73, ptr noundef nonnull %6, ptr noundef nonnull %53) #9
  %.not60.i = icmp eq i32 %74, 0
  br i1 %.not60.i, label %82, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 48) #9
  store ptr %53, ptr %4, align 8, !tbaa !67
  %76 = load ptr, ptr %47, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %outline_delete.exit.i, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #9
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 41, ptr %78, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %79, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %80, align 8, !tbaa !66
  %81 = load ptr, ptr %47, align 8, !tbaa !59
  call void %81(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  br label %outline_delete.exit.i

outline_delete.exit.i:                            ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  br label %outline_create.exit.thread16

82:                                               ; preds = %71
  %83 = call fastcc i32 @outline_push_point(ptr noundef nonnull %53, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not61.not.i = icmp eq i32 %83, 0
  br i1 %.not61.not.i, label %84, label %85

84:                                               ; preds = %82
  call fastcc void @outline_delete(ptr noundef nonnull readonly %10, ptr noundef nonnull %53)
  br label %outline_create.exit.thread16

outline_create.exit.thread16:                     ; preds = %outline_delete.exit.i, %84, %outline_send_event.exit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  br label %outline_create.exit.thread

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %86, align 8, !tbaa !71
  br label %outline_create.exit.thread

outline_create.exit.thread:                       ; preds = %21, %17, %outline_create.exit.thread16, %85
  %.not14 = phi i1 [ true, %85 ], [ false, %outline_create.exit.thread16 ], [ false, %17 ], [ false, %21 ]
  ret i1 %.not14
}

; Function Attrs: nounwind uwtable
define internal void @freetype_glyph_outline_free_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._lv_event_t, align 8
  %4 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = tail call ptr @lv_freetype_get_context() #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 48) #9
  store ptr %6, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %outline_delete.exit, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 41, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %13, align 8, !tbaa !66
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  call void %14(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  br label %outline_delete.exit

outline_delete.exit:                              ; preds = %2, %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @lv_cache_create(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct._lv_cache_ops_t) align 8) local_unnamed_addr #4

declare void @lv_cache_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_freetype_set_cbs_outline_font(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !72
  %4 = icmp eq i32 %3, 1600079444
  br i1 %4, label %5, label %.preheader4

.preheader4:                                      ; preds = %2, %.preheader4
  br label %.preheader4

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @freetype_get_glyph_bitmap_cb, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @freetype_release_glyph_cb, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @freetype_get_glyph_bitmap_cb(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._lv_freetype_outline_node_t, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 8, !tbaa !72
  %9 = icmp eq i32 %8, 1600079444
  br i1 %9, label %10, label %.preheader17

.preheader17:                                     ; preds = %7, %.preheader17
  br label %.preheader17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store i32 %12, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = call ptr @lv_cache_acquire_or_create(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = call ptr @lv_cache_entry_get_data(ptr noundef nonnull %17) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %21, align 8, !tbaa !79
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  br label %25

25:                                               ; preds = %22, %19, %10
  %.0 = phi ptr [ null, %10 ], [ %24, %22 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @freetype_release_glyph_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  tail call void @lv_cache_release(ptr noundef %13, ptr noundef nonnull %5, ptr noundef null) #9
  store ptr null, ptr %4, align 8, !tbaa !79
  br label %14

14:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_freetype_outline_add_event(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lv_freetype_get_context() #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %5, align 8, !tbaa !59
  ret void
}

declare ptr @lv_freetype_get_context() local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -63) i32 @lv_freetype_outline_get_scale(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %.preheader8, label %5

.preheader8:                                      ; preds = %2, %.preheader8
  br label %.preheader8

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !72
  %7 = icmp eq i32 %6, 1600079444
  br i1 %7, label %8, label %.preheader9

.preheader9:                                      ; preds = %5, %.preheader9
  br label %.preheader9

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = shl i32 %10, 6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = udiv i32 %11, %15
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @lv_freetype_is_outline_font(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = icmp eq i32 %5, 1600079444
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = icmp eq i32 %9, 1
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0
}

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @FT_Outline_Embolden(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @outline_move_to_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._lv_event_t, align 8
  %4 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %5 = tail call ptr @lv_freetype_get_context() #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 48) #9
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.not.i8.i = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not.i8.i, label %ft_vector_to_lv_vector.exit10.i, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %0, align 8, !tbaa !83
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = trunc i64 %13 to i32
  br label %ft_vector_to_lv_vector.exit10.i

ft_vector_to_lv_vector.exit10.i:                  ; preds = %9, %2
  %.sink.i9.i = phi i32 [ %11, %9 ], [ 0, %2 ]
  %15 = phi i32 [ %14, %9 ], [ 0, %2 ]
  store i32 %.sink.i9.i, ptr %8, align 4, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i11.i = icmp eq ptr %18, null
  br i1 %.not.i11.i, label %outline_push_point.exit, label %19

19:                                               ; preds = %ft_vector_to_lv_vector.exit10.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 36, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %22, align 8, !tbaa !66
  %23 = load ptr, ptr %17, align 8, !tbaa !59
  call void %23(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  br label %outline_push_point.exit

outline_push_point.exit:                          ; preds = %ft_vector_to_lv_vector.exit10.i, %19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @outline_line_to_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._lv_event_t, align 8
  %4 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %5 = tail call ptr @lv_freetype_get_context() #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 48) #9
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.not.i8.i = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not.i8.i, label %ft_vector_to_lv_vector.exit10.i, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %0, align 8, !tbaa !83
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = trunc i64 %13 to i32
  br label %ft_vector_to_lv_vector.exit10.i

ft_vector_to_lv_vector.exit10.i:                  ; preds = %9, %2
  %.sink.i9.i = phi i32 [ %11, %9 ], [ 0, %2 ]
  %15 = phi i32 [ %14, %9 ], [ 0, %2 ]
  store i32 %.sink.i9.i, ptr %8, align 4, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i11.i = icmp eq ptr %18, null
  br i1 %.not.i11.i, label %outline_push_point.exit, label %19

19:                                               ; preds = %ft_vector_to_lv_vector.exit10.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 36, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %22, align 8, !tbaa !66
  %23 = load ptr, ptr %17, align 8, !tbaa !59
  call void %23(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  br label %outline_push_point.exit

outline_push_point.exit:                          ; preds = %ft_vector_to_lv_vector.exit10.i, %19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @outline_conic_to_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_event_t, align 8
  %5 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %6 = tail call ptr @lv_freetype_get_context() #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 48) #9
  store ptr %2, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %ft_vector_to_lv_vector.exit.i, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !tbaa !83
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = trunc i64 %13 to i32
  br label %ft_vector_to_lv_vector.exit.i

ft_vector_to_lv_vector.exit.i:                    ; preds = %9, %3
  %.sink.i.i = phi i32 [ %11, %9 ], [ 0, %3 ]
  %15 = phi i32 [ %14, %9 ], [ 0, %3 ]
  store i32 %.sink.i.i, ptr %8, align 4, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %17, align 4, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.not.i8.i = icmp eq ptr %1, null
  br i1 %.not.i8.i, label %ft_vector_to_lv_vector.exit10.i, label %20

20:                                               ; preds = %ft_vector_to_lv_vector.exit.i
  %21 = load i64, ptr %1, align 8, !tbaa !83
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !84
  %25 = trunc i64 %24 to i32
  br label %ft_vector_to_lv_vector.exit10.i

ft_vector_to_lv_vector.exit10.i:                  ; preds = %20, %ft_vector_to_lv_vector.exit.i
  %.sink.i9.i = phi i32 [ %22, %20 ], [ 0, %ft_vector_to_lv_vector.exit.i ]
  %26 = phi i32 [ %25, %20 ], [ 0, %ft_vector_to_lv_vector.exit.i ]
  store i32 %.sink.i9.i, ptr %19, align 4, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %26, ptr %27, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %.not.i11.i = icmp eq ptr %29, null
  br i1 %.not.i11.i, label %outline_push_point.exit, label %30

30:                                               ; preds = %ft_vector_to_lv_vector.exit10.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #9
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 56) #9
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 36, ptr %31, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %33, align 8, !tbaa !66
  %34 = load ptr, ptr %28, align 8, !tbaa !59
  call void %34(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #9
  br label %outline_push_point.exit

outline_push_point.exit:                          ; preds = %ft_vector_to_lv_vector.exit10.i, %30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @outline_cubic_to_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) #0 {
  %5 = alloca %struct._lv_event_t, align 8
  %6 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %7 = tail call ptr @lv_freetype_get_context() #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef 48) #9
  store ptr %3, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %ft_vector_to_lv_vector.exit.i, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %0, align 8, !tbaa !83
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !84
  %15 = trunc i64 %14 to i32
  br label %ft_vector_to_lv_vector.exit.i

ft_vector_to_lv_vector.exit.i:                    ; preds = %10, %4
  %.sink.i.i = phi i32 [ %12, %10 ], [ 0, %4 ]
  %16 = phi i32 [ %15, %10 ], [ 0, %4 ]
  store i32 %.sink.i.i, ptr %9, align 4, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.not.i5.i = icmp eq ptr %1, null
  br i1 %.not.i5.i, label %ft_vector_to_lv_vector.exit7.i, label %19

19:                                               ; preds = %ft_vector_to_lv_vector.exit.i
  %20 = load i64, ptr %1, align 8, !tbaa !83
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !84
  %24 = trunc i64 %23 to i32
  br label %ft_vector_to_lv_vector.exit7.i

ft_vector_to_lv_vector.exit7.i:                   ; preds = %19, %ft_vector_to_lv_vector.exit.i
  %.sink.i6.i = phi i32 [ %21, %19 ], [ 0, %ft_vector_to_lv_vector.exit.i ]
  %25 = phi i32 [ %24, %19 ], [ 0, %ft_vector_to_lv_vector.exit.i ]
  store i32 %.sink.i6.i, ptr %18, align 4, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.not.i8.i = icmp eq ptr %2, null
  br i1 %.not.i8.i, label %ft_vector_to_lv_vector.exit10.i, label %28

28:                                               ; preds = %ft_vector_to_lv_vector.exit7.i
  %29 = load i64, ptr %2, align 8, !tbaa !83
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !84
  %33 = trunc i64 %32 to i32
  br label %ft_vector_to_lv_vector.exit10.i

ft_vector_to_lv_vector.exit10.i:                  ; preds = %28, %ft_vector_to_lv_vector.exit7.i
  %.sink.i9.i = phi i32 [ %30, %28 ], [ 0, %ft_vector_to_lv_vector.exit7.i ]
  %34 = phi i32 [ %33, %28 ], [ 0, %ft_vector_to_lv_vector.exit7.i ]
  store i32 %.sink.i9.i, ptr %27, align 4, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %34, ptr %35, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %.not.i11.i = icmp eq ptr %37, null
  br i1 %.not.i11.i, label %outline_push_point.exit, label %38

38:                                               ; preds = %ft_vector_to_lv_vector.exit10.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 56) #9
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 36, ptr %39, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %40, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %41, align 8, !tbaa !66
  %42 = load ptr, ptr %36, align 8, !tbaa !59
  call void %42(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  br label %outline_push_point.exit

outline_push_point.exit:                          ; preds = %ft_vector_to_lv_vector.exit10.i, %38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  ret i32 0
}

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @outline_delete(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._lv_event_t, align 8
  %4 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 48) #9
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %outline_send_event.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 56) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 41, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  call void %11(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  br label %outline_send_event.exit

outline_send_event.exit:                          ; preds = %2, %7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @outline_push_point(ptr noundef %0, i32 noundef range(i32 0, 5) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca %struct._lv_event_t, align 8
  %7 = alloca %struct._lv_freetype_outline_event_param_t, align 8
  %8 = tail call ptr @lv_freetype_get_context() #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #9
  call void @lv_memset(ptr noundef nonnull %7, i8 noundef zeroext 0, i64 noundef 48) #9
  store ptr %0, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %ft_vector_to_lv_vector.exit, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %2, align 8, !tbaa !83
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !84
  %16 = trunc i64 %15 to i32
  br label %ft_vector_to_lv_vector.exit

ft_vector_to_lv_vector.exit:                      ; preds = %5, %11
  %.sink.i = phi i32 [ %13, %11 ], [ 0, %5 ]
  %17 = phi i32 [ %16, %11 ], [ 0, %5 ]
  store i32 %.sink.i, ptr %10, align 4, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %.not.i5 = icmp eq ptr %3, null
  br i1 %.not.i5, label %ft_vector_to_lv_vector.exit7, label %20

20:                                               ; preds = %ft_vector_to_lv_vector.exit
  %21 = load i64, ptr %3, align 8, !tbaa !83
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !84
  %25 = trunc i64 %24 to i32
  br label %ft_vector_to_lv_vector.exit7

ft_vector_to_lv_vector.exit7:                     ; preds = %ft_vector_to_lv_vector.exit, %20
  %.sink.i6 = phi i32 [ %22, %20 ], [ 0, %ft_vector_to_lv_vector.exit ]
  %26 = phi i32 [ %25, %20 ], [ 0, %ft_vector_to_lv_vector.exit ]
  store i32 %.sink.i6, ptr %19, align 4, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %26, ptr %27, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.not.i8 = icmp eq ptr %4, null
  br i1 %.not.i8, label %ft_vector_to_lv_vector.exit10, label %29

29:                                               ; preds = %ft_vector_to_lv_vector.exit7
  %30 = load i64, ptr %4, align 8, !tbaa !83
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !84
  %34 = trunc i64 %33 to i32
  br label %ft_vector_to_lv_vector.exit10

ft_vector_to_lv_vector.exit10:                    ; preds = %ft_vector_to_lv_vector.exit7, %29
  %.sink.i9 = phi i32 [ %31, %29 ], [ 0, %ft_vector_to_lv_vector.exit7 ]
  %35 = phi i32 [ %34, %29 ], [ 0, %ft_vector_to_lv_vector.exit7 ]
  store i32 %.sink.i9, ptr %28, align 4, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %.not.i11 = icmp eq ptr %38, null
  br i1 %.not.i11, label %outline_send_event.exit, label %39

39:                                               ; preds = %ft_vector_to_lv_vector.exit10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef 56) #9
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 36, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %41, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %42, align 8, !tbaa !66
  %43 = load ptr, ptr %37, align 8, !tbaa !59
  call void %43(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  br label %outline_send_event.exit

outline_send_event.exit:                          ; preds = %ft_vector_to_lv_vector.exit10, %39
  %.0.i = phi i32 [ 1, %39 ], [ 0, %ft_vector_to_lv_vector.exit10 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  ret i32 %.0.i
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #4

declare ptr @lv_cache_entry_get_data(ptr noundef) local_unnamed_addr #4

declare ptr @lv_cache_acquire_or_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @lv_cache_release(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #8

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
!9 = !{!10, !13, i64 88}
!10 = !{!"_lv_freetype_font_dsc_t", !5, i64 0, !11, i64 8, !5, i64 72, !5, i64 76, !5, i64 80, !13, i64 88, !14, i64 96, !15, i64 104, !8, i64 112}
!11 = !{!"_lv_font_t", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !8, i64 40, !12, i64 48, !8, i64 56}
!12 = !{!"p1 _ZTS10_lv_font_t", !8, i64 0}
!13 = !{!"p1 _ZTS22_lv_freetype_context_t", !8, i64 0}
!14 = !{!"p1 _ZTS25_lv_freetype_cache_node_t", !8, i64 0}
!15 = !{!"p1 _ZTS17_lv_cache_entry_t", !8, i64 0}
!16 = !{!10, !14, i64 96}
!17 = !{!18, !20, i64 24}
!18 = !{!"_lv_freetype_cache_node_t", !19, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !20, i64 24, !5, i64 32, !21, i64 40, !21, i64 48}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"p1 _ZTS11FT_FaceRec_", !8, i64 0}
!21 = !{!"p1 _ZTS11_lv_cache_t", !8, i64 0}
!22 = !{!10, !5, i64 76}
!23 = !{!18, !5, i64 16}
!24 = !{!25, !32, i64 152}
!25 = !{!"FT_FaceRec_", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !19, i64 40, !19, i64 48, !5, i64 56, !27, i64 64, !5, i64 72, !28, i64 80, !29, i64 88, !30, i64 104, !31, i64 136, !31, i64 138, !31, i64 140, !31, i64 142, !31, i64 144, !31, i64 146, !31, i64 148, !31, i64 150, !32, i64 152, !33, i64 160, !34, i64 168, !35, i64 176, !36, i64 184, !37, i64 192, !38, i64 200, !29, i64 216, !8, i64 232, !40, i64 240}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS15FT_Bitmap_Size_", !8, i64 0}
!28 = !{!"p2 _ZTS14FT_CharMapRec_", !8, i64 0}
!29 = !{!"FT_Generic_", !8, i64 0, !8, i64 8}
!30 = !{!"FT_BBox_", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!31 = !{!"short", !6, i64 0}
!32 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !8, i64 0}
!33 = !{!"p1 _ZTS11FT_SizeRec_", !8, i64 0}
!34 = !{!"p1 _ZTS14FT_CharMapRec_", !8, i64 0}
!35 = !{!"p1 _ZTS13FT_DriverRec_", !8, i64 0}
!36 = !{!"p1 _ZTS13FT_MemoryRec_", !8, i64 0}
!37 = !{!"p1 _ZTS13FT_StreamRec_", !8, i64 0}
!38 = !{!"FT_ListRec_", !39, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTS15FT_ListNodeRec_", !8, i64 0}
!40 = !{!"p1 _ZTS20FT_Face_InternalRec_", !8, i64 0}
!41 = !{!42, !31, i64 202}
!42 = !{!"FT_GlyphSlotRec_", !43, i64 0, !20, i64 8, !32, i64 16, !5, i64 24, !29, i64 32, !44, i64 48, !26, i64 112, !26, i64 120, !45, i64 128, !5, i64 144, !46, i64 152, !5, i64 192, !5, i64 196, !47, i64 200, !5, i64 240, !50, i64 248, !8, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !8, i64 288, !51, i64 296}
!43 = !{!"p1 _ZTS14FT_LibraryRec_", !8, i64 0}
!44 = !{!"FT_Glyph_Metrics_", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56}
!45 = !{!"FT_Vector_", !26, i64 0, !26, i64 8}
!46 = !{!"FT_Bitmap_", !5, i64 0, !5, i64 4, !5, i64 8, !19, i64 16, !31, i64 24, !6, i64 26, !6, i64 27, !8, i64 32}
!47 = !{!"FT_Outline_", !31, i64 0, !31, i64 2, !48, i64 8, !19, i64 16, !49, i64 24, !5, i64 32}
!48 = !{!"p1 _ZTS10FT_Vector_", !8, i64 0}
!49 = !{!"p1 short", !8, i64 0}
!50 = !{!"p1 _ZTS15FT_SubGlyphRec_", !8, i64 0}
!51 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !8, i64 0}
!52 = !{!42, !19, i64 216}
!53 = !{!42, !31, i64 200}
!54 = !{!55, !5, i64 40}
!55 = !{!"_lv_freetype_outline_event_param_t", !8, i64 0, !5, i64 8, !56, i64 12, !56, i64 20, !56, i64 28, !57, i64 36}
!56 = !{!"_lv_freetype_outline_vector_t", !5, i64 0, !5, i64 4}
!57 = !{!"", !5, i64 0, !5, i64 4}
!58 = !{!55, !5, i64 36}
!59 = !{!60, !8, i64 32}
!60 = !{!"_lv_freetype_context_t", !43, i64 0, !61, i64 8, !8, i64 32, !5, i64 40, !21, i64 48}
!61 = !{!"", !5, i64 0, !19, i64 8, !19, i64 16}
!62 = !{!63, !5, i64 16}
!63 = !{!"_lv_event_t", !8, i64 0, !8, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !64, i64 40, !6, i64 48, !6, i64 48, !6, i64 48}
!64 = !{!"p1 _ZTS11_lv_event_t", !8, i64 0}
!65 = !{!63, !8, i64 32}
!66 = !{!63, !8, i64 24}
!67 = !{!55, !8, i64 0}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!4, !8, i64 8}
!72 = !{!10, !5, i64 0}
!73 = !{!10, !8, i64 16}
!74 = !{!10, !8, i64 24}
!75 = !{!76, !12, i64 0}
!76 = !{!"", !12, i64 0, !31, i64 8, !31, i64 10, !31, i64 12, !31, i64 14, !31, i64 16, !5, i64 20, !6, i64 24, !6, i64 24, !6, i64 32, !15, i64 40}
!77 = !{!11, !8, i64 40}
!78 = !{!18, !21, i64 48}
!79 = !{!76, !15, i64 40}
!80 = !{!10, !5, i64 72}
!81 = !{!10, !5, i64 80}
!82 = !{!55, !5, i64 8}
!83 = !{!45, !26, i64 0}
!84 = !{!45, !26, i64 8}
!85 = !{!56, !5, i64 0}
!86 = !{!56, !5, i64 4}
