; ModuleID = 'bench/ffmpeg/original/vorbisdsp.ll'
source_filename = "bench/ffmpeg/original/vorbisdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_vorbisdsp_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr @vorbis_inverse_coupling_c, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vorbis_inverse_coupling_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #1 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %21, %3
  ret void

.lr.ph:                                           ; preds = %3, %21
  %.034 = phi i64 [ %22, %21 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %.034
  %6 = load float, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %.034
  %8 = load float, ptr %7, align 4, !tbaa !9
  %9 = fcmp nsz ogt float %8, 0.000000e+00
  %10 = fcmp nsz ogt float %6, 0.000000e+00
  br i1 %9, label %11, label %16

11:                                               ; preds = %.lr.ph
  br i1 %10, label %12, label %14

12:                                               ; preds = %11
  %13 = fsub nsz float %8, %6
  store float %13, ptr %5, align 4, !tbaa !9
  br label %21

14:                                               ; preds = %11
  store float %8, ptr %5, align 4, !tbaa !9
  %15 = fadd nsz float %6, %8
  store float %15, ptr %7, align 4, !tbaa !9
  br label %21

16:                                               ; preds = %.lr.ph
  br i1 %10, label %17, label %19

17:                                               ; preds = %16
  %18 = fadd nsz float %6, %8
  store float %18, ptr %5, align 4, !tbaa !9
  br label %21

19:                                               ; preds = %16
  store float %8, ptr %5, align 4, !tbaa !9
  %20 = fsub nsz float %8, %6
  store float %20, ptr %7, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %17, %19, %12, %14
  %22 = add nuw nsw i64 %.034, 1
  %exitcond.not = icmp eq i64 %22, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11
}

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"VorbisDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
