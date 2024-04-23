; ModuleID = 'bench/ozz-animation/original/animation_utils.cc.ll'
source_filename = "bench/ozz-animation/original/animation_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3ozz9animation25CountTranslationKeyframesERKNS0_9AnimationEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !noalias !5
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noalias !5
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = trunc i64 %6 to i32
  br label %_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi.exit

10:                                               ; preds = %2
  %11 = zext nneg i32 %1 to i64
  %.020.i = add nuw nsw i64 %11, 1
  %12 = icmp ult i64 %.020.i, %6
  br i1 %12, label %.lr.ph.i, label %_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.023.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %.020.i, %10 ]
  %.01422.i = phi i64 [ %spec.select19.i, %.lr.ph.i ], [ %11, %10 ]
  %.01521.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 1, %10 ]
  %13 = getelementptr inbounds i16, ptr %4, i64 %.023.i
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = sub i64 %.023.i, %15
  %17 = icmp eq i64 %16, %.01422.i
  %18 = zext i1 %17 to i32
  %spec.select.i = add nuw nsw i32 %.01521.i, %18
  %spec.select19.i = select i1 %17, i64 %.023.i, i64 %.01422.i
  %.0.i = add nuw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %.0.i, %6
  br i1 %exitcond.not.i, label %_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi.exit, label %.lr.ph.i, !llvm.loop !10

_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi.exit: ; preds = %.lr.ph.i, %8, %10
  %.017.i = phi i32 [ %9, %8 ], [ 1, %10 ], [ %spec.select.i, %.lr.ph.i ]
  ret i32 %.017.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3ozz9animation22CountRotationKeyframesERKNS0_9AnimationEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !noalias !12
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8, !noalias !12
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = trunc i64 %6 to i32
  br label %_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi.exit

10:                                               ; preds = %2
  %11 = zext nneg i32 %1 to i64
  %.020.i = add nuw nsw i64 %11, 1
  %12 = icmp ult i64 %.020.i, %6
  br i1 %12, label %.lr.ph.i, label %_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.023.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %.020.i, %10 ]
  %.01422.i = phi i64 [ %spec.select19.i, %.lr.ph.i ], [ %11, %10 ]
  %.01521.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 1, %10 ]
  %13 = getelementptr inbounds i16, ptr %4, i64 %.023.i
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = sub i64 %.023.i, %15
  %17 = icmp eq i64 %16, %.01422.i
  %18 = zext i1 %17 to i32
  %spec.select.i = add nuw nsw i32 %.01521.i, %18
  %spec.select19.i = select i1 %17, i64 %.023.i, i64 %.01422.i
  %.0.i = add nuw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %.0.i, %6
  br i1 %exitcond.not.i, label %_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi.exit, label %.lr.ph.i, !llvm.loop !10

_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi.exit: ; preds = %.lr.ph.i, %8, %10
  %.017.i = phi i32 [ %9, %8 ], [ 1, %10 ], [ %spec.select.i, %.lr.ph.i ]
  ret i32 %.017.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3ozz9animation19CountScaleKeyframesERKNS0_9AnimationEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !noalias !17
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load i64, ptr %5, align 8, !noalias !17
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = trunc i64 %6 to i32
  br label %_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi.exit

10:                                               ; preds = %2
  %11 = zext nneg i32 %1 to i64
  %.020.i = add nuw nsw i64 %11, 1
  %12 = icmp ult i64 %.020.i, %6
  br i1 %12, label %.lr.ph.i, label %_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.023.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %.020.i, %10 ]
  %.01422.i = phi i64 [ %spec.select19.i, %.lr.ph.i ], [ %11, %10 ]
  %.01521.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 1, %10 ]
  %13 = getelementptr inbounds i16, ptr %4, i64 %.023.i
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = sub i64 %.023.i, %15
  %17 = icmp eq i64 %16, %.01422.i
  %18 = zext i1 %17 to i32
  %spec.select.i = add nuw nsw i32 %.01521.i, %18
  %spec.select19.i = select i1 %17, i64 %.023.i, i64 %.01422.i
  %.0.i = add nuw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %.0.i, %6
  br i1 %exitcond.not.i, label %_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi.exit, label %.lr.ph.i, !llvm.loop !10

_ZN3ozz9animation18CountKeyframesImplERKNS0_9Animation14TKeyframesCtrlILb1EEEi.exit: ; preds = %.lr.ph.i, %8, %10
  %.017.i = phi i32 [ %9, %8 ], [ 1, %10 ], [ %spec.select.i, %.lr.ph.i ]
  ret i32 %.017.i
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv"}
!8 = distinct !{!8, !9, !"_ZNK3ozz9animation9Animation17translations_ctrlEv: argument 0"}
!9 = distinct !{!9, !"_ZNK3ozz9animation9Animation17translations_ctrlEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv: argument 0"}
!14 = distinct !{!14, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv"}
!15 = distinct !{!15, !16, !"_ZNK3ozz9animation9Animation14rotations_ctrlEv: argument 0"}
!16 = distinct !{!16, !"_ZNK3ozz9animation9Animation14rotations_ctrlEv"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv: argument 0"}
!19 = distinct !{!19, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv"}
!20 = distinct !{!20, !21, !"_ZNK3ozz9animation9Animation11scales_ctrlEv: argument 0"}
!21 = distinct !{!21, !"_ZNK3ozz9animation9Animation11scales_ctrlEv"}
