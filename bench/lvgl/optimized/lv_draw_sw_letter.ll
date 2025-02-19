; ModuleID = 'bench/lvgl/original/lv_draw_sw_letter.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_letter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_draw_glyph_dsc_t = type { ptr, i32, ptr, ptr, ptr, %struct.lv_color_t, i8, i32, %struct.lv_point_t, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_draw_border_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, %struct.lv_color_t, i32, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_letter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._lv_draw_glyph_dsc_t, align 8
  %5 = alloca %struct.lv_point_t, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i8, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i8 %7, 3
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  call void @lv_draw_glyph_dsc_init(ptr noundef nonnull %4) #4
  %10 = load i8, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 43
  store i8 %10, ptr %11, align 1, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %13, ptr noundef nonnull align 8 dereferenceable(3) %14, i64 3, i1 false), !tbaa.struct !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %16, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = load i32, ptr %2, align 4, !tbaa !24
  store i32 %21, ptr %5, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !27
  store i32 %24, ptr %22, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !30
  call void @lv_draw_unit_draw_letter(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %26, i32 noundef %28, ptr noundef nonnull @draw_letter_cb) #4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %9
  call void @lv_draw_buf_destroy(ptr noundef nonnull %30) #4
  br label %32

32:                                               ; preds = %31, %9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  br label %33

33:                                               ; preds = %3, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_draw_glyph_dsc_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_draw_unit_draw_letter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @draw_letter_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.lv_draw_border_dsc_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %8 = alloca %struct._lv_draw_image_dsc_t, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %84, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !32
  switch i32 %11, label %84 [
    i32 0, label %12
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 4, label %24
    i32 8, label %24
    i32 17, label %24
    i32 18, label %24
    i32 20, label %24
    i32 24, label %24
    i32 25, label %24
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %84, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  call void @lv_draw_border_dsc_init(ptr noundef nonnull %5) #4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i8 %18, ptr %19, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %20, ptr noundef nonnull align 8 dereferenceable(3) %21, i64 3, i1 false), !tbaa.struct !20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %22, align 8, !tbaa !35
  %23 = load ptr, ptr %13, align 8, !tbaa !19
  call void @lv_draw_sw_border(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %23) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  br label %84

24:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = srem i32 %26, 3600
  %28 = icmp ne i32 %27, 0
  %.not40 = icmp eq i32 %11, 25
  %or.cond41 = or i1 %.not40, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = tail call ptr @lv_font_get_glyph_bitmap(ptr noundef %30, ptr noundef %32) #4
  store ptr %33, ptr %1, align 8, !tbaa !37
  br i1 %or.cond41, label %59, label %34

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !39
  %37 = load i32, ptr %6, align 4, !tbaa !24
  %38 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #4
  %39 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %38, i32 noundef 14) #4
  %40 = add i32 %37, -1
  %41 = add i32 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %41, ptr %42, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #4
  call void @lv_memset(ptr noundef nonnull %7, i8 noundef zeroext 0, i64 noundef 72) #4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %43, ptr noundef nonnull align 8 dereferenceable(3) %44, i64 3, i1 false), !tbaa.struct !20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %46, ptr %47, align 8, !tbaa !42
  %48 = load ptr, ptr %1, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %50, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %6, ptr %52, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65535
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %55, ptr %56, align 8, !tbaa !51
  %57 = load ptr, ptr %35, align 8, !tbaa !38
  store ptr %57, ptr %7, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %58, align 8, !tbaa !53
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  br label %84

59:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #4
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %8) #4
  %60 = load i32, ptr %25, align 4, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %60, ptr %61, align 4, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 256, ptr %62, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 256, ptr %63, align 4, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i8 %65, ptr %66, align 4, !tbaa !60
  %67 = load ptr, ptr %1, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %67, ptr %68, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %69, ptr noundef nonnull align 8 dereferenceable(3) %70, i64 3, i1 false), !tbaa.struct !20
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !62
  %74 = load ptr, ptr %29, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i16, ptr %75, align 4, !tbaa !63
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load i16, ptr %78, align 8, !tbaa !66
  %80 = sext i16 %79 to i32
  %81 = add nsw i32 %80, %77
  store i32 %73, ptr %71, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %81, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  call void @lv_draw_sw_image(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %83) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #4
  br label %84

84:                                               ; preds = %16, %12, %59, %34, %9, %4
  %85 = icmp ne ptr %2, null
  %86 = icmp ne ptr %3, null
  %or.cond = and i1 %85, %86
  br i1 %or.cond, label %87, label %88

87:                                               ; preds = %84
  call void @lv_draw_sw_fill(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  br label %88

88:                                               ; preds = %87, %84
  ret void
}

declare void @lv_draw_buf_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i8, ptr %4, align 8, !tbaa !67
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @lv_draw_label_iterate_characters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @draw_letter_cb) #4
  br label %8

8:                                                ; preds = %3, %7
  ret void
}

declare void @lv_draw_label_iterate_characters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_border_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_border(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_font_get_glyph_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_image(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_fill(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 96}
!4 = !{!"", !5, i64 0, !10, i64 48, !13, i64 56, !14, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !15, i64 88, !8, i64 96, !10, i64 97, !10, i64 97}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !7, i64 40}
!6 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 _ZTS10_lv_font_t", !7, i64 0}
!14 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!15 = !{!"", !10, i64 0, !10, i64 4}
!16 = !{!17, !8, i64 43}
!17 = !{!"_lv_draw_glyph_dsc_t", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !14, i64 40, !8, i64 43, !10, i64 44, !15, i64 48, !18, i64 56}
!18 = !{!"p1 _ZTS14_lv_draw_buf_t", !7, i64 0}
!19 = !{!17, !7, i64 24}
!20 = !{i64 0, i64 1, !21, i64 1, i64 1, !21, i64 2, i64 1, !21}
!21 = !{!8, !8, i64 0}
!22 = !{!4, !10, i64 68}
!23 = !{!17, !10, i64 44}
!24 = !{!25, !10, i64 0}
!25 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!26 = !{!15, !10, i64 0}
!27 = !{!25, !10, i64 4}
!28 = !{!15, !10, i64 4}
!29 = !{!4, !13, i64 56}
!30 = !{!4, !10, i64 48}
!31 = !{!17, !18, i64 56}
!32 = !{!17, !10, i64 8}
!33 = !{!34, !8, i64 60}
!34 = !{!"", !5, i64 0, !10, i64 48, !14, i64 52, !10, i64 56, !8, i64 60, !10, i64 61}
!35 = !{!34, !10, i64 56}
!36 = !{!17, !7, i64 32}
!37 = !{!17, !7, i64 0}
!38 = !{!17, !7, i64 16}
!39 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !40, i64 12, i64 4, !40}
!40 = !{!10, !10, i64 0}
!41 = !{!25, !10, i64 8}
!42 = !{!43, !8, i64 32}
!43 = !{!"_lv_draw_sw_blend_dsc_t", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !8, i64 32, !14, i64 33, !44, i64 40, !10, i64 48, !7, i64 56, !10, i64 64, !10, i64 68}
!44 = !{!"p1 omnipotent char", !7, i64 0}
!45 = !{!46, !44, i64 16}
!46 = !{!"_lv_draw_buf_t", !47, i64 0, !10, i64 12, !44, i64 16, !7, i64 24, !48, i64 32}
!47 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!48 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !7, i64 0}
!49 = !{!43, !44, i64 40}
!50 = !{!43, !7, i64 56}
!51 = !{!43, !10, i64 64}
!52 = !{!43, !7, i64 0}
!53 = !{!43, !10, i64 48}
!54 = !{!55, !10, i64 68}
!55 = !{!"_lv_draw_image_dsc_t", !5, i64 0, !7, i64 48, !47, i64 56, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !15, i64 88, !14, i64 96, !8, i64 99, !8, i64 100, !10, i64 101, !56, i64 101, !56, i64 101, !57, i64 104, !25, i64 112, !10, i64 128, !7, i64 136}
!56 = !{!"short", !8, i64 0}
!57 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !7, i64 0}
!58 = !{!55, !10, i64 72}
!59 = !{!55, !10, i64 76}
!60 = !{!55, !8, i64 100}
!61 = !{!55, !7, i64 48}
!62 = !{!17, !10, i64 48}
!63 = !{!64, !56, i64 12}
!64 = !{!"", !13, i64 0, !56, i64 8, !56, i64 10, !56, i64 12, !56, i64 14, !56, i64 16, !10, i64 20, !8, i64 24, !8, i64 24, !8, i64 32, !65, i64 40}
!65 = !{!"p1 _ZTS17_lv_cache_entry_t", !7, i64 0}
!66 = !{!64, !56, i64 16}
!67 = !{!68, !8, i64 112}
!68 = !{!"", !5, i64 0, !44, i64 48, !10, i64 56, !13, i64 64, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 83, !14, i64 86, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !8, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 128, !8, i64 128, !8, i64 128, !69, i64 136}
!69 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !7, i64 0}
