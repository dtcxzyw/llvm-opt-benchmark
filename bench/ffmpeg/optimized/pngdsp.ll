; ModuleID = 'bench/ffmpeg/original/pngdsp.ll'
source_filename = "bench/ffmpeg/original/pngdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_pngdsp_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  store ptr @add_bytes_l2_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @ff_add_png_paeth_prediction, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @add_bytes_l2_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 {
  %5 = add nsw i32 %3, -4
  %6 = sext i32 %5 to i64
  %.not21 = icmp slt i32 %3, 4
  br i1 %.not21, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %20, %.lr.ph ]
  %7 = sext i32 %3 to i64
  %8 = icmp slt i64 %.0.lcssa, %7
  br i1 %8, label %.lr.ph24, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.022 = phi i64 [ %20, %.lr.ph ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.022
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.022
  %12 = load i32, ptr %11, align 1, !tbaa !10
  %13 = and i32 %10, 2139062143
  %14 = and i32 %12, 2139062143
  %15 = add nuw i32 %14, %13
  %16 = xor i32 %12, %10
  %17 = and i32 %16, -2139062144
  %18 = xor i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.022
  store i32 %18, ptr %19, align 1, !tbaa !10
  %20 = add nuw nsw i64 %.022, 4
  %.not = icmp sgt i64 %20, %6
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph24:                                         ; preds = %.preheader, %.lr.ph24
  %.123 = phi i64 [ %27, %.lr.ph24 ], [ %.0.lcssa, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.123
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %.123
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = add i8 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.123
  store i8 %25, ptr %26, align 1, !tbaa !10
  %27 = add nuw nsw i64 %.123, 1
  %exitcond.not = icmp eq i64 %27, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph24, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph24, %.preheader
  ret void
}

declare void @ff_add_png_paeth_prediction(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"PNGDSPContext", !6, i64 0, !6, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
