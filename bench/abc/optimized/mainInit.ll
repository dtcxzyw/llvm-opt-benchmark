; ModuleID = 'bench/abc/original/mainInit.ll'
source_filename = "bench/abc/original/mainInit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_InitializerStart = internal unnamed_addr global ptr null, align 8
@s_InitializerEnd = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"set checkread\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @Abc_FrameAddInitializer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_InitializerStart, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store ptr %0, ptr @s_InitializerStart, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr @s_InitializerEnd, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !10
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %8, %4
  store ptr %0, ptr @s_InitializerEnd, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameInit(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Cmd_Init(ptr noundef %0) #3
  %2 = tail call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull @.str) #3
  tail call void @Io_Init(ptr noundef %0) #3
  tail call void @Abc_Init(ptr noundef %0) #3
  tail call void @If_Init(ptr noundef %0) #3
  tail call void @Map_Init(ptr noundef %0) #3
  tail call void @Mio_Init(ptr noundef %0) #3
  tail call void @Super_Init(ptr noundef %0) #3
  tail call void @Libs_Init(ptr noundef %0) #3
  tail call void @Load_Init(ptr noundef %0) #3
  tail call void @Scl_Init(ptr noundef %0) #3
  tail call void @Wlc_Init(ptr noundef %0) #3
  tail call void @Wln_Init(ptr noundef %0) #3
  tail call void @Bac_Init(ptr noundef %0) #3
  tail call void @Cba_Init(ptr noundef %0) #3
  tail call void @Pla_Init(ptr noundef %0) #3
  tail call void @Test_Init(ptr noundef %0) #3
  tail call void @Glucose_Init(ptr noundef %0) #3
  tail call void @Glucose2_Init(ptr noundef %0) #3
  %.026 = load ptr, ptr @s_InitializerStart, align 8, !tbaa !3
  %.not27 = icmp eq ptr %.026, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.028 = phi ptr [ %.0, %5 ], [ %.026, %1 ]
  %3 = load ptr, ptr %.028, align 8, !tbaa !11
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %5, label %4

4:                                                ; preds = %.lr.ph
  tail call void %3(ptr noundef %0) #3
  br label %5

5:                                                ; preds = %.lr.ph, %4
  %6 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %.0 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare void @Cmd_Init(ptr noundef) local_unnamed_addr #2

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Io_Init(ptr noundef) local_unnamed_addr #2

declare void @Abc_Init(ptr noundef) local_unnamed_addr #2

declare void @If_Init(ptr noundef) local_unnamed_addr #2

declare void @Map_Init(ptr noundef) local_unnamed_addr #2

declare void @Mio_Init(ptr noundef) local_unnamed_addr #2

declare void @Super_Init(ptr noundef) local_unnamed_addr #2

declare void @Libs_Init(ptr noundef) local_unnamed_addr #2

declare void @Load_Init(ptr noundef) local_unnamed_addr #2

declare void @Scl_Init(ptr noundef) local_unnamed_addr #2

declare void @Wlc_Init(ptr noundef) local_unnamed_addr #2

declare void @Wln_Init(ptr noundef) local_unnamed_addr #2

declare void @Bac_Init(ptr noundef) local_unnamed_addr #2

declare void @Cba_Init(ptr noundef) local_unnamed_addr #2

declare void @Pla_Init(ptr noundef) local_unnamed_addr #2

declare void @Test_Init(ptr noundef) local_unnamed_addr #2

declare void @Glucose_Init(ptr noundef) local_unnamed_addr #2

declare void @Glucose2_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_FrameEnd(ptr noundef %0) local_unnamed_addr #1 {
  %.024 = load ptr, ptr @s_InitializerEnd, align 8, !tbaa !3
  %.not25 = icmp eq ptr %.024, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.026 = phi ptr [ %.0, %5 ], [ %.024, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %5, label %4

4:                                                ; preds = %.lr.ph
  tail call void %3(ptr noundef %0) #3
  br label %5

5:                                                ; preds = %.lr.ph, %4
  %6 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %.0 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %5, %1
  tail call void @Abc_End(ptr noundef %0) #3
  tail call void @Io_End(ptr noundef %0) #3
  tail call void @Cmd_End(ptr noundef %0) #3
  tail call void @If_End(ptr noundef %0) #3
  tail call void @Map_End(ptr noundef %0) #3
  tail call void @Mio_End(ptr noundef %0) #3
  tail call void @Super_End(ptr noundef %0) #3
  tail call void @Libs_End(ptr noundef %0) #3
  tail call void @Load_End(ptr noundef %0) #3
  tail call void @Scl_End(ptr noundef %0) #3
  tail call void @Wlc_End(ptr noundef %0) #3
  tail call void @Wln_End(ptr noundef %0) #3
  tail call void @Bac_End(ptr noundef %0) #3
  tail call void @Cba_End(ptr noundef %0) #3
  tail call void @Pla_End(ptr noundef %0) #3
  tail call void @Test_End(ptr noundef %0) #3
  tail call void @Glucose_End(ptr noundef %0) #3
  ret void
}

declare void @Abc_End(ptr noundef) local_unnamed_addr #2

declare void @Io_End(ptr noundef) local_unnamed_addr #2

declare void @Cmd_End(ptr noundef) local_unnamed_addr #2

declare void @If_End(ptr noundef) local_unnamed_addr #2

declare void @Map_End(ptr noundef) local_unnamed_addr #2

declare void @Mio_End(ptr noundef) local_unnamed_addr #2

declare void @Super_End(ptr noundef) local_unnamed_addr #2

declare void @Libs_End(ptr noundef) local_unnamed_addr #2

declare void @Load_End(ptr noundef) local_unnamed_addr #2

declare void @Scl_End(ptr noundef) local_unnamed_addr #2

declare void @Wlc_End(ptr noundef) local_unnamed_addr #2

declare void @Wln_End(ptr noundef) local_unnamed_addr #2

declare void @Bac_End(ptr noundef) local_unnamed_addr #2

declare void @Cba_End(ptr noundef) local_unnamed_addr #2

declare void @Pla_End(ptr noundef) local_unnamed_addr #2

declare void @Test_End(ptr noundef) local_unnamed_addr #2

declare void @Glucose_End(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS23Abc_FrameInitializer_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 16}
!9 = !{!"Abc_FrameInitializer_t_", !5, i64 0, !5, i64 8, !4, i64 16, !4, i64 24}
!10 = !{!9, !4, i64 24}
!11 = !{!9, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !5, i64 8}
!15 = distinct !{!15, !13}
