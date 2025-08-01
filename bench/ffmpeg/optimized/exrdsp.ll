; ModuleID = 'bench/ffmpeg/original/exrdsp.ll'
source_filename = "bench/ffmpeg/original/exrdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_exrdsp_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  store ptr @reorder_pixels_scalar, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @predictor_scalar, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @reorder_pixels_scalar(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = sdiv i64 %2, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %sext = and i64 %4, 2147483647
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %sext
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi i32 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01116 = phi ptr [ %13, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.01215 = phi ptr [ %11, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01314 = phi ptr [ %8, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.01314, i64 1
  %9 = load i8, ptr %.01314, align 1, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  store i8 %9, ptr %.01116, align 1, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %12 = load i8, ptr %.01215, align 1, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  store i8 %12, ptr %10, align 1, !tbaa !10
  %14 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @predictor_scalar(ptr noundef captures(none) %0, i64 noundef %1) #1 {
  %3 = and i64 %1, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !10
  %7 = xor i8 %6, -128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = add i8 %9, %7
  store i8 %10, ptr %8, align 1, !tbaa !10
  %11 = add nsw i64 %1, -1
  br label %12

12:                                               ; preds = %5, %2
  %.020 = phi i64 [ %11, %5 ], [ %1, %2 ]
  %.0 = phi ptr [ %8, %5 ], [ %0, %2 ]
  %13 = icmp sgt i64 %.020, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12
  ret void

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.01921 = phi i64 [ %23, %.lr.ph ], [ 1, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 %.01921
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = getelementptr i8, ptr %14, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = add i8 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = add i8 %20, %18
  store i8 %21, ptr %19, align 1, !tbaa !10
  %22 = xor i8 %18, -128
  store i8 %22, ptr %14, align 1, !tbaa !10
  %23 = add nuw nsw i64 %.01921, 2
  %24 = icmp slt i64 %23, %.020
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !13
}

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"ExrDSPContext", !6, i64 0, !6, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
