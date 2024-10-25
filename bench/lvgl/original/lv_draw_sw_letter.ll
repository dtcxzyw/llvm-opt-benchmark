target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_border_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, %struct.lv_color_t, i32, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_glyph_dsc_t = type { ptr, i32, ptr, ptr, ptr, %struct.lv_color_t, i8, ptr }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %7, i32 0, i32 12
  %9 = load i8, ptr %8, align 4, !tbaa !7
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_label_iterate_characters(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @draw_letter_cb)
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

declare void @lv_draw_label_iterate_characters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @draw_letter_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lv_draw_border_dsc_t, align 8
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._lv_draw_image_dsc_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %89

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !13
  switch i32 %19, label %87 [
    i32 0, label %20
    i32 1, label %33
    i32 2, label %33
    i32 4, label %33
    i32 8, label %33
    i32 9, label %71
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #5
  call void @lv_draw_border_dsc_init(ptr noundef %9)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %9, i32 0, i32 4
  store i8 %23, ptr %24, align 4, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %27, i64 3, i1 false), !tbaa.struct !18
  %28 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %9, i32 0, i32 3
  store i32 1, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  call void @lv_draw_sw_border(ptr noundef %29, ptr noundef %9, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #5
  br label %88

33:                                               ; preds = %16, %16, %16, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !23
  %37 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = call i32 @lv_area_get_width(ptr noundef %10)
  %40 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %39, i32 noundef 14)
  %41 = add i32 %38, %40
  %42 = sub i32 %41, 1
  %43 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  store i32 %42, ptr %43, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #5
  call void @lv_memzero(ptr noundef %11, i64 noundef 72)
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %11, i32 0, i32 6
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %45, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %46, i64 3, i1 false), !tbaa.struct !18
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %11, i32 0, i32 5
  store i8 %49, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  store ptr %53, ptr %12, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %11, i32 0, i32 7
  store ptr %56, ptr %57, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %11, i32 0, i32 9
  store ptr %10, ptr %58, align 8, !tbaa !35
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65535
  %64 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %11, i32 0, i32 10
  store i32 %63, ptr %64, align 8, !tbaa !36
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %11, i32 0, i32 0
  store ptr %67, ptr %68, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %11, i32 0, i32 8
  store i32 2, ptr %69, align 8, !tbaa !38
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %70, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  br label %88

71:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #5
  call void @lv_draw_image_dsc_init(ptr noundef %13)
  %72 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %13, i32 0, i32 3
  store i32 0, ptr %72, align 4, !tbaa !39
  %73 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %13, i32 0, i32 4
  store i32 256, ptr %73, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %13, i32 0, i32 5
  store i32 256, ptr %74, align 4, !tbaa !44
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %13, i32 0, i32 11
  store i8 %77, ptr %78, align 4, !tbaa !45
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %13, i32 0, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !46
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  call void @lv_draw_sw_image(ptr noundef %83, ptr noundef %13, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #5
  br label %88

87:                                               ; preds = %16
  br label %88

88:                                               ; preds = %87, %71, %33, %20
  br label %89

89:                                               ; preds = %88, %4
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_draw_sw_fill(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %92, %89
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @lv_draw_border_dsc_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lv_draw_sw_border(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) #1

declare i32 @lv_area_get_width(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) #1

declare void @lv_draw_image_dsc_init(ptr noundef) #1

declare void @lv_draw_sw_image(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_sw_fill(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 100}
!8 = !{!"", !9, i64 0, !4, i64 48, !4, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !12, i64 75, !12, i64 78, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !5, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 116, !5, i64 116, !5, i64 116, !4, i64 120}
!9 = !{!"", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !4, i64 24, !11, i64 32, !4, i64 40}
!10 = !{!"int", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!13 = !{!14, !10, i64 8}
!14 = !{!"_lv_draw_glyph_dsc_t", !4, i64 0, !10, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !12, i64 40, !5, i64 43, !4, i64 48}
!15 = !{!14, !5, i64 43}
!16 = !{!17, !5, i64 60}
!17 = !{!"", !9, i64 0, !10, i64 48, !12, i64 52, !10, i64 56, !5, i64 60, !10, i64 61}
!18 = !{i64 0, i64 1, !19, i64 1, i64 1, !19, i64 2, i64 1, !19}
!19 = !{!5, !5, i64 0}
!20 = !{!17, !10, i64 56}
!21 = !{!14, !4, i64 24}
!22 = !{!14, !4, i64 16}
!23 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!27 = !{!26, !10, i64 8}
!28 = !{!29, !5, i64 32}
!29 = !{!"_lv_draw_sw_blend_dsc_t", !4, i64 0, !4, i64 8, !10, i64 16, !10, i64 20, !4, i64 24, !5, i64 32, !12, i64 33, !4, i64 40, !10, i64 48, !4, i64 56, !10, i64 64, !10, i64 68}
!30 = !{!14, !4, i64 0}
!31 = !{!32, !4, i64 16}
!32 = !{!"_lv_draw_buf_t", !33, i64 0, !10, i64 12, !4, i64 16, !4, i64 24, !4, i64 32}
!33 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!34 = !{!29, !4, i64 40}
!35 = !{!29, !4, i64 56}
!36 = !{!29, !10, i64 64}
!37 = !{!29, !4, i64 0}
!38 = !{!29, !10, i64 48}
!39 = !{!40, !10, i64 68}
!40 = !{!"_lv_draw_image_dsc_t", !9, i64 0, !4, i64 48, !33, i64 56, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !41, i64 88, !12, i64 96, !5, i64 99, !5, i64 100, !10, i64 101, !42, i64 101, !42, i64 101, !4, i64 104, !26, i64 112, !10, i64 128, !4, i64 136}
!41 = !{!"", !10, i64 0, !10, i64 4}
!42 = !{!"short", !5, i64 0}
!43 = !{!40, !10, i64 72}
!44 = !{!40, !10, i64 76}
!45 = !{!40, !5, i64 100}
!46 = !{!40, !4, i64 48}
!47 = !{!11, !11, i64 0}
