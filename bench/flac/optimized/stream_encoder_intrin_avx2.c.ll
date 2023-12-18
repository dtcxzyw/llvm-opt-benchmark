; ModuleID = 'bench/flac/original/stream_encoder_intrin_avx2.c.ll'
source_filename = "bench/flac/original/stream_encoder_intrin_avx2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__precompute_partition_info_sums_intrin_avx2(ptr nocapture noundef readonly %residual, ptr nocapture noundef %abs_residual_partition_sums, i32 noundef %residual_samples, i32 noundef %predictor_order, i32 noundef %min_partition_order, i32 noundef %max_partition_order, i32 noundef %bps) local_unnamed_addr #0 {
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
  %wide.trip.count136 = zext i32 %shl to i64
  br i1 %cmp, label %for.body, label %for.body51

for.body:                                         ; preds = %entry, %for.end39
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %for.end39 ], [ 0, %entry ]
  %indvars.iv128 = phi i32 [ %indvars.iv.next129, %for.end39 ], [ %1, %entry ]
  %residual_sample.0103 = phi i32 [ %residual_sample.3.lcssa, %for.end39 ], [ 0, %entry ]
  %end.0102 = phi i32 [ %add5, %for.end39 ], [ %sub1, %entry ]
  %2 = zext i32 %indvars.iv128 to i64
  %add5 = add i32 %end.0102, %shr
  %sub7 = add nsw i32 %add5, -7
  %cmp888 = icmp slt i32 %residual_sample.0103, %sub7
  br i1 %cmp888, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.body, %for.body9
  %residual_sample.190 = phi i32 [ %add15, %for.body9 ], [ %residual_sample.0103, %for.body ]
  %3 = phi <8 x i32> [ %add.i, %for.body9 ], [ zeroinitializer, %for.body ]
  %idx.ext = zext i32 %residual_sample.190 to i64
  %add.ptr = getelementptr inbounds i32, ptr %residual, i64 %idx.ext
  %4 = load <8 x i32>, ptr %add.ptr, align 1
  %elt.abs.i = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %4, i1 false)
  %add.i = add <8 x i32> %elt.abs.i, %3
  %add15 = add i32 %residual_sample.190, 8
  %cmp8 = icmp slt i32 %add15, %sub7
  br i1 %cmp8, label %for.body9, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body9, %for.body
  %5 = phi <8 x i32> [ zeroinitializer, %for.body ], [ %add.i, %for.body9 ]
  %residual_sample.1.lcssa = phi i32 [ %residual_sample.0103, %for.body ], [ %add15, %for.body9 ]
  %6 = shufflevector <8 x i32> %5, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %7 = shufflevector <8 x i32> %5, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.i158 = add <4 x i32> %6, %7
  %sub20 = add nsw i32 %add5, -3
  %cmp2193 = icmp slt i32 %residual_sample.1.lcssa, %sub20
  br i1 %cmp2193, label %for.body22, label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.body22, %for.end
  %sum128.0.in.lcssa = phi <4 x i32> [ %add.i158, %for.end ], [ %add.i155, %for.body22 ]
  %residual_sample.2.lcssa = phi i32 [ %residual_sample.1.lcssa, %for.end ], [ %add29, %for.body22 ]
  %cmp3298 = icmp ult i32 %residual_sample.2.lcssa, %add5
  br i1 %cmp3298, label %for.body33.preheader, label %for.end39

for.body33.preheader:                             ; preds = %for.cond31.preheader
  %8 = zext i32 %residual_sample.2.lcssa to i64
  br label %for.body33

for.body22:                                       ; preds = %for.end, %for.body22
  %residual_sample.295 = phi i32 [ %add29, %for.body22 ], [ %residual_sample.1.lcssa, %for.end ]
  %sum128.0.in94 = phi <4 x i32> [ %add.i155, %for.body22 ], [ %add.i158, %for.end ]
  %idx.ext23 = zext i32 %residual_sample.295 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %residual, i64 %idx.ext23
  %9 = load <4 x i32>, ptr %add.ptr24, align 1
  %elt.abs.i175 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %9, i1 false)
  %add.i155 = add <4 x i32> %elt.abs.i175, %sum128.0.in94
  %add29 = add i32 %residual_sample.295, 4
  %cmp21 = icmp slt i32 %add29, %sub20
  br i1 %cmp21, label %for.body22, label %for.cond31.preheader, !llvm.loop !7

for.body33:                                       ; preds = %for.body33.preheader, %for.body33
  %indvars.iv126 = phi i64 [ %8, %for.body33.preheader ], [ %indvars.iv.next127, %for.body33 ]
  %10 = phi <4 x i32> [ %sum128.0.in.lcssa, %for.body33.preheader ], [ %add.i152, %for.body33 ]
  %arrayidx = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv126
  %11 = load i32, ptr %arrayidx, align 4
  %vecinit3.i185 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %11, i64 0
  %elt.abs.i173 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %vecinit3.i185, i1 false)
  %add.i152 = add <4 x i32> %elt.abs.i173, %10
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next127, %2
  br i1 %exitcond131.not, label %for.end39, label %for.body33, !llvm.loop !8

for.end39:                                        ; preds = %for.body33, %for.cond31.preheader
  %.lcssa = phi <4 x i32> [ %sum128.0.in.lcssa, %for.cond31.preheader ], [ %add.i152, %for.body33 ]
  %residual_sample.3.lcssa = phi i32 [ %residual_sample.2.lcssa, %for.cond31.preheader ], [ %indvars.iv128, %for.body33 ]
  %permil = shufflevector <4 x i32> %.lcssa, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i149 = add <4 x i32> %permil, %.lcssa
  %12 = shufflevector <4 x i32> %add.i149, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %add.i146 = add <4 x i32> %add.i149, %12
  %vecext.i = extractelement <4 x i32> %add.i146, i64 0
  %conv = zext i32 %vecext.i to i64
  %arrayidx44 = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %indvars.iv132
  store i64 %conv, ptr %arrayidx44, align 8
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %indvars.iv.next129 = add i32 %indvars.iv128, %shr
  %exitcond137.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count136
  br i1 %exitcond137.not, label %if.end, label %for.body, !llvm.loop !9

for.body51:                                       ; preds = %entry, %for.end105
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %for.end105 ], [ 0, %entry ]
  %indvars.iv119 = phi i32 [ %indvars.iv.next120, %for.end105 ], [ %1, %entry ]
  %residual_sample.486 = phi i32 [ %residual_sample.7.lcssa, %for.end105 ], [ 0, %entry ]
  %end.185 = phi i32 [ %add55, %for.end105 ], [ %sub1, %entry ]
  %13 = zext i32 %indvars.iv119 to i64
  %add55 = add i32 %end.185, %shr
  %sub57 = add nsw i32 %add55, -3
  %cmp5871 = icmp slt i32 %residual_sample.486, %sub57
  br i1 %cmp5871, label %for.body60, label %for.end73

for.body60:                                       ; preds = %for.body51, %for.body60
  %residual_sample.573 = phi i32 [ %add72, %for.body60 ], [ %residual_sample.486, %for.body51 ]
  %sum25652.072 = phi <4 x i64> [ %add.i194, %for.body60 ], [ zeroinitializer, %for.body51 ]
  %idx.ext62 = zext i32 %residual_sample.573 to i64
  %add.ptr63 = getelementptr inbounds i32, ptr %residual, i64 %idx.ext62
  %14 = load <4 x i32>, ptr %add.ptr63, align 1
  %elt.abs.i171 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %14, i1 false)
  %conv.i = zext <4 x i32> %elt.abs.i171 to <4 x i64>
  %add.i194 = add <4 x i64> %sum25652.072, %conv.i
  %add72 = add i32 %residual_sample.573, 4
  %cmp58 = icmp slt i32 %add72, %sub57
  br i1 %cmp58, label %for.body60, label %for.end73, !llvm.loop !10

for.end73:                                        ; preds = %for.body60, %for.body51
  %sum25652.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.body51 ], [ %add.i194, %for.body60 ]
  %residual_sample.5.lcssa = phi i32 [ %residual_sample.486, %for.body51 ], [ %add72, %for.body60 ]
  %extract74 = shufflevector <4 x i64> %sum25652.0.lcssa, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %shuffle.i = shufflevector <4 x i64> %sum25652.0.lcssa, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %add.i206 = add <2 x i64> %extract74, %shuffle.i
  %sub79 = add nsw i32 %add55, -1
  %cmp8075 = icmp slt i32 %residual_sample.5.lcssa, %sub79
  br i1 %cmp8075, label %for.body82, label %for.cond93.preheader

for.cond93.preheader:                             ; preds = %for.body82, %for.end73
  %sum12854.0.lcssa = phi <2 x i64> [ %add.i206, %for.end73 ], [ %add.i203, %for.body82 ]
  %residual_sample.6.lcssa = phi i32 [ %residual_sample.5.lcssa, %for.end73 ], [ %add91, %for.body82 ]
  %cmp9480 = icmp ult i32 %residual_sample.6.lcssa, %add55
  br i1 %cmp9480, label %for.body96.preheader, label %for.end105

for.body96.preheader:                             ; preds = %for.cond93.preheader
  %15 = zext i32 %residual_sample.6.lcssa to i64
  br label %for.body96

for.body82:                                       ; preds = %for.end73, %for.body82
  %residual_sample.677 = phi i32 [ %add91, %for.body82 ], [ %residual_sample.5.lcssa, %for.end73 ]
  %sum12854.076 = phi <2 x i64> [ %add.i203, %for.body82 ], [ %add.i206, %for.end73 ]
  %idx.ext84 = zext i32 %residual_sample.677 to i64
  %add.ptr85 = getelementptr inbounds i32, ptr %residual, i64 %idx.ext84
  %16 = load i64, ptr %add.ptr85, align 1
  %vecinit1.i210 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %16, i64 0
  %17 = bitcast <2 x i64> %vecinit1.i210 to <4 x i32>
  %elt.abs.i169 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %17, i1 false)
  %shuffle.i212 = shufflevector <4 x i32> %elt.abs.i169, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  %conv.i213 = zext <2 x i32> %shuffle.i212 to <2 x i64>
  %add.i203 = add <2 x i64> %sum12854.076, %conv.i213
  %add91 = add i32 %residual_sample.677, 2
  %cmp80 = icmp slt i32 %add91, %sub79
  br i1 %cmp80, label %for.body82, label %for.cond93.preheader, !llvm.loop !11

for.body96:                                       ; preds = %for.body96.preheader, %for.body96
  %indvars.iv = phi i64 [ %15, %for.body96.preheader ], [ %indvars.iv.next, %for.body96 ]
  %sum12854.181 = phi <2 x i64> [ %sum12854.0.lcssa, %for.body96.preheader ], [ %add.i200, %for.body96 ]
  %arrayidx99 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx99, align 4
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %18, i64 0
  %elt.abs.i167 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %vecinit3.i, i1 false)
  %19 = bitcast <4 x i32> %elt.abs.i167 to <2 x i64>
  %add.i200 = add <2 x i64> %sum12854.181, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %for.end105, label %for.body96, !llvm.loop !12

for.end105:                                       ; preds = %for.body96, %for.cond93.preheader
  %sum12854.1.lcssa = phi <2 x i64> [ %sum12854.0.lcssa, %for.cond93.preheader ], [ %add.i200, %for.body96 ]
  %residual_sample.7.lcssa = phi i32 [ %residual_sample.6.lcssa, %for.cond93.preheader ], [ %indvars.iv119, %for.body96 ]
  %cast106 = shufflevector <2 x i64> %sum12854.1.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %add.i197 = add <2 x i64> %sum12854.1.lcssa, %cast106
  %add.ptr109 = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %indvars.iv122
  %vecext.i216 = extractelement <2 x i64> %add.i197, i64 0
  store i64 %vecext.i216, ptr %add.ptr109, align 1
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %indvars.iv.next120 = add i32 %indvars.iv119, %shr
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count136
  br i1 %exitcond125.not, label %if.end, label %for.body51, !llvm.loop !13

if.end:                                           ; preds = %for.end105, %for.end39
  %cmp115.not.not112 = icmp sgt i32 %max_partition_order, %min_partition_order
  br i1 %cmp115.not.not112, label %for.body117, label %for.end137

for.cond114.loopexit:                             ; preds = %for.body122, %for.body117
  %from_partition.1.lcssa = phi i32 [ %from_partition.0114, %for.body117 ], [ %add132, %for.body122 ]
  %to_partition.1.lcssa = phi i32 [ %to_partition.0115, %for.body117 ], [ %inc129, %for.body122 ]
  %cmp115.not.not = icmp sgt i32 %partition_order.0116, %min_partition_order
  br i1 %cmp115.not.not, label %for.body117, label %for.end137, !llvm.loop !14

for.body117:                                      ; preds = %if.end, %for.cond114.loopexit
  %partition_order.0116.in = phi i32 [ %partition_order.0116, %for.cond114.loopexit ], [ %max_partition_order, %if.end ]
  %to_partition.0115 = phi i32 [ %to_partition.1.lcssa, %for.cond114.loopexit ], [ %shl, %if.end ]
  %from_partition.0114 = phi i32 [ %from_partition.1.lcssa, %for.cond114.loopexit ], [ 0, %if.end ]
  %partitions.0113 = phi i32 [ %shr118, %for.cond114.loopexit ], [ %shl, %if.end ]
  %partition_order.0116 = add nsw i32 %partition_order.0116.in, -1
  %shr118 = lshr i32 %partitions.0113, 1
  %cmp120105.not = icmp ult i32 %partitions.0113, 2
  br i1 %cmp120105.not, label %for.cond114.loopexit, label %for.body122

for.body122:                                      ; preds = %for.body117, %for.body122
  %i.0108 = phi i32 [ %inc134, %for.body122 ], [ 0, %for.body117 ]
  %to_partition.1107 = phi i32 [ %inc129, %for.body122 ], [ %to_partition.0115, %for.body117 ]
  %from_partition.1106 = phi i32 [ %add132, %for.body122 ], [ %from_partition.0114, %for.body117 ]
  %idxprom123 = zext i32 %from_partition.1106 to i64
  %arrayidx124 = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %idxprom123
  %20 = load i64, ptr %arrayidx124, align 8
  %add125 = add i32 %from_partition.1106, 1
  %idxprom126 = zext i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %idxprom126
  %21 = load i64, ptr %arrayidx127, align 8
  %add128 = add i64 %21, %20
  %inc129 = add i32 %to_partition.1107, 1
  %idxprom130 = zext i32 %to_partition.1107 to i64
  %arrayidx131 = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %idxprom130
  store i64 %add128, ptr %arrayidx131, align 8
  %add132 = add i32 %from_partition.1106, 2
  %inc134 = add nuw nsw i32 %i.0108, 1
  %exitcond138.not = icmp eq i32 %inc134, %shr118
  br i1 %exitcond138.not, label %for.cond114.loopexit, label %for.body122, !llvm.loop !15

for.end137:                                       ; preds = %for.cond114.loopexit, %if.end
  tail call void @llvm.x86.avx.vzeroupper()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.abs.v8i32(<8 x i32>, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroupper() #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

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
