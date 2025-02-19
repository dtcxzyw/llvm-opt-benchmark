; ModuleID = 'bench/libjpeg-turbo/original/jcicc.ll'
source_filename = "bench/libjpeg-turbo/original/jcicc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_write_icc_profile(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i32 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 23, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void %9(ptr noundef nonnull %0) #3
  br label %10

10:                                               ; preds = %3, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp slt i32 %12, 101
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 20, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %12, ptr %17, align 4, !tbaa !30
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void %19(ptr noundef nonnull %0) #3
  br label %20

20:                                               ; preds = %14, %10
  %21 = udiv i32 %2, 65519
  %22 = mul nuw i32 %21, 65519
  %.not = icmp ne i32 %22, %2
  %23 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %21, %23
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %30
  %.04354 = phi i32 [ %32, %30 ], [ 1, %20 ]
  %.04553 = phi i32 [ %31, %30 ], [ %2, %20 ]
  %.04652 = phi ptr [ %29, %30 ], [ %1, %20 ]
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %.04553, i32 65519)
  %24 = add nuw nsw i32 %spec.store.select, 14
  tail call void @jpeg_write_m_header(ptr noundef %0, i32 noundef 226, i32 noundef %24) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 73) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 67) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 67) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 95) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 80) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 82) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 79) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 70) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 73) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 76) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 69) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef 0) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef %.04354) #3
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef %spec.select) #3
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.050 = phi i32 [ %spec.store.select, %.lr.ph ], [ %26, %25 ]
  %.149 = phi ptr [ %.04652, %.lr.ph ], [ %29, %25 ]
  %26 = add i32 %.050, -1
  %27 = load i8, ptr %.149, align 1, !tbaa !30
  %28 = zext i8 %27 to i32
  tail call void @jpeg_write_m_byte(ptr noundef %0, i32 noundef %28) #3
  %29 = getelementptr inbounds nuw i8, ptr %.149, i64 1
  %.not48 = icmp eq i32 %26, 0
  br i1 %.not48, label %30, label %25, !llvm.loop !31

30:                                               ; preds = %25
  %31 = sub i32 %.04553, %spec.store.select
  %32 = add nuw nsw i32 %.04354, 1
  %.not47 = icmp eq i32 %31, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %30, %20
  ret void
}

declare void @jpeg_write_m_header(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @jpeg_write_m_byte(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!25, !11, i64 40}
!25 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !26, i64 128, !27, i64 136, !11, i64 144, !27, i64 152, !11, i64 160, !11, i64 164}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 omnipotent char", !6, i64 0}
!28 = !{!25, !6, i64 0}
!29 = !{!4, !11, i64 36}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
