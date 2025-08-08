; ModuleID = 'bench/lvgl/original/lv_font.ll'
source_filename = "bench/lvgl/original/lv_font.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }

@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8
@lv_font_default = local_unnamed_addr constant ptr @lv_font_montserrat_14, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_font_get_glyph_bitmap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1) #5
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @lv_font_glyph_release_draw_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
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
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %.preheader54, label %6

.preheader54:                                     ; preds = %5, %.preheader54
  br label %.preheader54

6:                                                ; preds = %5
  store ptr null, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -3
  store i8 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %22
  %.04158 = phi ptr [ %0, %6 ], [ %24, %22 ]
  %.04357 = phi ptr [ null, %6 ], [ %.144, %22 ]
  %11 = load ptr, ptr %.04158, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %.04158, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 4
  %.not52 = icmp eq i8 %14, 0
  %15 = select i1 %.not52, i32 %3, i32 0
  %16 = tail call zeroext i1 %11(ptr noundef nonnull %.04158, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %15) #5
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load i8, ptr %7, align 8
  %19 = and i8 %18, 1
  %.not53 = icmp eq i8 %19, 0
  br i1 %.not53, label %.critedge, label %20

.critedge:                                        ; preds = %17
  store ptr %.04158, ptr %1, align 8, !tbaa !3
  br label %48

20:                                               ; preds = %17
  %21 = icmp eq ptr %.04357, null
  %spec.select = select i1 %21, ptr %.04158, ptr %.04357
  br label %22

22:                                               ; preds = %20, %10
  %.144 = phi ptr [ %.04357, %10 ], [ %spec.select, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.04158, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %.not49 = icmp eq ptr %24, null
  br i1 %.not49, label %25, label %10, !llvm.loop !17

25:                                               ; preds = %22
  %.not50 = icmp eq ptr %.144, null
  br i1 %.not50, label %33, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %.144, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %.144, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 4
  %.not51 = icmp eq i8 %30, 0
  %31 = select i1 %.not51, i32 %3, i32 0
  %32 = tail call zeroext i1 %27(ptr noundef nonnull %.144, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %31) #5
  store ptr %.144, ptr %1, align 8, !tbaa !3
  br label %48

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = sdiv i32 %35, 2
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %37, ptr %38, align 2, !tbaa !20
  %39 = add i16 %37, 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %39, ptr %40, align 8, !tbaa !21
  store ptr null, ptr %1, align 8, !tbaa !3
  %41 = trunc i32 %35 to i16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 %41, ptr %42, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 0, ptr %43, align 2, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 0, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 1, ptr %45, align 4, !tbaa !25
  %46 = load i8, ptr %7, align 8
  %47 = or i8 %46, 1
  store i8 %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %.critedge, %33, %26
  %.2 = phi i1 [ true, %26 ], [ false, %33 ], [ true, %.critedge ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %27, %13
  %.04158.i = phi ptr [ %0, %13 ], [ %29, %27 ]
  %.04357.i = phi ptr [ null, %13 ], [ %.144.i, %27 ]
  %16 = load ptr, ptr %.04158.i, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %.04158.i, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 4
  %.not52.i = icmp eq i8 %19, 0
  %20 = select i1 %.not52.i, i32 %2, i32 0
  %21 = call zeroext i1 %16(ptr noundef nonnull %.04158.i, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %20) #5
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i8, ptr %14, align 8
  %24 = and i8 %23, 1
  %.not53.i = icmp eq i8 %24, 0
  br i1 %.not53.i, label %lv_font_get_glyph_dsc.exit, label %25

25:                                               ; preds = %22
  %26 = icmp eq ptr %.04357.i, null
  %spec.select.i = select i1 %26, ptr %.04158.i, ptr %.04357.i
  br label %27

27:                                               ; preds = %25, %15
  %.144.i = phi ptr [ %.04357.i, %15 ], [ %spec.select.i, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.04158.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %.not49.i = icmp eq ptr %29, null
  br i1 %.not49.i, label %30, label %15, !llvm.loop !17

30:                                               ; preds = %27
  %.not50.i = icmp eq ptr %.144.i, null
  br i1 %.not50.i, label %38, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %.144.i, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %.144.i, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 4
  %.not51.i = icmp eq i8 %35, 0
  %36 = select i1 %.not51.i, i32 %2, i32 0
  %37 = call zeroext i1 %32(ptr noundef nonnull %.144.i, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %36) #5
  br label %lv_font_get_glyph_dsc.exit

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = sdiv i32 %40, 2
  %42 = trunc i32 %41 to i16
  %43 = add i16 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %43, ptr %44, align 8, !tbaa !21
  br label %lv_font_get_glyph_dsc.exit

lv_font_get_glyph_dsc.exit:                       ; preds = %22, %31, %38
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i16, ptr %45, align 8, !tbaa !21
  br label %lv_text_is_marker.exit.thread

lv_text_is_marker.exit.thread:                    ; preds = %lv_text_is_marker.exit, %lv_text_is_marker.exit, %8, %7, %7, %7, %5, %lv_font_get_glyph_dsc.exit
  %.0 = phi i16 [ %46, %lv_font_get_glyph_dsc.exit ], [ 0, %lv_text_is_marker.exit ], [ 0, %5 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %8 ], [ 0, %lv_text_is_marker.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i16 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_font_set_kerning(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
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
define i32 @lv_font_get_line_height(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @lv_font_get_default() local_unnamed_addr #3 {
  ret ptr @lv_font_montserrat_14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 10, !9, i64 12, !9, i64 14, !9, i64 16, !10, i64 20, !7, i64 24, !7, i64 24, !7, i64 32, !11, i64 40}
!5 = !{!"p1 _ZTS10_lv_font_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_lv_cache_entry_t", !6, i64 0}
!12 = !{!13, !6, i64 8}
!13 = !{!"_lv_font_t", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 32, !7, i64 33, !7, i64 34, !6, i64 40, !5, i64 48, !6, i64 56}
!14 = !{!13, !6, i64 16}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !5, i64 48}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!13, !10, i64 24}
!20 = !{!4, !9, i64 10}
!21 = !{!4, !9, i64 8}
!22 = !{!4, !9, i64 12}
!23 = !{!4, !9, i64 14}
!24 = !{!4, !9, i64 16}
!25 = !{!4, !10, i64 20}
