; ModuleID = 'bench/ffmpeg/original/celp_math.ll'
source_filename = "bench/ffmpeg/original/celp_math.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tab_log2 = internal unnamed_addr constant [33 x i16] [i16 4, i16 1459, i16 2870, i16 4240, i16 5572, i16 6867, i16 8127, i16 9355, i16 10552, i16 11719, i16 12858, i16 13971, i16 15057, i16 16120, i16 17158, i16 18175, i16 19170, i16 20145, i16 21100, i16 22036, i16 22954, i16 23854, i16 24738, i16 25605, i16 26457, i16 27294, i16 28116, i16 28924, i16 29719, i16 30500, i16 31269, i16 32025, i16 -32767], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -65534, 8486909) i32 @ff_log2_q15(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp ult i32 %0, 65536
  %2 = lshr i32 %0, 16
  %spec.select.i = select i1 %.not.i, i32 %0, i32 %2
  %spec.select12.i = select i1 %.not.i, i8 0, i8 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %3 = lshr i32 %spec.select.i, 8
  %4 = or disjoint i8 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %3
  %.1.i = select i1 %.not11.i, i8 %spec.select12.i, i8 %4
  %5 = zext nneg i32 %.110.i to i64
  %6 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %.narrow = add i8 %7, %.1.i
  %8 = zext i8 %.narrow to i32
  %9 = sub nsw i32 31, %8
  %10 = shl i32 %0, %9
  %11 = lshr i32 %10, 26
  %12 = and i32 %11, 31
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i32 %10, 11
  %15 = and i32 %14, 32767
  %16 = getelementptr inbounds nuw [2 x i8], ptr @tab_log2, i64 %13
  %17 = load i16, ptr %16, align 2, !tbaa !7
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %21, %18
  %23 = mul nsw i32 %15, %22
  %24 = ashr i32 %23, 15
  %25 = shl nuw nsw i32 %8, 15
  %26 = add nuw nsw i32 %25, %18
  %27 = add nsw i32 %26, %24
  ret i32 %27
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @ff_dot_product(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi i64 [ 0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !7
  %7 = sext i16 %6 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !7
  %10 = sext i16 %9 to i64
  %11 = mul nsw i64 %10, %7
  %12 = add nsw i64 %11, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %12, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_celp_math_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 {
  store ptr @ff_scalarproduct_float_c, ptr %0, align 8, !tbaa !11
  ret void
}

declare float @ff_scalarproduct_float_c(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"CELPMContext", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
