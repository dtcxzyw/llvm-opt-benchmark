; ModuleID = 'bench/libjpeg-turbo/original/jdatasrc-tj.ll'
source_filename = "bench/libjpeg-turbo/original/jdatasrc-tj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fill_mem_input_buffer.mybuffer = internal constant [4 x i8] c"\FF\D9\00\00", align 1

; Function Attrs: nounwind uwtable
define void @jpeg_mem_src_tj(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i64 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 42, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void %9(ptr noundef nonnull %0) #3
  br label %10

10:                                               ; preds = %3, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = tail call ptr %17(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 56) #3
  store ptr %18, ptr %11, align 8, !tbaa !34
  br label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not = icmp eq ptr %21, @init_mem_source
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 23, ptr %24, align 8, !tbaa !30
  %25 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void %25(ptr noundef nonnull %0) #3
  %.pre = load ptr, ptr %11, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %19, %22, %14
  %27 = phi ptr [ %12, %19 ], [ %.pre, %22 ], [ %18, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @init_mem_source, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @fill_mem_input_buffer, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @skip_input_data, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @jpeg_resync_to_restart, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr @term_source, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %2, ptr %33, align 8, !tbaa !44
  store ptr %1, ptr %27, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @init_mem_source(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fill_mem_input_buffer(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 120, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  tail call void %5(ptr noundef nonnull %0, i32 noundef -1) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr @fill_mem_input_buffer.mybuffer, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !44
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @skip_input_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.preheader, label %20

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ %7, %.lr.ph ], [ %15, %10 ]
  %.014 = phi i64 [ %1, %.lr.ph ], [ %12, %10 ]
  %12 = sub nsw i64 %.014, %11
  %13 = load ptr, ptr %9, align 8, !tbaa !40
  %14 = tail call i32 %13(ptr noundef nonnull %0) #3
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %10, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %10, %.preheader
  %.0.lcssa = phi i64 [ %1, %.preheader ], [ %12, %10 ]
  %.lcssa = phi i64 [ %7, %.preheader ], [ %15, %10 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.0.lcssa
  store ptr %18, ptr %4, align 8, !tbaa !45
  %19 = sub i64 %.lcssa, %.0.lcssa
  store i64 %19, ptr %6, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %._crit_edge, %2
  ret void
}

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @term_source(ptr readnone captures(none) %0) #1 {
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!31, !11, i64 40}
!31 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !32, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!32 = !{!"long", !7, i64 0}
!33 = !{!31, !6, i64 0}
!34 = !{!4, !12, i64 40}
!35 = !{!4, !9, i64 8}
!36 = !{!37, !6, i64 0}
!37 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !32, i64 88, !32, i64 96}
!38 = !{!39, !6, i64 16}
!39 = !{!"jpeg_source_mgr", !18, i64 0, !32, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!40 = !{!39, !6, i64 24}
!41 = !{!39, !6, i64 32}
!42 = !{!39, !6, i64 40}
!43 = !{!39, !6, i64 48}
!44 = !{!39, !32, i64 8}
!45 = !{!39, !18, i64 0}
!46 = !{!31, !6, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
