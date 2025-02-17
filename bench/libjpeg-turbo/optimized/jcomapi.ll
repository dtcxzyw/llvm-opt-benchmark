; ModuleID = 'bench/libjpeg-turbo/original/jcomapi.ll'
source_filename = "bench/libjpeg-turbo/original/jcomapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_abort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %.critedge

.critedge:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void %6(ptr noundef nonnull %0, i32 noundef 1) #1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %.not, label %15, label %10

10:                                               ; preds = %.critedge
  store i32 200, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr null, ptr %14, align 8, !tbaa !38
  br label %16

15:                                               ; preds = %.critedge
  store i32 100, ptr %9, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %10, %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  tail call void %6(ptr noundef nonnull %0) #1
  br label %7

7:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %8, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @jpeg_alloc_quant_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 0, i64 noundef 132) #1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 0, ptr %6, align 4, !tbaa !42
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @jpeg_alloc_huff_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 0, i64 noundef 280) #1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 0, ptr %6, align 4, !tbaa !44
  ret ptr %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"jpeg_common_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !6, i64 72}
!13 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !14, i64 88, !14, i64 96}
!14 = !{!"long", !7, i64 0}
!15 = !{!4, !11, i64 32}
!16 = !{!4, !11, i64 36}
!17 = !{!18, !24, i64 400}
!18 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !19, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !20, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !21, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !22, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !23, i64 380, !23, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !24, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !25, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !26, i64 544, !27, i64 552, !28, i64 560, !29, i64 568, !30, i64 576, !31, i64 584, !32, i64 592, !33, i64 600, !34, i64 608, !35, i64 616, !36, i64 624}
!19 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"p2 omnipotent char", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!27 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!29 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!30 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!31 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!32 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!33 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!34 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!35 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!36 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!37 = !{!18, !26, i64 544}
!38 = !{!39, !24, i64 120}
!39 = !{!"jpeg_decomp_master", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 72, !11, i64 112, !11, i64 116, !24, i64 120}
!40 = !{!13, !6, i64 80}
!41 = !{!13, !6, i64 0}
!42 = !{!43, !11, i64 128}
!43 = !{!"", !7, i64 0, !11, i64 128}
!44 = !{!45, !11, i64 276}
!45 = !{!"", !7, i64 0, !7, i64 17, !11, i64 276}
