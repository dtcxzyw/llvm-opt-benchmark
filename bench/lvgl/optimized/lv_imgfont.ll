; ModuleID = 'bench/lvgl/original/lv_imgfont.ll'
source_filename = "bench/lvgl/original/lv_imgfont.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_image_header_t = type <{ i64, i32 }>

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_imgfont_create(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lv_malloc_zeroed(i64 noundef 80) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %4, ptr %8, align 8, !tbaa !11
  store ptr @imgfont_get_glyph_dsc, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @imgfont_get_glyph_bitmap, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 8
  %13 = zext i16 %0 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %13, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 0, ptr %16, align 1, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i8 0, ptr %17, align 2, !tbaa !17
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @imgfont_get_glyph_dsc(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.lv_image_header_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %.preheader25, label %10

.preheader25:                                     ; preds = %7, %.preheader25
  br label %.preheader25

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = call ptr %12(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5, ptr noundef %16) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #4
  %20 = call i32 @lv_image_decoder_get_info(ptr noundef nonnull %17, ptr noundef nonnull %6) #4
  %.not24 = icmp eq i32 %20, 1
  br i1 %.not24, label %21, label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  %25 = load i64, ptr %6, align 8
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %27, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %27, ptr %29, align 2, !tbaa !22
  %30 = lshr i64 %25, 48
  %31 = trunc nuw i64 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 %31, ptr %32, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 0, ptr %33, align 2, !tbaa !24
  %34 = load i32, ptr %5, align 4, !tbaa !18
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %35, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 9, ptr %37, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %17, ptr %38, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %19, %21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #4
  br label %40

40:                                               ; preds = %14, %39
  %.1 = phi i1 [ %.not24, %39 ], [ false, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  br label %41

41:                                               ; preds = %10, %40
  %.0 = phi i1 [ %.1, %40 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @imgfont_get_glyph_bitmap(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_imgfont_destroy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @lv_free(ptr noundef %4) #4
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"", !5, i64 0, !6, i64 64, !6, i64 72}
!5 = !{!"_lv_font_t", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !7, i64 32, !7, i64 32, !7, i64 33, !7, i64 34, !6, i64 40, !6, i64 48, !6, i64 56}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !6, i64 72}
!11 = !{!5, !6, i64 40}
!12 = !{!5, !6, i64 0}
!13 = !{!5, !6, i64 8}
!14 = !{!5, !9, i64 24}
!15 = !{!5, !9, i64 28}
!16 = !{!5, !7, i64 33}
!17 = !{!5, !7, i64 34}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"", !6, i64 0, !21, i64 8, !21, i64 10, !21, i64 12, !21, i64 14, !21, i64 16, !9, i64 20, !7, i64 24, !7, i64 32, !6, i64 40}
!21 = !{!"short", !7, i64 0}
!22 = !{!20, !21, i64 10}
!23 = !{!20, !21, i64 12}
!24 = !{!20, !21, i64 14}
!25 = !{!20, !21, i64 16}
!26 = !{!20, !9, i64 20}
!27 = !{!7, !7, i64 0}
