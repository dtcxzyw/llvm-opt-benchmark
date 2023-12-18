; ModuleID = 'bench/flac/original/stream_encoder_intrin_sse2.c.ll'
source_filename = "bench/flac/original/stream_encoder_intrin_sse2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__precompute_partition_info_sums_intrin_sse2(ptr nocapture noundef readonly %residual, ptr nocapture noundef %abs_residual_partition_sums, i32 noundef %residual_samples, i32 noundef %predictor_order, i32 noundef %min_partition_order, i32 noundef %max_partition_order, i32 noundef %bps) local_unnamed_addr #0 {
entry:
  %add = add i32 %predictor_order, %residual_samples
  %shr = lshr i32 %add, %max_partition_order
  %shl = shl nuw i32 1, %max_partition_order
  %0 = tail call i32 @llvm.ctlz.i32(i32 %shr, i1 true), !range !4
  %xor.i = xor i32 %0, 31
  %sub = sub nuw nsw i32 32, %xor.i
  %sub1 = sub nsw i32 0, %predictor_order
  %add2 = add i32 %bps, 4
  %cmp = icmp ult i32 %add2, %sub
  %1 = sub i32 %shr, %predictor_order
  %wide.trip.count152 = zext i32 %shl to i64
  br i1 %cmp, label %for.body, label %for.body49

for.body:                                         ; preds = %entry, %for.end37
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %for.end37 ], [ 0, %entry ]
  %indvars.iv144 = phi i32 [ %indvars.iv.next145, %for.end37 ], [ %1, %entry ]
  %residual_sample.0106 = phi i32 [ %residual_sample.3.lcssa, %for.end37 ], [ 0, %entry ]
  %end.0105 = phi i32 [ %add5, %for.end37 ], [ %sub1, %entry ]
  %2 = zext i32 %indvars.iv144 to i64
  %add5 = add i32 %end.0105, %shr
  %add6 = add i32 %residual_sample.0106, 3
  %and = and i32 %add6, -4
  %and7 = and i32 %add5, -4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %and, i32 %add5)
  %cmp1193 = icmp ult i32 %residual_sample.0106, %spec.select
  br i1 %cmp1193, label %for.body12.preheader, label %for.cond16.preheader

for.body12.preheader:                             ; preds = %for.body
  %3 = zext i32 %residual_sample.0106 to i64
  %4 = zext i32 %spec.select to i64
  br label %for.body12

for.cond16.preheader.loopexit:                    ; preds = %for.body12
  %5 = trunc i64 %indvars.iv.next137 to i32
  br label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %for.cond16.preheader.loopexit, %for.body
  %.lcssa = phi <4 x i32> [ zeroinitializer, %for.body ], [ %add.i163, %for.cond16.preheader.loopexit ]
  %residual_sample.1.lcssa = phi i32 [ %residual_sample.0106, %for.body ], [ %5, %for.cond16.preheader.loopexit ]
  %cmp1797 = icmp ult i32 %residual_sample.1.lcssa, %and7
  br i1 %cmp1797, label %for.body18.preheader, label %for.cond26.preheader

for.body18.preheader:                             ; preds = %for.cond16.preheader
  %6 = zext i32 %residual_sample.1.lcssa to i64
  %7 = zext i32 %and7 to i64
  br label %for.body18

for.body12:                                       ; preds = %for.body12.preheader, %for.body12
  %indvars.iv136 = phi i64 [ %3, %for.body12.preheader ], [ %indvars.iv.next137, %for.body12 ]
  %8 = phi <4 x i32> [ zeroinitializer, %for.body12.preheader ], [ %add.i163, %for.body12 ]
  %arrayidx = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv136
  %9 = load i32, ptr %arrayidx, align 4
  %vecinit3.i150 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %9, i64 0
  %sub.i.i = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %vecinit3.i150, i1 false)
  %add.i163 = add <4 x i32> %sub.i.i, %8
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %cmp11 = icmp ult i64 %indvars.iv.next137, %4
  br i1 %cmp11, label %for.body12, label %for.cond16.preheader.loopexit, !llvm.loop !5

for.cond26.preheader.loopexit:                    ; preds = %for.body18
  %10 = trunc i64 %indvars.iv.next140 to i32
  br label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %for.cond26.preheader.loopexit, %for.cond16.preheader
  %.lcssa74 = phi <4 x i32> [ %.lcssa, %for.cond16.preheader ], [ %add.i160, %for.cond26.preheader.loopexit ]
  %residual_sample.2.lcssa = phi i32 [ %residual_sample.1.lcssa, %for.cond16.preheader ], [ %10, %for.cond26.preheader.loopexit ]
  %cmp27101 = icmp ult i32 %residual_sample.2.lcssa, %add5
  br i1 %cmp27101, label %for.body28.preheader, label %for.end37

for.body28.preheader:                             ; preds = %for.cond26.preheader
  %11 = zext i32 %residual_sample.2.lcssa to i64
  br label %for.body28

for.body18:                                       ; preds = %for.body18.preheader, %for.body18
  %indvars.iv139 = phi i64 [ %6, %for.body18.preheader ], [ %indvars.iv.next140, %for.body18 ]
  %12 = phi <4 x i32> [ %.lcssa, %for.body18.preheader ], [ %add.i160, %for.body18 ]
  %add.ptr = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv139
  %13 = load <4 x i32>, ptr %add.ptr, align 1
  %sub.i.i68 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %13, i1 false)
  %add.i160 = add <4 x i32> %sub.i.i68, %12
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 4
  %cmp17 = icmp ult i64 %indvars.iv.next140, %7
  br i1 %cmp17, label %for.body18, label %for.cond26.preheader.loopexit, !llvm.loop !7

for.body28:                                       ; preds = %for.body28.preheader, %for.body28
  %indvars.iv142 = phi i64 [ %11, %for.body28.preheader ], [ %indvars.iv.next143, %for.body28 ]
  %14 = phi <4 x i32> [ %.lcssa74, %for.body28.preheader ], [ %add.i157, %for.body28 ]
  %arrayidx31 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv142
  %15 = load i32, ptr %arrayidx31, align 4
  %vecinit3.i144 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %15, i64 0
  %sub.i.i69 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %vecinit3.i144, i1 false)
  %add.i157 = add <4 x i32> %sub.i.i69, %14
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next143, %2
  br i1 %exitcond147.not, label %for.end37, label %for.body28, !llvm.loop !8

for.end37:                                        ; preds = %for.body28, %for.cond26.preheader
  %.lcssa75 = phi <4 x i32> [ %.lcssa74, %for.cond26.preheader ], [ %add.i157, %for.body28 ]
  %residual_sample.3.lcssa = phi i32 [ %residual_sample.2.lcssa, %for.cond26.preheader ], [ %indvars.iv144, %for.body28 ]
  %permil = shufflevector <4 x i32> %.lcssa75, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i154 = add <4 x i32> %permil, %.lcssa75
  %16 = shufflevector <4 x i32> %add.i154, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %add.i = add <4 x i32> %add.i154, %16
  %vecext.i = extractelement <4 x i32> %add.i, i64 0
  %conv = zext i32 %vecext.i to i64
  %arrayidx42 = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %indvars.iv148
  store i64 %conv, ptr %arrayidx42, align 8
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %indvars.iv.next145 = add i32 %indvars.iv144, %shr
  %exitcond153.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count152
  br i1 %exitcond153.not, label %if.end105, label %for.body, !llvm.loop !9

for.body49:                                       ; preds = %entry, %for.end97
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %for.end97 ], [ 0, %entry ]
  %indvars.iv127 = phi i32 [ %indvars.iv.next128, %for.end97 ], [ %1, %entry ]
  %residual_sample.491 = phi i32 [ %residual_sample.7.lcssa, %for.end97 ], [ 0, %entry ]
  %end.190 = phi i32 [ %add54, %for.end97 ], [ %sub1, %entry ]
  %17 = zext i32 %indvars.iv127 to i64
  %add54 = add i32 %end.190, %shr
  %add55 = add i32 %residual_sample.491, 1
  %and56 = and i32 %add55, -2
  %and57 = and i32 %add54, -2
  %cmp5976 = icmp ult i32 %residual_sample.491, %and56
  br i1 %cmp5976, label %for.body61.preheader, label %for.cond71.preheader

for.body61.preheader:                             ; preds = %for.body49
  %18 = zext i32 %residual_sample.491 to i64
  %wide.trip.count = zext i32 %and56 to i64
  br label %for.body61

for.cond71.preheader:                             ; preds = %for.body61, %for.body49
  %mm_sum50.0.lcssa = phi <2 x i64> [ zeroinitializer, %for.body49 ], [ %add.i176, %for.body61 ]
  %residual_sample.5.lcssa = phi i32 [ %residual_sample.491, %for.body49 ], [ %and56, %for.body61 ]
  %cmp7280 = icmp ult i32 %residual_sample.5.lcssa, %and57
  br i1 %cmp7280, label %for.body74.preheader, label %for.cond85.preheader

for.body74.preheader:                             ; preds = %for.cond71.preheader
  %19 = zext i32 %residual_sample.5.lcssa to i64
  %20 = zext i32 %and57 to i64
  br label %for.body74

for.body61:                                       ; preds = %for.body61.preheader, %for.body61
  %indvars.iv = phi i64 [ %18, %for.body61.preheader ], [ %indvars.iv.next, %for.body61 ]
  %mm_sum50.077 = phi <2 x i64> [ zeroinitializer, %for.body61.preheader ], [ %add.i176, %for.body61 ]
  %arrayidx64 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx64, align 4
  %vecinit3.i138 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %21, i64 0
  %sub.i.i70 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %vecinit3.i138, i1 false)
  %22 = bitcast <4 x i32> %sub.i.i70 to <2 x i64>
  %add.i176 = add <2 x i64> %mm_sum50.077, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond71.preheader, label %for.body61, !llvm.loop !10

for.cond85.preheader.loopexit:                    ; preds = %for.body74
  %23 = trunc i64 %indvars.iv.next123 to i32
  br label %for.cond85.preheader

for.cond85.preheader:                             ; preds = %for.cond85.preheader.loopexit, %for.cond71.preheader
  %mm_sum50.1.lcssa = phi <2 x i64> [ %mm_sum50.0.lcssa, %for.cond71.preheader ], [ %add.i173, %for.cond85.preheader.loopexit ]
  %residual_sample.6.lcssa = phi i32 [ %residual_sample.5.lcssa, %for.cond71.preheader ], [ %23, %for.cond85.preheader.loopexit ]
  %cmp8685 = icmp ult i32 %residual_sample.6.lcssa, %add54
  br i1 %cmp8685, label %for.body88.preheader, label %for.end97

for.body88.preheader:                             ; preds = %for.cond85.preheader
  %24 = zext i32 %residual_sample.6.lcssa to i64
  br label %for.body88

for.body74:                                       ; preds = %for.body74.preheader, %for.body74
  %indvars.iv122 = phi i64 [ %19, %for.body74.preheader ], [ %indvars.iv.next123, %for.body74 ]
  %mm_sum50.181 = phi <2 x i64> [ %mm_sum50.0.lcssa, %for.body74.preheader ], [ %add.i173, %for.body74 ]
  %add.ptr77 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv122
  %25 = load i64, ptr %add.ptr77, align 1
  %vecinit1.i180 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %25, i64 0
  %26 = bitcast <2 x i64> %vecinit1.i180 to <4 x i32>
  %sub.i.i71 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %26, i1 false)
  %permil80 = shufflevector <4 x i32> %sub.i.i71, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %27 = bitcast <4 x i32> %permil80 to <2 x i64>
  %add.i173 = add <2 x i64> %mm_sum50.181, %27
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 2
  %cmp72 = icmp ult i64 %indvars.iv.next123, %20
  br i1 %cmp72, label %for.body74, label %for.cond85.preheader.loopexit, !llvm.loop !11

for.body88:                                       ; preds = %for.body88.preheader, %for.body88
  %indvars.iv125 = phi i64 [ %24, %for.body88.preheader ], [ %indvars.iv.next126, %for.body88 ]
  %mm_sum50.286 = phi <2 x i64> [ %mm_sum50.1.lcssa, %for.body88.preheader ], [ %add.i170, %for.body88 ]
  %arrayidx91 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv125
  %28 = load i32, ptr %arrayidx91, align 4
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i64 0
  %sub.i.i72 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %vecinit3.i, i1 false)
  %29 = bitcast <4 x i32> %sub.i.i72 to <2 x i64>
  %add.i170 = add <2 x i64> %mm_sum50.286, %29
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next126, %17
  br i1 %exitcond130.not, label %for.end97, label %for.body88, !llvm.loop !12

for.end97:                                        ; preds = %for.body88, %for.cond85.preheader
  %mm_sum50.2.lcssa = phi <2 x i64> [ %mm_sum50.1.lcssa, %for.cond85.preheader ], [ %add.i170, %for.body88 ]
  %residual_sample.7.lcssa = phi i32 [ %residual_sample.6.lcssa, %for.cond85.preheader ], [ %indvars.iv127, %for.body88 ]
  %cast98 = shufflevector <2 x i64> %mm_sum50.2.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %add.i167 = add <2 x i64> %mm_sum50.2.lcssa, %cast98
  %add.ptr101 = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %indvars.iv131
  %vecext.i183 = extractelement <2 x i64> %add.i167, i64 0
  store i64 %vecext.i183, ptr %add.ptr101, align 1
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %indvars.iv.next128 = add i32 %indvars.iv127, %shr
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count152
  br i1 %exitcond135.not, label %if.end105, label %for.body49, !llvm.loop !13

if.end105:                                        ; preds = %for.end97, %for.end37
  %cmp108.not.not115 = icmp sgt i32 %max_partition_order, %min_partition_order
  br i1 %cmp108.not.not115, label %for.body110, label %for.end130

for.cond107.loopexit:                             ; preds = %for.body115, %for.body110
  %from_partition.1.lcssa = phi i32 [ %from_partition.0117, %for.body110 ], [ %add125, %for.body115 ]
  %to_partition.1.lcssa = phi i32 [ %to_partition.0118, %for.body110 ], [ %inc122, %for.body115 ]
  %cmp108.not.not = icmp sgt i32 %partition_order.0119, %min_partition_order
  br i1 %cmp108.not.not, label %for.body110, label %for.end130, !llvm.loop !14

for.body110:                                      ; preds = %if.end105, %for.cond107.loopexit
  %partition_order.0119.in = phi i32 [ %partition_order.0119, %for.cond107.loopexit ], [ %max_partition_order, %if.end105 ]
  %to_partition.0118 = phi i32 [ %to_partition.1.lcssa, %for.cond107.loopexit ], [ %shl, %if.end105 ]
  %from_partition.0117 = phi i32 [ %from_partition.1.lcssa, %for.cond107.loopexit ], [ 0, %if.end105 ]
  %partitions.0116 = phi i32 [ %shr111, %for.cond107.loopexit ], [ %shl, %if.end105 ]
  %partition_order.0119 = add nsw i32 %partition_order.0119.in, -1
  %shr111 = lshr i32 %partitions.0116, 1
  %cmp113108.not = icmp ult i32 %partitions.0116, 2
  br i1 %cmp113108.not, label %for.cond107.loopexit, label %for.body115

for.body115:                                      ; preds = %for.body110, %for.body115
  %i.0111 = phi i32 [ %inc127, %for.body115 ], [ 0, %for.body110 ]
  %to_partition.1110 = phi i32 [ %inc122, %for.body115 ], [ %to_partition.0118, %for.body110 ]
  %from_partition.1109 = phi i32 [ %add125, %for.body115 ], [ %from_partition.0117, %for.body110 ]
  %idxprom116 = zext i32 %from_partition.1109 to i64
  %arrayidx117 = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %idxprom116
  %30 = load i64, ptr %arrayidx117, align 8
  %add118 = add i32 %from_partition.1109, 1
  %idxprom119 = zext i32 %add118 to i64
  %arrayidx120 = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %idxprom119
  %31 = load i64, ptr %arrayidx120, align 8
  %add121 = add i64 %31, %30
  %inc122 = add i32 %to_partition.1110, 1
  %idxprom123 = zext i32 %to_partition.1110 to i64
  %arrayidx124 = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %idxprom123
  store i64 %add121, ptr %arrayidx124, align 8
  %add125 = add i32 %from_partition.1109, 2
  %inc127 = add nuw nsw i32 %i.0111, 1
  %exitcond154.not = icmp eq i32 %inc127, %shr111
  br i1 %exitcond154.not, label %for.cond107.loopexit, label %for.body115, !llvm.loop !15

for.end130:                                       ; preds = %for.cond107.loopexit, %if.end105
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 33}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
