; ModuleID = 'bench/lvgl/original/lv_draw_sw_letter.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_letter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_draw_border_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, %struct.lv_color_t, i32, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %5 = load i8, ptr %4, align 4, !tbaa !3
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @lv_draw_label_iterate_characters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @draw_letter_cb) #4
  br label %8

8:                                                ; preds = %3, %7
  ret void
}

declare void @lv_draw_label_iterate_characters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @draw_letter_cb(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.lv_draw_border_dsc_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %8 = alloca %struct._lv_draw_image_dsc_t, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !12
  switch i32 %11, label %57 [
    i32 0, label %12
    i32 1, label %21
    i32 2, label %21
    i32 4, label %21
    i32 8, label %21
    i32 9, label %46
  ]

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  call void @lv_draw_border_dsc_init(ptr noundef nonnull %5) #4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i8 %14, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %16, ptr noundef nonnull align 8 dereferenceable(3) %17, i64 3, i1 false), !tbaa.struct !17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @lv_draw_sw_border(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %20) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  br label %57

21:                                               ; preds = %9, %9, %9, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !22
  %24 = load i32, ptr %6, align 4, !tbaa !24
  %25 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #4
  %26 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %25, i32 noundef 14) #4
  %27 = add i32 %24, -1
  %28 = add i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %28, ptr %29, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #4
  call void @lv_memset(ptr noundef nonnull %7, i8 noundef zeroext 0, i64 noundef 72) #4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %30, ptr noundef nonnull align 8 dereferenceable(3) %31, i64 3, i1 false), !tbaa.struct !17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %33, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %1, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %6, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65535
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %42, ptr %43, align 8, !tbaa !35
  %44 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %44, ptr %7, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %45, align 8, !tbaa !37
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  br label %57

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #4
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %8) #4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 0, ptr %47, align 4, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 256, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 256, ptr %49, align 4, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i8 %51, ptr %52, align 4, !tbaa !44
  %53 = load ptr, ptr %1, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %53, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  call void @lv_draw_sw_image(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %56) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #4
  br label %57

57:                                               ; preds = %12, %21, %46, %9, %4
  %58 = icmp ne ptr %2, null
  %59 = icmp ne ptr %3, null
  %or.cond = and i1 %58, %59
  br i1 %or.cond, label %60, label %61

60:                                               ; preds = %57
  call void @lv_draw_sw_fill(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  br label %61

61:                                               ; preds = %60, %57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @lv_draw_border_dsc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_draw_sw_border(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_image(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_fill(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 100}
!4 = !{!"", !5, i64 0, !6, i64 48, !6, i64 56, !9, i64 64, !9, i64 68, !11, i64 72, !11, i64 75, !11, i64 78, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !7, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 116, !7, i64 116, !7, i64 116, !6, i64 120}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 24, !10, i64 32, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!12 = !{!13, !9, i64 8}
!13 = !{!"_lv_draw_glyph_dsc_t", !6, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 43, !6, i64 48}
!14 = !{!13, !7, i64 43}
!15 = !{!16, !7, i64 60}
!16 = !{!"", !5, i64 0, !9, i64 48, !11, i64 52, !9, i64 56, !7, i64 60, !9, i64 61}
!17 = !{i64 0, i64 1, !18, i64 1, i64 1, !18, i64 2, i64 1, !18}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !9, i64 56}
!20 = !{!13, !6, i64 24}
!21 = !{!13, !6, i64 16}
!22 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !9, i64 0}
!25 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!26 = !{!25, !9, i64 8}
!27 = !{!28, !7, i64 32}
!28 = !{!"_lv_draw_sw_blend_dsc_t", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !7, i64 32, !11, i64 33, !6, i64 40, !9, i64 48, !6, i64 56, !9, i64 64, !9, i64 68}
!29 = !{!13, !6, i64 0}
!30 = !{!31, !6, i64 16}
!31 = !{!"_lv_draw_buf_t", !32, i64 0, !9, i64 12, !6, i64 16, !6, i64 24, !6, i64 32}
!32 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!33 = !{!28, !6, i64 40}
!34 = !{!28, !6, i64 56}
!35 = !{!28, !9, i64 64}
!36 = !{!28, !6, i64 0}
!37 = !{!28, !9, i64 48}
!38 = !{!39, !9, i64 68}
!39 = !{!"_lv_draw_image_dsc_t", !5, i64 0, !6, i64 48, !32, i64 56, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !40, i64 88, !11, i64 96, !7, i64 99, !7, i64 100, !9, i64 101, !41, i64 101, !41, i64 101, !6, i64 104, !25, i64 112, !9, i64 128, !6, i64 136}
!40 = !{!"", !9, i64 0, !9, i64 4}
!41 = !{!"short", !7, i64 0}
!42 = !{!39, !9, i64 72}
!43 = !{!39, !9, i64 76}
!44 = !{!39, !7, i64 100}
!45 = !{!39, !6, i64 48}
