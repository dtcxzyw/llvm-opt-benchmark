; ModuleID = 'bench/lvgl/original/lv_font.ll'
source_filename = "bench/lvgl/original/lv_font.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }

@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_font_get_glyph_bitmap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1) #5
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_font_glyph_release_draw_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %2, ptr noundef nonnull %0) #5
  br label %7

7:                                                ; preds = %6, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %.preheader56, label %6

.preheader56:                                     ; preds = %5, %.preheader56
  br label %.preheader56

6:                                                ; preds = %5
  store ptr null, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %6, %20
  %.04060 = phi ptr [ %0, %6 ], [ %22, %20 ]
  %.04259 = phi ptr [ null, %6 ], [ %.143, %20 ]
  %9 = load ptr, ptr %.04060, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %.04060, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 4
  %.not51 = icmp eq i8 %12, 0
  %13 = select i1 %.not51, i32 %3, i32 0
  %14 = tail call zeroext i1 %9(ptr noundef nonnull %.04060, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %13) #5
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load i8, ptr %7, align 8
  %17 = and i8 %16, 1
  %.not52 = icmp eq i8 %17, 0
  br i1 %.not52, label %.thread, label %18

.thread:                                          ; preds = %15
  store ptr %.04060, ptr %1, align 8, !tbaa !3
  br label %46

18:                                               ; preds = %15
  %19 = icmp eq ptr %.04259, null
  %spec.select = select i1 %19, ptr %.04060, ptr %.04259
  br label %20

20:                                               ; preds = %8, %18
  %.143 = phi ptr [ %.04259, %8 ], [ %spec.select, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.04060, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %.not48 = icmp eq ptr %22, null
  br i1 %.not48, label %23, label %8, !llvm.loop !15

23:                                               ; preds = %20
  %.not49 = icmp eq ptr %.143, null
  br i1 %.not49, label %31, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %.143, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %.143, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 4
  %.not50 = icmp eq i8 %28, 0
  %29 = select i1 %.not50, i32 %3, i32 0
  %30 = tail call zeroext i1 %25(ptr noundef nonnull %.143, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %29) #5
  store ptr %.143, ptr %1, align 8, !tbaa !3
  br label %46

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = sdiv i32 %33, 2
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %35, ptr %36, align 2, !tbaa !18
  %37 = add i16 %35, 2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %37, ptr %38, align 8, !tbaa !19
  store ptr null, ptr %1, align 8, !tbaa !3
  %39 = trunc i32 %33 to i16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 %39, ptr %40, align 4, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 0, ptr %41, align 2, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 0, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 1, ptr %43, align 4, !tbaa !23
  %44 = load i8, ptr %7, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %.thread, %31, %24
  %.2 = phi i1 [ true, %24 ], [ false, %31 ], [ true, %.thread ]
  ret i1 %.2
}

; Function Attrs: nounwind uwtable
define zeroext i16 @lv_font_get_glyph_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #5
  %6 = icmp ult i32 %1, 32
  br i1 %6, label %lv_text_is_marker.exit.thread, label %7

7:                                                ; preds = %5
  switch i32 %1, label %8 [
    i32 1564, label %lv_text_is_marker.exit.thread
    i32 4447, label %lv_text_is_marker.exit.thread
    i32 4448, label %lv_text_is_marker.exit.thread
  ]

8:                                                ; preds = %7
  %9 = add i32 %1, -6155
  %or.cond.i = icmp ult i32 %9, 4
  %10 = add i32 %1, -8203
  %or.cond3.i = icmp ult i32 %10, 5
  %or.cond22.i = or i1 %or.cond.i, %or.cond3.i
  %11 = and i32 %1, -8
  %or.cond5.i = icmp eq i32 %11, 8232
  %or.cond23.i = or i1 %or.cond5.i, %or.cond22.i
  %12 = add i32 %1, -8287
  %or.cond7.i = icmp ult i32 %12, 17
  %or.cond24.i = or i1 %or.cond7.i, %or.cond23.i
  br i1 %or.cond24.i, label %lv_text_is_marker.exit.thread, label %lv_text_is_marker.exit

lv_text_is_marker.exit:                           ; preds = %8
  switch i32 %1, label %13 [
    i32 65279, label %lv_text_is_marker.exit.thread
    i32 63743, label %lv_text_is_marker.exit.thread
  ]

13:                                               ; preds = %lv_text_is_marker.exit
  store ptr null, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %15

15:                                               ; preds = %27, %13
  %.04060.i = phi ptr [ %0, %13 ], [ %29, %27 ]
  %.04259.i = phi ptr [ null, %13 ], [ %.143.i, %27 ]
  %16 = load ptr, ptr %.04060.i, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 4
  %.not51.i = icmp eq i8 %19, 0
  %20 = select i1 %.not51.i, i32 %2, i32 0
  %21 = call zeroext i1 %16(ptr noundef nonnull %.04060.i, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %20) #5
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i8, ptr %14, align 8
  %24 = and i8 %23, 1
  %.not52.i = icmp eq i8 %24, 0
  br i1 %.not52.i, label %lv_font_get_glyph_dsc.exit, label %25

25:                                               ; preds = %22
  %26 = icmp eq ptr %.04259.i, null
  %spec.select.i = select i1 %26, ptr %.04060.i, ptr %.04259.i
  br label %27

27:                                               ; preds = %25, %15
  %.143.i = phi ptr [ %.04259.i, %15 ], [ %spec.select.i, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %.not48.i = icmp eq ptr %29, null
  br i1 %.not48.i, label %30, label %15, !llvm.loop !15

30:                                               ; preds = %27
  %.not49.i = icmp eq ptr %.143.i, null
  br i1 %.not49.i, label %38, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %.143.i, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %.143.i, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 4
  %.not50.i = icmp eq i8 %35, 0
  %36 = select i1 %.not50.i, i32 %2, i32 0
  %37 = call zeroext i1 %32(ptr noundef nonnull %.143.i, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %36) #5
  br label %lv_font_get_glyph_dsc.exit

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = sdiv i32 %40, 2
  %42 = trunc i32 %41 to i16
  %43 = add i16 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %43, ptr %44, align 8, !tbaa !19
  br label %lv_font_get_glyph_dsc.exit

lv_font_get_glyph_dsc.exit:                       ; preds = %22, %31, %38
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i16, ptr %45, align 8, !tbaa !19
  br label %lv_text_is_marker.exit.thread

lv_text_is_marker.exit.thread:                    ; preds = %lv_text_is_marker.exit, %lv_text_is_marker.exit, %8, %7, %7, %7, %5, %lv_font_get_glyph_dsc.exit
  %.0 = phi i16 [ %46, %lv_font_get_glyph_dsc.exit ], [ 0, %lv_text_is_marker.exit ], [ 0, %5 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %8 ], [ 0, %lv_text_is_marker.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #5
  ret i16 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_font_set_kerning(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = trunc i32 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = shl i8 %4, 2
  %8 = and i8 %7, 4
  %9 = and i8 %6, -5
  %10 = or disjoint i8 %9, %8
  store i8 %10, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_font_get_line_height(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @lv_font_default() local_unnamed_addr #4 {
  ret ptr @lv_font_montserrat_14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 10, !8, i64 12, !8, i64 14, !8, i64 16, !9, i64 20, !6, i64 24, !6, i64 32, !5, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"_lv_font_t", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !5, i64 40, !5, i64 48, !5, i64 56}
!12 = !{!11, !5, i64 16}
!13 = !{!11, !5, i64 0}
!14 = !{!11, !5, i64 48}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !9, i64 24}
!18 = !{!4, !8, i64 10}
!19 = !{!4, !8, i64 8}
!20 = !{!4, !8, i64 12}
!21 = !{!4, !8, i64 14}
!22 = !{!4, !8, i64 16}
!23 = !{!4, !9, i64 20}
