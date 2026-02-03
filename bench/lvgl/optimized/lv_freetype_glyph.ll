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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal signext range(i8 -1, 2) i8 @freetype_glyph_compare_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
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
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = zext i32 %7 to i64
  %9 = tail call i32 @FT_Get_Char_Index(ptr noundef %6, i64 noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %15) #8
  br label %19

17:                                               ; preds = %2
  %18 = tail call i32 @FT_Select_Size(ptr noundef nonnull %6, i32 noundef 0) #8
  br label %19

19:                                               ; preds = %17, %13
  %.059 = phi i32 [ %16, %13 ], [ %18, %17 ]
  %.not62 = icmp eq i32 %.059, 0
  br i1 %.not62, label %20, label %100

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !41
  switch i32 %22, label %.thread [
    i32 1, label %24
    i32 0, label %23
  ]

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %20, %23
  %.sink = phi i32 [ 2129920, %23 ], [ 2129928, %20 ]
  %25 = tail call i32 @FT_Load_Glyph(ptr noundef nonnull %6, i32 noundef %9, i32 noundef %.sink) #8
  %.not63 = icmp eq i32 %25, 0
  br i1 %.not63, label %thread-pre-split, label %100

thread-pre-split:                                 ; preds = %24
  %.pr = load i32, ptr %21, align 8, !tbaa !41
  br label %.thread

.thread:                                          ; preds = %20, %thread-pre-split
  %26 = phi i32 [ %.pr, %thread-pre-split ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  switch i32 %26, label %92 [
    i32 1, label %29
    i32 0, label %63
  ]

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = lshr i64 %32, 6
  %34 = trunc i64 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %34, ptr %35, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !55
  %38 = lshr i64 %37, 6
  %39 = trunc i64 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %39, ptr %40, align 4, !tbaa !56
  %41 = load i64, ptr %30, align 8, !tbaa !57
  %42 = lshr i64 %41, 6
  %43 = trunc i64 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %43, ptr %44, align 2, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !59
  %47 = lshr i64 %46, 6
  %48 = trunc i64 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %48, ptr %49, align 2, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !61
  %52 = sub nsw i64 %51, %37
  %53 = lshr i64 %52, 6
  %54 = trunc i64 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %54, ptr %55, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 26, ptr %56, align 4, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = and i32 %58, 1
  %.not64 = icmp eq i32 %59, 0
  br i1 %.not64, label %92, label %60

60:                                               ; preds = %29
  %.sroa.2.0.insert.ext = shl i64 %38, 32
  %.sroa.2.0.insert.shift = and i64 %.sroa.2.0.insert.ext, 281470681743360
  %.sroa.0.0.insert.ext = and i64 %42, 65535
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.2.0.insert.shift
  %61 = tail call i32 @lv_freetype_italic_transform_on_pos(i64 %.sroa.0.0.insert.insert) #8
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %44, align 2, !tbaa !58
  br label %92

63:                                               ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %66 = load i64, ptr %65, align 8, !tbaa !65
  %67 = lshr i64 %66, 6
  %68 = trunc i64 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %68, ptr %69, align 8, !tbaa !54
  %70 = load i32, ptr %64, align 8, !tbaa !66
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %71, ptr %72, align 4, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 156
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %75, ptr %76, align 2, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %78 = load i32, ptr %77, align 8, !tbaa !68
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %79, ptr %80, align 2, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 196
  %82 = load i32, ptr %81, align 4, !tbaa !69
  %83 = trunc i32 %82 to i16
  %84 = sub i16 %83, %71
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %84, ptr %85, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %87 = load i32, ptr %86, align 8, !tbaa !70
  %88 = icmp eq i32 %87, 1651078259
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %88, label %90, label %91

90:                                               ; preds = %63
  store i32 25, ptr %89, align 4, !tbaa !63
  br label %92

91:                                               ; preds = %63
  store i32 8, ptr %89, align 4, !tbaa !63
  br label %92

92:                                               ; preds = %90, %91, %.thread, %29, %60
  %93 = icmp eq i32 %9, 0
  %94 = zext i1 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, -2
  %98 = or disjoint i8 %97, %94
  store i8 %98, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %99, align 8, !tbaa !71
  br label %100

100:                                              ; preds = %24, %19, %92
  %.0 = phi i1 [ true, %92 ], [ false, %19 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @freetype_glyph_free_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @lv_cache_create(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct._lv_cache_ops_t) align 8) local_unnamed_addr #4

declare void @lv_cache_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_freetype_set_cbs_glyph(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !72
  %4 = icmp eq i32 %3, 1600079444
  br i1 %4, label %5, label %.preheader3

.preheader3:                                      ; preds = %2, %.preheader3
  br label %.preheader3

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @freetype_get_glyph_dsc_cb, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @freetype_get_glyph_dsc_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) #0 {
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
  store i32 0, ptr %11, align 4, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  br label %46

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %.preheader38, label %15

.preheader38:                                     ; preds = %12, %.preheader38
  br label %.preheader38

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 8, !tbaa !72
  %17 = icmp eq i32 %16, 1600079444
  br i1 %17, label %18, label %.preheader39

.preheader39:                                     ; preds = %15, %.preheader39
  br label %.preheader39

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  store i32 %2, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !40
  store i32 %22, ptr %20, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = call ptr @lv_cache_acquire_or_create(ptr noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %14) #8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %18
  %30 = call ptr @lv_cache_entry_get_data(ptr noundef nonnull %27) #8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false), !tbaa.struct !76
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = trunc i32 %33 to i1
  %35 = icmp eq i32 %3, 0
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %36, label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %38 = load i16, ptr %37, align 2, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %40 = load i16, ptr %39, align 2, !tbaa !60
  %41 = add i16 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %41, ptr %42, align 8, !tbaa !54
  br label %43

43:                                               ; preds = %36, %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %44, align 8, !tbaa !81
  call void @lv_cache_release(ptr noundef %26, ptr noundef nonnull %27, ptr noundef null) #8
  br label %45

45:                                               ; preds = %18, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %45, %9
  %.0 = phi i1 [ true, %9 ], [ %28, %45 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @lv_cache_acquire_or_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lv_cache_entry_get_data(ptr noundef) local_unnamed_addr #4

declare void @lv_cache_release(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @FT_Select_Size(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @lv_freetype_italic_transform_on_pos(i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!"", !9, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !11, i64 16, !5, i64 20, !6, i64 24, !6, i64 24, !6, i64 32, !12, i64 40}
!9 = !{!"p1 _ZTS10_lv_font_t", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!"p1 _ZTS17_lv_cache_entry_t", !10, i64 0}
!13 = !{!4, !5, i64 4}
!14 = !{!15, !18, i64 96}
!15 = !{!"_lv_freetype_font_dsc_t", !5, i64 0, !16, i64 8, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !18, i64 96, !12, i64 104, !10, i64 112}
!16 = !{!"_lv_font_t", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !10, i64 40, !9, i64 48, !10, i64 56}
!17 = !{!"p1 _ZTS22_lv_freetype_context_t", !10, i64 0}
!18 = !{!"p1 _ZTS25_lv_freetype_cache_node_t", !10, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_lv_freetype_cache_node_t", !21, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !22, i64 24, !5, i64 32, !23, i64 40, !23, i64 48}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!"p1 _ZTS11FT_FaceRec_", !10, i64 0}
!23 = !{!"p1 _ZTS11_lv_cache_t", !10, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"FT_FaceRec_", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !21, i64 40, !21, i64 48, !5, i64 56, !27, i64 64, !5, i64 72, !28, i64 80, !29, i64 88, !30, i64 104, !11, i64 136, !11, i64 138, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !31, i64 152, !32, i64 160, !33, i64 168, !34, i64 176, !35, i64 184, !36, i64 192, !37, i64 200, !29, i64 216, !10, i64 232, !39, i64 240}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS15FT_Bitmap_Size_", !10, i64 0}
!28 = !{!"p2 _ZTS14FT_CharMapRec_", !10, i64 0}
!29 = !{!"FT_Generic_", !10, i64 0, !10, i64 8}
!30 = !{!"FT_BBox_", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!31 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !10, i64 0}
!32 = !{!"p1 _ZTS11FT_SizeRec_", !10, i64 0}
!33 = !{!"p1 _ZTS14FT_CharMapRec_", !10, i64 0}
!34 = !{!"p1 _ZTS13FT_DriverRec_", !10, i64 0}
!35 = !{!"p1 _ZTS13FT_MemoryRec_", !10, i64 0}
!36 = !{!"p1 _ZTS13FT_StreamRec_", !10, i64 0}
!37 = !{!"FT_ListRec_", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTS15FT_ListNodeRec_", !10, i64 0}
!39 = !{!"p1 _ZTS20FT_Face_InternalRec_", !10, i64 0}
!40 = !{!15, !5, i64 72}
!41 = !{!15, !5, i64 80}
!42 = !{!25, !31, i64 152}
!43 = !{!44, !26, i64 80}
!44 = !{!"FT_GlyphSlotRec_", !45, i64 0, !22, i64 8, !31, i64 16, !5, i64 24, !29, i64 32, !46, i64 48, !26, i64 112, !26, i64 120, !47, i64 128, !5, i64 144, !48, i64 152, !5, i64 192, !5, i64 196, !49, i64 200, !5, i64 240, !52, i64 248, !10, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !10, i64 288, !53, i64 296}
!45 = !{!"p1 _ZTS14FT_LibraryRec_", !10, i64 0}
!46 = !{!"FT_Glyph_Metrics_", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56}
!47 = !{!"FT_Vector_", !26, i64 0, !26, i64 8}
!48 = !{!"FT_Bitmap_", !5, i64 0, !5, i64 4, !5, i64 8, !21, i64 16, !11, i64 24, !6, i64 26, !6, i64 27, !10, i64 32}
!49 = !{!"FT_Outline_", !11, i64 0, !11, i64 2, !50, i64 8, !21, i64 16, !51, i64 24, !5, i64 32}
!50 = !{!"p1 _ZTS10FT_Vector_", !10, i64 0}
!51 = !{!"p1 short", !10, i64 0}
!52 = !{!"p1 _ZTS15FT_SubGlyphRec_", !10, i64 0}
!53 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !10, i64 0}
!54 = !{!8, !11, i64 8}
!55 = !{!44, !26, i64 56}
!56 = !{!8, !11, i64 12}
!57 = !{!44, !26, i64 48}
!58 = !{!8, !11, i64 10}
!59 = !{!44, !26, i64 64}
!60 = !{!8, !11, i64 14}
!61 = !{!44, !26, i64 72}
!62 = !{!8, !11, i64 16}
!63 = !{!8, !5, i64 20}
!64 = !{!15, !5, i64 76}
!65 = !{!44, !26, i64 128}
!66 = !{!48, !5, i64 0}
!67 = !{!48, !5, i64 4}
!68 = !{!44, !5, i64 192}
!69 = !{!44, !5, i64 196}
!70 = !{!44, !5, i64 144}
!71 = !{!6, !6, i64 0}
!72 = !{!15, !5, i64 0}
!73 = !{!15, !10, i64 8}
!74 = !{!16, !10, i64 40}
!75 = !{!20, !23, i64 40}
!76 = !{i64 0, i64 8, !77, i64 8, i64 2, !78, i64 10, i64 2, !78, i64 12, i64 2, !78, i64 14, i64 2, !78, i64 16, i64 2, !78, i64 20, i64 4, !79, i64 24, i64 1, !71, i64 32, i64 8, !71, i64 40, i64 8, !80}
!77 = !{!9, !9, i64 0}
!78 = !{!11, !11, i64 0}
!79 = !{!5, !5, i64 0}
!80 = !{!12, !12, i64 0}
!81 = !{!8, !12, i64 40}
