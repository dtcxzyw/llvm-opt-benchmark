; ModuleID = 'bench/lvgl/original/lv_freetype_glyph.ll'
source_filename = "bench/lvgl/original/lv_freetype_glyph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_cache_ops_t = type { ptr, ptr, ptr }
%struct._lv_cache_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_freetype_glyph_cache_data_t = type { i32, i32, %struct.lv_font_glyph_dsc_t }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }

@__const.lv_freetype_create_glyph_cache.ops = private unnamed_addr constant %struct._lv_cache_ops_t { ptr @freetype_glyph_compare_cb, ptr @freetype_glyph_create_cb, ptr @freetype_glyph_free_cb }, align 8
@lv_cache_class_lru_rb_count = external constant %struct._lv_cache_class_t, align 8
@.str = private unnamed_addr constant [15 x i8] c"FREETYPE_GLYPH\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @lv_freetype_create_glyph_cache(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @lv_cache_create(ptr noundef nonnull @lv_cache_class_lru_rb_count, i64 noundef 56, i64 noundef %2, ptr noundef nonnull byval(%struct._lv_cache_ops_t) align 8 @__const.lv_freetype_create_glyph_cache.ops) #8
  tail call void @lv_cache_set_name(ptr noundef %3, ptr noundef nonnull @.str) #8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal signext range(i8 -1, 2) i8 @freetype_glyph_compare_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
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
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !11
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
define internal noundef zeroext i1 @freetype_glyph_create_cb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = tail call i32 @lv_mutex_lock(ptr noundef nonnull %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = tail call i32 @FT_Get_Char_Index(ptr noundef %9, i64 noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef nonnull %9, i32 noundef 0, i32 noundef %18) #8
  br label %22

20:                                               ; preds = %2
  %21 = tail call i32 @FT_Select_Size(ptr noundef nonnull %9, i32 noundef 0) #8
  br label %22

22:                                               ; preds = %20, %16
  %.059 = phi i32 [ %19, %16 ], [ %21, %20 ]
  %.not62 = icmp eq i32 %.059, 0
  br i1 %.not62, label %23, label %103

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !24
  switch i32 %25, label %.thread [
    i32 1, label %27
    i32 0, label %26
  ]

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %23, %26
  %.sink = phi i32 [ 2129920, %26 ], [ 2129928, %23 ]
  %28 = tail call i32 @FT_Load_Glyph(ptr noundef nonnull %9, i32 noundef %12, i32 noundef %.sink) #8
  %.not63 = icmp eq i32 %28, 0
  br i1 %.not63, label %thread-pre-split, label %103

thread-pre-split:                                 ; preds = %27
  %.pr = load i32, ptr %24, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %23, %thread-pre-split
  %29 = phi i32 [ %.pr, %thread-pre-split ], [ %25, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  switch i32 %29, label %95 [
    i32 1, label %32
    i32 0, label %66
  ]

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = lshr i64 %35, 6
  %37 = trunc i64 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %37, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = lshr i64 %40, 6
  %42 = trunc i64 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %42, ptr %43, align 4, !tbaa !34
  %44 = load i64, ptr %33, align 8, !tbaa !35
  %45 = lshr i64 %44, 6
  %46 = trunc i64 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %46, ptr %47, align 2, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = lshr i64 %49, 6
  %51 = trunc i64 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %51, ptr %52, align 2, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !39
  %55 = sub nsw i64 %54, %40
  %56 = lshr i64 %55, 6
  %57 = trunc i64 %56 to i16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %57, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 10, ptr %59, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = and i32 %61, 1
  %.not64 = icmp eq i32 %62, 0
  br i1 %.not64, label %95, label %63

63:                                               ; preds = %32
  %.sroa.2.0.insert.ext = shl i64 %41, 32
  %.sroa.2.0.insert.shift = and i64 %.sroa.2.0.insert.ext, 281470681743360
  %.sroa.0.0.insert.ext = and i64 %45, 65535
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.2.0.insert.shift
  %64 = tail call i32 @lv_freetype_italic_transform_on_pos(i64 %.sroa.0.0.insert.insert) #8
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %47, align 2, !tbaa !36
  br label %95

66:                                               ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %69 = load i64, ptr %68, align 8, !tbaa !43
  %70 = lshr i64 %69, 6
  %71 = trunc i64 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %71, ptr %72, align 8, !tbaa !32
  %73 = load i32, ptr %67, align 8, !tbaa !44
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %74, ptr %75, align 4, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 156
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %78, ptr %79, align 2, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %82, ptr %83, align 2, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 196
  %85 = load i32, ptr %84, align 4, !tbaa !47
  %86 = trunc i32 %85 to i16
  %87 = sub i16 %86, %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %87, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %90 = load i32, ptr %89, align 8, !tbaa !48
  %91 = icmp eq i32 %90, 1651078259
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %91, label %93, label %94

93:                                               ; preds = %66
  store i32 9, ptr %92, align 4, !tbaa !41
  br label %95

94:                                               ; preds = %66
  store i32 8, ptr %92, align 4, !tbaa !41
  br label %95

95:                                               ; preds = %93, %94, %.thread, %32, %63
  %96 = icmp eq i32 %12, 0
  %97 = zext i1 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, -2
  %101 = or disjoint i8 %100, %97
  store i8 %101, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %12, ptr %102, align 8, !tbaa !49
  br label %103

103:                                              ; preds = %27, %22, %95
  %.0 = phi i1 [ true, %95 ], [ false, %22 ], [ false, %27 ]
  %104 = load ptr, ptr %3, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull %105) #8
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @freetype_glyph_free_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @lv_cache_create(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct._lv_cache_ops_t) align 8) local_unnamed_addr #5

declare void @lv_cache_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_freetype_set_cbs_glyph(ptr noundef %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !50
  %4 = icmp eq i32 %3, 1600079444
  br i1 %4, label %5, label %.preheader3

.preheader3:                                      ; preds = %2, %.preheader3
  br label %.preheader3

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @freetype_get_glyph_dsc_cb, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @freetype_get_glyph_dsc_cb(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct._lv_freetype_glyph_cache_data_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

6:                                                ; preds = %4
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %.preheader37, label %7

.preheader37:                                     ; preds = %6, %.preheader37
  br label %.preheader37

7:                                                ; preds = %6
  %8 = icmp ult i32 %2, 32
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %11, align 4, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  br label %47

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %.preheader38, label %15

.preheader38:                                     ; preds = %12, %.preheader38
  br label %.preheader38

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 8, !tbaa !50
  %17 = icmp eq i32 %16, 1600079444
  br i1 %17, label %18, label %.preheader39

.preheader39:                                     ; preds = %15, %.preheader39
  br label %.preheader39

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 48, i1 false)
  store i32 %2, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %22, ptr %20, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = call ptr @lv_cache_acquire_or_create(ptr noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %14) #8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %18
  %30 = call ptr @lv_cache_entry_get_data(ptr noundef nonnull %27) #8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false), !tbaa.struct !54
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq i32 %3, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %44

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %39 = load i16, ptr %38, align 2, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %41 = load i16, ptr %40, align 2, !tbaa !38
  %42 = add i16 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %42, ptr %43, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %37, %29
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %45, align 8, !tbaa !58
  call void @lv_cache_release(ptr noundef %26, ptr noundef nonnull %27, ptr noundef null) #8
  br label %46

46:                                               ; preds = %18, %44
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #8
  br label %47

47:                                               ; preds = %46, %9
  %.0 = phi i1 [ true, %9 ], [ %28, %46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @lv_cache_acquire_or_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lv_cache_entry_get_data(ptr noundef) local_unnamed_addr #5

declare void @lv_cache_release(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @lv_mutex_lock(ptr noundef) local_unnamed_addr #5

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @FT_Select_Size(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @lv_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @lv_freetype_italic_transform_on_pos(i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_freetype_glyph_cache_data_t", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 10, !10, i64 12, !10, i64 14, !10, i64 16, !5, i64 20, !6, i64 24, !6, i64 32, !9, i64 40}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!13, !9, i64 96}
!13 = !{!"_lv_freetype_font_dsc_t", !5, i64 0, !14, i64 8, !5, i64 72, !5, i64 76, !5, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112}
!14 = !{!"_lv_font_t", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !9, i64 40, !9, i64 48, !9, i64 56}
!15 = !{!16, !9, i64 24}
!16 = !{!"_lv_freetype_cache_node_t", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48}
!17 = !{!18, !19, i64 16}
!18 = !{!"FT_FaceRec_", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !5, i64 72, !9, i64 80, !20, i64 88, !21, i64 104, !10, i64 136, !10, i64 138, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !22, i64 200, !20, i64 216, !9, i64 232, !9, i64 240}
!19 = !{!"long", !6, i64 0}
!20 = !{!"FT_Generic_", !9, i64 0, !9, i64 8}
!21 = !{!"FT_BBox_", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!"FT_ListRec_", !9, i64 0, !9, i64 8}
!23 = !{!13, !5, i64 72}
!24 = !{!13, !5, i64 80}
!25 = !{!18, !9, i64 152}
!26 = !{!27, !19, i64 80}
!27 = !{!"FT_GlyphSlotRec_", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !20, i64 32, !28, i64 48, !19, i64 112, !19, i64 120, !29, i64 128, !5, i64 144, !30, i64 152, !5, i64 192, !5, i64 196, !31, i64 200, !5, i64 240, !9, i64 248, !9, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !9, i64 288, !9, i64 296}
!28 = !{!"FT_Glyph_Metrics_", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!29 = !{!"FT_Vector_", !19, i64 0, !19, i64 8}
!30 = !{!"FT_Bitmap_", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !10, i64 24, !6, i64 26, !6, i64 27, !9, i64 32}
!31 = !{!"FT_Outline_", !10, i64 0, !10, i64 2, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32}
!32 = !{!8, !10, i64 8}
!33 = !{!27, !19, i64 56}
!34 = !{!8, !10, i64 12}
!35 = !{!27, !19, i64 48}
!36 = !{!8, !10, i64 10}
!37 = !{!27, !19, i64 64}
!38 = !{!8, !10, i64 14}
!39 = !{!27, !19, i64 72}
!40 = !{!8, !10, i64 16}
!41 = !{!8, !5, i64 20}
!42 = !{!13, !5, i64 76}
!43 = !{!27, !19, i64 128}
!44 = !{!30, !5, i64 0}
!45 = !{!30, !5, i64 4}
!46 = !{!27, !5, i64 192}
!47 = !{!27, !5, i64 196}
!48 = !{!27, !5, i64 144}
!49 = !{!6, !6, i64 0}
!50 = !{!13, !5, i64 0}
!51 = !{!13, !9, i64 8}
!52 = !{!14, !9, i64 40}
!53 = !{!16, !9, i64 40}
!54 = !{i64 0, i64 8, !55, i64 8, i64 2, !56, i64 10, i64 2, !56, i64 12, i64 2, !56, i64 14, i64 2, !56, i64 16, i64 2, !56, i64 20, i64 4, !57, i64 24, i64 1, !49, i64 32, i64 8, !49, i64 40, i64 8, !55}
!55 = !{!9, !9, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!5, !5, i64 0}
!58 = !{!8, !9, i64 40}
