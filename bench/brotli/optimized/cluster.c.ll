; ModuleID = 'bench/brotli/original/cluster.c.ll'
source_filename = "bench/brotli/original/cluster.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.HistogramPair = type { i32, i32, double, double }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }

@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompareAndPushToQueueLiteral(ptr nocapture noundef readonly %out, ptr noundef %tmp, ptr nocapture noundef readonly %cluster_size, i32 noundef %idx1, i32 noundef %idx2, i64 noundef %max_num_pairs, ptr nocapture noundef %pairs, ptr nocapture noundef %num_pairs) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %idx1, %idx2
  br i1 %cmp, label %if.end84, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = tail call i32 @llvm.umax.i32(i32 %idx2, i32 %idx1)
  %spec.select76 = tail call i32 @llvm.umin.i32(i32 %idx2, i32 %idx1)
  %idxprom = zext i32 %spec.select76 to i64
  %arrayidx = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %0 to i64
  %idxprom8 = zext i32 %spec.select to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom8
  %1 = load i32, ptr %arrayidx9, align 4
  %conv10 = zext i32 %1 to i64
  %add.i = add nuw nsw i64 %conv10, %conv
  %conv.i = uitofp i32 %0 to double
  %cmp.i108 = icmp ult i32 %0, 256
  br i1 %cmp.i108, label %if.then.i112, label %if.end.i109

if.then.i112:                                     ; preds = %if.end
  %arrayidx.i113 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv
  %2 = load double, ptr %arrayidx.i113, align 8
  br label %FastLog2.exit114

if.end.i109:                                      ; preds = %if.end
  %call.i111 = tail call double @log2(double noundef %conv.i) #7
  br label %FastLog2.exit114

FastLog2.exit114:                                 ; preds = %if.end.i109, %if.then.i112
  %retval.i106.0 = phi double [ %2, %if.then.i112 ], [ %call.i111, %if.end.i109 ]
  %conv1.i = uitofp i32 %1 to double
  %cmp.i99 = icmp ult i32 %1, 256
  br i1 %cmp.i99, label %if.then.i103, label %if.end.i100

if.then.i103:                                     ; preds = %FastLog2.exit114
  %arrayidx.i104 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv10
  %3 = load double, ptr %arrayidx.i104, align 8
  br label %FastLog2.exit105

if.end.i100:                                      ; preds = %FastLog2.exit114
  %call.i102 = tail call double @log2(double noundef %conv1.i) #7
  br label %FastLog2.exit105

FastLog2.exit105:                                 ; preds = %if.end.i100, %if.then.i103
  %retval.i97.0 = phi double [ %3, %if.then.i103 ], [ %call.i102, %if.end.i100 ]
  %mul3.i = fmul double %retval.i97.0, %conv1.i
  %4 = tail call double @llvm.fmuladd.f64(double %conv.i, double %retval.i106.0, double %mul3.i)
  %conv4.i = uitofp i64 %add.i to double
  %cmp.i91 = icmp ult i64 %add.i, 256
  br i1 %cmp.i91, label %if.then.i95, label %if.end.i92

if.then.i95:                                      ; preds = %FastLog2.exit105
  %arrayidx.i96 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add.i
  %5 = load double, ptr %arrayidx.i96, align 8
  br label %FastLog2.exit

if.end.i92:                                       ; preds = %FastLog2.exit105
  %call.i94 = tail call double @log2(double noundef %conv4.i) #7
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i92, %if.then.i95
  %retval.i89.0 = phi double [ %5, %if.then.i95 ], [ %call.i94, %if.end.i92 ]
  %neg.i = fneg double %conv4.i
  %6 = tail call double @llvm.fmuladd.f64(double %neg.i, double %retval.i89.0, double %4)
  %mul = fmul double %6, 5.000000e-01
  %arrayidx13 = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %idxprom
  %bit_cost_ = getelementptr inbounds i8, ptr %arrayidx13, i64 1032
  %7 = load double, ptr %bit_cost_, align 8
  %sub = fsub double %mul, %7
  %arrayidx16 = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %idxprom8
  %bit_cost_17 = getelementptr inbounds i8, ptr %arrayidx16, i64 1032
  %8 = load double, ptr %bit_cost_17, align 8
  %sub19 = fsub double %sub, %8
  %total_count_ = getelementptr inbounds i8, ptr %arrayidx13, i64 1024
  %9 = load i64, ptr %total_count_, align 8
  %cmp22 = icmp eq i64 %9, 0
  br i1 %cmp22, label %if.then60, label %if.else

if.else:                                          ; preds = %FastLog2.exit
  %total_count_31 = getelementptr inbounds i8, ptr %arrayidx16, i64 1024
  %10 = load i64, ptr %total_count_31, align 8
  %cmp32 = icmp eq i64 %10, 0
  br i1 %cmp32, label %if.then60, label %if.else39

if.else39:                                        ; preds = %if.else
  %11 = load i64, ptr %num_pairs, align 8
  %cmp40 = icmp eq i64 %11, 0
  br i1 %cmp40, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else39
  %cost_diff43 = getelementptr inbounds i8, ptr %pairs, i64 16
  %12 = load double, ptr %cost_diff43, align 8
  %cmp.i = fcmp olt double %12, 0.000000e+00
  %cond.i = select i1 %cmp.i, double 0.000000e+00, double %12
  br label %cond.end

cond.end:                                         ; preds = %if.else39, %cond.false
  %cond = phi double [ %cond.i, %cond.false ], [ 0x547D42AEA2879F2E, %if.else39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %tmp, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx13, i64 1040, i1 false)
  %13 = load i64, ptr %total_count_31, align 8
  %total_count_1.i = getelementptr inbounds i8, ptr %tmp, i64 1024
  %14 = load i64, ptr %total_count_1.i, align 8
  %add.i85 = add i64 %14, %13
  store i64 %add.i85, ptr %total_count_1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end, %for.body.i
  %i.i.080 = phi i64 [ 0, %cond.end ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %arrayidx16, i64 0, i64 %i.i.080
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [256 x i32], ptr %tmp, i64 0, i64 %i.i.080
  %16 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %16, %15
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i = add nuw nsw i64 %i.i.080, 1
  %exitcond.not = icmp eq i64 %inc.i, 256
  br i1 %exitcond.not, label %HistogramAddHistogramLiteral.exit, label %for.body.i, !llvm.loop !4

HistogramAddHistogramLiteral.exit:                ; preds = %for.body.i
  %call50 = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %tmp) #7
  %sub52 = fsub double %cond, %sub19
  %cmp53 = fcmp olt double %call50, %sub52
  br i1 %cmp53, label %if.then60, label %if.end84

if.then60:                                        ; preds = %HistogramAddHistogramLiteral.exit, %FastLog2.exit, %if.else
  %p.sroa.8.0.ph = phi double [ %7, %if.else ], [ %8, %FastLog2.exit ], [ %call50, %HistogramAddHistogramLiteral.exit ]
  %add = fadd double %sub19, %p.sroa.8.0.ph
  %17 = load i64, ptr %num_pairs, align 8
  %cmp63.not = icmp eq i64 %17, 0
  br i1 %cmp63.not, label %if.else76, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then60
  %cost_diff.i = getelementptr inbounds i8, ptr %pairs, i64 16
  %18 = load double, ptr %cost_diff.i, align 8
  %cmp.i87 = fcmp une double %18, %add
  br i1 %cmp.i87, label %if.then.i, label %HistogramPairIsLess.exit

if.then.i:                                        ; preds = %land.lhs.true
  %cmp4.i = fcmp ogt double %18, %add
  br i1 %cmp4.i, label %if.then68, label %if.else76

HistogramPairIsLess.exit:                         ; preds = %land.lhs.true
  %idx2.i = getelementptr inbounds i8, ptr %pairs, i64 4
  %19 = load i32, ptr %idx2.i, align 4
  %20 = load i32, ptr %pairs, align 8
  %sub.i = sub i32 %19, %20
  %sub8.i = sub i32 %spec.select, %spec.select76
  %cmp9.i = icmp ugt i32 %sub.i, %sub8.i
  br i1 %cmp9.i, label %if.then68, label %if.else76

if.then68:                                        ; preds = %if.then.i, %HistogramPairIsLess.exit
  %cmp69 = icmp ult i64 %17, %max_num_pairs
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.then68
  %arrayidx72 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx72, ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 24, i1 false)
  %21 = load i64, ptr %num_pairs, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %num_pairs, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.then68
  store i32 %spec.select76, ptr %pairs, align 8
  %p.sroa.5.0.arrayidx75.sroa_idx = getelementptr inbounds i8, ptr %pairs, i64 4
  store i32 %spec.select, ptr %p.sroa.5.0.arrayidx75.sroa_idx, align 4
  %p.sroa.8.0.arrayidx75.sroa_idx = getelementptr inbounds i8, ptr %pairs, i64 8
  store double %p.sroa.8.0.ph, ptr %p.sroa.8.0.arrayidx75.sroa_idx, align 8
  store double %add, ptr %cost_diff.i, align 8
  br label %if.end84

if.else76:                                        ; preds = %if.then.i, %HistogramPairIsLess.exit, %if.then60
  %cmp77 = icmp ult i64 %17, %max_num_pairs
  br i1 %cmp77, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.else76
  %arrayidx80 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %17
  store i32 %spec.select76, ptr %arrayidx80, align 8
  %p.sroa.5.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 4
  store i32 %spec.select, ptr %p.sroa.5.0.arrayidx80.sroa_idx, align 4
  %p.sroa.8.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 8
  store double %p.sroa.8.0.ph, ptr %p.sroa.8.0.arrayidx80.sroa_idx, align 8
  %p.sroa.13.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 16
  store double %add, ptr %p.sroa.13.0.arrayidx80.sroa_idx, align 8
  %22 = load i64, ptr %num_pairs, align 8
  %inc81 = add i64 %22, 1
  store i64 %inc81, ptr %num_pairs, align 8
  br label %if.end84

if.end84:                                         ; preds = %HistogramAddHistogramLiteral.exit, %if.end74, %if.then79, %if.else76, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare hidden double @BrotliPopulationCostLiteral(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramCombineLiteral(ptr nocapture noundef %out, ptr noundef %tmp, ptr nocapture noundef %cluster_size, ptr nocapture noundef %symbols, ptr nocapture noundef %clusters, ptr nocapture noundef %pairs, i64 noundef %num_clusters, i64 noundef %symbols_size, i64 noundef %max_clusters, i64 noundef %max_num_pairs) local_unnamed_addr #0 {
entry:
  %front = alloca %struct.HistogramPair, align 8
  %cmp213.not = icmp eq i64 %num_clusters, 0
  br i1 %cmp213.not, label %while.cond.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cost_diff43.i = getelementptr inbounds i8, ptr %pairs, i64 16
  %total_count_1.i.i = getelementptr inbounds i8, ptr %tmp, i64 1024
  %idx2.i.i = getelementptr inbounds i8, ptr %pairs, i64 4
  %p.sroa.8.0.arrayidx75.sroa_idx.i = getelementptr inbounds i8, ptr %pairs, i64 8
  br label %for.body

for.cond.loopexit:                                ; preds = %BrotliCompareAndPushToQueueLiteral.exit, %for.body
  %num_pairs.1.lcssa = phi i64 [ %num_pairs.0214, %for.body ], [ %num_pairs.3, %BrotliCompareAndPushToQueueLiteral.exit ]
  %exitcond.not = icmp eq i64 %add, %num_clusters
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !6

while.cond.preheader:                             ; preds = %for.cond.loopexit, %entry
  %num_pairs.0.lcssa = phi i64 [ 0, %entry ], [ %num_pairs.1.lcssa, %for.cond.loopexit ]
  %cost_diff = getelementptr inbounds i8, ptr %pairs, i64 16
  %idx215 = getelementptr inbounds i8, ptr %pairs, i64 4
  %cost_combo = getelementptr inbounds i8, ptr %pairs, i64 8
  %cmp28218.not = icmp eq i64 %symbols_size, 0
  %total_count_1.i.i149 = getelementptr inbounds i8, ptr %tmp, i64 1024
  br label %while.cond.outer

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %idx1.0215 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.cond.loopexit ]
  %num_pairs.0214 = phi i64 [ 0, %for.body.lr.ph ], [ %num_pairs.1.lcssa, %for.cond.loopexit ]
  %add = add nuw i64 %idx1.0215, 1
  %cmp2210 = icmp ult i64 %add, %num_clusters
  br i1 %cmp2210, label %for.body3.lr.ph, label %for.cond.loopexit

for.body3.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds i32, ptr %clusters, i64 %idx1.0215
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %BrotliCompareAndPushToQueueLiteral.exit
  %idx2.0212 = phi i64 [ %add, %for.body3.lr.ph ], [ %inc, %BrotliCompareAndPushToQueueLiteral.exit ]
  %num_pairs.1211 = phi i64 [ %num_pairs.0214, %for.body3.lr.ph ], [ %num_pairs.3, %BrotliCompareAndPushToQueueLiteral.exit ]
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %clusters, i64 %idx2.0212
  %1 = load i32, ptr %arrayidx4, align 4
  %cmp.i91 = icmp eq i32 %0, %1
  br i1 %cmp.i91, label %BrotliCompareAndPushToQueueLiteral.exit, label %if.end.i92

if.end.i92:                                       ; preds = %for.body3
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %1, i32 %0)
  %spec.select76.i = tail call i32 @llvm.umin.i32(i32 %1, i32 %0)
  %idxprom.i = zext i32 %spec.select76.i to i64
  %arrayidx.i93 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i93, align 4
  %conv.i = zext i32 %2 to i64
  %idxprom8.i = zext i32 %spec.select.i to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom8.i
  %3 = load i32, ptr %arrayidx9.i, align 4
  %conv10.i = zext i32 %3 to i64
  %add.i.i = add nuw nsw i64 %conv10.i, %conv.i
  %conv.i.i = uitofp i32 %2 to double
  %cmp.i108.i = icmp ult i32 %2, 256
  br i1 %cmp.i108.i, label %if.then.i112.i, label %if.end.i109.i

if.then.i112.i:                                   ; preds = %if.end.i92
  %arrayidx.i113.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i
  %4 = load double, ptr %arrayidx.i113.i, align 8
  br label %FastLog2.exit114.i

if.end.i109.i:                                    ; preds = %if.end.i92
  %call.i111.i = tail call double @log2(double noundef %conv.i.i) #7
  br label %FastLog2.exit114.i

FastLog2.exit114.i:                               ; preds = %if.end.i109.i, %if.then.i112.i
  %retval.i106.0.i = phi double [ %4, %if.then.i112.i ], [ %call.i111.i, %if.end.i109.i ]
  %conv1.i.i = uitofp i32 %3 to double
  %cmp.i99.i = icmp ult i32 %3, 256
  br i1 %cmp.i99.i, label %if.then.i103.i, label %if.end.i100.i

if.then.i103.i:                                   ; preds = %FastLog2.exit114.i
  %arrayidx.i104.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv10.i
  %5 = load double, ptr %arrayidx.i104.i, align 8
  br label %FastLog2.exit105.i

if.end.i100.i:                                    ; preds = %FastLog2.exit114.i
  %call.i102.i = tail call double @log2(double noundef %conv1.i.i) #7
  br label %FastLog2.exit105.i

FastLog2.exit105.i:                               ; preds = %if.end.i100.i, %if.then.i103.i
  %retval.i97.0.i = phi double [ %5, %if.then.i103.i ], [ %call.i102.i, %if.end.i100.i ]
  %mul3.i.i = fmul double %retval.i97.0.i, %conv1.i.i
  %6 = tail call double @llvm.fmuladd.f64(double %conv.i.i, double %retval.i106.0.i, double %mul3.i.i)
  %conv4.i.i = uitofp i64 %add.i.i to double
  %cmp.i91.i = icmp ult i64 %add.i.i, 256
  br i1 %cmp.i91.i, label %if.then.i95.i, label %if.end.i92.i

if.then.i95.i:                                    ; preds = %FastLog2.exit105.i
  %arrayidx.i96.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add.i.i
  %7 = load double, ptr %arrayidx.i96.i, align 8
  br label %FastLog2.exit.i

if.end.i92.i:                                     ; preds = %FastLog2.exit105.i
  %call.i94.i = tail call double @log2(double noundef %conv4.i.i) #7
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %if.end.i92.i, %if.then.i95.i
  %retval.i89.0.i = phi double [ %7, %if.then.i95.i ], [ %call.i94.i, %if.end.i92.i ]
  %neg.i.i = fneg double %conv4.i.i
  %8 = tail call double @llvm.fmuladd.f64(double %neg.i.i, double %retval.i89.0.i, double %6)
  %mul.i = fmul double %8, 5.000000e-01
  %arrayidx13.i = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %idxprom.i
  %bit_cost_.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 1032
  %9 = load double, ptr %bit_cost_.i, align 8
  %sub.i94 = fsub double %mul.i, %9
  %arrayidx16.i = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %idxprom8.i
  %bit_cost_17.i = getelementptr inbounds i8, ptr %arrayidx16.i, i64 1032
  %10 = load double, ptr %bit_cost_17.i, align 8
  %sub19.i = fsub double %sub.i94, %10
  %total_count_.i95 = getelementptr inbounds i8, ptr %arrayidx13.i, i64 1024
  %11 = load i64, ptr %total_count_.i95, align 8
  %cmp22.i = icmp eq i64 %11, 0
  br i1 %cmp22.i, label %if.then60.i, label %if.else.i

if.else.i:                                        ; preds = %FastLog2.exit.i
  %total_count_31.i = getelementptr inbounds i8, ptr %arrayidx16.i, i64 1024
  %12 = load i64, ptr %total_count_31.i, align 8
  %cmp32.i = icmp eq i64 %12, 0
  br i1 %cmp32.i, label %if.then60.i, label %if.else39.i

if.else39.i:                                      ; preds = %if.else.i
  %cmp40.i = icmp eq i64 %num_pairs.1211, 0
  br i1 %cmp40.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.else39.i
  %13 = load double, ptr %cost_diff43.i, align 8
  %cmp.i.i = fcmp olt double %13, 0.000000e+00
  %cond.i.i = select i1 %cmp.i.i, double 0.000000e+00, double %13
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.else39.i
  %cond.i = phi double [ %cond.i.i, %cond.false.i ], [ 0x547D42AEA2879F2E, %if.else39.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %tmp, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx13.i, i64 1040, i1 false)
  %14 = load i64, ptr %total_count_31.i, align 8
  %15 = load i64, ptr %total_count_1.i.i, align 8
  %add.i85.i = add i64 %15, %14
  store i64 %add.i85.i, ptr %total_count_1.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %cond.end.i
  %i.i.080.i = phi i64 [ 0, %cond.end.i ], [ %inc.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [256 x i32], ptr %arrayidx16.i, i64 0, i64 %i.i.080.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds [256 x i32], ptr %tmp, i64 0, i64 %i.i.080.i
  %17 = load i32, ptr %arrayidx3.i.i, align 4
  %add4.i.i = add i32 %17, %16
  store i32 %add4.i.i, ptr %arrayidx3.i.i, align 4
  %inc.i.i = add nuw nsw i64 %i.i.080.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, 256
  br i1 %exitcond.not.i, label %HistogramAddHistogramLiteral.exit.i, label %for.body.i.i, !llvm.loop !4

HistogramAddHistogramLiteral.exit.i:              ; preds = %for.body.i.i
  %call50.i = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %tmp) #7
  %sub52.i = fsub double %cond.i, %sub19.i
  %cmp53.i = fcmp olt double %call50.i, %sub52.i
  br i1 %cmp53.i, label %if.then60.i, label %BrotliCompareAndPushToQueueLiteral.exit

if.then60.i:                                      ; preds = %HistogramAddHistogramLiteral.exit.i, %if.else.i, %FastLog2.exit.i
  %p.sroa.8.0.ph.i = phi double [ %9, %if.else.i ], [ %10, %FastLog2.exit.i ], [ %call50.i, %HistogramAddHistogramLiteral.exit.i ]
  %add.i96 = fadd double %sub19.i, %p.sroa.8.0.ph.i
  %cmp63.not.i = icmp eq i64 %num_pairs.1211, 0
  br i1 %cmp63.not.i, label %if.else76.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then60.i
  %18 = load double, ptr %cost_diff43.i, align 8
  %cmp.i87.i = fcmp une double %18, %add.i96
  br i1 %cmp.i87.i, label %if.then.i.i, label %HistogramPairIsLess.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %cmp4.i.i = fcmp ogt double %18, %add.i96
  br i1 %cmp4.i.i, label %if.then68.i, label %if.else76.i

HistogramPairIsLess.exit.i:                       ; preds = %land.lhs.true.i
  %19 = load i32, ptr %idx2.i.i, align 4
  %20 = load i32, ptr %pairs, align 8
  %sub.i.i = sub i32 %19, %20
  %sub8.i.i = sub i32 %spec.select.i, %spec.select76.i
  %cmp9.i.i = icmp ugt i32 %sub.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then68.i, label %if.else76.i

if.then68.i:                                      ; preds = %HistogramPairIsLess.exit.i, %if.then.i.i
  %cmp69.i = icmp ult i64 %num_pairs.1211, %max_num_pairs
  br i1 %cmp69.i, label %if.then71.i, label %if.end74.i

if.then71.i:                                      ; preds = %if.then68.i
  %arrayidx72.i = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %num_pairs.1211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx72.i, ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 24, i1 false)
  %inc.i97 = add nuw i64 %num_pairs.1211, 1
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then71.i, %if.then68.i
  %num_pairs.2 = phi i64 [ %inc.i97, %if.then71.i ], [ %num_pairs.1211, %if.then68.i ]
  store i32 %spec.select76.i, ptr %pairs, align 8
  store i32 %spec.select.i, ptr %idx2.i.i, align 4
  store double %p.sroa.8.0.ph.i, ptr %p.sroa.8.0.arrayidx75.sroa_idx.i, align 8
  store double %add.i96, ptr %cost_diff43.i, align 8
  br label %BrotliCompareAndPushToQueueLiteral.exit

if.else76.i:                                      ; preds = %HistogramPairIsLess.exit.i, %if.then.i.i, %if.then60.i
  %cmp77.i = icmp ult i64 %num_pairs.1211, %max_num_pairs
  br i1 %cmp77.i, label %if.then79.i, label %BrotliCompareAndPushToQueueLiteral.exit

if.then79.i:                                      ; preds = %if.else76.i
  %arrayidx80.i = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %num_pairs.1211
  store i32 %spec.select76.i, ptr %arrayidx80.i, align 8
  %p.sroa.5.0.arrayidx80.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx80.i, i64 4
  store i32 %spec.select.i, ptr %p.sroa.5.0.arrayidx80.sroa_idx.i, align 4
  %p.sroa.8.0.arrayidx80.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx80.i, i64 8
  store double %p.sroa.8.0.ph.i, ptr %p.sroa.8.0.arrayidx80.sroa_idx.i, align 8
  %p.sroa.13.0.arrayidx80.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx80.i, i64 16
  store double %add.i96, ptr %p.sroa.13.0.arrayidx80.sroa_idx.i, align 8
  %inc81.i = add nuw i64 %num_pairs.1211, 1
  br label %BrotliCompareAndPushToQueueLiteral.exit

BrotliCompareAndPushToQueueLiteral.exit:          ; preds = %for.body3, %HistogramAddHistogramLiteral.exit.i, %if.end74.i, %if.else76.i, %if.then79.i
  %num_pairs.3 = phi i64 [ %num_pairs.1211, %for.body3 ], [ %inc81.i, %if.then79.i ], [ %num_pairs.1211, %if.else76.i ], [ %num_pairs.2, %if.end74.i ], [ %num_pairs.1211, %HistogramAddHistogramLiteral.exit.i ]
  %inc = add nuw i64 %idx2.0212, 1
  %cmp2 = icmp ult i64 %inc, %num_clusters
  br i1 %cmp2, label %for.body3, label %for.cond.loopexit, !llvm.loop !7

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %while.cond.preheader
  %num_pairs.4.ph = phi i64 [ %num_pairs.0.lcssa, %while.cond.preheader ], [ %num_pairs.4.ph.be, %while.cond.outer.backedge ]
  %cost_diff_threshold.0.ph = phi double [ 0.000000e+00, %while.cond.preheader ], [ %cost_diff_threshold.0, %while.cond.outer.backedge ]
  %min_cluster_size.0.ph = phi i64 [ 1, %while.cond.preheader ], [ %min_cluster_size.0, %while.cond.outer.backedge ]
  %num_clusters.addr.0.ph = phi i64 [ %num_clusters, %while.cond.preheader ], [ %dec, %while.cond.outer.backedge ]
  %umax = tail call i64 @llvm.umax.i64(i64 %num_clusters.addr.0.ph, i64 1)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %cost_diff_threshold.0 = phi double [ 0x547D42AEA2879F2E, %while.body ], [ %cost_diff_threshold.0.ph, %while.cond.outer ]
  %min_cluster_size.0 = phi i64 [ %max_clusters, %while.body ], [ %min_cluster_size.0.ph, %while.cond.outer ]
  %cmp9 = icmp ugt i64 %num_clusters.addr.0.ph, %min_cluster_size.0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load double, ptr %cost_diff, align 8
  %cmp11 = fcmp ult double %21, %cost_diff_threshold.0
  br i1 %cmp11, label %if.end, label %while.cond, !llvm.loop !8

if.end:                                           ; preds = %while.body
  %22 = load i32, ptr %pairs, align 8
  %23 = load i32, ptr %idx215, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %idxprom
  %idxprom17 = zext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %idxprom17
  %total_count_.i = getelementptr inbounds i8, ptr %arrayidx18, i64 1024
  %24 = load i64, ptr %total_count_.i, align 8
  %total_count_1.i = getelementptr inbounds i8, ptr %arrayidx16, i64 1024
  %25 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %25, %24
  store i64 %add.i, ptr %total_count_1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %i.i.0217 = phi i64 [ 0, %if.end ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %arrayidx18, i64 0, i64 %i.i.0217
  %26 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [256 x i32], ptr %arrayidx16, i64 0, i64 %i.i.0217
  %27 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %27, %26
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i = add nuw nsw i64 %i.i.0217, 1
  %exitcond233.not = icmp eq i64 %inc.i, 256
  br i1 %exitcond233.not, label %HistogramAddHistogramLiteral.exit, label %for.body.i, !llvm.loop !4

HistogramAddHistogramLiteral.exit:                ; preds = %for.body.i
  %28 = load double, ptr %cost_combo, align 8
  %bit_cost_ = getelementptr inbounds i8, ptr %arrayidx16, i64 1032
  store double %28, ptr %bit_cost_, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom17
  %29 = load i32, ptr %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom
  %30 = load i32, ptr %arrayidx25, align 4
  %add26 = add i32 %30, %29
  store i32 %add26, ptr %arrayidx25, align 4
  br i1 %cmp28218.not, label %for.body40.preheader, label %for.body29

for.body29:                                       ; preds = %HistogramAddHistogramLiteral.exit, %for.inc35
  %i.0219 = phi i64 [ %inc36, %for.inc35 ], [ 0, %HistogramAddHistogramLiteral.exit ]
  %arrayidx30 = getelementptr inbounds i32, ptr %symbols, i64 %i.0219
  %31 = load i32, ptr %arrayidx30, align 4
  %cmp31 = icmp eq i32 %31, %23
  br i1 %cmp31, label %if.then32, label %for.inc35

if.then32:                                        ; preds = %for.body29
  store i32 %22, ptr %arrayidx30, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %for.body29, %if.then32
  %inc36 = add nuw i64 %i.0219, 1
  %exitcond234.not = icmp eq i64 %inc36, %symbols_size
  br i1 %exitcond234.not, label %for.body40.preheader, label %for.body29, !llvm.loop !9

for.body40.preheader:                             ; preds = %for.inc35, %HistogramAddHistogramLiteral.exit
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader, %for.inc49
  %i.1220 = phi i64 [ %inc50, %for.inc49 ], [ 0, %for.body40.preheader ]
  %arrayidx41 = getelementptr inbounds i32, ptr %clusters, i64 %i.1220
  %32 = load i32, ptr %arrayidx41, align 4
  %cmp42 = icmp eq i32 %32, %23
  br i1 %cmp42, label %if.then43, label %for.inc49

if.then43:                                        ; preds = %for.body40
  %arrayidx41.le = getelementptr inbounds i32, ptr %clusters, i64 %i.1220
  %arrayidx46 = getelementptr i8, ptr %arrayidx41.le, i64 4
  %33 = xor i64 %i.1220, -1
  %sub47 = add i64 %num_clusters.addr.0.ph, %33
  %mul = shl i64 %sub47, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %arrayidx41.le, ptr align 4 %arrayidx46, i64 %mul, i1 false)
  br label %for.end51

for.inc49:                                        ; preds = %for.body40
  %inc50 = add nuw i64 %i.1220, 1
  %exitcond235.not = icmp eq i64 %inc50, %umax
  br i1 %exitcond235.not, label %for.end51, label %for.body40, !llvm.loop !10

for.end51:                                        ; preds = %for.inc49, %if.then43
  %dec = add i64 %num_clusters.addr.0.ph, -1
  %cmp53221.not = icmp eq i64 %num_pairs.4.ph, 0
  br i1 %cmp53221.not, label %for.cond79.preheader, label %for.body54

for.cond79.preheader:                             ; preds = %for.inc76, %for.end51
  %copy_to_idx.0.lcssa = phi i64 [ 0, %for.end51 ], [ %copy_to_idx.1, %for.inc76 ]
  %cmp80226.not = icmp eq i64 %dec, 0
  br i1 %cmp80226.not, label %while.cond.outer.backedge, label %for.body81

while.cond.outer.backedge:                        ; preds = %BrotliCompareAndPushToQueueLiteral.exit198, %for.cond79.preheader
  %num_pairs.4.ph.be = phi i64 [ %copy_to_idx.0.lcssa, %for.cond79.preheader ], [ %num_pairs.7, %BrotliCompareAndPushToQueueLiteral.exit198 ]
  br label %while.cond.outer, !llvm.loop !8

for.body54:                                       ; preds = %for.end51, %for.inc76
  %copy_to_idx.0223 = phi i64 [ %copy_to_idx.1, %for.inc76 ], [ 0, %for.end51 ]
  %i.2222 = phi i64 [ %inc77, %for.inc76 ], [ 0, %for.end51 ]
  %arrayidx55 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %i.2222
  %34 = load i32, ptr %arrayidx55, align 8
  %cmp57 = icmp eq i32 %34, %22
  br i1 %cmp57, label %for.inc76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body54
  %idx258 = getelementptr inbounds i8, ptr %arrayidx55, i64 4
  %35 = load i32, ptr %idx258, align 4
  %cmp59 = icmp eq i32 %35, %22
  %cmp62 = icmp eq i32 %34, %23
  %or.cond = or i1 %cmp62, %cmp59
  %cmp65 = icmp eq i32 %35, %23
  %or.cond90 = or i1 %cmp65, %or.cond
  br i1 %or.cond90, label %for.inc76, label %if.end67

if.end67:                                         ; preds = %lor.lhs.false
  %36 = load double, ptr %cost_diff, align 8
  %cost_diff1.i = getelementptr inbounds i8, ptr %arrayidx55, i64 16
  %37 = load double, ptr %cost_diff1.i, align 8
  %cmp.i87 = fcmp une double %36, %37
  br i1 %cmp.i87, label %if.then.i, label %HistogramPairIsLess.exit

if.then.i:                                        ; preds = %if.end67
  %cmp4.i = fcmp ogt double %36, %37
  br i1 %cmp4.i, label %if.then69, label %if.else

HistogramPairIsLess.exit:                         ; preds = %if.end67
  %38 = load i32, ptr %idx215, align 4
  %39 = load i32, ptr %pairs, align 8
  %sub.i = sub i32 %38, %39
  %sub8.i = sub i32 %35, %34
  %cmp9.i = icmp ugt i32 %sub.i, %sub8.i
  br i1 %cmp9.i, label %if.then69, label %if.else

if.then69:                                        ; preds = %if.then.i, %HistogramPairIsLess.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %front, ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pairs, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx55, i64 24, i1 false)
  %arrayidx72 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %copy_to_idx.0223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx72, ptr noundef nonnull align 8 dereferenceable(24) %front, i64 24, i1 false)
  br label %if.end74

if.else:                                          ; preds = %if.then.i, %HistogramPairIsLess.exit
  %arrayidx73 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %copy_to_idx.0223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx73, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx55, i64 24, i1 false)
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then69
  %inc75 = add i64 %copy_to_idx.0223, 1
  br label %for.inc76

for.inc76:                                        ; preds = %for.body54, %lor.lhs.false, %if.end74
  %copy_to_idx.1 = phi i64 [ %copy_to_idx.0223, %for.body54 ], [ %copy_to_idx.0223, %lor.lhs.false ], [ %inc75, %if.end74 ]
  %inc77 = add nuw i64 %i.2222, 1
  %exitcond236.not = icmp eq i64 %inc77, %num_pairs.4.ph
  br i1 %exitcond236.not, label %for.cond79.preheader, label %for.body54, !llvm.loop !11

for.body81:                                       ; preds = %for.cond79.preheader, %BrotliCompareAndPushToQueueLiteral.exit198
  %i.3228 = phi i64 [ %inc85, %BrotliCompareAndPushToQueueLiteral.exit198 ], [ 0, %for.cond79.preheader ]
  %num_pairs.5227 = phi i64 [ %num_pairs.7, %BrotliCompareAndPushToQueueLiteral.exit198 ], [ %copy_to_idx.0.lcssa, %for.cond79.preheader ]
  %arrayidx82 = getelementptr inbounds i32, ptr %clusters, i64 %i.3228
  %40 = load i32, ptr %arrayidx82, align 4
  %cmp.i98 = icmp eq i32 %22, %40
  br i1 %cmp.i98, label %BrotliCompareAndPushToQueueLiteral.exit198, label %if.end.i99

if.end.i99:                                       ; preds = %for.body81
  %spec.select.i100 = tail call i32 @llvm.umax.i32(i32 %40, i32 %22)
  %spec.select76.i101 = tail call i32 @llvm.umin.i32(i32 %40, i32 %22)
  %idxprom.i102 = zext i32 %spec.select76.i101 to i64
  %arrayidx.i103 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom.i102
  %41 = load i32, ptr %arrayidx.i103, align 4
  %conv.i104 = zext i32 %41 to i64
  %idxprom8.i105 = zext i32 %spec.select.i100 to i64
  %arrayidx9.i106 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom8.i105
  %42 = load i32, ptr %arrayidx9.i106, align 4
  %conv10.i107 = zext i32 %42 to i64
  %add.i.i108 = add nuw nsw i64 %conv10.i107, %conv.i104
  %conv.i.i109 = uitofp i32 %41 to double
  %cmp.i108.i110 = icmp ult i32 %41, 256
  br i1 %cmp.i108.i110, label %if.then.i112.i196, label %if.end.i109.i111

if.then.i112.i196:                                ; preds = %if.end.i99
  %arrayidx.i113.i197 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i104
  %43 = load double, ptr %arrayidx.i113.i197, align 8
  br label %FastLog2.exit114.i113

if.end.i109.i111:                                 ; preds = %if.end.i99
  %call.i111.i112 = tail call double @log2(double noundef %conv.i.i109) #7
  br label %FastLog2.exit114.i113

FastLog2.exit114.i113:                            ; preds = %if.end.i109.i111, %if.then.i112.i196
  %retval.i106.0.i114 = phi double [ %43, %if.then.i112.i196 ], [ %call.i111.i112, %if.end.i109.i111 ]
  %conv1.i.i115 = uitofp i32 %42 to double
  %cmp.i99.i116 = icmp ult i32 %42, 256
  br i1 %cmp.i99.i116, label %if.then.i103.i194, label %if.end.i100.i117

if.then.i103.i194:                                ; preds = %FastLog2.exit114.i113
  %arrayidx.i104.i195 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv10.i107
  %44 = load double, ptr %arrayidx.i104.i195, align 8
  br label %FastLog2.exit105.i119

if.end.i100.i117:                                 ; preds = %FastLog2.exit114.i113
  %call.i102.i118 = tail call double @log2(double noundef %conv1.i.i115) #7
  br label %FastLog2.exit105.i119

FastLog2.exit105.i119:                            ; preds = %if.end.i100.i117, %if.then.i103.i194
  %retval.i97.0.i120 = phi double [ %44, %if.then.i103.i194 ], [ %call.i102.i118, %if.end.i100.i117 ]
  %mul3.i.i121 = fmul double %retval.i97.0.i120, %conv1.i.i115
  %45 = tail call double @llvm.fmuladd.f64(double %conv.i.i109, double %retval.i106.0.i114, double %mul3.i.i121)
  %conv4.i.i122 = uitofp i64 %add.i.i108 to double
  %cmp.i91.i123 = icmp ult i64 %add.i.i108, 256
  br i1 %cmp.i91.i123, label %if.then.i95.i192, label %if.end.i92.i124

if.then.i95.i192:                                 ; preds = %FastLog2.exit105.i119
  %arrayidx.i96.i193 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add.i.i108
  %46 = load double, ptr %arrayidx.i96.i193, align 8
  br label %FastLog2.exit.i126

if.end.i92.i124:                                  ; preds = %FastLog2.exit105.i119
  %call.i94.i125 = tail call double @log2(double noundef %conv4.i.i122) #7
  br label %FastLog2.exit.i126

FastLog2.exit.i126:                               ; preds = %if.end.i92.i124, %if.then.i95.i192
  %retval.i89.0.i127 = phi double [ %46, %if.then.i95.i192 ], [ %call.i94.i125, %if.end.i92.i124 ]
  %neg.i.i128 = fneg double %conv4.i.i122
  %47 = tail call double @llvm.fmuladd.f64(double %neg.i.i128, double %retval.i89.0.i127, double %45)
  %mul.i129 = fmul double %47, 5.000000e-01
  %arrayidx13.i130 = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %idxprom.i102
  %bit_cost_.i131 = getelementptr inbounds i8, ptr %arrayidx13.i130, i64 1032
  %48 = load double, ptr %bit_cost_.i131, align 8
  %sub.i132 = fsub double %mul.i129, %48
  %arrayidx16.i133 = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %idxprom8.i105
  %bit_cost_17.i134 = getelementptr inbounds i8, ptr %arrayidx16.i133, i64 1032
  %49 = load double, ptr %bit_cost_17.i134, align 8
  %sub19.i135 = fsub double %sub.i132, %49
  %total_count_.i136 = getelementptr inbounds i8, ptr %arrayidx13.i130, i64 1024
  %50 = load i64, ptr %total_count_.i136, align 8
  %cmp22.i137 = icmp eq i64 %50, 0
  br i1 %cmp22.i137, label %if.then60.i162, label %if.else.i138

if.else.i138:                                     ; preds = %FastLog2.exit.i126
  %total_count_31.i139 = getelementptr inbounds i8, ptr %arrayidx16.i133, i64 1024
  %51 = load i64, ptr %total_count_31.i139, align 8
  %cmp32.i140 = icmp eq i64 %51, 0
  br i1 %cmp32.i140, label %if.then60.i162, label %if.else39.i141

if.else39.i141:                                   ; preds = %if.else.i138
  %cmp40.i142 = icmp eq i64 %num_pairs.5227, 0
  br i1 %cmp40.i142, label %cond.end.i147, label %cond.false.i143

cond.false.i143:                                  ; preds = %if.else39.i141
  %52 = load double, ptr %cost_diff, align 8
  %cmp.i.i145 = fcmp olt double %52, 0.000000e+00
  %cond.i.i146 = select i1 %cmp.i.i145, double 0.000000e+00, double %52
  br label %cond.end.i147

cond.end.i147:                                    ; preds = %cond.false.i143, %if.else39.i141
  %cond.i148 = phi double [ %cond.i.i146, %cond.false.i143 ], [ 0x547D42AEA2879F2E, %if.else39.i141 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %tmp, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx13.i130, i64 1040, i1 false)
  %53 = load i64, ptr %total_count_31.i139, align 8
  %54 = load i64, ptr %total_count_1.i.i149, align 8
  %add.i85.i150 = add i64 %54, %53
  store i64 %add.i85.i150, ptr %total_count_1.i.i149, align 8
  br label %for.body.i.i151

for.body.i.i151:                                  ; preds = %for.body.i.i151, %cond.end.i147
  %i.i.080.i152 = phi i64 [ 0, %cond.end.i147 ], [ %inc.i.i156, %for.body.i.i151 ]
  %arrayidx.i.i153 = getelementptr inbounds [256 x i32], ptr %arrayidx16.i133, i64 0, i64 %i.i.080.i152
  %55 = load i32, ptr %arrayidx.i.i153, align 4
  %arrayidx3.i.i154 = getelementptr inbounds [256 x i32], ptr %tmp, i64 0, i64 %i.i.080.i152
  %56 = load i32, ptr %arrayidx3.i.i154, align 4
  %add4.i.i155 = add i32 %56, %55
  store i32 %add4.i.i155, ptr %arrayidx3.i.i154, align 4
  %inc.i.i156 = add nuw nsw i64 %i.i.080.i152, 1
  %exitcond.not.i157 = icmp eq i64 %inc.i.i156, 256
  br i1 %exitcond.not.i157, label %HistogramAddHistogramLiteral.exit.i158, label %for.body.i.i151, !llvm.loop !4

HistogramAddHistogramLiteral.exit.i158:           ; preds = %for.body.i.i151
  %call50.i159 = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %tmp) #7
  %sub52.i160 = fsub double %cond.i148, %sub19.i135
  %cmp53.i161 = fcmp olt double %call50.i159, %sub52.i160
  br i1 %cmp53.i161, label %if.then60.i162, label %BrotliCompareAndPushToQueueLiteral.exit198

if.then60.i162:                                   ; preds = %HistogramAddHistogramLiteral.exit.i158, %if.else.i138, %FastLog2.exit.i126
  %p.sroa.8.0.ph.i163 = phi double [ %48, %if.else.i138 ], [ %49, %FastLog2.exit.i126 ], [ %call50.i159, %HistogramAddHistogramLiteral.exit.i158 ]
  %add.i164 = fadd double %sub19.i135, %p.sroa.8.0.ph.i163
  %cmp63.not.i165 = icmp eq i64 %num_pairs.5227, 0
  br i1 %cmp63.not.i165, label %if.else76.i174, label %land.lhs.true.i166

land.lhs.true.i166:                               ; preds = %if.then60.i162
  %57 = load double, ptr %cost_diff, align 8
  %cmp.i87.i168 = fcmp une double %57, %add.i164
  br i1 %cmp.i87.i168, label %if.then.i.i190, label %HistogramPairIsLess.exit.i169

if.then.i.i190:                                   ; preds = %land.lhs.true.i166
  %cmp4.i.i191 = fcmp ogt double %57, %add.i164
  br i1 %cmp4.i.i191, label %if.then68.i182, label %if.else76.i174

HistogramPairIsLess.exit.i169:                    ; preds = %land.lhs.true.i166
  %58 = load i32, ptr %idx215, align 4
  %59 = load i32, ptr %pairs, align 8
  %sub.i.i171 = sub i32 %58, %59
  %sub8.i.i172 = sub i32 %spec.select.i100, %spec.select76.i101
  %cmp9.i.i173 = icmp ugt i32 %sub.i.i171, %sub8.i.i172
  br i1 %cmp9.i.i173, label %if.then68.i182, label %if.else76.i174

if.then68.i182:                                   ; preds = %HistogramPairIsLess.exit.i169, %if.then.i.i190
  %cmp69.i183 = icmp ult i64 %num_pairs.5227, %max_num_pairs
  br i1 %cmp69.i183, label %if.then71.i187, label %if.end74.i184

if.then71.i187:                                   ; preds = %if.then68.i182
  %arrayidx72.i188 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %num_pairs.5227
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx72.i188, ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 24, i1 false)
  %inc.i189 = add nuw i64 %num_pairs.5227, 1
  br label %if.end74.i184

if.end74.i184:                                    ; preds = %if.then71.i187, %if.then68.i182
  %num_pairs.6 = phi i64 [ %inc.i189, %if.then71.i187 ], [ %num_pairs.5227, %if.then68.i182 ]
  store i32 %spec.select76.i101, ptr %pairs, align 8
  store i32 %spec.select.i100, ptr %idx215, align 4
  store double %p.sroa.8.0.ph.i163, ptr %cost_combo, align 8
  store double %add.i164, ptr %cost_diff, align 8
  br label %BrotliCompareAndPushToQueueLiteral.exit198

if.else76.i174:                                   ; preds = %HistogramPairIsLess.exit.i169, %if.then.i.i190, %if.then60.i162
  %cmp77.i175 = icmp ult i64 %num_pairs.5227, %max_num_pairs
  br i1 %cmp77.i175, label %if.then79.i176, label %BrotliCompareAndPushToQueueLiteral.exit198

if.then79.i176:                                   ; preds = %if.else76.i174
  %arrayidx80.i177 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %num_pairs.5227
  store i32 %spec.select76.i101, ptr %arrayidx80.i177, align 8
  %p.sroa.5.0.arrayidx80.sroa_idx.i178 = getelementptr inbounds i8, ptr %arrayidx80.i177, i64 4
  store i32 %spec.select.i100, ptr %p.sroa.5.0.arrayidx80.sroa_idx.i178, align 4
  %p.sroa.8.0.arrayidx80.sroa_idx.i179 = getelementptr inbounds i8, ptr %arrayidx80.i177, i64 8
  store double %p.sroa.8.0.ph.i163, ptr %p.sroa.8.0.arrayidx80.sroa_idx.i179, align 8
  %p.sroa.13.0.arrayidx80.sroa_idx.i180 = getelementptr inbounds i8, ptr %arrayidx80.i177, i64 16
  store double %add.i164, ptr %p.sroa.13.0.arrayidx80.sroa_idx.i180, align 8
  %inc81.i181 = add nuw i64 %num_pairs.5227, 1
  br label %BrotliCompareAndPushToQueueLiteral.exit198

BrotliCompareAndPushToQueueLiteral.exit198:       ; preds = %for.body81, %HistogramAddHistogramLiteral.exit.i158, %if.end74.i184, %if.else76.i174, %if.then79.i176
  %num_pairs.7 = phi i64 [ %num_pairs.5227, %for.body81 ], [ %inc81.i181, %if.then79.i176 ], [ %num_pairs.5227, %if.else76.i174 ], [ %num_pairs.6, %if.end74.i184 ], [ %num_pairs.5227, %HistogramAddHistogramLiteral.exit.i158 ]
  %inc85 = add nuw i64 %i.3228, 1
  %cmp80 = icmp ult i64 %inc85, %dec
  br i1 %cmp80, label %for.body81, label %while.cond.outer.backedge, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret i64 %num_clusters.addr.0.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden double @BrotliHistogramBitCostDistanceLiteral(ptr nocapture noundef readonly %histogram, ptr nocapture noundef readonly %candidate, ptr noundef %tmp) local_unnamed_addr #0 {
entry:
  %total_count_ = getelementptr inbounds i8, ptr %histogram, i64 1024
  %0 = load i64, ptr %total_count_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %tmp, ptr noundef nonnull align 8 dereferenceable(1040) %histogram, i64 1040, i1 false)
  %total_count_.i = getelementptr inbounds i8, ptr %candidate, i64 1024
  %1 = load i64, ptr %total_count_.i, align 8
  %total_count_1.i = getelementptr inbounds i8, ptr %tmp, i64 1024
  %2 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %2, %1
  store i64 %add.i, ptr %total_count_1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.else, %for.body.i
  %i.i.010 = phi i64 [ 0, %if.else ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %candidate, i64 0, i64 %i.i.010
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [256 x i32], ptr %tmp, i64 0, i64 %i.i.010
  %4 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %4, %3
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i = add nuw nsw i64 %i.i.010, 1
  %exitcond.not = icmp eq i64 %inc.i, 256
  br i1 %exitcond.not, label %HistogramAddHistogramLiteral.exit, label %for.body.i, !llvm.loop !4

HistogramAddHistogramLiteral.exit:                ; preds = %for.body.i
  %call = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %tmp) #7
  %bit_cost_ = getelementptr inbounds i8, ptr %candidate, i64 1032
  %5 = load double, ptr %bit_cost_, align 8
  %sub = fsub double %call, %5
  br label %return

return:                                           ; preds = %entry, %HistogramAddHistogramLiteral.exit
  %retval.0 = phi double [ %sub, %HistogramAddHistogramLiteral.exit ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliHistogramRemapLiteral(ptr nocapture noundef readonly %in, i64 noundef %in_size, ptr nocapture noundef readonly %clusters, i64 noundef %num_clusters, ptr nocapture noundef %out, ptr noundef %tmp, ptr nocapture noundef %symbols) local_unnamed_addr #0 {
entry:
  %cmp66.not = icmp eq i64 %in_size, 0
  br i1 %cmp66.not, label %for.cond19.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %total_count_1.i.i = getelementptr inbounds i8, ptr %tmp, i64 1024
  %cmp662.not = icmp eq i64 %num_clusters, 0
  br i1 %cmp662.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond5.for.end_crit_edge.us
  %i.067.us = phi i64 [ %inc17.us, %for.cond5.for.end_crit_edge.us ], [ 0, %for.body.lr.ph ]
  %cmp1.us = icmp eq i64 %i.067.us, 0
  %0 = getelementptr i32, ptr %symbols, i64 %i.067.us
  %arrayidx2.us = getelementptr i8, ptr %0, i64 -4
  %cond.in.us = select i1 %cmp1.us, ptr %symbols, ptr %arrayidx2.us
  %cond.us = load i32, ptr %cond.in.us, align 4
  %arrayidx3.us = getelementptr inbounds %struct.HistogramLiteral, ptr %in, i64 %i.067.us
  %idxprom.us = zext i32 %cond.us to i64
  %arrayidx4.us = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %idxprom.us
  %total_count_.i40.us = getelementptr inbounds i8, ptr %arrayidx3.us, i64 1024
  %1 = load i64, ptr %total_count_.i40.us, align 8
  %cmp.i41.us = icmp eq i64 %1, 0
  br i1 %cmp.i41.us, label %for.body7.us.us.preheader, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %tmp, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx3.us, i64 1040, i1 false)
  %total_count_.i.i.us = getelementptr inbounds i8, ptr %arrayidx4.us, i64 1024
  %2 = load i64, ptr %total_count_.i.i.us, align 8
  %3 = load i64, ptr %total_count_1.i.i, align 8
  %add.i.i.us = add i64 %3, %2
  store i64 %add.i.i.us, ptr %total_count_1.i.i, align 8
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us, %if.else.i.us
  %i.i.010.i.us = phi i64 [ 0, %if.else.i.us ], [ %inc.i.i.us, %for.body.i.i.us ]
  %arrayidx.i.i.us = getelementptr inbounds [256 x i32], ptr %arrayidx4.us, i64 0, i64 %i.i.010.i.us
  %4 = load i32, ptr %arrayidx.i.i.us, align 4
  %arrayidx3.i.i.us = getelementptr inbounds [256 x i32], ptr %tmp, i64 0, i64 %i.i.010.i.us
  %5 = load i32, ptr %arrayidx3.i.i.us, align 4
  %add4.i.i.us = add i32 %5, %4
  store i32 %add4.i.i.us, ptr %arrayidx3.i.i.us, align 4
  %inc.i.i.us = add nuw nsw i64 %i.i.010.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %inc.i.i.us, 256
  br i1 %exitcond.not.i.us, label %BrotliHistogramBitCostDistanceLiteral.exit.us, label %for.body.i.i.us, !llvm.loop !4

BrotliHistogramBitCostDistanceLiteral.exit.us:    ; preds = %for.body.i.i.us
  %call.i.us = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %tmp) #7
  %bit_cost_.i42.us = getelementptr inbounds i8, ptr %arrayidx4.us, i64 1032
  %6 = load double, ptr %bit_cost_.i42.us, align 8
  %sub.i.us = fsub double %call.i.us, %6
  %.pre = load i64, ptr %total_count_.i40.us, align 8
  %7 = icmp eq i64 %.pre, 0
  br i1 %7, label %for.body7.us.us.preheader, label %for.body7.us68

for.body7.us.us.preheader:                        ; preds = %for.body.us, %BrotliHistogramBitCostDistanceLiteral.exit.us
  %best_bits.064.us.us.ph = phi double [ %sub.i.us, %BrotliHistogramBitCostDistanceLiteral.exit.us ], [ 0.000000e+00, %for.body.us ]
  br label %for.body7.us.us

for.body7.us68:                                   ; preds = %BrotliHistogramBitCostDistanceLiteral.exit.us, %for.inc.us75
  %j.065.us69 = phi i64 [ %inc.us78, %for.inc.us75 ], [ 0, %BrotliHistogramBitCostDistanceLiteral.exit.us ]
  %best_bits.064.us70 = phi double [ %best_bits.1.us77, %for.inc.us75 ], [ %sub.i.us, %BrotliHistogramBitCostDistanceLiteral.exit.us ]
  %best_out.063.us71 = phi i32 [ %best_out.1.us76, %for.inc.us75 ], [ %cond.us, %BrotliHistogramBitCostDistanceLiteral.exit.us ]
  %arrayidx9.us72 = getelementptr inbounds i32, ptr %clusters, i64 %j.065.us69
  %8 = load i32, ptr %arrayidx9.us72, align 4
  %idxprom10.us = zext i32 %8 to i64
  %arrayidx11.us = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %idxprom10.us
  %9 = load i64, ptr %total_count_.i40.us, align 8
  %cmp.i44.us = icmp eq i64 %9, 0
  br i1 %cmp.i44.us, label %BrotliHistogramBitCostDistanceLiteral.exit61.us, label %if.else.i45.us

if.else.i45.us:                                   ; preds = %for.body7.us68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %tmp, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx3.us, i64 1040, i1 false)
  %total_count_.i.i46.us = getelementptr inbounds i8, ptr %arrayidx11.us, i64 1024
  %10 = load i64, ptr %total_count_.i.i46.us, align 8
  %11 = load i64, ptr %total_count_1.i.i, align 8
  %add.i.i48.us = add i64 %11, %10
  store i64 %add.i.i48.us, ptr %total_count_1.i.i, align 8
  br label %for.body.i.i49.us

for.body.i.i49.us:                                ; preds = %for.body.i.i49.us, %if.else.i45.us
  %i.i.010.i50.us = phi i64 [ 0, %if.else.i45.us ], [ %inc.i.i54.us, %for.body.i.i49.us ]
  %arrayidx.i.i51.us = getelementptr inbounds [256 x i32], ptr %arrayidx11.us, i64 0, i64 %i.i.010.i50.us
  %12 = load i32, ptr %arrayidx.i.i51.us, align 4
  %arrayidx3.i.i52.us = getelementptr inbounds [256 x i32], ptr %tmp, i64 0, i64 %i.i.010.i50.us
  %13 = load i32, ptr %arrayidx3.i.i52.us, align 4
  %add4.i.i53.us = add i32 %13, %12
  store i32 %add4.i.i53.us, ptr %arrayidx3.i.i52.us, align 4
  %inc.i.i54.us = add nuw nsw i64 %i.i.010.i50.us, 1
  %exitcond.not.i55.us = icmp eq i64 %inc.i.i54.us, 256
  br i1 %exitcond.not.i55.us, label %HistogramAddHistogramLiteral.exit.i56.us, label %for.body.i.i49.us, !llvm.loop !4

HistogramAddHistogramLiteral.exit.i56.us:         ; preds = %for.body.i.i49.us
  %call.i57.us = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %tmp) #7
  %bit_cost_.i58.us = getelementptr inbounds i8, ptr %arrayidx11.us, i64 1032
  %14 = load double, ptr %bit_cost_.i58.us, align 8
  %sub.i59.us = fsub double %call.i57.us, %14
  br label %BrotliHistogramBitCostDistanceLiteral.exit61.us

BrotliHistogramBitCostDistanceLiteral.exit61.us:  ; preds = %HistogramAddHistogramLiteral.exit.i56.us, %for.body7.us68
  %retval.0.i60.us = phi double [ %sub.i59.us, %HistogramAddHistogramLiteral.exit.i56.us ], [ 0.000000e+00, %for.body7.us68 ]
  %cmp13.us73 = fcmp olt double %retval.0.i60.us, %best_bits.064.us70
  br i1 %cmp13.us73, label %if.then.us74, label %for.inc.us75

if.then.us74:                                     ; preds = %BrotliHistogramBitCostDistanceLiteral.exit61.us
  %15 = load i32, ptr %arrayidx9.us72, align 4
  br label %for.inc.us75

for.inc.us75:                                     ; preds = %if.then.us74, %BrotliHistogramBitCostDistanceLiteral.exit61.us
  %best_out.1.us76 = phi i32 [ %15, %if.then.us74 ], [ %best_out.063.us71, %BrotliHistogramBitCostDistanceLiteral.exit61.us ]
  %best_bits.1.us77 = phi double [ %retval.0.i60.us, %if.then.us74 ], [ %best_bits.064.us70, %BrotliHistogramBitCostDistanceLiteral.exit61.us ]
  %inc.us78 = add nuw i64 %j.065.us69, 1
  %exitcond.not = icmp eq i64 %inc.us78, %num_clusters
  br i1 %exitcond.not, label %for.cond5.for.end_crit_edge.us, label %for.body7.us68, !llvm.loop !13

for.cond5.for.end_crit_edge.us:                   ; preds = %for.inc.us75, %for.inc.us.us
  %.us-phi.us = phi i32 [ %best_out.1.us.us, %for.inc.us.us ], [ %best_out.1.us76, %for.inc.us75 ]
  store i32 %.us-phi.us, ptr %0, align 4
  %inc17.us = add nuw i64 %i.067.us, 1
  %exitcond91.not = icmp eq i64 %inc17.us, %in_size
  br i1 %exitcond91.not, label %for.cond19.preheader, label %for.body.us, !llvm.loop !15

for.body7.us.us:                                  ; preds = %for.body7.us.us.preheader, %for.inc.us.us
  %j.065.us.us = phi i64 [ %inc.us.us, %for.inc.us.us ], [ 0, %for.body7.us.us.preheader ]
  %best_bits.064.us.us = phi double [ %best_bits.1.us.us, %for.inc.us.us ], [ %best_bits.064.us.us.ph, %for.body7.us.us.preheader ]
  %best_out.063.us.us = phi i32 [ %best_out.1.us.us, %for.inc.us.us ], [ %cond.us, %for.body7.us.us.preheader ]
  %cmp13.us.us = fcmp ogt double %best_bits.064.us.us, 0.000000e+00
  br i1 %cmp13.us.us, label %if.then.us.us, label %for.inc.us.us

if.then.us.us:                                    ; preds = %for.body7.us.us
  %arrayidx9.us.us = getelementptr inbounds i32, ptr %clusters, i64 %j.065.us.us
  %16 = load i32, ptr %arrayidx9.us.us, align 4
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then.us.us, %for.body7.us.us
  %best_out.1.us.us = phi i32 [ %16, %if.then.us.us ], [ %best_out.063.us.us, %for.body7.us.us ]
  %best_bits.1.us.us = phi double [ 0.000000e+00, %if.then.us.us ], [ %best_bits.064.us.us, %for.body7.us.us ]
  %inc.us.us = add nuw i64 %j.065.us.us, 1
  %exitcond90.not = icmp eq i64 %inc.us.us, %num_clusters
  br i1 %exitcond90.not, label %for.cond5.for.end_crit_edge.us, label %for.body7.us.us, !llvm.loop !16

for.cond19.preheader:                             ; preds = %for.cond5.for.end_crit_edge.us, %BrotliHistogramBitCostDistanceLiteral.exit, %entry
  %cmp2083.not = icmp eq i64 %num_clusters, 0
  br i1 %cmp2083.not, label %for.cond28.preheader, label %for.body21

for.body:                                         ; preds = %for.body.lr.ph, %BrotliHistogramBitCostDistanceLiteral.exit
  %i.067 = phi i64 [ %inc17, %BrotliHistogramBitCostDistanceLiteral.exit ], [ 0, %for.body.lr.ph ]
  %cmp1 = icmp eq i64 %i.067, 0
  %17 = getelementptr i32, ptr %symbols, i64 %i.067
  %arrayidx2 = getelementptr i8, ptr %17, i64 -4
  %cond.in = select i1 %cmp1, ptr %symbols, ptr %arrayidx2
  %cond = load i32, ptr %cond.in, align 4
  %arrayidx3 = getelementptr inbounds %struct.HistogramLiteral, ptr %in, i64 %i.067
  %idxprom = zext i32 %cond to i64
  %arrayidx4 = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %idxprom
  %total_count_.i40 = getelementptr inbounds i8, ptr %arrayidx3, i64 1024
  %18 = load i64, ptr %total_count_.i40, align 8
  %cmp.i41 = icmp eq i64 %18, 0
  br i1 %cmp.i41, label %BrotliHistogramBitCostDistanceLiteral.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %tmp, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx3, i64 1040, i1 false)
  %total_count_.i.i = getelementptr inbounds i8, ptr %arrayidx4, i64 1024
  %19 = load i64, ptr %total_count_.i.i, align 8
  %20 = load i64, ptr %total_count_1.i.i, align 8
  %add.i.i = add i64 %20, %19
  store i64 %add.i.i, ptr %total_count_1.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.else.i
  %i.i.010.i = phi i64 [ 0, %if.else.i ], [ %inc.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [256 x i32], ptr %arrayidx4, i64 0, i64 %i.i.010.i
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds [256 x i32], ptr %tmp, i64 0, i64 %i.i.010.i
  %22 = load i32, ptr %arrayidx3.i.i, align 4
  %add4.i.i = add i32 %22, %21
  store i32 %add4.i.i, ptr %arrayidx3.i.i, align 4
  %inc.i.i = add nuw nsw i64 %i.i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, 256
  br i1 %exitcond.not.i, label %HistogramAddHistogramLiteral.exit.i, label %for.body.i.i, !llvm.loop !4

HistogramAddHistogramLiteral.exit.i:              ; preds = %for.body.i.i
  %call.i = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %tmp) #7
  br label %BrotliHistogramBitCostDistanceLiteral.exit

BrotliHistogramBitCostDistanceLiteral.exit:       ; preds = %for.body, %HistogramAddHistogramLiteral.exit.i
  store i32 %cond, ptr %17, align 4
  %inc17 = add nuw i64 %i.067, 1
  %exitcond92.not = icmp eq i64 %inc17, %in_size
  br i1 %exitcond92.not, label %for.cond19.preheader, label %for.body, !llvm.loop !15

for.cond28.preheader:                             ; preds = %for.body21, %for.cond19.preheader
  br i1 %cmp66.not, label %for.end37, label %for.body30

for.body21:                                       ; preds = %for.cond19.preheader, %for.body21
  %i.184 = phi i64 [ %inc26, %for.body21 ], [ 0, %for.cond19.preheader ]
  %arrayidx22 = getelementptr inbounds i32, ptr %clusters, i64 %i.184
  %23 = load i32, ptr %arrayidx22, align 4
  %idxprom23 = zext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %idxprom23
  %bit_cost_.i = getelementptr inbounds i8, ptr %arrayidx24, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %arrayidx24, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %inc26 = add nuw i64 %i.184, 1
  %exitcond93.not = icmp eq i64 %inc26, %num_clusters
  br i1 %exitcond93.not, label %for.cond28.preheader, label %for.body21, !llvm.loop !17

for.body30:                                       ; preds = %for.cond28.preheader, %for.inc35
  %i.287 = phi i64 [ %inc36, %for.inc35 ], [ 0, %for.cond28.preheader ]
  %arrayidx31 = getelementptr inbounds i32, ptr %symbols, i64 %i.287
  %24 = load i32, ptr %arrayidx31, align 4
  %idxprom32 = zext i32 %24 to i64
  %arrayidx33 = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds %struct.HistogramLiteral, ptr %in, i64 %i.287
  %total_count_.i = getelementptr inbounds i8, ptr %arrayidx34, i64 1024
  %25 = load i64, ptr %total_count_.i, align 8
  %total_count_1.i = getelementptr inbounds i8, ptr %arrayidx33, i64 1024
  %26 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %26, %25
  store i64 %add.i, ptr %total_count_1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body30, %for.body.i
  %i.i.085 = phi i64 [ 0, %for.body30 ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %arrayidx34, i64 0, i64 %i.i.085
  %27 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [256 x i32], ptr %arrayidx33, i64 0, i64 %i.i.085
  %28 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %28, %27
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i = add nuw nsw i64 %i.i.085, 1
  %exitcond94.not = icmp eq i64 %inc.i, 256
  br i1 %exitcond94.not, label %for.inc35, label %for.body.i, !llvm.loop !4

for.inc35:                                        ; preds = %for.body.i
  %inc36 = add nuw i64 %i.287, 1
  %exitcond95.not = icmp eq i64 %inc36, %in_size
  br i1 %exitcond95.not, label %for.end37, label %for.body30, !llvm.loop !18

for.end37:                                        ; preds = %for.inc35, %for.cond28.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramReindexLiteral(ptr noundef %m, ptr nocapture noundef %out, ptr nocapture noundef %symbols, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %length, 0
  br i1 %cmp.not, label %for.end45.thread, label %for.body4.preheader

for.body4.preheader:                              ; preds = %entry
  %mul = shl i64 %length, 2
  %call = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul) #7
  %0 = shl nuw i64 %length, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call, i8 -1, i64 %0, i1 false)
  br label %for.body4

for.body4:                                        ; preds = %for.body4.preheader, %for.inc12
  %i.149 = phi i64 [ %inc13, %for.inc12 ], [ 0, %for.body4.preheader ]
  %next_index.048 = phi i32 [ %next_index.1, %for.inc12 ], [ 0, %for.body4.preheader ]
  %arrayidx5 = getelementptr inbounds i32, ptr %symbols, i64 %i.149
  %1 = load i32, ptr %arrayidx5, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %call, i64 %idxprom
  %2 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %2, -1
  br i1 %cmp7, label %if.then, label %for.inc12

if.then:                                          ; preds = %for.body4
  store i32 %next_index.048, ptr %arrayidx6, align 4
  %inc11 = add i32 %next_index.048, 1
  br label %for.inc12

for.inc12:                                        ; preds = %for.body4, %if.then
  %next_index.1 = phi i32 [ %inc11, %if.then ], [ %next_index.048, %for.body4 ]
  %inc13 = add nuw i64 %i.149, 1
  %exitcond.not = icmp eq i64 %inc13, %length
  br i1 %exitcond.not, label %for.end14, label %for.body4, !llvm.loop !19

for.end14:                                        ; preds = %for.inc12
  %cmp15.not = icmp eq i32 %next_index.1, 0
  br i1 %cmp15.not, label %cond.end20, label %cond.true16

cond.true16:                                      ; preds = %for.end14
  %conv = zext i32 %next_index.1 to i64
  %mul17 = mul nuw nsw i64 %conv, 1040
  %call18 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul17) #7
  br label %cond.end20

cond.end20:                                       ; preds = %for.end14, %cond.true16
  %cond21 = phi ptr [ %call18, %cond.true16 ], [ null, %for.end14 ]
  br i1 %cmp.not, label %for.end45.thread, label %for.body25

for.body25:                                       ; preds = %cond.end20, %if.end38
  %i.252 = phi i64 [ %inc44, %if.end38 ], [ 0, %cond.end20 ]
  %next_index.251 = phi i32 [ %next_index.3, %if.end38 ], [ 0, %cond.end20 ]
  %arrayidx26 = getelementptr inbounds i32, ptr %symbols, i64 %i.252
  %3 = load i32, ptr %arrayidx26, align 4
  %idxprom27 = zext i32 %3 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %call, i64 %idxprom27
  %4 = load i32, ptr %arrayidx28, align 4
  %cmp29 = icmp eq i32 %4, %next_index.251
  br i1 %cmp29, label %if.then31, label %if.end38

if.then31:                                        ; preds = %for.body25
  %idxprom32 = zext i32 %next_index.251 to i64
  %arrayidx33 = getelementptr inbounds %struct.HistogramLiteral, ptr %cond21, i64 %idxprom32
  %arrayidx36 = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %idxprom27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx33, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx36, i64 1040, i1 false)
  %inc37 = add i32 %next_index.251, 1
  %.pre = load i32, ptr %arrayidx26, align 4
  %idxprom40.phi.trans.insert = zext i32 %.pre to i64
  %arrayidx41.phi.trans.insert = getelementptr inbounds i32, ptr %call, i64 %idxprom40.phi.trans.insert
  %.pre59 = load i32, ptr %arrayidx41.phi.trans.insert, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %for.body25
  %5 = phi i32 [ %.pre59, %if.then31 ], [ %4, %for.body25 ]
  %next_index.3 = phi i32 [ %inc37, %if.then31 ], [ %next_index.251, %for.body25 ]
  store i32 %5, ptr %arrayidx26, align 4
  %inc44 = add nuw i64 %i.252, 1
  %exitcond57.not = icmp eq i64 %inc44, %length
  br i1 %exitcond57.not, label %for.end45, label %for.body25, !llvm.loop !20

for.end45.thread:                                 ; preds = %cond.end20, %entry
  %cond2171.ph = phi ptr [ %cond21, %cond.end20 ], [ null, %entry ]
  %cond61636770.ph = phi ptr [ %call, %cond.end20 ], [ null, %entry ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond61636770.ph) #7
  br label %for.end55

for.end45:                                        ; preds = %if.end38
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call) #7
  %conv47 = zext i32 %next_index.3 to i64
  %cmp4854.not = icmp eq i32 %next_index.3, 0
  br i1 %cmp4854.not, label %for.end55, label %for.body50

for.body50:                                       ; preds = %for.end45, %for.body50
  %i.355 = phi i64 [ %inc54, %for.body50 ], [ 0, %for.end45 ]
  %arrayidx51 = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %i.355
  %arrayidx52 = getelementptr inbounds %struct.HistogramLiteral, ptr %cond21, i64 %i.355
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx51, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx52, i64 1040, i1 false)
  %inc54 = add nuw nsw i64 %i.355, 1
  %exitcond58.not = icmp eq i64 %inc54, %conv47
  br i1 %exitcond58.not, label %for.end55, label %for.body50, !llvm.loop !21

for.end55:                                        ; preds = %for.body50, %for.end45.thread, %for.end45
  %conv4778 = phi i64 [ 0, %for.end45.thread ], [ 0, %for.end45 ], [ %conv47, %for.body50 ]
  %cond217177 = phi ptr [ %cond2171.ph, %for.end45.thread ], [ %cond21, %for.end45 ], [ %cond21, %for.body50 ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond217177) #7
  ret i64 %conv4778
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @BrotliFree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @BrotliClusterHistogramsLiteral(ptr noundef %m, ptr noundef %in, i64 noundef %in_size, i64 noundef %max_histograms, ptr nocapture noundef %out, ptr nocapture noundef writeonly %out_size, ptr nocapture noundef %histogram_symbols) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %in_size, 0
  br i1 %cmp.not, label %cond.true9, label %cond.true2

cond.true2:                                       ; preds = %entry
  %mul = shl i64 %in_size, 2
  %call = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul) #7
  %call4 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul) #7
  br label %cond.true9

cond.true9:                                       ; preds = %entry, %cond.true2
  %cond95 = phi ptr [ %call, %cond.true2 ], [ null, %entry ]
  %cond7 = phi ptr [ %call4, %cond.true2 ], [ null, %entry ]
  %call12 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 49176) #7
  %call16 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 1040) #7
  br i1 %cmp.not, label %for.end52, label %for.body

for.cond18.preheader:                             ; preds = %for.body
  br i1 %cmp.not, label %for.end52, label %for.body20

for.body:                                         ; preds = %cond.true9, %for.body
  %i.097 = phi i64 [ %inc, %for.body ], [ 0, %cond.true9 ]
  %arrayidx = getelementptr inbounds i32, ptr %cond95, i64 %i.097
  store i32 1, ptr %arrayidx, align 4
  %inc = add nuw i64 %i.097, 1
  %exitcond.not = icmp eq i64 %inc, %in_size
  br i1 %exitcond.not, label %for.cond18.preheader, label %for.body, !llvm.loop !22

for.cond30.preheader:                             ; preds = %for.body20
  br i1 %cmp.not, label %for.end52, label %for.body38.preheader

for.body20:                                       ; preds = %for.cond18.preheader, %for.body20
  %i.199 = phi i64 [ %inc28, %for.body20 ], [ 0, %for.cond18.preheader ]
  %arrayidx21 = getelementptr inbounds %struct.HistogramLiteral, ptr %out, i64 %i.199
  %arrayidx22 = getelementptr inbounds %struct.HistogramLiteral, ptr %in, i64 %i.199
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx22, i64 1040, i1 false)
  %call24 = tail call double @BrotliPopulationCostLiteral(ptr noundef %arrayidx22) #7
  %bit_cost_ = getelementptr inbounds i8, ptr %arrayidx21, i64 1032
  store double %call24, ptr %bit_cost_, align 8
  %conv = trunc i64 %i.199 to i32
  %arrayidx26 = getelementptr inbounds i32, ptr %histogram_symbols, i64 %i.199
  store i32 %conv, ptr %arrayidx26, align 4
  %inc28 = add nuw i64 %i.199, 1
  %exitcond105.not = icmp eq i64 %inc28, %in_size
  br i1 %exitcond105.not, label %for.cond30.preheader, label %for.body20, !llvm.loop !23

for.body38.preheader:                             ; preds = %for.cond30.preheader, %for.end45
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.end45 ], [ %in_size, %for.cond30.preheader ]
  %num_clusters.0104 = phi i64 [ %add49, %for.end45 ], [ 0, %for.cond30.preheader ]
  %i.2103 = phi i64 [ %add51, %for.end45 ], [ 0, %for.cond30.preheader ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv, i64 64)
  %umax = tail call i64 @llvm.umax.i64(i64 %umin, i64 1)
  %sub = sub i64 %in_size, %i.2103
  %cond.i89 = tail call i64 @llvm.umin.i64(i64 %sub, i64 64)
  br label %for.body38

for.body38:                                       ; preds = %for.body38.preheader, %for.body38
  %j.0101 = phi i64 [ %inc44, %for.body38 ], [ 0, %for.body38.preheader ]
  %add39 = add nuw nsw i64 %j.0101, %i.2103
  %conv40 = trunc i64 %add39 to i32
  %add41 = add i64 %j.0101, %num_clusters.0104
  %arrayidx42 = getelementptr inbounds i32, ptr %cond7, i64 %add41
  store i32 %conv40, ptr %arrayidx42, align 4
  %inc44 = add nuw nsw i64 %j.0101, 1
  %exitcond106.not = icmp eq i64 %inc44, %umax
  br i1 %exitcond106.not, label %for.end45, label %for.body38, !llvm.loop !24

for.end45:                                        ; preds = %for.body38
  %arrayidx46 = getelementptr inbounds i32, ptr %histogram_symbols, i64 %i.2103
  %arrayidx47 = getelementptr inbounds i32, ptr %cond7, i64 %num_clusters.0104
  %call48 = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef %out, ptr noundef %call16, ptr noundef %cond95, ptr noundef %arrayidx46, ptr noundef %arrayidx47, ptr noundef %call12, i64 noundef %cond.i89, i64 noundef %cond.i89, i64 noundef %max_histograms, i64 noundef 2048)
  %add49 = add i64 %call48, %num_clusters.0104
  %add51 = add i64 %i.2103, 64
  %cmp31 = icmp ult i64 %add51, %in_size
  %indvars.iv.next = add i64 %indvars.iv, -64
  br i1 %cmp31, label %for.body38.preheader, label %for.end52, !llvm.loop !25

for.end52:                                        ; preds = %for.end45, %cond.true9, %for.cond18.preheader, %for.cond30.preheader
  %num_clusters.0.lcssa = phi i64 [ 0, %for.cond30.preheader ], [ 0, %for.cond18.preheader ], [ 0, %cond.true9 ], [ %add49, %for.end45 ]
  %mul53 = shl i64 %num_clusters.0.lcssa, 6
  %div93 = lshr i64 %num_clusters.0.lcssa, 1
  %mul54 = mul i64 %div93, %num_clusters.0.lcssa
  %cond.i = tail call i64 @llvm.umin.i64(i64 %mul53, i64 %mul54)
  %cmp57 = icmp ugt i64 %cond.i, 2047
  br i1 %cmp57, label %while.cond, label %if.end82

while.cond:                                       ; preds = %for.end52, %while.cond
  %_new_size.0 = phi i64 [ %mul69, %while.cond ], [ 2048, %for.end52 ]
  %cmp67.not = icmp ugt i64 %_new_size.0, %cond.i
  %mul69 = shl i64 %_new_size.0, 1
  br i1 %cmp67.not, label %cond.true72, label %while.cond, !llvm.loop !26

cond.true72:                                      ; preds = %while.cond
  %mul73 = mul i64 %_new_size.0, 24
  %call74 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul73) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49152) %call74, ptr noundef nonnull align 8 dereferenceable(49152) %call12, i64 49152, i1 false)
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call12) #7
  br label %if.end82

if.end82:                                         ; preds = %cond.true72, %for.end52
  %pairs.0 = phi ptr [ %call74, %cond.true72 ], [ %call12, %for.end52 ]
  %call83 = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef %out, ptr noundef %call16, ptr noundef %cond95, ptr noundef %histogram_symbols, ptr noundef %cond7, ptr noundef %pairs.0, i64 noundef %num_clusters.0.lcssa, i64 noundef %in_size, i64 noundef %max_histograms, i64 noundef %cond.i)
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %pairs.0) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond95) #7
  tail call void @BrotliHistogramRemapLiteral(ptr noundef %in, i64 noundef %in_size, ptr noundef %cond7, i64 noundef %call83, ptr noundef %out, ptr noundef %call16, ptr noundef %histogram_symbols)
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call16) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond7) #7
  %call84 = tail call i64 @BrotliHistogramReindexLiteral(ptr noundef %m, ptr noundef %out, ptr noundef %histogram_symbols, i64 noundef %in_size), !range !27
  store i64 %call84, ptr %out_size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompareAndPushToQueueCommand(ptr nocapture noundef readonly %out, ptr noundef %tmp, ptr nocapture noundef readonly %cluster_size, i32 noundef %idx1, i32 noundef %idx2, i64 noundef %max_num_pairs, ptr nocapture noundef %pairs, ptr nocapture noundef %num_pairs) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %idx1, %idx2
  br i1 %cmp, label %if.end84, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = tail call i32 @llvm.umax.i32(i32 %idx2, i32 %idx1)
  %spec.select76 = tail call i32 @llvm.umin.i32(i32 %idx2, i32 %idx1)
  %idxprom = zext i32 %spec.select76 to i64
  %arrayidx = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %0 to i64
  %idxprom8 = zext i32 %spec.select to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom8
  %1 = load i32, ptr %arrayidx9, align 4
  %conv10 = zext i32 %1 to i64
  %add.i = add nuw nsw i64 %conv10, %conv
  %conv.i = uitofp i32 %0 to double
  %cmp.i108 = icmp ult i32 %0, 256
  br i1 %cmp.i108, label %if.then.i112, label %if.end.i109

if.then.i112:                                     ; preds = %if.end
  %arrayidx.i113 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv
  %2 = load double, ptr %arrayidx.i113, align 8
  br label %FastLog2.exit114

if.end.i109:                                      ; preds = %if.end
  %call.i111 = tail call double @log2(double noundef %conv.i) #7
  br label %FastLog2.exit114

FastLog2.exit114:                                 ; preds = %if.end.i109, %if.then.i112
  %retval.i106.0 = phi double [ %2, %if.then.i112 ], [ %call.i111, %if.end.i109 ]
  %conv1.i = uitofp i32 %1 to double
  %cmp.i99 = icmp ult i32 %1, 256
  br i1 %cmp.i99, label %if.then.i103, label %if.end.i100

if.then.i103:                                     ; preds = %FastLog2.exit114
  %arrayidx.i104 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv10
  %3 = load double, ptr %arrayidx.i104, align 8
  br label %FastLog2.exit105

if.end.i100:                                      ; preds = %FastLog2.exit114
  %call.i102 = tail call double @log2(double noundef %conv1.i) #7
  br label %FastLog2.exit105

FastLog2.exit105:                                 ; preds = %if.end.i100, %if.then.i103
  %retval.i97.0 = phi double [ %3, %if.then.i103 ], [ %call.i102, %if.end.i100 ]
  %mul3.i = fmul double %retval.i97.0, %conv1.i
  %4 = tail call double @llvm.fmuladd.f64(double %conv.i, double %retval.i106.0, double %mul3.i)
  %conv4.i = uitofp i64 %add.i to double
  %cmp.i91 = icmp ult i64 %add.i, 256
  br i1 %cmp.i91, label %if.then.i95, label %if.end.i92

if.then.i95:                                      ; preds = %FastLog2.exit105
  %arrayidx.i96 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add.i
  %5 = load double, ptr %arrayidx.i96, align 8
  br label %FastLog2.exit

if.end.i92:                                       ; preds = %FastLog2.exit105
  %call.i94 = tail call double @log2(double noundef %conv4.i) #7
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i92, %if.then.i95
  %retval.i89.0 = phi double [ %5, %if.then.i95 ], [ %call.i94, %if.end.i92 ]
  %neg.i = fneg double %conv4.i
  %6 = tail call double @llvm.fmuladd.f64(double %neg.i, double %retval.i89.0, double %4)
  %mul = fmul double %6, 5.000000e-01
  %arrayidx13 = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %idxprom
  %bit_cost_ = getelementptr inbounds i8, ptr %arrayidx13, i64 2824
  %7 = load double, ptr %bit_cost_, align 8
  %sub = fsub double %mul, %7
  %arrayidx16 = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %idxprom8
  %bit_cost_17 = getelementptr inbounds i8, ptr %arrayidx16, i64 2824
  %8 = load double, ptr %bit_cost_17, align 8
  %sub19 = fsub double %sub, %8
  %total_count_ = getelementptr inbounds i8, ptr %arrayidx13, i64 2816
  %9 = load i64, ptr %total_count_, align 8
  %cmp22 = icmp eq i64 %9, 0
  br i1 %cmp22, label %if.then60, label %if.else

if.else:                                          ; preds = %FastLog2.exit
  %total_count_31 = getelementptr inbounds i8, ptr %arrayidx16, i64 2816
  %10 = load i64, ptr %total_count_31, align 8
  %cmp32 = icmp eq i64 %10, 0
  br i1 %cmp32, label %if.then60, label %if.else39

if.else39:                                        ; preds = %if.else
  %11 = load i64, ptr %num_pairs, align 8
  %cmp40 = icmp eq i64 %11, 0
  br i1 %cmp40, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else39
  %cost_diff43 = getelementptr inbounds i8, ptr %pairs, i64 16
  %12 = load double, ptr %cost_diff43, align 8
  %cmp.i = fcmp olt double %12, 0.000000e+00
  %cond.i = select i1 %cmp.i, double 0.000000e+00, double %12
  br label %cond.end

cond.end:                                         ; preds = %if.else39, %cond.false
  %cond = phi double [ %cond.i, %cond.false ], [ 0x547D42AEA2879F2E, %if.else39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %tmp, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx13, i64 2832, i1 false)
  %13 = load i64, ptr %total_count_31, align 8
  %total_count_1.i = getelementptr inbounds i8, ptr %tmp, i64 2816
  %14 = load i64, ptr %total_count_1.i, align 8
  %add.i87 = add i64 %14, %13
  store i64 %add.i87, ptr %total_count_1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end, %for.body.i
  %i.i.080 = phi i64 [ 0, %cond.end ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %arrayidx16, i64 0, i64 %i.i.080
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [704 x i32], ptr %tmp, i64 0, i64 %i.i.080
  %16 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %16, %15
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i = add nuw nsw i64 %i.i.080, 1
  %exitcond.not = icmp eq i64 %inc.i, 704
  br i1 %exitcond.not, label %HistogramAddHistogramCommand.exit, label %for.body.i, !llvm.loop !28

HistogramAddHistogramCommand.exit:                ; preds = %for.body.i
  %call50 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %tmp) #7
  %sub52 = fsub double %cond, %sub19
  %cmp53 = fcmp olt double %call50, %sub52
  br i1 %cmp53, label %if.then60, label %if.end84

if.then60:                                        ; preds = %HistogramAddHistogramCommand.exit, %FastLog2.exit, %if.else
  %p.sroa.8.0.ph = phi double [ %7, %if.else ], [ %8, %FastLog2.exit ], [ %call50, %HistogramAddHistogramCommand.exit ]
  %add = fadd double %sub19, %p.sroa.8.0.ph
  %17 = load i64, ptr %num_pairs, align 8
  %cmp63.not = icmp eq i64 %17, 0
  br i1 %cmp63.not, label %if.else76, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then60
  %cost_diff.i = getelementptr inbounds i8, ptr %pairs, i64 16
  %18 = load double, ptr %cost_diff.i, align 8
  %cmp.i85 = fcmp une double %18, %add
  br i1 %cmp.i85, label %if.then.i, label %HistogramPairIsLess.exit

if.then.i:                                        ; preds = %land.lhs.true
  %cmp4.i = fcmp ogt double %18, %add
  br i1 %cmp4.i, label %if.then68, label %if.else76

HistogramPairIsLess.exit:                         ; preds = %land.lhs.true
  %idx2.i = getelementptr inbounds i8, ptr %pairs, i64 4
  %19 = load i32, ptr %idx2.i, align 4
  %20 = load i32, ptr %pairs, align 8
  %sub.i = sub i32 %19, %20
  %sub8.i = sub i32 %spec.select, %spec.select76
  %cmp9.i = icmp ugt i32 %sub.i, %sub8.i
  br i1 %cmp9.i, label %if.then68, label %if.else76

if.then68:                                        ; preds = %if.then.i, %HistogramPairIsLess.exit
  %cmp69 = icmp ult i64 %17, %max_num_pairs
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.then68
  %arrayidx72 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx72, ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 24, i1 false)
  %21 = load i64, ptr %num_pairs, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %num_pairs, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.then68
  store i32 %spec.select76, ptr %pairs, align 8
  %p.sroa.5.0.arrayidx75.sroa_idx = getelementptr inbounds i8, ptr %pairs, i64 4
  store i32 %spec.select, ptr %p.sroa.5.0.arrayidx75.sroa_idx, align 4
  %p.sroa.8.0.arrayidx75.sroa_idx = getelementptr inbounds i8, ptr %pairs, i64 8
  store double %p.sroa.8.0.ph, ptr %p.sroa.8.0.arrayidx75.sroa_idx, align 8
  store double %add, ptr %cost_diff.i, align 8
  br label %if.end84

if.else76:                                        ; preds = %if.then.i, %HistogramPairIsLess.exit, %if.then60
  %cmp77 = icmp ult i64 %17, %max_num_pairs
  br i1 %cmp77, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.else76
  %arrayidx80 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %17
  store i32 %spec.select76, ptr %arrayidx80, align 8
  %p.sroa.5.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 4
  store i32 %spec.select, ptr %p.sroa.5.0.arrayidx80.sroa_idx, align 4
  %p.sroa.8.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 8
  store double %p.sroa.8.0.ph, ptr %p.sroa.8.0.arrayidx80.sroa_idx, align 8
  %p.sroa.13.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 16
  store double %add, ptr %p.sroa.13.0.arrayidx80.sroa_idx, align 8
  %22 = load i64, ptr %num_pairs, align 8
  %inc81 = add i64 %22, 1
  store i64 %inc81, ptr %num_pairs, align 8
  br label %if.end84

if.end84:                                         ; preds = %HistogramAddHistogramCommand.exit, %if.end74, %if.then79, %if.else76, %entry
  ret void
}

declare hidden double @BrotliPopulationCostCommand(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramCombineCommand(ptr nocapture noundef %out, ptr noundef %tmp, ptr nocapture noundef %cluster_size, ptr nocapture noundef %symbols, ptr nocapture noundef %clusters, ptr nocapture noundef %pairs, i64 noundef %num_clusters, i64 noundef %symbols_size, i64 noundef %max_clusters, i64 noundef %max_num_pairs) local_unnamed_addr #0 {
entry:
  %front = alloca %struct.HistogramPair, align 8
  %cmp213.not = icmp eq i64 %num_clusters, 0
  br i1 %cmp213.not, label %while.cond.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cost_diff43.i = getelementptr inbounds i8, ptr %pairs, i64 16
  %total_count_1.i.i = getelementptr inbounds i8, ptr %tmp, i64 2816
  %idx2.i.i = getelementptr inbounds i8, ptr %pairs, i64 4
  %p.sroa.8.0.arrayidx75.sroa_idx.i = getelementptr inbounds i8, ptr %pairs, i64 8
  br label %for.body

for.cond.loopexit:                                ; preds = %BrotliCompareAndPushToQueueCommand.exit, %for.body
  %num_pairs.1.lcssa = phi i64 [ %num_pairs.0214, %for.body ], [ %num_pairs.3, %BrotliCompareAndPushToQueueCommand.exit ]
  %exitcond.not = icmp eq i64 %add, %num_clusters
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !29

while.cond.preheader:                             ; preds = %for.cond.loopexit, %entry
  %num_pairs.0.lcssa = phi i64 [ 0, %entry ], [ %num_pairs.1.lcssa, %for.cond.loopexit ]
  %cost_diff = getelementptr inbounds i8, ptr %pairs, i64 16
  %idx215 = getelementptr inbounds i8, ptr %pairs, i64 4
  %cost_combo = getelementptr inbounds i8, ptr %pairs, i64 8
  %cmp28218.not = icmp eq i64 %symbols_size, 0
  %total_count_1.i.i149 = getelementptr inbounds i8, ptr %tmp, i64 2816
  br label %while.cond.outer

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %idx1.0215 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.cond.loopexit ]
  %num_pairs.0214 = phi i64 [ 0, %for.body.lr.ph ], [ %num_pairs.1.lcssa, %for.cond.loopexit ]
  %add = add nuw i64 %idx1.0215, 1
  %cmp2210 = icmp ult i64 %add, %num_clusters
  br i1 %cmp2210, label %for.body3.lr.ph, label %for.cond.loopexit

for.body3.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds i32, ptr %clusters, i64 %idx1.0215
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %BrotliCompareAndPushToQueueCommand.exit
  %idx2.0212 = phi i64 [ %add, %for.body3.lr.ph ], [ %inc, %BrotliCompareAndPushToQueueCommand.exit ]
  %num_pairs.1211 = phi i64 [ %num_pairs.0214, %for.body3.lr.ph ], [ %num_pairs.3, %BrotliCompareAndPushToQueueCommand.exit ]
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %clusters, i64 %idx2.0212
  %1 = load i32, ptr %arrayidx4, align 4
  %cmp.i91 = icmp eq i32 %0, %1
  br i1 %cmp.i91, label %BrotliCompareAndPushToQueueCommand.exit, label %if.end.i92

if.end.i92:                                       ; preds = %for.body3
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %1, i32 %0)
  %spec.select76.i = tail call i32 @llvm.umin.i32(i32 %1, i32 %0)
  %idxprom.i = zext i32 %spec.select76.i to i64
  %arrayidx.i93 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i93, align 4
  %conv.i = zext i32 %2 to i64
  %idxprom8.i = zext i32 %spec.select.i to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom8.i
  %3 = load i32, ptr %arrayidx9.i, align 4
  %conv10.i = zext i32 %3 to i64
  %add.i.i = add nuw nsw i64 %conv10.i, %conv.i
  %conv.i.i = uitofp i32 %2 to double
  %cmp.i108.i = icmp ult i32 %2, 256
  br i1 %cmp.i108.i, label %if.then.i112.i, label %if.end.i109.i

if.then.i112.i:                                   ; preds = %if.end.i92
  %arrayidx.i113.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i
  %4 = load double, ptr %arrayidx.i113.i, align 8
  br label %FastLog2.exit114.i

if.end.i109.i:                                    ; preds = %if.end.i92
  %call.i111.i = tail call double @log2(double noundef %conv.i.i) #7
  br label %FastLog2.exit114.i

FastLog2.exit114.i:                               ; preds = %if.end.i109.i, %if.then.i112.i
  %retval.i106.0.i = phi double [ %4, %if.then.i112.i ], [ %call.i111.i, %if.end.i109.i ]
  %conv1.i.i = uitofp i32 %3 to double
  %cmp.i99.i = icmp ult i32 %3, 256
  br i1 %cmp.i99.i, label %if.then.i103.i, label %if.end.i100.i

if.then.i103.i:                                   ; preds = %FastLog2.exit114.i
  %arrayidx.i104.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv10.i
  %5 = load double, ptr %arrayidx.i104.i, align 8
  br label %FastLog2.exit105.i

if.end.i100.i:                                    ; preds = %FastLog2.exit114.i
  %call.i102.i = tail call double @log2(double noundef %conv1.i.i) #7
  br label %FastLog2.exit105.i

FastLog2.exit105.i:                               ; preds = %if.end.i100.i, %if.then.i103.i
  %retval.i97.0.i = phi double [ %5, %if.then.i103.i ], [ %call.i102.i, %if.end.i100.i ]
  %mul3.i.i = fmul double %retval.i97.0.i, %conv1.i.i
  %6 = tail call double @llvm.fmuladd.f64(double %conv.i.i, double %retval.i106.0.i, double %mul3.i.i)
  %conv4.i.i = uitofp i64 %add.i.i to double
  %cmp.i91.i = icmp ult i64 %add.i.i, 256
  br i1 %cmp.i91.i, label %if.then.i95.i, label %if.end.i92.i

if.then.i95.i:                                    ; preds = %FastLog2.exit105.i
  %arrayidx.i96.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add.i.i
  %7 = load double, ptr %arrayidx.i96.i, align 8
  br label %FastLog2.exit.i

if.end.i92.i:                                     ; preds = %FastLog2.exit105.i
  %call.i94.i = tail call double @log2(double noundef %conv4.i.i) #7
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %if.end.i92.i, %if.then.i95.i
  %retval.i89.0.i = phi double [ %7, %if.then.i95.i ], [ %call.i94.i, %if.end.i92.i ]
  %neg.i.i = fneg double %conv4.i.i
  %8 = tail call double @llvm.fmuladd.f64(double %neg.i.i, double %retval.i89.0.i, double %6)
  %mul.i = fmul double %8, 5.000000e-01
  %arrayidx13.i = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %idxprom.i
  %bit_cost_.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 2824
  %9 = load double, ptr %bit_cost_.i, align 8
  %sub.i94 = fsub double %mul.i, %9
  %arrayidx16.i = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %idxprom8.i
  %bit_cost_17.i = getelementptr inbounds i8, ptr %arrayidx16.i, i64 2824
  %10 = load double, ptr %bit_cost_17.i, align 8
  %sub19.i = fsub double %sub.i94, %10
  %total_count_.i95 = getelementptr inbounds i8, ptr %arrayidx13.i, i64 2816
  %11 = load i64, ptr %total_count_.i95, align 8
  %cmp22.i = icmp eq i64 %11, 0
  br i1 %cmp22.i, label %if.then60.i, label %if.else.i

if.else.i:                                        ; preds = %FastLog2.exit.i
  %total_count_31.i = getelementptr inbounds i8, ptr %arrayidx16.i, i64 2816
  %12 = load i64, ptr %total_count_31.i, align 8
  %cmp32.i = icmp eq i64 %12, 0
  br i1 %cmp32.i, label %if.then60.i, label %if.else39.i

if.else39.i:                                      ; preds = %if.else.i
  %cmp40.i = icmp eq i64 %num_pairs.1211, 0
  br i1 %cmp40.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.else39.i
  %13 = load double, ptr %cost_diff43.i, align 8
  %cmp.i.i = fcmp olt double %13, 0.000000e+00
  %cond.i.i = select i1 %cmp.i.i, double 0.000000e+00, double %13
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.else39.i
  %cond.i = phi double [ %cond.i.i, %cond.false.i ], [ 0x547D42AEA2879F2E, %if.else39.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %tmp, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx13.i, i64 2832, i1 false)
  %14 = load i64, ptr %total_count_31.i, align 8
  %15 = load i64, ptr %total_count_1.i.i, align 8
  %add.i87.i = add i64 %15, %14
  store i64 %add.i87.i, ptr %total_count_1.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %cond.end.i
  %i.i.080.i = phi i64 [ 0, %cond.end.i ], [ %inc.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [704 x i32], ptr %arrayidx16.i, i64 0, i64 %i.i.080.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds [704 x i32], ptr %tmp, i64 0, i64 %i.i.080.i
  %17 = load i32, ptr %arrayidx3.i.i, align 4
  %add4.i.i = add i32 %17, %16
  store i32 %add4.i.i, ptr %arrayidx3.i.i, align 4
  %inc.i.i = add nuw nsw i64 %i.i.080.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, 704
  br i1 %exitcond.not.i, label %HistogramAddHistogramCommand.exit.i, label %for.body.i.i, !llvm.loop !28

HistogramAddHistogramCommand.exit.i:              ; preds = %for.body.i.i
  %call50.i = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %tmp) #7
  %sub52.i = fsub double %cond.i, %sub19.i
  %cmp53.i = fcmp olt double %call50.i, %sub52.i
  br i1 %cmp53.i, label %if.then60.i, label %BrotliCompareAndPushToQueueCommand.exit

if.then60.i:                                      ; preds = %HistogramAddHistogramCommand.exit.i, %if.else.i, %FastLog2.exit.i
  %p.sroa.8.0.ph.i = phi double [ %9, %if.else.i ], [ %10, %FastLog2.exit.i ], [ %call50.i, %HistogramAddHistogramCommand.exit.i ]
  %add.i96 = fadd double %sub19.i, %p.sroa.8.0.ph.i
  %cmp63.not.i = icmp eq i64 %num_pairs.1211, 0
  br i1 %cmp63.not.i, label %if.else76.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then60.i
  %18 = load double, ptr %cost_diff43.i, align 8
  %cmp.i85.i = fcmp une double %18, %add.i96
  br i1 %cmp.i85.i, label %if.then.i.i, label %HistogramPairIsLess.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %cmp4.i.i = fcmp ogt double %18, %add.i96
  br i1 %cmp4.i.i, label %if.then68.i, label %if.else76.i

HistogramPairIsLess.exit.i:                       ; preds = %land.lhs.true.i
  %19 = load i32, ptr %idx2.i.i, align 4
  %20 = load i32, ptr %pairs, align 8
  %sub.i.i = sub i32 %19, %20
  %sub8.i.i = sub i32 %spec.select.i, %spec.select76.i
  %cmp9.i.i = icmp ugt i32 %sub.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then68.i, label %if.else76.i

if.then68.i:                                      ; preds = %HistogramPairIsLess.exit.i, %if.then.i.i
  %cmp69.i = icmp ult i64 %num_pairs.1211, %max_num_pairs
  br i1 %cmp69.i, label %if.then71.i, label %if.end74.i

if.then71.i:                                      ; preds = %if.then68.i
  %arrayidx72.i = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %num_pairs.1211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx72.i, ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 24, i1 false)
  %inc.i97 = add nuw i64 %num_pairs.1211, 1
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then71.i, %if.then68.i
  %num_pairs.2 = phi i64 [ %inc.i97, %if.then71.i ], [ %num_pairs.1211, %if.then68.i ]
  store i32 %spec.select76.i, ptr %pairs, align 8
  store i32 %spec.select.i, ptr %idx2.i.i, align 4
  store double %p.sroa.8.0.ph.i, ptr %p.sroa.8.0.arrayidx75.sroa_idx.i, align 8
  store double %add.i96, ptr %cost_diff43.i, align 8
  br label %BrotliCompareAndPushToQueueCommand.exit

if.else76.i:                                      ; preds = %HistogramPairIsLess.exit.i, %if.then.i.i, %if.then60.i
  %cmp77.i = icmp ult i64 %num_pairs.1211, %max_num_pairs
  br i1 %cmp77.i, label %if.then79.i, label %BrotliCompareAndPushToQueueCommand.exit

if.then79.i:                                      ; preds = %if.else76.i
  %arrayidx80.i = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %num_pairs.1211
  store i32 %spec.select76.i, ptr %arrayidx80.i, align 8
  %p.sroa.5.0.arrayidx80.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx80.i, i64 4
  store i32 %spec.select.i, ptr %p.sroa.5.0.arrayidx80.sroa_idx.i, align 4
  %p.sroa.8.0.arrayidx80.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx80.i, i64 8
  store double %p.sroa.8.0.ph.i, ptr %p.sroa.8.0.arrayidx80.sroa_idx.i, align 8
  %p.sroa.13.0.arrayidx80.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx80.i, i64 16
  store double %add.i96, ptr %p.sroa.13.0.arrayidx80.sroa_idx.i, align 8
  %inc81.i = add nuw i64 %num_pairs.1211, 1
  br label %BrotliCompareAndPushToQueueCommand.exit

BrotliCompareAndPushToQueueCommand.exit:          ; preds = %for.body3, %HistogramAddHistogramCommand.exit.i, %if.end74.i, %if.else76.i, %if.then79.i
  %num_pairs.3 = phi i64 [ %num_pairs.1211, %for.body3 ], [ %inc81.i, %if.then79.i ], [ %num_pairs.1211, %if.else76.i ], [ %num_pairs.2, %if.end74.i ], [ %num_pairs.1211, %HistogramAddHistogramCommand.exit.i ]
  %inc = add nuw i64 %idx2.0212, 1
  %cmp2 = icmp ult i64 %inc, %num_clusters
  br i1 %cmp2, label %for.body3, label %for.cond.loopexit, !llvm.loop !30

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %while.cond.preheader
  %num_pairs.4.ph = phi i64 [ %num_pairs.0.lcssa, %while.cond.preheader ], [ %num_pairs.4.ph.be, %while.cond.outer.backedge ]
  %cost_diff_threshold.0.ph = phi double [ 0.000000e+00, %while.cond.preheader ], [ %cost_diff_threshold.0, %while.cond.outer.backedge ]
  %min_cluster_size.0.ph = phi i64 [ 1, %while.cond.preheader ], [ %min_cluster_size.0, %while.cond.outer.backedge ]
  %num_clusters.addr.0.ph = phi i64 [ %num_clusters, %while.cond.preheader ], [ %dec, %while.cond.outer.backedge ]
  %umax = tail call i64 @llvm.umax.i64(i64 %num_clusters.addr.0.ph, i64 1)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %cost_diff_threshold.0 = phi double [ 0x547D42AEA2879F2E, %while.body ], [ %cost_diff_threshold.0.ph, %while.cond.outer ]
  %min_cluster_size.0 = phi i64 [ %max_clusters, %while.body ], [ %min_cluster_size.0.ph, %while.cond.outer ]
  %cmp9 = icmp ugt i64 %num_clusters.addr.0.ph, %min_cluster_size.0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load double, ptr %cost_diff, align 8
  %cmp11 = fcmp ult double %21, %cost_diff_threshold.0
  br i1 %cmp11, label %if.end, label %while.cond, !llvm.loop !31

if.end:                                           ; preds = %while.body
  %22 = load i32, ptr %pairs, align 8
  %23 = load i32, ptr %idx215, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %idxprom
  %idxprom17 = zext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %idxprom17
  %total_count_.i = getelementptr inbounds i8, ptr %arrayidx18, i64 2816
  %24 = load i64, ptr %total_count_.i, align 8
  %total_count_1.i = getelementptr inbounds i8, ptr %arrayidx16, i64 2816
  %25 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %25, %24
  store i64 %add.i, ptr %total_count_1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %i.i.0217 = phi i64 [ 0, %if.end ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %arrayidx18, i64 0, i64 %i.i.0217
  %26 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [704 x i32], ptr %arrayidx16, i64 0, i64 %i.i.0217
  %27 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %27, %26
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i = add nuw nsw i64 %i.i.0217, 1
  %exitcond233.not = icmp eq i64 %inc.i, 704
  br i1 %exitcond233.not, label %HistogramAddHistogramCommand.exit, label %for.body.i, !llvm.loop !28

HistogramAddHistogramCommand.exit:                ; preds = %for.body.i
  %28 = load double, ptr %cost_combo, align 8
  %bit_cost_ = getelementptr inbounds i8, ptr %arrayidx16, i64 2824
  store double %28, ptr %bit_cost_, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom17
  %29 = load i32, ptr %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom
  %30 = load i32, ptr %arrayidx25, align 4
  %add26 = add i32 %30, %29
  store i32 %add26, ptr %arrayidx25, align 4
  br i1 %cmp28218.not, label %for.body40.preheader, label %for.body29

for.body29:                                       ; preds = %HistogramAddHistogramCommand.exit, %for.inc35
  %i.0219 = phi i64 [ %inc36, %for.inc35 ], [ 0, %HistogramAddHistogramCommand.exit ]
  %arrayidx30 = getelementptr inbounds i32, ptr %symbols, i64 %i.0219
  %31 = load i32, ptr %arrayidx30, align 4
  %cmp31 = icmp eq i32 %31, %23
  br i1 %cmp31, label %if.then32, label %for.inc35

if.then32:                                        ; preds = %for.body29
  store i32 %22, ptr %arrayidx30, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %for.body29, %if.then32
  %inc36 = add nuw i64 %i.0219, 1
  %exitcond234.not = icmp eq i64 %inc36, %symbols_size
  br i1 %exitcond234.not, label %for.body40.preheader, label %for.body29, !llvm.loop !32

for.body40.preheader:                             ; preds = %for.inc35, %HistogramAddHistogramCommand.exit
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader, %for.inc49
  %i.1220 = phi i64 [ %inc50, %for.inc49 ], [ 0, %for.body40.preheader ]
  %arrayidx41 = getelementptr inbounds i32, ptr %clusters, i64 %i.1220
  %32 = load i32, ptr %arrayidx41, align 4
  %cmp42 = icmp eq i32 %32, %23
  br i1 %cmp42, label %if.then43, label %for.inc49

if.then43:                                        ; preds = %for.body40
  %arrayidx41.le = getelementptr inbounds i32, ptr %clusters, i64 %i.1220
  %arrayidx46 = getelementptr i8, ptr %arrayidx41.le, i64 4
  %33 = xor i64 %i.1220, -1
  %sub47 = add i64 %num_clusters.addr.0.ph, %33
  %mul = shl i64 %sub47, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %arrayidx41.le, ptr align 4 %arrayidx46, i64 %mul, i1 false)
  br label %for.end51

for.inc49:                                        ; preds = %for.body40
  %inc50 = add nuw i64 %i.1220, 1
  %exitcond235.not = icmp eq i64 %inc50, %umax
  br i1 %exitcond235.not, label %for.end51, label %for.body40, !llvm.loop !33

for.end51:                                        ; preds = %for.inc49, %if.then43
  %dec = add i64 %num_clusters.addr.0.ph, -1
  %cmp53221.not = icmp eq i64 %num_pairs.4.ph, 0
  br i1 %cmp53221.not, label %for.cond79.preheader, label %for.body54

for.cond79.preheader:                             ; preds = %for.inc76, %for.end51
  %copy_to_idx.0.lcssa = phi i64 [ 0, %for.end51 ], [ %copy_to_idx.1, %for.inc76 ]
  %cmp80226.not = icmp eq i64 %dec, 0
  br i1 %cmp80226.not, label %while.cond.outer.backedge, label %for.body81

while.cond.outer.backedge:                        ; preds = %BrotliCompareAndPushToQueueCommand.exit198, %for.cond79.preheader
  %num_pairs.4.ph.be = phi i64 [ %copy_to_idx.0.lcssa, %for.cond79.preheader ], [ %num_pairs.7, %BrotliCompareAndPushToQueueCommand.exit198 ]
  br label %while.cond.outer, !llvm.loop !31

for.body54:                                       ; preds = %for.end51, %for.inc76
  %copy_to_idx.0223 = phi i64 [ %copy_to_idx.1, %for.inc76 ], [ 0, %for.end51 ]
  %i.2222 = phi i64 [ %inc77, %for.inc76 ], [ 0, %for.end51 ]
  %arrayidx55 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %i.2222
  %34 = load i32, ptr %arrayidx55, align 8
  %cmp57 = icmp eq i32 %34, %22
  br i1 %cmp57, label %for.inc76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body54
  %idx258 = getelementptr inbounds i8, ptr %arrayidx55, i64 4
  %35 = load i32, ptr %idx258, align 4
  %cmp59 = icmp eq i32 %35, %22
  %cmp62 = icmp eq i32 %34, %23
  %or.cond = or i1 %cmp62, %cmp59
  %cmp65 = icmp eq i32 %35, %23
  %or.cond90 = or i1 %cmp65, %or.cond
  br i1 %or.cond90, label %for.inc76, label %if.end67

if.end67:                                         ; preds = %lor.lhs.false
  %36 = load double, ptr %cost_diff, align 8
  %cost_diff1.i = getelementptr inbounds i8, ptr %arrayidx55, i64 16
  %37 = load double, ptr %cost_diff1.i, align 8
  %cmp.i = fcmp une double %36, %37
  br i1 %cmp.i, label %if.then.i, label %HistogramPairIsLess.exit

if.then.i:                                        ; preds = %if.end67
  %cmp4.i = fcmp ogt double %36, %37
  br i1 %cmp4.i, label %if.then69, label %if.else

HistogramPairIsLess.exit:                         ; preds = %if.end67
  %38 = load i32, ptr %idx215, align 4
  %39 = load i32, ptr %pairs, align 8
  %sub.i = sub i32 %38, %39
  %sub8.i = sub i32 %35, %34
  %cmp9.i = icmp ugt i32 %sub.i, %sub8.i
  br i1 %cmp9.i, label %if.then69, label %if.else

if.then69:                                        ; preds = %if.then.i, %HistogramPairIsLess.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %front, ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pairs, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx55, i64 24, i1 false)
  %arrayidx72 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %copy_to_idx.0223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx72, ptr noundef nonnull align 8 dereferenceable(24) %front, i64 24, i1 false)
  br label %if.end74

if.else:                                          ; preds = %if.then.i, %HistogramPairIsLess.exit
  %arrayidx73 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %copy_to_idx.0223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx73, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx55, i64 24, i1 false)
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then69
  %inc75 = add i64 %copy_to_idx.0223, 1
  br label %for.inc76

for.inc76:                                        ; preds = %for.body54, %lor.lhs.false, %if.end74
  %copy_to_idx.1 = phi i64 [ %copy_to_idx.0223, %for.body54 ], [ %copy_to_idx.0223, %lor.lhs.false ], [ %inc75, %if.end74 ]
  %inc77 = add nuw i64 %i.2222, 1
  %exitcond236.not = icmp eq i64 %inc77, %num_pairs.4.ph
  br i1 %exitcond236.not, label %for.cond79.preheader, label %for.body54, !llvm.loop !34

for.body81:                                       ; preds = %for.cond79.preheader, %BrotliCompareAndPushToQueueCommand.exit198
  %i.3228 = phi i64 [ %inc85, %BrotliCompareAndPushToQueueCommand.exit198 ], [ 0, %for.cond79.preheader ]
  %num_pairs.5227 = phi i64 [ %num_pairs.7, %BrotliCompareAndPushToQueueCommand.exit198 ], [ %copy_to_idx.0.lcssa, %for.cond79.preheader ]
  %arrayidx82 = getelementptr inbounds i32, ptr %clusters, i64 %i.3228
  %40 = load i32, ptr %arrayidx82, align 4
  %cmp.i98 = icmp eq i32 %22, %40
  br i1 %cmp.i98, label %BrotliCompareAndPushToQueueCommand.exit198, label %if.end.i99

if.end.i99:                                       ; preds = %for.body81
  %spec.select.i100 = tail call i32 @llvm.umax.i32(i32 %40, i32 %22)
  %spec.select76.i101 = tail call i32 @llvm.umin.i32(i32 %40, i32 %22)
  %idxprom.i102 = zext i32 %spec.select76.i101 to i64
  %arrayidx.i103 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom.i102
  %41 = load i32, ptr %arrayidx.i103, align 4
  %conv.i104 = zext i32 %41 to i64
  %idxprom8.i105 = zext i32 %spec.select.i100 to i64
  %arrayidx9.i106 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom8.i105
  %42 = load i32, ptr %arrayidx9.i106, align 4
  %conv10.i107 = zext i32 %42 to i64
  %add.i.i108 = add nuw nsw i64 %conv10.i107, %conv.i104
  %conv.i.i109 = uitofp i32 %41 to double
  %cmp.i108.i110 = icmp ult i32 %41, 256
  br i1 %cmp.i108.i110, label %if.then.i112.i196, label %if.end.i109.i111

if.then.i112.i196:                                ; preds = %if.end.i99
  %arrayidx.i113.i197 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i104
  %43 = load double, ptr %arrayidx.i113.i197, align 8
  br label %FastLog2.exit114.i113

if.end.i109.i111:                                 ; preds = %if.end.i99
  %call.i111.i112 = tail call double @log2(double noundef %conv.i.i109) #7
  br label %FastLog2.exit114.i113

FastLog2.exit114.i113:                            ; preds = %if.end.i109.i111, %if.then.i112.i196
  %retval.i106.0.i114 = phi double [ %43, %if.then.i112.i196 ], [ %call.i111.i112, %if.end.i109.i111 ]
  %conv1.i.i115 = uitofp i32 %42 to double
  %cmp.i99.i116 = icmp ult i32 %42, 256
  br i1 %cmp.i99.i116, label %if.then.i103.i194, label %if.end.i100.i117

if.then.i103.i194:                                ; preds = %FastLog2.exit114.i113
  %arrayidx.i104.i195 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv10.i107
  %44 = load double, ptr %arrayidx.i104.i195, align 8
  br label %FastLog2.exit105.i119

if.end.i100.i117:                                 ; preds = %FastLog2.exit114.i113
  %call.i102.i118 = tail call double @log2(double noundef %conv1.i.i115) #7
  br label %FastLog2.exit105.i119

FastLog2.exit105.i119:                            ; preds = %if.end.i100.i117, %if.then.i103.i194
  %retval.i97.0.i120 = phi double [ %44, %if.then.i103.i194 ], [ %call.i102.i118, %if.end.i100.i117 ]
  %mul3.i.i121 = fmul double %retval.i97.0.i120, %conv1.i.i115
  %45 = tail call double @llvm.fmuladd.f64(double %conv.i.i109, double %retval.i106.0.i114, double %mul3.i.i121)
  %conv4.i.i122 = uitofp i64 %add.i.i108 to double
  %cmp.i91.i123 = icmp ult i64 %add.i.i108, 256
  br i1 %cmp.i91.i123, label %if.then.i95.i192, label %if.end.i92.i124

if.then.i95.i192:                                 ; preds = %FastLog2.exit105.i119
  %arrayidx.i96.i193 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add.i.i108
  %46 = load double, ptr %arrayidx.i96.i193, align 8
  br label %FastLog2.exit.i126

if.end.i92.i124:                                  ; preds = %FastLog2.exit105.i119
  %call.i94.i125 = tail call double @log2(double noundef %conv4.i.i122) #7
  br label %FastLog2.exit.i126

FastLog2.exit.i126:                               ; preds = %if.end.i92.i124, %if.then.i95.i192
  %retval.i89.0.i127 = phi double [ %46, %if.then.i95.i192 ], [ %call.i94.i125, %if.end.i92.i124 ]
  %neg.i.i128 = fneg double %conv4.i.i122
  %47 = tail call double @llvm.fmuladd.f64(double %neg.i.i128, double %retval.i89.0.i127, double %45)
  %mul.i129 = fmul double %47, 5.000000e-01
  %arrayidx13.i130 = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %idxprom.i102
  %bit_cost_.i131 = getelementptr inbounds i8, ptr %arrayidx13.i130, i64 2824
  %48 = load double, ptr %bit_cost_.i131, align 8
  %sub.i132 = fsub double %mul.i129, %48
  %arrayidx16.i133 = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %idxprom8.i105
  %bit_cost_17.i134 = getelementptr inbounds i8, ptr %arrayidx16.i133, i64 2824
  %49 = load double, ptr %bit_cost_17.i134, align 8
  %sub19.i135 = fsub double %sub.i132, %49
  %total_count_.i136 = getelementptr inbounds i8, ptr %arrayidx13.i130, i64 2816
  %50 = load i64, ptr %total_count_.i136, align 8
  %cmp22.i137 = icmp eq i64 %50, 0
  br i1 %cmp22.i137, label %if.then60.i162, label %if.else.i138

if.else.i138:                                     ; preds = %FastLog2.exit.i126
  %total_count_31.i139 = getelementptr inbounds i8, ptr %arrayidx16.i133, i64 2816
  %51 = load i64, ptr %total_count_31.i139, align 8
  %cmp32.i140 = icmp eq i64 %51, 0
  br i1 %cmp32.i140, label %if.then60.i162, label %if.else39.i141

if.else39.i141:                                   ; preds = %if.else.i138
  %cmp40.i142 = icmp eq i64 %num_pairs.5227, 0
  br i1 %cmp40.i142, label %cond.end.i147, label %cond.false.i143

cond.false.i143:                                  ; preds = %if.else39.i141
  %52 = load double, ptr %cost_diff, align 8
  %cmp.i.i145 = fcmp olt double %52, 0.000000e+00
  %cond.i.i146 = select i1 %cmp.i.i145, double 0.000000e+00, double %52
  br label %cond.end.i147

cond.end.i147:                                    ; preds = %cond.false.i143, %if.else39.i141
  %cond.i148 = phi double [ %cond.i.i146, %cond.false.i143 ], [ 0x547D42AEA2879F2E, %if.else39.i141 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %tmp, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx13.i130, i64 2832, i1 false)
  %53 = load i64, ptr %total_count_31.i139, align 8
  %54 = load i64, ptr %total_count_1.i.i149, align 8
  %add.i87.i150 = add i64 %54, %53
  store i64 %add.i87.i150, ptr %total_count_1.i.i149, align 8
  br label %for.body.i.i151

for.body.i.i151:                                  ; preds = %for.body.i.i151, %cond.end.i147
  %i.i.080.i152 = phi i64 [ 0, %cond.end.i147 ], [ %inc.i.i156, %for.body.i.i151 ]
  %arrayidx.i.i153 = getelementptr inbounds [704 x i32], ptr %arrayidx16.i133, i64 0, i64 %i.i.080.i152
  %55 = load i32, ptr %arrayidx.i.i153, align 4
  %arrayidx3.i.i154 = getelementptr inbounds [704 x i32], ptr %tmp, i64 0, i64 %i.i.080.i152
  %56 = load i32, ptr %arrayidx3.i.i154, align 4
  %add4.i.i155 = add i32 %56, %55
  store i32 %add4.i.i155, ptr %arrayidx3.i.i154, align 4
  %inc.i.i156 = add nuw nsw i64 %i.i.080.i152, 1
  %exitcond.not.i157 = icmp eq i64 %inc.i.i156, 704
  br i1 %exitcond.not.i157, label %HistogramAddHistogramCommand.exit.i158, label %for.body.i.i151, !llvm.loop !28

HistogramAddHistogramCommand.exit.i158:           ; preds = %for.body.i.i151
  %call50.i159 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %tmp) #7
  %sub52.i160 = fsub double %cond.i148, %sub19.i135
  %cmp53.i161 = fcmp olt double %call50.i159, %sub52.i160
  br i1 %cmp53.i161, label %if.then60.i162, label %BrotliCompareAndPushToQueueCommand.exit198

if.then60.i162:                                   ; preds = %HistogramAddHistogramCommand.exit.i158, %if.else.i138, %FastLog2.exit.i126
  %p.sroa.8.0.ph.i163 = phi double [ %48, %if.else.i138 ], [ %49, %FastLog2.exit.i126 ], [ %call50.i159, %HistogramAddHistogramCommand.exit.i158 ]
  %add.i164 = fadd double %sub19.i135, %p.sroa.8.0.ph.i163
  %cmp63.not.i165 = icmp eq i64 %num_pairs.5227, 0
  br i1 %cmp63.not.i165, label %if.else76.i174, label %land.lhs.true.i166

land.lhs.true.i166:                               ; preds = %if.then60.i162
  %57 = load double, ptr %cost_diff, align 8
  %cmp.i85.i168 = fcmp une double %57, %add.i164
  br i1 %cmp.i85.i168, label %if.then.i.i190, label %HistogramPairIsLess.exit.i169

if.then.i.i190:                                   ; preds = %land.lhs.true.i166
  %cmp4.i.i191 = fcmp ogt double %57, %add.i164
  br i1 %cmp4.i.i191, label %if.then68.i182, label %if.else76.i174

HistogramPairIsLess.exit.i169:                    ; preds = %land.lhs.true.i166
  %58 = load i32, ptr %idx215, align 4
  %59 = load i32, ptr %pairs, align 8
  %sub.i.i171 = sub i32 %58, %59
  %sub8.i.i172 = sub i32 %spec.select.i100, %spec.select76.i101
  %cmp9.i.i173 = icmp ugt i32 %sub.i.i171, %sub8.i.i172
  br i1 %cmp9.i.i173, label %if.then68.i182, label %if.else76.i174

if.then68.i182:                                   ; preds = %HistogramPairIsLess.exit.i169, %if.then.i.i190
  %cmp69.i183 = icmp ult i64 %num_pairs.5227, %max_num_pairs
  br i1 %cmp69.i183, label %if.then71.i187, label %if.end74.i184

if.then71.i187:                                   ; preds = %if.then68.i182
  %arrayidx72.i188 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %num_pairs.5227
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx72.i188, ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 24, i1 false)
  %inc.i189 = add nuw i64 %num_pairs.5227, 1
  br label %if.end74.i184

if.end74.i184:                                    ; preds = %if.then71.i187, %if.then68.i182
  %num_pairs.6 = phi i64 [ %inc.i189, %if.then71.i187 ], [ %num_pairs.5227, %if.then68.i182 ]
  store i32 %spec.select76.i101, ptr %pairs, align 8
  store i32 %spec.select.i100, ptr %idx215, align 4
  store double %p.sroa.8.0.ph.i163, ptr %cost_combo, align 8
  store double %add.i164, ptr %cost_diff, align 8
  br label %BrotliCompareAndPushToQueueCommand.exit198

if.else76.i174:                                   ; preds = %HistogramPairIsLess.exit.i169, %if.then.i.i190, %if.then60.i162
  %cmp77.i175 = icmp ult i64 %num_pairs.5227, %max_num_pairs
  br i1 %cmp77.i175, label %if.then79.i176, label %BrotliCompareAndPushToQueueCommand.exit198

if.then79.i176:                                   ; preds = %if.else76.i174
  %arrayidx80.i177 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %num_pairs.5227
  store i32 %spec.select76.i101, ptr %arrayidx80.i177, align 8
  %p.sroa.5.0.arrayidx80.sroa_idx.i178 = getelementptr inbounds i8, ptr %arrayidx80.i177, i64 4
  store i32 %spec.select.i100, ptr %p.sroa.5.0.arrayidx80.sroa_idx.i178, align 4
  %p.sroa.8.0.arrayidx80.sroa_idx.i179 = getelementptr inbounds i8, ptr %arrayidx80.i177, i64 8
  store double %p.sroa.8.0.ph.i163, ptr %p.sroa.8.0.arrayidx80.sroa_idx.i179, align 8
  %p.sroa.13.0.arrayidx80.sroa_idx.i180 = getelementptr inbounds i8, ptr %arrayidx80.i177, i64 16
  store double %add.i164, ptr %p.sroa.13.0.arrayidx80.sroa_idx.i180, align 8
  %inc81.i181 = add nuw i64 %num_pairs.5227, 1
  br label %BrotliCompareAndPushToQueueCommand.exit198

BrotliCompareAndPushToQueueCommand.exit198:       ; preds = %for.body81, %HistogramAddHistogramCommand.exit.i158, %if.end74.i184, %if.else76.i174, %if.then79.i176
  %num_pairs.7 = phi i64 [ %num_pairs.5227, %for.body81 ], [ %inc81.i181, %if.then79.i176 ], [ %num_pairs.5227, %if.else76.i174 ], [ %num_pairs.6, %if.end74.i184 ], [ %num_pairs.5227, %HistogramAddHistogramCommand.exit.i158 ]
  %inc85 = add nuw i64 %i.3228, 1
  %cmp80 = icmp ult i64 %inc85, %dec
  br i1 %cmp80, label %for.body81, label %while.cond.outer.backedge, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  ret i64 %num_clusters.addr.0.ph
}

; Function Attrs: nounwind uwtable
define hidden double @BrotliHistogramBitCostDistanceCommand(ptr nocapture noundef readonly %histogram, ptr nocapture noundef readonly %candidate, ptr noundef %tmp) local_unnamed_addr #0 {
entry:
  %total_count_ = getelementptr inbounds i8, ptr %histogram, i64 2816
  %0 = load i64, ptr %total_count_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %tmp, ptr noundef nonnull align 8 dereferenceable(2832) %histogram, i64 2832, i1 false)
  %total_count_.i = getelementptr inbounds i8, ptr %candidate, i64 2816
  %1 = load i64, ptr %total_count_.i, align 8
  %total_count_1.i = getelementptr inbounds i8, ptr %tmp, i64 2816
  %2 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %2, %1
  store i64 %add.i, ptr %total_count_1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.else, %for.body.i
  %i.i.010 = phi i64 [ 0, %if.else ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %candidate, i64 0, i64 %i.i.010
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [704 x i32], ptr %tmp, i64 0, i64 %i.i.010
  %4 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %4, %3
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i = add nuw nsw i64 %i.i.010, 1
  %exitcond.not = icmp eq i64 %inc.i, 704
  br i1 %exitcond.not, label %HistogramAddHistogramCommand.exit, label %for.body.i, !llvm.loop !28

HistogramAddHistogramCommand.exit:                ; preds = %for.body.i
  %call = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %tmp) #7
  %bit_cost_ = getelementptr inbounds i8, ptr %candidate, i64 2824
  %5 = load double, ptr %bit_cost_, align 8
  %sub = fsub double %call, %5
  br label %return

return:                                           ; preds = %entry, %HistogramAddHistogramCommand.exit
  %retval.0 = phi double [ %sub, %HistogramAddHistogramCommand.exit ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliHistogramRemapCommand(ptr nocapture noundef readonly %in, i64 noundef %in_size, ptr nocapture noundef readonly %clusters, i64 noundef %num_clusters, ptr nocapture noundef %out, ptr noundef %tmp, ptr nocapture noundef %symbols) local_unnamed_addr #0 {
entry:
  %cmp66.not = icmp eq i64 %in_size, 0
  br i1 %cmp66.not, label %for.cond19.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %total_count_1.i.i = getelementptr inbounds i8, ptr %tmp, i64 2816
  %cmp662.not = icmp eq i64 %num_clusters, 0
  br i1 %cmp662.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond5.for.end_crit_edge.us
  %i.067.us = phi i64 [ %inc17.us, %for.cond5.for.end_crit_edge.us ], [ 0, %for.body.lr.ph ]
  %cmp1.us = icmp eq i64 %i.067.us, 0
  %0 = getelementptr i32, ptr %symbols, i64 %i.067.us
  %arrayidx2.us = getelementptr i8, ptr %0, i64 -4
  %cond.in.us = select i1 %cmp1.us, ptr %symbols, ptr %arrayidx2.us
  %cond.us = load i32, ptr %cond.in.us, align 4
  %arrayidx3.us = getelementptr inbounds %struct.HistogramCommand, ptr %in, i64 %i.067.us
  %idxprom.us = zext i32 %cond.us to i64
  %arrayidx4.us = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %idxprom.us
  %total_count_.i40.us = getelementptr inbounds i8, ptr %arrayidx3.us, i64 2816
  %1 = load i64, ptr %total_count_.i40.us, align 8
  %cmp.i41.us = icmp eq i64 %1, 0
  br i1 %cmp.i41.us, label %for.body7.us.us.preheader, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %tmp, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx3.us, i64 2832, i1 false)
  %total_count_.i.i.us = getelementptr inbounds i8, ptr %arrayidx4.us, i64 2816
  %2 = load i64, ptr %total_count_.i.i.us, align 8
  %3 = load i64, ptr %total_count_1.i.i, align 8
  %add.i.i.us = add i64 %3, %2
  store i64 %add.i.i.us, ptr %total_count_1.i.i, align 8
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us, %if.else.i.us
  %i.i.010.i.us = phi i64 [ 0, %if.else.i.us ], [ %inc.i.i.us, %for.body.i.i.us ]
  %arrayidx.i.i.us = getelementptr inbounds [704 x i32], ptr %arrayidx4.us, i64 0, i64 %i.i.010.i.us
  %4 = load i32, ptr %arrayidx.i.i.us, align 4
  %arrayidx3.i.i.us = getelementptr inbounds [704 x i32], ptr %tmp, i64 0, i64 %i.i.010.i.us
  %5 = load i32, ptr %arrayidx3.i.i.us, align 4
  %add4.i.i.us = add i32 %5, %4
  store i32 %add4.i.i.us, ptr %arrayidx3.i.i.us, align 4
  %inc.i.i.us = add nuw nsw i64 %i.i.010.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %inc.i.i.us, 704
  br i1 %exitcond.not.i.us, label %BrotliHistogramBitCostDistanceCommand.exit.us, label %for.body.i.i.us, !llvm.loop !28

BrotliHistogramBitCostDistanceCommand.exit.us:    ; preds = %for.body.i.i.us
  %call.i.us = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %tmp) #7
  %bit_cost_.i42.us = getelementptr inbounds i8, ptr %arrayidx4.us, i64 2824
  %6 = load double, ptr %bit_cost_.i42.us, align 8
  %sub.i.us = fsub double %call.i.us, %6
  %.pre = load i64, ptr %total_count_.i40.us, align 8
  %7 = icmp eq i64 %.pre, 0
  br i1 %7, label %for.body7.us.us.preheader, label %for.body7.us68

for.body7.us.us.preheader:                        ; preds = %for.body.us, %BrotliHistogramBitCostDistanceCommand.exit.us
  %best_bits.064.us.us.ph = phi double [ %sub.i.us, %BrotliHistogramBitCostDistanceCommand.exit.us ], [ 0.000000e+00, %for.body.us ]
  br label %for.body7.us.us

for.body7.us68:                                   ; preds = %BrotliHistogramBitCostDistanceCommand.exit.us, %for.inc.us75
  %j.065.us69 = phi i64 [ %inc.us78, %for.inc.us75 ], [ 0, %BrotliHistogramBitCostDistanceCommand.exit.us ]
  %best_bits.064.us70 = phi double [ %best_bits.1.us77, %for.inc.us75 ], [ %sub.i.us, %BrotliHistogramBitCostDistanceCommand.exit.us ]
  %best_out.063.us71 = phi i32 [ %best_out.1.us76, %for.inc.us75 ], [ %cond.us, %BrotliHistogramBitCostDistanceCommand.exit.us ]
  %arrayidx9.us72 = getelementptr inbounds i32, ptr %clusters, i64 %j.065.us69
  %8 = load i32, ptr %arrayidx9.us72, align 4
  %idxprom10.us = zext i32 %8 to i64
  %arrayidx11.us = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %idxprom10.us
  %9 = load i64, ptr %total_count_.i40.us, align 8
  %cmp.i44.us = icmp eq i64 %9, 0
  br i1 %cmp.i44.us, label %BrotliHistogramBitCostDistanceCommand.exit61.us, label %if.else.i45.us

if.else.i45.us:                                   ; preds = %for.body7.us68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %tmp, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx3.us, i64 2832, i1 false)
  %total_count_.i.i46.us = getelementptr inbounds i8, ptr %arrayidx11.us, i64 2816
  %10 = load i64, ptr %total_count_.i.i46.us, align 8
  %11 = load i64, ptr %total_count_1.i.i, align 8
  %add.i.i48.us = add i64 %11, %10
  store i64 %add.i.i48.us, ptr %total_count_1.i.i, align 8
  br label %for.body.i.i49.us

for.body.i.i49.us:                                ; preds = %for.body.i.i49.us, %if.else.i45.us
  %i.i.010.i50.us = phi i64 [ 0, %if.else.i45.us ], [ %inc.i.i54.us, %for.body.i.i49.us ]
  %arrayidx.i.i51.us = getelementptr inbounds [704 x i32], ptr %arrayidx11.us, i64 0, i64 %i.i.010.i50.us
  %12 = load i32, ptr %arrayidx.i.i51.us, align 4
  %arrayidx3.i.i52.us = getelementptr inbounds [704 x i32], ptr %tmp, i64 0, i64 %i.i.010.i50.us
  %13 = load i32, ptr %arrayidx3.i.i52.us, align 4
  %add4.i.i53.us = add i32 %13, %12
  store i32 %add4.i.i53.us, ptr %arrayidx3.i.i52.us, align 4
  %inc.i.i54.us = add nuw nsw i64 %i.i.010.i50.us, 1
  %exitcond.not.i55.us = icmp eq i64 %inc.i.i54.us, 704
  br i1 %exitcond.not.i55.us, label %HistogramAddHistogramCommand.exit.i56.us, label %for.body.i.i49.us, !llvm.loop !28

HistogramAddHistogramCommand.exit.i56.us:         ; preds = %for.body.i.i49.us
  %call.i57.us = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %tmp) #7
  %bit_cost_.i58.us = getelementptr inbounds i8, ptr %arrayidx11.us, i64 2824
  %14 = load double, ptr %bit_cost_.i58.us, align 8
  %sub.i59.us = fsub double %call.i57.us, %14
  br label %BrotliHistogramBitCostDistanceCommand.exit61.us

BrotliHistogramBitCostDistanceCommand.exit61.us:  ; preds = %HistogramAddHistogramCommand.exit.i56.us, %for.body7.us68
  %retval.0.i60.us = phi double [ %sub.i59.us, %HistogramAddHistogramCommand.exit.i56.us ], [ 0.000000e+00, %for.body7.us68 ]
  %cmp13.us73 = fcmp olt double %retval.0.i60.us, %best_bits.064.us70
  br i1 %cmp13.us73, label %if.then.us74, label %for.inc.us75

if.then.us74:                                     ; preds = %BrotliHistogramBitCostDistanceCommand.exit61.us
  %15 = load i32, ptr %arrayidx9.us72, align 4
  br label %for.inc.us75

for.inc.us75:                                     ; preds = %if.then.us74, %BrotliHistogramBitCostDistanceCommand.exit61.us
  %best_out.1.us76 = phi i32 [ %15, %if.then.us74 ], [ %best_out.063.us71, %BrotliHistogramBitCostDistanceCommand.exit61.us ]
  %best_bits.1.us77 = phi double [ %retval.0.i60.us, %if.then.us74 ], [ %best_bits.064.us70, %BrotliHistogramBitCostDistanceCommand.exit61.us ]
  %inc.us78 = add nuw i64 %j.065.us69, 1
  %exitcond.not = icmp eq i64 %inc.us78, %num_clusters
  br i1 %exitcond.not, label %for.cond5.for.end_crit_edge.us, label %for.body7.us68, !llvm.loop !36

for.cond5.for.end_crit_edge.us:                   ; preds = %for.inc.us75, %for.inc.us.us
  %.us-phi.us = phi i32 [ %best_out.1.us.us, %for.inc.us.us ], [ %best_out.1.us76, %for.inc.us75 ]
  store i32 %.us-phi.us, ptr %0, align 4
  %inc17.us = add nuw i64 %i.067.us, 1
  %exitcond91.not = icmp eq i64 %inc17.us, %in_size
  br i1 %exitcond91.not, label %for.cond19.preheader, label %for.body.us, !llvm.loop !37

for.body7.us.us:                                  ; preds = %for.body7.us.us.preheader, %for.inc.us.us
  %j.065.us.us = phi i64 [ %inc.us.us, %for.inc.us.us ], [ 0, %for.body7.us.us.preheader ]
  %best_bits.064.us.us = phi double [ %best_bits.1.us.us, %for.inc.us.us ], [ %best_bits.064.us.us.ph, %for.body7.us.us.preheader ]
  %best_out.063.us.us = phi i32 [ %best_out.1.us.us, %for.inc.us.us ], [ %cond.us, %for.body7.us.us.preheader ]
  %cmp13.us.us = fcmp ogt double %best_bits.064.us.us, 0.000000e+00
  br i1 %cmp13.us.us, label %if.then.us.us, label %for.inc.us.us

if.then.us.us:                                    ; preds = %for.body7.us.us
  %arrayidx9.us.us = getelementptr inbounds i32, ptr %clusters, i64 %j.065.us.us
  %16 = load i32, ptr %arrayidx9.us.us, align 4
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then.us.us, %for.body7.us.us
  %best_out.1.us.us = phi i32 [ %16, %if.then.us.us ], [ %best_out.063.us.us, %for.body7.us.us ]
  %best_bits.1.us.us = phi double [ 0.000000e+00, %if.then.us.us ], [ %best_bits.064.us.us, %for.body7.us.us ]
  %inc.us.us = add nuw i64 %j.065.us.us, 1
  %exitcond90.not = icmp eq i64 %inc.us.us, %num_clusters
  br i1 %exitcond90.not, label %for.cond5.for.end_crit_edge.us, label %for.body7.us.us, !llvm.loop !38

for.cond19.preheader:                             ; preds = %for.cond5.for.end_crit_edge.us, %BrotliHistogramBitCostDistanceCommand.exit, %entry
  %cmp2083.not = icmp eq i64 %num_clusters, 0
  br i1 %cmp2083.not, label %for.cond28.preheader, label %for.body21

for.body:                                         ; preds = %for.body.lr.ph, %BrotliHistogramBitCostDistanceCommand.exit
  %i.067 = phi i64 [ %inc17, %BrotliHistogramBitCostDistanceCommand.exit ], [ 0, %for.body.lr.ph ]
  %cmp1 = icmp eq i64 %i.067, 0
  %17 = getelementptr i32, ptr %symbols, i64 %i.067
  %arrayidx2 = getelementptr i8, ptr %17, i64 -4
  %cond.in = select i1 %cmp1, ptr %symbols, ptr %arrayidx2
  %cond = load i32, ptr %cond.in, align 4
  %arrayidx3 = getelementptr inbounds %struct.HistogramCommand, ptr %in, i64 %i.067
  %idxprom = zext i32 %cond to i64
  %arrayidx4 = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %idxprom
  %total_count_.i40 = getelementptr inbounds i8, ptr %arrayidx3, i64 2816
  %18 = load i64, ptr %total_count_.i40, align 8
  %cmp.i41 = icmp eq i64 %18, 0
  br i1 %cmp.i41, label %BrotliHistogramBitCostDistanceCommand.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %tmp, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx3, i64 2832, i1 false)
  %total_count_.i.i = getelementptr inbounds i8, ptr %arrayidx4, i64 2816
  %19 = load i64, ptr %total_count_.i.i, align 8
  %20 = load i64, ptr %total_count_1.i.i, align 8
  %add.i.i = add i64 %20, %19
  store i64 %add.i.i, ptr %total_count_1.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.else.i
  %i.i.010.i = phi i64 [ 0, %if.else.i ], [ %inc.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [704 x i32], ptr %arrayidx4, i64 0, i64 %i.i.010.i
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds [704 x i32], ptr %tmp, i64 0, i64 %i.i.010.i
  %22 = load i32, ptr %arrayidx3.i.i, align 4
  %add4.i.i = add i32 %22, %21
  store i32 %add4.i.i, ptr %arrayidx3.i.i, align 4
  %inc.i.i = add nuw nsw i64 %i.i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, 704
  br i1 %exitcond.not.i, label %HistogramAddHistogramCommand.exit.i, label %for.body.i.i, !llvm.loop !28

HistogramAddHistogramCommand.exit.i:              ; preds = %for.body.i.i
  %call.i = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %tmp) #7
  br label %BrotliHistogramBitCostDistanceCommand.exit

BrotliHistogramBitCostDistanceCommand.exit:       ; preds = %for.body, %HistogramAddHistogramCommand.exit.i
  store i32 %cond, ptr %17, align 4
  %inc17 = add nuw i64 %i.067, 1
  %exitcond92.not = icmp eq i64 %inc17, %in_size
  br i1 %exitcond92.not, label %for.cond19.preheader, label %for.body, !llvm.loop !37

for.cond28.preheader:                             ; preds = %for.body21, %for.cond19.preheader
  br i1 %cmp66.not, label %for.end37, label %for.body30

for.body21:                                       ; preds = %for.cond19.preheader, %for.body21
  %i.184 = phi i64 [ %inc26, %for.body21 ], [ 0, %for.cond19.preheader ]
  %arrayidx22 = getelementptr inbounds i32, ptr %clusters, i64 %i.184
  %23 = load i32, ptr %arrayidx22, align 4
  %idxprom23 = zext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %idxprom23
  %bit_cost_.i = getelementptr inbounds i8, ptr %arrayidx24, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %arrayidx24, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %inc26 = add nuw i64 %i.184, 1
  %exitcond93.not = icmp eq i64 %inc26, %num_clusters
  br i1 %exitcond93.not, label %for.cond28.preheader, label %for.body21, !llvm.loop !39

for.body30:                                       ; preds = %for.cond28.preheader, %for.inc35
  %i.287 = phi i64 [ %inc36, %for.inc35 ], [ 0, %for.cond28.preheader ]
  %arrayidx31 = getelementptr inbounds i32, ptr %symbols, i64 %i.287
  %24 = load i32, ptr %arrayidx31, align 4
  %idxprom32 = zext i32 %24 to i64
  %arrayidx33 = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds %struct.HistogramCommand, ptr %in, i64 %i.287
  %total_count_.i = getelementptr inbounds i8, ptr %arrayidx34, i64 2816
  %25 = load i64, ptr %total_count_.i, align 8
  %total_count_1.i = getelementptr inbounds i8, ptr %arrayidx33, i64 2816
  %26 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %26, %25
  store i64 %add.i, ptr %total_count_1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body30, %for.body.i
  %i.i.085 = phi i64 [ 0, %for.body30 ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %arrayidx34, i64 0, i64 %i.i.085
  %27 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [704 x i32], ptr %arrayidx33, i64 0, i64 %i.i.085
  %28 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %28, %27
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i = add nuw nsw i64 %i.i.085, 1
  %exitcond94.not = icmp eq i64 %inc.i, 704
  br i1 %exitcond94.not, label %for.inc35, label %for.body.i, !llvm.loop !28

for.inc35:                                        ; preds = %for.body.i
  %inc36 = add nuw i64 %i.287, 1
  %exitcond95.not = icmp eq i64 %inc36, %in_size
  br i1 %exitcond95.not, label %for.end37, label %for.body30, !llvm.loop !40

for.end37:                                        ; preds = %for.inc35, %for.cond28.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramReindexCommand(ptr noundef %m, ptr nocapture noundef %out, ptr nocapture noundef %symbols, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %length, 0
  br i1 %cmp.not, label %for.end45.thread, label %for.body4.preheader

for.body4.preheader:                              ; preds = %entry
  %mul = shl i64 %length, 2
  %call = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul) #7
  %0 = shl nuw i64 %length, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call, i8 -1, i64 %0, i1 false)
  br label %for.body4

for.body4:                                        ; preds = %for.body4.preheader, %for.inc12
  %i.149 = phi i64 [ %inc13, %for.inc12 ], [ 0, %for.body4.preheader ]
  %next_index.048 = phi i32 [ %next_index.1, %for.inc12 ], [ 0, %for.body4.preheader ]
  %arrayidx5 = getelementptr inbounds i32, ptr %symbols, i64 %i.149
  %1 = load i32, ptr %arrayidx5, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %call, i64 %idxprom
  %2 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %2, -1
  br i1 %cmp7, label %if.then, label %for.inc12

if.then:                                          ; preds = %for.body4
  store i32 %next_index.048, ptr %arrayidx6, align 4
  %inc11 = add i32 %next_index.048, 1
  br label %for.inc12

for.inc12:                                        ; preds = %for.body4, %if.then
  %next_index.1 = phi i32 [ %inc11, %if.then ], [ %next_index.048, %for.body4 ]
  %inc13 = add nuw i64 %i.149, 1
  %exitcond.not = icmp eq i64 %inc13, %length
  br i1 %exitcond.not, label %for.end14, label %for.body4, !llvm.loop !41

for.end14:                                        ; preds = %for.inc12
  %cmp15.not = icmp eq i32 %next_index.1, 0
  br i1 %cmp15.not, label %cond.end20, label %cond.true16

cond.true16:                                      ; preds = %for.end14
  %conv = zext i32 %next_index.1 to i64
  %mul17 = mul nuw nsw i64 %conv, 2832
  %call18 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul17) #7
  br label %cond.end20

cond.end20:                                       ; preds = %for.end14, %cond.true16
  %cond21 = phi ptr [ %call18, %cond.true16 ], [ null, %for.end14 ]
  br i1 %cmp.not, label %for.end45.thread, label %for.body25

for.body25:                                       ; preds = %cond.end20, %if.end38
  %i.252 = phi i64 [ %inc44, %if.end38 ], [ 0, %cond.end20 ]
  %next_index.251 = phi i32 [ %next_index.3, %if.end38 ], [ 0, %cond.end20 ]
  %arrayidx26 = getelementptr inbounds i32, ptr %symbols, i64 %i.252
  %3 = load i32, ptr %arrayidx26, align 4
  %idxprom27 = zext i32 %3 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %call, i64 %idxprom27
  %4 = load i32, ptr %arrayidx28, align 4
  %cmp29 = icmp eq i32 %4, %next_index.251
  br i1 %cmp29, label %if.then31, label %if.end38

if.then31:                                        ; preds = %for.body25
  %idxprom32 = zext i32 %next_index.251 to i64
  %arrayidx33 = getelementptr inbounds %struct.HistogramCommand, ptr %cond21, i64 %idxprom32
  %arrayidx36 = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %idxprom27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx33, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx36, i64 2832, i1 false)
  %inc37 = add i32 %next_index.251, 1
  %.pre = load i32, ptr %arrayidx26, align 4
  %idxprom40.phi.trans.insert = zext i32 %.pre to i64
  %arrayidx41.phi.trans.insert = getelementptr inbounds i32, ptr %call, i64 %idxprom40.phi.trans.insert
  %.pre59 = load i32, ptr %arrayidx41.phi.trans.insert, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %for.body25
  %5 = phi i32 [ %.pre59, %if.then31 ], [ %4, %for.body25 ]
  %next_index.3 = phi i32 [ %inc37, %if.then31 ], [ %next_index.251, %for.body25 ]
  store i32 %5, ptr %arrayidx26, align 4
  %inc44 = add nuw i64 %i.252, 1
  %exitcond57.not = icmp eq i64 %inc44, %length
  br i1 %exitcond57.not, label %for.end45, label %for.body25, !llvm.loop !42

for.end45.thread:                                 ; preds = %cond.end20, %entry
  %cond2171.ph = phi ptr [ %cond21, %cond.end20 ], [ null, %entry ]
  %cond61636770.ph = phi ptr [ %call, %cond.end20 ], [ null, %entry ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond61636770.ph) #7
  br label %for.end55

for.end45:                                        ; preds = %if.end38
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call) #7
  %conv47 = zext i32 %next_index.3 to i64
  %cmp4854.not = icmp eq i32 %next_index.3, 0
  br i1 %cmp4854.not, label %for.end55, label %for.body50

for.body50:                                       ; preds = %for.end45, %for.body50
  %i.355 = phi i64 [ %inc54, %for.body50 ], [ 0, %for.end45 ]
  %arrayidx51 = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %i.355
  %arrayidx52 = getelementptr inbounds %struct.HistogramCommand, ptr %cond21, i64 %i.355
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx51, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx52, i64 2832, i1 false)
  %inc54 = add nuw nsw i64 %i.355, 1
  %exitcond58.not = icmp eq i64 %inc54, %conv47
  br i1 %exitcond58.not, label %for.end55, label %for.body50, !llvm.loop !43

for.end55:                                        ; preds = %for.body50, %for.end45.thread, %for.end45
  %conv4778 = phi i64 [ 0, %for.end45.thread ], [ 0, %for.end45 ], [ %conv47, %for.body50 ]
  %cond217177 = phi ptr [ %cond2171.ph, %for.end45.thread ], [ %cond21, %for.end45 ], [ %cond21, %for.body50 ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond217177) #7
  ret i64 %conv4778
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliClusterHistogramsCommand(ptr noundef %m, ptr noundef %in, i64 noundef %in_size, i64 noundef %max_histograms, ptr nocapture noundef %out, ptr nocapture noundef writeonly %out_size, ptr nocapture noundef %histogram_symbols) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %in_size, 0
  br i1 %cmp.not, label %cond.true9, label %cond.true2

cond.true2:                                       ; preds = %entry
  %mul = shl i64 %in_size, 2
  %call = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul) #7
  %call4 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul) #7
  br label %cond.true9

cond.true9:                                       ; preds = %entry, %cond.true2
  %cond95 = phi ptr [ %call, %cond.true2 ], [ null, %entry ]
  %cond7 = phi ptr [ %call4, %cond.true2 ], [ null, %entry ]
  %call12 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 49176) #7
  %call16 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 2832) #7
  br i1 %cmp.not, label %for.end52, label %for.body

for.cond18.preheader:                             ; preds = %for.body
  br i1 %cmp.not, label %for.end52, label %for.body20

for.body:                                         ; preds = %cond.true9, %for.body
  %i.097 = phi i64 [ %inc, %for.body ], [ 0, %cond.true9 ]
  %arrayidx = getelementptr inbounds i32, ptr %cond95, i64 %i.097
  store i32 1, ptr %arrayidx, align 4
  %inc = add nuw i64 %i.097, 1
  %exitcond.not = icmp eq i64 %inc, %in_size
  br i1 %exitcond.not, label %for.cond18.preheader, label %for.body, !llvm.loop !44

for.cond30.preheader:                             ; preds = %for.body20
  br i1 %cmp.not, label %for.end52, label %for.body38.preheader

for.body20:                                       ; preds = %for.cond18.preheader, %for.body20
  %i.199 = phi i64 [ %inc28, %for.body20 ], [ 0, %for.cond18.preheader ]
  %arrayidx21 = getelementptr inbounds %struct.HistogramCommand, ptr %out, i64 %i.199
  %arrayidx22 = getelementptr inbounds %struct.HistogramCommand, ptr %in, i64 %i.199
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx22, i64 2832, i1 false)
  %call24 = tail call double @BrotliPopulationCostCommand(ptr noundef %arrayidx22) #7
  %bit_cost_ = getelementptr inbounds i8, ptr %arrayidx21, i64 2824
  store double %call24, ptr %bit_cost_, align 8
  %conv = trunc i64 %i.199 to i32
  %arrayidx26 = getelementptr inbounds i32, ptr %histogram_symbols, i64 %i.199
  store i32 %conv, ptr %arrayidx26, align 4
  %inc28 = add nuw i64 %i.199, 1
  %exitcond105.not = icmp eq i64 %inc28, %in_size
  br i1 %exitcond105.not, label %for.cond30.preheader, label %for.body20, !llvm.loop !45

for.body38.preheader:                             ; preds = %for.cond30.preheader, %for.end45
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.end45 ], [ %in_size, %for.cond30.preheader ]
  %num_clusters.0104 = phi i64 [ %add49, %for.end45 ], [ 0, %for.cond30.preheader ]
  %i.2103 = phi i64 [ %add51, %for.end45 ], [ 0, %for.cond30.preheader ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv, i64 64)
  %umax = tail call i64 @llvm.umax.i64(i64 %umin, i64 1)
  %sub = sub i64 %in_size, %i.2103
  %cond.i89 = tail call i64 @llvm.umin.i64(i64 %sub, i64 64)
  br label %for.body38

for.body38:                                       ; preds = %for.body38.preheader, %for.body38
  %j.0101 = phi i64 [ %inc44, %for.body38 ], [ 0, %for.body38.preheader ]
  %add39 = add nuw nsw i64 %j.0101, %i.2103
  %conv40 = trunc i64 %add39 to i32
  %add41 = add i64 %j.0101, %num_clusters.0104
  %arrayidx42 = getelementptr inbounds i32, ptr %cond7, i64 %add41
  store i32 %conv40, ptr %arrayidx42, align 4
  %inc44 = add nuw nsw i64 %j.0101, 1
  %exitcond106.not = icmp eq i64 %inc44, %umax
  br i1 %exitcond106.not, label %for.end45, label %for.body38, !llvm.loop !46

for.end45:                                        ; preds = %for.body38
  %arrayidx46 = getelementptr inbounds i32, ptr %histogram_symbols, i64 %i.2103
  %arrayidx47 = getelementptr inbounds i32, ptr %cond7, i64 %num_clusters.0104
  %call48 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef %out, ptr noundef %call16, ptr noundef %cond95, ptr noundef %arrayidx46, ptr noundef %arrayidx47, ptr noundef %call12, i64 noundef %cond.i89, i64 noundef %cond.i89, i64 noundef %max_histograms, i64 noundef 2048)
  %add49 = add i64 %call48, %num_clusters.0104
  %add51 = add i64 %i.2103, 64
  %cmp31 = icmp ult i64 %add51, %in_size
  %indvars.iv.next = add i64 %indvars.iv, -64
  br i1 %cmp31, label %for.body38.preheader, label %for.end52, !llvm.loop !47

for.end52:                                        ; preds = %for.end45, %cond.true9, %for.cond18.preheader, %for.cond30.preheader
  %num_clusters.0.lcssa = phi i64 [ 0, %for.cond30.preheader ], [ 0, %for.cond18.preheader ], [ 0, %cond.true9 ], [ %add49, %for.end45 ]
  %mul53 = shl i64 %num_clusters.0.lcssa, 6
  %div93 = lshr i64 %num_clusters.0.lcssa, 1
  %mul54 = mul i64 %div93, %num_clusters.0.lcssa
  %cond.i = tail call i64 @llvm.umin.i64(i64 %mul53, i64 %mul54)
  %cmp57 = icmp ugt i64 %cond.i, 2047
  br i1 %cmp57, label %while.cond, label %if.end82

while.cond:                                       ; preds = %for.end52, %while.cond
  %_new_size.0 = phi i64 [ %mul69, %while.cond ], [ 2048, %for.end52 ]
  %cmp67.not = icmp ugt i64 %_new_size.0, %cond.i
  %mul69 = shl i64 %_new_size.0, 1
  br i1 %cmp67.not, label %cond.true72, label %while.cond, !llvm.loop !48

cond.true72:                                      ; preds = %while.cond
  %mul73 = mul i64 %_new_size.0, 24
  %call74 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul73) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49152) %call74, ptr noundef nonnull align 8 dereferenceable(49152) %call12, i64 49152, i1 false)
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call12) #7
  br label %if.end82

if.end82:                                         ; preds = %cond.true72, %for.end52
  %pairs.0 = phi ptr [ %call74, %cond.true72 ], [ %call12, %for.end52 ]
  %call83 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef %out, ptr noundef %call16, ptr noundef %cond95, ptr noundef %histogram_symbols, ptr noundef %cond7, ptr noundef %pairs.0, i64 noundef %num_clusters.0.lcssa, i64 noundef %in_size, i64 noundef %max_histograms, i64 noundef %cond.i)
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %pairs.0) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond95) #7
  tail call void @BrotliHistogramRemapCommand(ptr noundef %in, i64 noundef %in_size, ptr noundef %cond7, i64 noundef %call83, ptr noundef %out, ptr noundef %call16, ptr noundef %histogram_symbols)
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call16) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond7) #7
  %call84 = tail call i64 @BrotliHistogramReindexCommand(ptr noundef %m, ptr noundef %out, ptr noundef %histogram_symbols, i64 noundef %in_size), !range !27
  store i64 %call84, ptr %out_size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompareAndPushToQueueDistance(ptr nocapture noundef readonly %out, ptr noundef %tmp, ptr nocapture noundef readonly %cluster_size, i32 noundef %idx1, i32 noundef %idx2, i64 noundef %max_num_pairs, ptr nocapture noundef %pairs, ptr nocapture noundef %num_pairs) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %idx1, %idx2
  br i1 %cmp, label %if.end84, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = tail call i32 @llvm.umax.i32(i32 %idx2, i32 %idx1)
  %spec.select76 = tail call i32 @llvm.umin.i32(i32 %idx2, i32 %idx1)
  %idxprom = zext i32 %spec.select76 to i64
  %arrayidx = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %0 to i64
  %idxprom8 = zext i32 %spec.select to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom8
  %1 = load i32, ptr %arrayidx9, align 4
  %conv10 = zext i32 %1 to i64
  %add.i = add nuw nsw i64 %conv10, %conv
  %conv.i = uitofp i32 %0 to double
  %cmp.i108 = icmp ult i32 %0, 256
  br i1 %cmp.i108, label %if.then.i112, label %if.end.i109

if.then.i112:                                     ; preds = %if.end
  %arrayidx.i113 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv
  %2 = load double, ptr %arrayidx.i113, align 8
  br label %FastLog2.exit114

if.end.i109:                                      ; preds = %if.end
  %call.i111 = tail call double @log2(double noundef %conv.i) #7
  br label %FastLog2.exit114

FastLog2.exit114:                                 ; preds = %if.end.i109, %if.then.i112
  %retval.i106.0 = phi double [ %2, %if.then.i112 ], [ %call.i111, %if.end.i109 ]
  %conv1.i = uitofp i32 %1 to double
  %cmp.i99 = icmp ult i32 %1, 256
  br i1 %cmp.i99, label %if.then.i103, label %if.end.i100

if.then.i103:                                     ; preds = %FastLog2.exit114
  %arrayidx.i104 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv10
  %3 = load double, ptr %arrayidx.i104, align 8
  br label %FastLog2.exit105

if.end.i100:                                      ; preds = %FastLog2.exit114
  %call.i102 = tail call double @log2(double noundef %conv1.i) #7
  br label %FastLog2.exit105

FastLog2.exit105:                                 ; preds = %if.end.i100, %if.then.i103
  %retval.i97.0 = phi double [ %3, %if.then.i103 ], [ %call.i102, %if.end.i100 ]
  %mul3.i = fmul double %retval.i97.0, %conv1.i
  %4 = tail call double @llvm.fmuladd.f64(double %conv.i, double %retval.i106.0, double %mul3.i)
  %conv4.i = uitofp i64 %add.i to double
  %cmp.i91 = icmp ult i64 %add.i, 256
  br i1 %cmp.i91, label %if.then.i95, label %if.end.i92

if.then.i95:                                      ; preds = %FastLog2.exit105
  %arrayidx.i96 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add.i
  %5 = load double, ptr %arrayidx.i96, align 8
  br label %FastLog2.exit

if.end.i92:                                       ; preds = %FastLog2.exit105
  %call.i94 = tail call double @log2(double noundef %conv4.i) #7
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i92, %if.then.i95
  %retval.i89.0 = phi double [ %5, %if.then.i95 ], [ %call.i94, %if.end.i92 ]
  %neg.i = fneg double %conv4.i
  %6 = tail call double @llvm.fmuladd.f64(double %neg.i, double %retval.i89.0, double %4)
  %mul = fmul double %6, 5.000000e-01
  %arrayidx13 = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %idxprom
  %bit_cost_ = getelementptr inbounds i8, ptr %arrayidx13, i64 2184
  %7 = load double, ptr %bit_cost_, align 8
  %sub = fsub double %mul, %7
  %arrayidx16 = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %idxprom8
  %bit_cost_17 = getelementptr inbounds i8, ptr %arrayidx16, i64 2184
  %8 = load double, ptr %bit_cost_17, align 8
  %sub19 = fsub double %sub, %8
  %total_count_ = getelementptr inbounds i8, ptr %arrayidx13, i64 2176
  %9 = load i64, ptr %total_count_, align 8
  %cmp22 = icmp eq i64 %9, 0
  br i1 %cmp22, label %if.then60, label %if.else

if.else:                                          ; preds = %FastLog2.exit
  %total_count_31 = getelementptr inbounds i8, ptr %arrayidx16, i64 2176
  %10 = load i64, ptr %total_count_31, align 8
  %cmp32 = icmp eq i64 %10, 0
  br i1 %cmp32, label %if.then60, label %if.else39

if.else39:                                        ; preds = %if.else
  %11 = load i64, ptr %num_pairs, align 8
  %cmp40 = icmp eq i64 %11, 0
  br i1 %cmp40, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else39
  %cost_diff43 = getelementptr inbounds i8, ptr %pairs, i64 16
  %12 = load double, ptr %cost_diff43, align 8
  %cmp.i = fcmp olt double %12, 0.000000e+00
  %cond.i = select i1 %cmp.i, double 0.000000e+00, double %12
  br label %cond.end

cond.end:                                         ; preds = %if.else39, %cond.false
  %cond = phi double [ %cond.i, %cond.false ], [ 0x547D42AEA2879F2E, %if.else39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %tmp, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx13, i64 2192, i1 false)
  %13 = load i64, ptr %total_count_31, align 8
  %total_count_1.i = getelementptr inbounds i8, ptr %tmp, i64 2176
  %14 = load i64, ptr %total_count_1.i, align 8
  %add.i87 = add i64 %14, %13
  store i64 %add.i87, ptr %total_count_1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end, %for.body.i
  %i.i.080 = phi i64 [ 0, %cond.end ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %arrayidx16, i64 0, i64 %i.i.080
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [544 x i32], ptr %tmp, i64 0, i64 %i.i.080
  %16 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %16, %15
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i = add nuw nsw i64 %i.i.080, 1
  %exitcond.not = icmp eq i64 %inc.i, 544
  br i1 %exitcond.not, label %HistogramAddHistogramDistance.exit, label %for.body.i, !llvm.loop !49

HistogramAddHistogramDistance.exit:               ; preds = %for.body.i
  %call50 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %tmp) #7
  %sub52 = fsub double %cond, %sub19
  %cmp53 = fcmp olt double %call50, %sub52
  br i1 %cmp53, label %if.then60, label %if.end84

if.then60:                                        ; preds = %HistogramAddHistogramDistance.exit, %FastLog2.exit, %if.else
  %p.sroa.8.0.ph = phi double [ %7, %if.else ], [ %8, %FastLog2.exit ], [ %call50, %HistogramAddHistogramDistance.exit ]
  %add = fadd double %sub19, %p.sroa.8.0.ph
  %17 = load i64, ptr %num_pairs, align 8
  %cmp63.not = icmp eq i64 %17, 0
  br i1 %cmp63.not, label %if.else76, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then60
  %cost_diff.i = getelementptr inbounds i8, ptr %pairs, i64 16
  %18 = load double, ptr %cost_diff.i, align 8
  %cmp.i85 = fcmp une double %18, %add
  br i1 %cmp.i85, label %if.then.i, label %HistogramPairIsLess.exit

if.then.i:                                        ; preds = %land.lhs.true
  %cmp4.i = fcmp ogt double %18, %add
  br i1 %cmp4.i, label %if.then68, label %if.else76

HistogramPairIsLess.exit:                         ; preds = %land.lhs.true
  %idx2.i = getelementptr inbounds i8, ptr %pairs, i64 4
  %19 = load i32, ptr %idx2.i, align 4
  %20 = load i32, ptr %pairs, align 8
  %sub.i = sub i32 %19, %20
  %sub8.i = sub i32 %spec.select, %spec.select76
  %cmp9.i = icmp ugt i32 %sub.i, %sub8.i
  br i1 %cmp9.i, label %if.then68, label %if.else76

if.then68:                                        ; preds = %if.then.i, %HistogramPairIsLess.exit
  %cmp69 = icmp ult i64 %17, %max_num_pairs
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.then68
  %arrayidx72 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx72, ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 24, i1 false)
  %21 = load i64, ptr %num_pairs, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %num_pairs, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.then68
  store i32 %spec.select76, ptr %pairs, align 8
  %p.sroa.5.0.arrayidx75.sroa_idx = getelementptr inbounds i8, ptr %pairs, i64 4
  store i32 %spec.select, ptr %p.sroa.5.0.arrayidx75.sroa_idx, align 4
  %p.sroa.8.0.arrayidx75.sroa_idx = getelementptr inbounds i8, ptr %pairs, i64 8
  store double %p.sroa.8.0.ph, ptr %p.sroa.8.0.arrayidx75.sroa_idx, align 8
  store double %add, ptr %cost_diff.i, align 8
  br label %if.end84

if.else76:                                        ; preds = %if.then.i, %HistogramPairIsLess.exit, %if.then60
  %cmp77 = icmp ult i64 %17, %max_num_pairs
  br i1 %cmp77, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.else76
  %arrayidx80 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %17
  store i32 %spec.select76, ptr %arrayidx80, align 8
  %p.sroa.5.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 4
  store i32 %spec.select, ptr %p.sroa.5.0.arrayidx80.sroa_idx, align 4
  %p.sroa.8.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 8
  store double %p.sroa.8.0.ph, ptr %p.sroa.8.0.arrayidx80.sroa_idx, align 8
  %p.sroa.13.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 16
  store double %add, ptr %p.sroa.13.0.arrayidx80.sroa_idx, align 8
  %22 = load i64, ptr %num_pairs, align 8
  %inc81 = add i64 %22, 1
  store i64 %inc81, ptr %num_pairs, align 8
  br label %if.end84

if.end84:                                         ; preds = %HistogramAddHistogramDistance.exit, %if.end74, %if.then79, %if.else76, %entry
  ret void
}

declare hidden double @BrotliPopulationCostDistance(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramCombineDistance(ptr nocapture noundef %out, ptr noundef %tmp, ptr nocapture noundef %cluster_size, ptr nocapture noundef %symbols, ptr nocapture noundef %clusters, ptr nocapture noundef %pairs, i64 noundef %num_clusters, i64 noundef %symbols_size, i64 noundef %max_clusters, i64 noundef %max_num_pairs) local_unnamed_addr #0 {
entry:
  %front = alloca %struct.HistogramPair, align 8
  %cmp213.not = icmp eq i64 %num_clusters, 0
  br i1 %cmp213.not, label %while.cond.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cost_diff43.i = getelementptr inbounds i8, ptr %pairs, i64 16
  %total_count_1.i.i = getelementptr inbounds i8, ptr %tmp, i64 2176
  %idx2.i.i = getelementptr inbounds i8, ptr %pairs, i64 4
  %p.sroa.8.0.arrayidx75.sroa_idx.i = getelementptr inbounds i8, ptr %pairs, i64 8
  br label %for.body

for.cond.loopexit:                                ; preds = %BrotliCompareAndPushToQueueDistance.exit, %for.body
  %num_pairs.1.lcssa = phi i64 [ %num_pairs.0214, %for.body ], [ %num_pairs.3, %BrotliCompareAndPushToQueueDistance.exit ]
  %exitcond.not = icmp eq i64 %add, %num_clusters
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !50

while.cond.preheader:                             ; preds = %for.cond.loopexit, %entry
  %num_pairs.0.lcssa = phi i64 [ 0, %entry ], [ %num_pairs.1.lcssa, %for.cond.loopexit ]
  %cost_diff = getelementptr inbounds i8, ptr %pairs, i64 16
  %idx215 = getelementptr inbounds i8, ptr %pairs, i64 4
  %cost_combo = getelementptr inbounds i8, ptr %pairs, i64 8
  %cmp28218.not = icmp eq i64 %symbols_size, 0
  %total_count_1.i.i149 = getelementptr inbounds i8, ptr %tmp, i64 2176
  br label %while.cond.outer

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %idx1.0215 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.cond.loopexit ]
  %num_pairs.0214 = phi i64 [ 0, %for.body.lr.ph ], [ %num_pairs.1.lcssa, %for.cond.loopexit ]
  %add = add nuw i64 %idx1.0215, 1
  %cmp2210 = icmp ult i64 %add, %num_clusters
  br i1 %cmp2210, label %for.body3.lr.ph, label %for.cond.loopexit

for.body3.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds i32, ptr %clusters, i64 %idx1.0215
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %BrotliCompareAndPushToQueueDistance.exit
  %idx2.0212 = phi i64 [ %add, %for.body3.lr.ph ], [ %inc, %BrotliCompareAndPushToQueueDistance.exit ]
  %num_pairs.1211 = phi i64 [ %num_pairs.0214, %for.body3.lr.ph ], [ %num_pairs.3, %BrotliCompareAndPushToQueueDistance.exit ]
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %clusters, i64 %idx2.0212
  %1 = load i32, ptr %arrayidx4, align 4
  %cmp.i91 = icmp eq i32 %0, %1
  br i1 %cmp.i91, label %BrotliCompareAndPushToQueueDistance.exit, label %if.end.i92

if.end.i92:                                       ; preds = %for.body3
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %1, i32 %0)
  %spec.select76.i = tail call i32 @llvm.umin.i32(i32 %1, i32 %0)
  %idxprom.i = zext i32 %spec.select76.i to i64
  %arrayidx.i93 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i93, align 4
  %conv.i = zext i32 %2 to i64
  %idxprom8.i = zext i32 %spec.select.i to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom8.i
  %3 = load i32, ptr %arrayidx9.i, align 4
  %conv10.i = zext i32 %3 to i64
  %add.i.i = add nuw nsw i64 %conv10.i, %conv.i
  %conv.i.i = uitofp i32 %2 to double
  %cmp.i108.i = icmp ult i32 %2, 256
  br i1 %cmp.i108.i, label %if.then.i112.i, label %if.end.i109.i

if.then.i112.i:                                   ; preds = %if.end.i92
  %arrayidx.i113.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i
  %4 = load double, ptr %arrayidx.i113.i, align 8
  br label %FastLog2.exit114.i

if.end.i109.i:                                    ; preds = %if.end.i92
  %call.i111.i = tail call double @log2(double noundef %conv.i.i) #7
  br label %FastLog2.exit114.i

FastLog2.exit114.i:                               ; preds = %if.end.i109.i, %if.then.i112.i
  %retval.i106.0.i = phi double [ %4, %if.then.i112.i ], [ %call.i111.i, %if.end.i109.i ]
  %conv1.i.i = uitofp i32 %3 to double
  %cmp.i99.i = icmp ult i32 %3, 256
  br i1 %cmp.i99.i, label %if.then.i103.i, label %if.end.i100.i

if.then.i103.i:                                   ; preds = %FastLog2.exit114.i
  %arrayidx.i104.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv10.i
  %5 = load double, ptr %arrayidx.i104.i, align 8
  br label %FastLog2.exit105.i

if.end.i100.i:                                    ; preds = %FastLog2.exit114.i
  %call.i102.i = tail call double @log2(double noundef %conv1.i.i) #7
  br label %FastLog2.exit105.i

FastLog2.exit105.i:                               ; preds = %if.end.i100.i, %if.then.i103.i
  %retval.i97.0.i = phi double [ %5, %if.then.i103.i ], [ %call.i102.i, %if.end.i100.i ]
  %mul3.i.i = fmul double %retval.i97.0.i, %conv1.i.i
  %6 = tail call double @llvm.fmuladd.f64(double %conv.i.i, double %retval.i106.0.i, double %mul3.i.i)
  %conv4.i.i = uitofp i64 %add.i.i to double
  %cmp.i91.i = icmp ult i64 %add.i.i, 256
  br i1 %cmp.i91.i, label %if.then.i95.i, label %if.end.i92.i

if.then.i95.i:                                    ; preds = %FastLog2.exit105.i
  %arrayidx.i96.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add.i.i
  %7 = load double, ptr %arrayidx.i96.i, align 8
  br label %FastLog2.exit.i

if.end.i92.i:                                     ; preds = %FastLog2.exit105.i
  %call.i94.i = tail call double @log2(double noundef %conv4.i.i) #7
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %if.end.i92.i, %if.then.i95.i
  %retval.i89.0.i = phi double [ %7, %if.then.i95.i ], [ %call.i94.i, %if.end.i92.i ]
  %neg.i.i = fneg double %conv4.i.i
  %8 = tail call double @llvm.fmuladd.f64(double %neg.i.i, double %retval.i89.0.i, double %6)
  %mul.i = fmul double %8, 5.000000e-01
  %arrayidx13.i = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %idxprom.i
  %bit_cost_.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 2184
  %9 = load double, ptr %bit_cost_.i, align 8
  %sub.i94 = fsub double %mul.i, %9
  %arrayidx16.i = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %idxprom8.i
  %bit_cost_17.i = getelementptr inbounds i8, ptr %arrayidx16.i, i64 2184
  %10 = load double, ptr %bit_cost_17.i, align 8
  %sub19.i = fsub double %sub.i94, %10
  %total_count_.i95 = getelementptr inbounds i8, ptr %arrayidx13.i, i64 2176
  %11 = load i64, ptr %total_count_.i95, align 8
  %cmp22.i = icmp eq i64 %11, 0
  br i1 %cmp22.i, label %if.then60.i, label %if.else.i

if.else.i:                                        ; preds = %FastLog2.exit.i
  %total_count_31.i = getelementptr inbounds i8, ptr %arrayidx16.i, i64 2176
  %12 = load i64, ptr %total_count_31.i, align 8
  %cmp32.i = icmp eq i64 %12, 0
  br i1 %cmp32.i, label %if.then60.i, label %if.else39.i

if.else39.i:                                      ; preds = %if.else.i
  %cmp40.i = icmp eq i64 %num_pairs.1211, 0
  br i1 %cmp40.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.else39.i
  %13 = load double, ptr %cost_diff43.i, align 8
  %cmp.i.i = fcmp olt double %13, 0.000000e+00
  %cond.i.i = select i1 %cmp.i.i, double 0.000000e+00, double %13
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.else39.i
  %cond.i = phi double [ %cond.i.i, %cond.false.i ], [ 0x547D42AEA2879F2E, %if.else39.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %tmp, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx13.i, i64 2192, i1 false)
  %14 = load i64, ptr %total_count_31.i, align 8
  %15 = load i64, ptr %total_count_1.i.i, align 8
  %add.i87.i = add i64 %15, %14
  store i64 %add.i87.i, ptr %total_count_1.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %cond.end.i
  %i.i.080.i = phi i64 [ 0, %cond.end.i ], [ %inc.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [544 x i32], ptr %arrayidx16.i, i64 0, i64 %i.i.080.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds [544 x i32], ptr %tmp, i64 0, i64 %i.i.080.i
  %17 = load i32, ptr %arrayidx3.i.i, align 4
  %add4.i.i = add i32 %17, %16
  store i32 %add4.i.i, ptr %arrayidx3.i.i, align 4
  %inc.i.i = add nuw nsw i64 %i.i.080.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, 544
  br i1 %exitcond.not.i, label %HistogramAddHistogramDistance.exit.i, label %for.body.i.i, !llvm.loop !49

HistogramAddHistogramDistance.exit.i:             ; preds = %for.body.i.i
  %call50.i = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %tmp) #7
  %sub52.i = fsub double %cond.i, %sub19.i
  %cmp53.i = fcmp olt double %call50.i, %sub52.i
  br i1 %cmp53.i, label %if.then60.i, label %BrotliCompareAndPushToQueueDistance.exit

if.then60.i:                                      ; preds = %HistogramAddHistogramDistance.exit.i, %if.else.i, %FastLog2.exit.i
  %p.sroa.8.0.ph.i = phi double [ %9, %if.else.i ], [ %10, %FastLog2.exit.i ], [ %call50.i, %HistogramAddHistogramDistance.exit.i ]
  %add.i96 = fadd double %sub19.i, %p.sroa.8.0.ph.i
  %cmp63.not.i = icmp eq i64 %num_pairs.1211, 0
  br i1 %cmp63.not.i, label %if.else76.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then60.i
  %18 = load double, ptr %cost_diff43.i, align 8
  %cmp.i85.i = fcmp une double %18, %add.i96
  br i1 %cmp.i85.i, label %if.then.i.i, label %HistogramPairIsLess.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %cmp4.i.i = fcmp ogt double %18, %add.i96
  br i1 %cmp4.i.i, label %if.then68.i, label %if.else76.i

HistogramPairIsLess.exit.i:                       ; preds = %land.lhs.true.i
  %19 = load i32, ptr %idx2.i.i, align 4
  %20 = load i32, ptr %pairs, align 8
  %sub.i.i = sub i32 %19, %20
  %sub8.i.i = sub i32 %spec.select.i, %spec.select76.i
  %cmp9.i.i = icmp ugt i32 %sub.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then68.i, label %if.else76.i

if.then68.i:                                      ; preds = %HistogramPairIsLess.exit.i, %if.then.i.i
  %cmp69.i = icmp ult i64 %num_pairs.1211, %max_num_pairs
  br i1 %cmp69.i, label %if.then71.i, label %if.end74.i

if.then71.i:                                      ; preds = %if.then68.i
  %arrayidx72.i = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %num_pairs.1211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx72.i, ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 24, i1 false)
  %inc.i97 = add nuw i64 %num_pairs.1211, 1
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then71.i, %if.then68.i
  %num_pairs.2 = phi i64 [ %inc.i97, %if.then71.i ], [ %num_pairs.1211, %if.then68.i ]
  store i32 %spec.select76.i, ptr %pairs, align 8
  store i32 %spec.select.i, ptr %idx2.i.i, align 4
  store double %p.sroa.8.0.ph.i, ptr %p.sroa.8.0.arrayidx75.sroa_idx.i, align 8
  store double %add.i96, ptr %cost_diff43.i, align 8
  br label %BrotliCompareAndPushToQueueDistance.exit

if.else76.i:                                      ; preds = %HistogramPairIsLess.exit.i, %if.then.i.i, %if.then60.i
  %cmp77.i = icmp ult i64 %num_pairs.1211, %max_num_pairs
  br i1 %cmp77.i, label %if.then79.i, label %BrotliCompareAndPushToQueueDistance.exit

if.then79.i:                                      ; preds = %if.else76.i
  %arrayidx80.i = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %num_pairs.1211
  store i32 %spec.select76.i, ptr %arrayidx80.i, align 8
  %p.sroa.5.0.arrayidx80.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx80.i, i64 4
  store i32 %spec.select.i, ptr %p.sroa.5.0.arrayidx80.sroa_idx.i, align 4
  %p.sroa.8.0.arrayidx80.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx80.i, i64 8
  store double %p.sroa.8.0.ph.i, ptr %p.sroa.8.0.arrayidx80.sroa_idx.i, align 8
  %p.sroa.13.0.arrayidx80.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx80.i, i64 16
  store double %add.i96, ptr %p.sroa.13.0.arrayidx80.sroa_idx.i, align 8
  %inc81.i = add nuw i64 %num_pairs.1211, 1
  br label %BrotliCompareAndPushToQueueDistance.exit

BrotliCompareAndPushToQueueDistance.exit:         ; preds = %for.body3, %HistogramAddHistogramDistance.exit.i, %if.end74.i, %if.else76.i, %if.then79.i
  %num_pairs.3 = phi i64 [ %num_pairs.1211, %for.body3 ], [ %inc81.i, %if.then79.i ], [ %num_pairs.1211, %if.else76.i ], [ %num_pairs.2, %if.end74.i ], [ %num_pairs.1211, %HistogramAddHistogramDistance.exit.i ]
  %inc = add nuw i64 %idx2.0212, 1
  %cmp2 = icmp ult i64 %inc, %num_clusters
  br i1 %cmp2, label %for.body3, label %for.cond.loopexit, !llvm.loop !51

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %while.cond.preheader
  %num_pairs.4.ph = phi i64 [ %num_pairs.0.lcssa, %while.cond.preheader ], [ %num_pairs.4.ph.be, %while.cond.outer.backedge ]
  %cost_diff_threshold.0.ph = phi double [ 0.000000e+00, %while.cond.preheader ], [ %cost_diff_threshold.0, %while.cond.outer.backedge ]
  %min_cluster_size.0.ph = phi i64 [ 1, %while.cond.preheader ], [ %min_cluster_size.0, %while.cond.outer.backedge ]
  %num_clusters.addr.0.ph = phi i64 [ %num_clusters, %while.cond.preheader ], [ %dec, %while.cond.outer.backedge ]
  %umax = tail call i64 @llvm.umax.i64(i64 %num_clusters.addr.0.ph, i64 1)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %cost_diff_threshold.0 = phi double [ 0x547D42AEA2879F2E, %while.body ], [ %cost_diff_threshold.0.ph, %while.cond.outer ]
  %min_cluster_size.0 = phi i64 [ %max_clusters, %while.body ], [ %min_cluster_size.0.ph, %while.cond.outer ]
  %cmp9 = icmp ugt i64 %num_clusters.addr.0.ph, %min_cluster_size.0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load double, ptr %cost_diff, align 8
  %cmp11 = fcmp ult double %21, %cost_diff_threshold.0
  br i1 %cmp11, label %if.end, label %while.cond, !llvm.loop !52

if.end:                                           ; preds = %while.body
  %22 = load i32, ptr %pairs, align 8
  %23 = load i32, ptr %idx215, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %idxprom
  %idxprom17 = zext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %idxprom17
  %total_count_.i = getelementptr inbounds i8, ptr %arrayidx18, i64 2176
  %24 = load i64, ptr %total_count_.i, align 8
  %total_count_1.i = getelementptr inbounds i8, ptr %arrayidx16, i64 2176
  %25 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %25, %24
  store i64 %add.i, ptr %total_count_1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %i.i.0217 = phi i64 [ 0, %if.end ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %arrayidx18, i64 0, i64 %i.i.0217
  %26 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [544 x i32], ptr %arrayidx16, i64 0, i64 %i.i.0217
  %27 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %27, %26
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i = add nuw nsw i64 %i.i.0217, 1
  %exitcond233.not = icmp eq i64 %inc.i, 544
  br i1 %exitcond233.not, label %HistogramAddHistogramDistance.exit, label %for.body.i, !llvm.loop !49

HistogramAddHistogramDistance.exit:               ; preds = %for.body.i
  %28 = load double, ptr %cost_combo, align 8
  %bit_cost_ = getelementptr inbounds i8, ptr %arrayidx16, i64 2184
  store double %28, ptr %bit_cost_, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom17
  %29 = load i32, ptr %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom
  %30 = load i32, ptr %arrayidx25, align 4
  %add26 = add i32 %30, %29
  store i32 %add26, ptr %arrayidx25, align 4
  br i1 %cmp28218.not, label %for.body40.preheader, label %for.body29

for.body29:                                       ; preds = %HistogramAddHistogramDistance.exit, %for.inc35
  %i.0219 = phi i64 [ %inc36, %for.inc35 ], [ 0, %HistogramAddHistogramDistance.exit ]
  %arrayidx30 = getelementptr inbounds i32, ptr %symbols, i64 %i.0219
  %31 = load i32, ptr %arrayidx30, align 4
  %cmp31 = icmp eq i32 %31, %23
  br i1 %cmp31, label %if.then32, label %for.inc35

if.then32:                                        ; preds = %for.body29
  store i32 %22, ptr %arrayidx30, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %for.body29, %if.then32
  %inc36 = add nuw i64 %i.0219, 1
  %exitcond234.not = icmp eq i64 %inc36, %symbols_size
  br i1 %exitcond234.not, label %for.body40.preheader, label %for.body29, !llvm.loop !53

for.body40.preheader:                             ; preds = %for.inc35, %HistogramAddHistogramDistance.exit
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader, %for.inc49
  %i.1220 = phi i64 [ %inc50, %for.inc49 ], [ 0, %for.body40.preheader ]
  %arrayidx41 = getelementptr inbounds i32, ptr %clusters, i64 %i.1220
  %32 = load i32, ptr %arrayidx41, align 4
  %cmp42 = icmp eq i32 %32, %23
  br i1 %cmp42, label %if.then43, label %for.inc49

if.then43:                                        ; preds = %for.body40
  %arrayidx41.le = getelementptr inbounds i32, ptr %clusters, i64 %i.1220
  %arrayidx46 = getelementptr i8, ptr %arrayidx41.le, i64 4
  %33 = xor i64 %i.1220, -1
  %sub47 = add i64 %num_clusters.addr.0.ph, %33
  %mul = shl i64 %sub47, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %arrayidx41.le, ptr align 4 %arrayidx46, i64 %mul, i1 false)
  br label %for.end51

for.inc49:                                        ; preds = %for.body40
  %inc50 = add nuw i64 %i.1220, 1
  %exitcond235.not = icmp eq i64 %inc50, %umax
  br i1 %exitcond235.not, label %for.end51, label %for.body40, !llvm.loop !54

for.end51:                                        ; preds = %for.inc49, %if.then43
  %dec = add i64 %num_clusters.addr.0.ph, -1
  %cmp53221.not = icmp eq i64 %num_pairs.4.ph, 0
  br i1 %cmp53221.not, label %for.cond79.preheader, label %for.body54

for.cond79.preheader:                             ; preds = %for.inc76, %for.end51
  %copy_to_idx.0.lcssa = phi i64 [ 0, %for.end51 ], [ %copy_to_idx.1, %for.inc76 ]
  %cmp80226.not = icmp eq i64 %dec, 0
  br i1 %cmp80226.not, label %while.cond.outer.backedge, label %for.body81

while.cond.outer.backedge:                        ; preds = %BrotliCompareAndPushToQueueDistance.exit198, %for.cond79.preheader
  %num_pairs.4.ph.be = phi i64 [ %copy_to_idx.0.lcssa, %for.cond79.preheader ], [ %num_pairs.7, %BrotliCompareAndPushToQueueDistance.exit198 ]
  br label %while.cond.outer, !llvm.loop !52

for.body54:                                       ; preds = %for.end51, %for.inc76
  %copy_to_idx.0223 = phi i64 [ %copy_to_idx.1, %for.inc76 ], [ 0, %for.end51 ]
  %i.2222 = phi i64 [ %inc77, %for.inc76 ], [ 0, %for.end51 ]
  %arrayidx55 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %i.2222
  %34 = load i32, ptr %arrayidx55, align 8
  %cmp57 = icmp eq i32 %34, %22
  br i1 %cmp57, label %for.inc76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body54
  %idx258 = getelementptr inbounds i8, ptr %arrayidx55, i64 4
  %35 = load i32, ptr %idx258, align 4
  %cmp59 = icmp eq i32 %35, %22
  %cmp62 = icmp eq i32 %34, %23
  %or.cond = or i1 %cmp62, %cmp59
  %cmp65 = icmp eq i32 %35, %23
  %or.cond90 = or i1 %cmp65, %or.cond
  br i1 %or.cond90, label %for.inc76, label %if.end67

if.end67:                                         ; preds = %lor.lhs.false
  %36 = load double, ptr %cost_diff, align 8
  %cost_diff1.i = getelementptr inbounds i8, ptr %arrayidx55, i64 16
  %37 = load double, ptr %cost_diff1.i, align 8
  %cmp.i = fcmp une double %36, %37
  br i1 %cmp.i, label %if.then.i, label %HistogramPairIsLess.exit

if.then.i:                                        ; preds = %if.end67
  %cmp4.i = fcmp ogt double %36, %37
  br i1 %cmp4.i, label %if.then69, label %if.else

HistogramPairIsLess.exit:                         ; preds = %if.end67
  %38 = load i32, ptr %idx215, align 4
  %39 = load i32, ptr %pairs, align 8
  %sub.i = sub i32 %38, %39
  %sub8.i = sub i32 %35, %34
  %cmp9.i = icmp ugt i32 %sub.i, %sub8.i
  br i1 %cmp9.i, label %if.then69, label %if.else

if.then69:                                        ; preds = %if.then.i, %HistogramPairIsLess.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %front, ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pairs, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx55, i64 24, i1 false)
  %arrayidx72 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %copy_to_idx.0223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx72, ptr noundef nonnull align 8 dereferenceable(24) %front, i64 24, i1 false)
  br label %if.end74

if.else:                                          ; preds = %if.then.i, %HistogramPairIsLess.exit
  %arrayidx73 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %copy_to_idx.0223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx73, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx55, i64 24, i1 false)
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then69
  %inc75 = add i64 %copy_to_idx.0223, 1
  br label %for.inc76

for.inc76:                                        ; preds = %for.body54, %lor.lhs.false, %if.end74
  %copy_to_idx.1 = phi i64 [ %copy_to_idx.0223, %for.body54 ], [ %copy_to_idx.0223, %lor.lhs.false ], [ %inc75, %if.end74 ]
  %inc77 = add nuw i64 %i.2222, 1
  %exitcond236.not = icmp eq i64 %inc77, %num_pairs.4.ph
  br i1 %exitcond236.not, label %for.cond79.preheader, label %for.body54, !llvm.loop !55

for.body81:                                       ; preds = %for.cond79.preheader, %BrotliCompareAndPushToQueueDistance.exit198
  %i.3228 = phi i64 [ %inc85, %BrotliCompareAndPushToQueueDistance.exit198 ], [ 0, %for.cond79.preheader ]
  %num_pairs.5227 = phi i64 [ %num_pairs.7, %BrotliCompareAndPushToQueueDistance.exit198 ], [ %copy_to_idx.0.lcssa, %for.cond79.preheader ]
  %arrayidx82 = getelementptr inbounds i32, ptr %clusters, i64 %i.3228
  %40 = load i32, ptr %arrayidx82, align 4
  %cmp.i98 = icmp eq i32 %22, %40
  br i1 %cmp.i98, label %BrotliCompareAndPushToQueueDistance.exit198, label %if.end.i99

if.end.i99:                                       ; preds = %for.body81
  %spec.select.i100 = tail call i32 @llvm.umax.i32(i32 %40, i32 %22)
  %spec.select76.i101 = tail call i32 @llvm.umin.i32(i32 %40, i32 %22)
  %idxprom.i102 = zext i32 %spec.select76.i101 to i64
  %arrayidx.i103 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom.i102
  %41 = load i32, ptr %arrayidx.i103, align 4
  %conv.i104 = zext i32 %41 to i64
  %idxprom8.i105 = zext i32 %spec.select.i100 to i64
  %arrayidx9.i106 = getelementptr inbounds i32, ptr %cluster_size, i64 %idxprom8.i105
  %42 = load i32, ptr %arrayidx9.i106, align 4
  %conv10.i107 = zext i32 %42 to i64
  %add.i.i108 = add nuw nsw i64 %conv10.i107, %conv.i104
  %conv.i.i109 = uitofp i32 %41 to double
  %cmp.i108.i110 = icmp ult i32 %41, 256
  br i1 %cmp.i108.i110, label %if.then.i112.i196, label %if.end.i109.i111

if.then.i112.i196:                                ; preds = %if.end.i99
  %arrayidx.i113.i197 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i104
  %43 = load double, ptr %arrayidx.i113.i197, align 8
  br label %FastLog2.exit114.i113

if.end.i109.i111:                                 ; preds = %if.end.i99
  %call.i111.i112 = tail call double @log2(double noundef %conv.i.i109) #7
  br label %FastLog2.exit114.i113

FastLog2.exit114.i113:                            ; preds = %if.end.i109.i111, %if.then.i112.i196
  %retval.i106.0.i114 = phi double [ %43, %if.then.i112.i196 ], [ %call.i111.i112, %if.end.i109.i111 ]
  %conv1.i.i115 = uitofp i32 %42 to double
  %cmp.i99.i116 = icmp ult i32 %42, 256
  br i1 %cmp.i99.i116, label %if.then.i103.i194, label %if.end.i100.i117

if.then.i103.i194:                                ; preds = %FastLog2.exit114.i113
  %arrayidx.i104.i195 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv10.i107
  %44 = load double, ptr %arrayidx.i104.i195, align 8
  br label %FastLog2.exit105.i119

if.end.i100.i117:                                 ; preds = %FastLog2.exit114.i113
  %call.i102.i118 = tail call double @log2(double noundef %conv1.i.i115) #7
  br label %FastLog2.exit105.i119

FastLog2.exit105.i119:                            ; preds = %if.end.i100.i117, %if.then.i103.i194
  %retval.i97.0.i120 = phi double [ %44, %if.then.i103.i194 ], [ %call.i102.i118, %if.end.i100.i117 ]
  %mul3.i.i121 = fmul double %retval.i97.0.i120, %conv1.i.i115
  %45 = tail call double @llvm.fmuladd.f64(double %conv.i.i109, double %retval.i106.0.i114, double %mul3.i.i121)
  %conv4.i.i122 = uitofp i64 %add.i.i108 to double
  %cmp.i91.i123 = icmp ult i64 %add.i.i108, 256
  br i1 %cmp.i91.i123, label %if.then.i95.i192, label %if.end.i92.i124

if.then.i95.i192:                                 ; preds = %FastLog2.exit105.i119
  %arrayidx.i96.i193 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add.i.i108
  %46 = load double, ptr %arrayidx.i96.i193, align 8
  br label %FastLog2.exit.i126

if.end.i92.i124:                                  ; preds = %FastLog2.exit105.i119
  %call.i94.i125 = tail call double @log2(double noundef %conv4.i.i122) #7
  br label %FastLog2.exit.i126

FastLog2.exit.i126:                               ; preds = %if.end.i92.i124, %if.then.i95.i192
  %retval.i89.0.i127 = phi double [ %46, %if.then.i95.i192 ], [ %call.i94.i125, %if.end.i92.i124 ]
  %neg.i.i128 = fneg double %conv4.i.i122
  %47 = tail call double @llvm.fmuladd.f64(double %neg.i.i128, double %retval.i89.0.i127, double %45)
  %mul.i129 = fmul double %47, 5.000000e-01
  %arrayidx13.i130 = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %idxprom.i102
  %bit_cost_.i131 = getelementptr inbounds i8, ptr %arrayidx13.i130, i64 2184
  %48 = load double, ptr %bit_cost_.i131, align 8
  %sub.i132 = fsub double %mul.i129, %48
  %arrayidx16.i133 = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %idxprom8.i105
  %bit_cost_17.i134 = getelementptr inbounds i8, ptr %arrayidx16.i133, i64 2184
  %49 = load double, ptr %bit_cost_17.i134, align 8
  %sub19.i135 = fsub double %sub.i132, %49
  %total_count_.i136 = getelementptr inbounds i8, ptr %arrayidx13.i130, i64 2176
  %50 = load i64, ptr %total_count_.i136, align 8
  %cmp22.i137 = icmp eq i64 %50, 0
  br i1 %cmp22.i137, label %if.then60.i162, label %if.else.i138

if.else.i138:                                     ; preds = %FastLog2.exit.i126
  %total_count_31.i139 = getelementptr inbounds i8, ptr %arrayidx16.i133, i64 2176
  %51 = load i64, ptr %total_count_31.i139, align 8
  %cmp32.i140 = icmp eq i64 %51, 0
  br i1 %cmp32.i140, label %if.then60.i162, label %if.else39.i141

if.else39.i141:                                   ; preds = %if.else.i138
  %cmp40.i142 = icmp eq i64 %num_pairs.5227, 0
  br i1 %cmp40.i142, label %cond.end.i147, label %cond.false.i143

cond.false.i143:                                  ; preds = %if.else39.i141
  %52 = load double, ptr %cost_diff, align 8
  %cmp.i.i145 = fcmp olt double %52, 0.000000e+00
  %cond.i.i146 = select i1 %cmp.i.i145, double 0.000000e+00, double %52
  br label %cond.end.i147

cond.end.i147:                                    ; preds = %cond.false.i143, %if.else39.i141
  %cond.i148 = phi double [ %cond.i.i146, %cond.false.i143 ], [ 0x547D42AEA2879F2E, %if.else39.i141 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %tmp, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx13.i130, i64 2192, i1 false)
  %53 = load i64, ptr %total_count_31.i139, align 8
  %54 = load i64, ptr %total_count_1.i.i149, align 8
  %add.i87.i150 = add i64 %54, %53
  store i64 %add.i87.i150, ptr %total_count_1.i.i149, align 8
  br label %for.body.i.i151

for.body.i.i151:                                  ; preds = %for.body.i.i151, %cond.end.i147
  %i.i.080.i152 = phi i64 [ 0, %cond.end.i147 ], [ %inc.i.i156, %for.body.i.i151 ]
  %arrayidx.i.i153 = getelementptr inbounds [544 x i32], ptr %arrayidx16.i133, i64 0, i64 %i.i.080.i152
  %55 = load i32, ptr %arrayidx.i.i153, align 4
  %arrayidx3.i.i154 = getelementptr inbounds [544 x i32], ptr %tmp, i64 0, i64 %i.i.080.i152
  %56 = load i32, ptr %arrayidx3.i.i154, align 4
  %add4.i.i155 = add i32 %56, %55
  store i32 %add4.i.i155, ptr %arrayidx3.i.i154, align 4
  %inc.i.i156 = add nuw nsw i64 %i.i.080.i152, 1
  %exitcond.not.i157 = icmp eq i64 %inc.i.i156, 544
  br i1 %exitcond.not.i157, label %HistogramAddHistogramDistance.exit.i158, label %for.body.i.i151, !llvm.loop !49

HistogramAddHistogramDistance.exit.i158:          ; preds = %for.body.i.i151
  %call50.i159 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %tmp) #7
  %sub52.i160 = fsub double %cond.i148, %sub19.i135
  %cmp53.i161 = fcmp olt double %call50.i159, %sub52.i160
  br i1 %cmp53.i161, label %if.then60.i162, label %BrotliCompareAndPushToQueueDistance.exit198

if.then60.i162:                                   ; preds = %HistogramAddHistogramDistance.exit.i158, %if.else.i138, %FastLog2.exit.i126
  %p.sroa.8.0.ph.i163 = phi double [ %48, %if.else.i138 ], [ %49, %FastLog2.exit.i126 ], [ %call50.i159, %HistogramAddHistogramDistance.exit.i158 ]
  %add.i164 = fadd double %sub19.i135, %p.sroa.8.0.ph.i163
  %cmp63.not.i165 = icmp eq i64 %num_pairs.5227, 0
  br i1 %cmp63.not.i165, label %if.else76.i174, label %land.lhs.true.i166

land.lhs.true.i166:                               ; preds = %if.then60.i162
  %57 = load double, ptr %cost_diff, align 8
  %cmp.i85.i168 = fcmp une double %57, %add.i164
  br i1 %cmp.i85.i168, label %if.then.i.i190, label %HistogramPairIsLess.exit.i169

if.then.i.i190:                                   ; preds = %land.lhs.true.i166
  %cmp4.i.i191 = fcmp ogt double %57, %add.i164
  br i1 %cmp4.i.i191, label %if.then68.i182, label %if.else76.i174

HistogramPairIsLess.exit.i169:                    ; preds = %land.lhs.true.i166
  %58 = load i32, ptr %idx215, align 4
  %59 = load i32, ptr %pairs, align 8
  %sub.i.i171 = sub i32 %58, %59
  %sub8.i.i172 = sub i32 %spec.select.i100, %spec.select76.i101
  %cmp9.i.i173 = icmp ugt i32 %sub.i.i171, %sub8.i.i172
  br i1 %cmp9.i.i173, label %if.then68.i182, label %if.else76.i174

if.then68.i182:                                   ; preds = %HistogramPairIsLess.exit.i169, %if.then.i.i190
  %cmp69.i183 = icmp ult i64 %num_pairs.5227, %max_num_pairs
  br i1 %cmp69.i183, label %if.then71.i187, label %if.end74.i184

if.then71.i187:                                   ; preds = %if.then68.i182
  %arrayidx72.i188 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %num_pairs.5227
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx72.i188, ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 24, i1 false)
  %inc.i189 = add nuw i64 %num_pairs.5227, 1
  br label %if.end74.i184

if.end74.i184:                                    ; preds = %if.then71.i187, %if.then68.i182
  %num_pairs.6 = phi i64 [ %inc.i189, %if.then71.i187 ], [ %num_pairs.5227, %if.then68.i182 ]
  store i32 %spec.select76.i101, ptr %pairs, align 8
  store i32 %spec.select.i100, ptr %idx215, align 4
  store double %p.sroa.8.0.ph.i163, ptr %cost_combo, align 8
  store double %add.i164, ptr %cost_diff, align 8
  br label %BrotliCompareAndPushToQueueDistance.exit198

if.else76.i174:                                   ; preds = %HistogramPairIsLess.exit.i169, %if.then.i.i190, %if.then60.i162
  %cmp77.i175 = icmp ult i64 %num_pairs.5227, %max_num_pairs
  br i1 %cmp77.i175, label %if.then79.i176, label %BrotliCompareAndPushToQueueDistance.exit198

if.then79.i176:                                   ; preds = %if.else76.i174
  %arrayidx80.i177 = getelementptr inbounds %struct.HistogramPair, ptr %pairs, i64 %num_pairs.5227
  store i32 %spec.select76.i101, ptr %arrayidx80.i177, align 8
  %p.sroa.5.0.arrayidx80.sroa_idx.i178 = getelementptr inbounds i8, ptr %arrayidx80.i177, i64 4
  store i32 %spec.select.i100, ptr %p.sroa.5.0.arrayidx80.sroa_idx.i178, align 4
  %p.sroa.8.0.arrayidx80.sroa_idx.i179 = getelementptr inbounds i8, ptr %arrayidx80.i177, i64 8
  store double %p.sroa.8.0.ph.i163, ptr %p.sroa.8.0.arrayidx80.sroa_idx.i179, align 8
  %p.sroa.13.0.arrayidx80.sroa_idx.i180 = getelementptr inbounds i8, ptr %arrayidx80.i177, i64 16
  store double %add.i164, ptr %p.sroa.13.0.arrayidx80.sroa_idx.i180, align 8
  %inc81.i181 = add nuw i64 %num_pairs.5227, 1
  br label %BrotliCompareAndPushToQueueDistance.exit198

BrotliCompareAndPushToQueueDistance.exit198:      ; preds = %for.body81, %HistogramAddHistogramDistance.exit.i158, %if.end74.i184, %if.else76.i174, %if.then79.i176
  %num_pairs.7 = phi i64 [ %num_pairs.5227, %for.body81 ], [ %inc81.i181, %if.then79.i176 ], [ %num_pairs.5227, %if.else76.i174 ], [ %num_pairs.6, %if.end74.i184 ], [ %num_pairs.5227, %HistogramAddHistogramDistance.exit.i158 ]
  %inc85 = add nuw i64 %i.3228, 1
  %cmp80 = icmp ult i64 %inc85, %dec
  br i1 %cmp80, label %for.body81, label %while.cond.outer.backedge, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  ret i64 %num_clusters.addr.0.ph
}

; Function Attrs: nounwind uwtable
define hidden double @BrotliHistogramBitCostDistanceDistance(ptr nocapture noundef readonly %histogram, ptr nocapture noundef readonly %candidate, ptr noundef %tmp) local_unnamed_addr #0 {
entry:
  %total_count_ = getelementptr inbounds i8, ptr %histogram, i64 2176
  %0 = load i64, ptr %total_count_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %tmp, ptr noundef nonnull align 8 dereferenceable(2192) %histogram, i64 2192, i1 false)
  %total_count_.i = getelementptr inbounds i8, ptr %candidate, i64 2176
  %1 = load i64, ptr %total_count_.i, align 8
  %total_count_1.i = getelementptr inbounds i8, ptr %tmp, i64 2176
  %2 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %2, %1
  store i64 %add.i, ptr %total_count_1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.else, %for.body.i
  %i.i.010 = phi i64 [ 0, %if.else ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %candidate, i64 0, i64 %i.i.010
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [544 x i32], ptr %tmp, i64 0, i64 %i.i.010
  %4 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %4, %3
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i = add nuw nsw i64 %i.i.010, 1
  %exitcond.not = icmp eq i64 %inc.i, 544
  br i1 %exitcond.not, label %HistogramAddHistogramDistance.exit, label %for.body.i, !llvm.loop !49

HistogramAddHistogramDistance.exit:               ; preds = %for.body.i
  %call = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %tmp) #7
  %bit_cost_ = getelementptr inbounds i8, ptr %candidate, i64 2184
  %5 = load double, ptr %bit_cost_, align 8
  %sub = fsub double %call, %5
  br label %return

return:                                           ; preds = %entry, %HistogramAddHistogramDistance.exit
  %retval.0 = phi double [ %sub, %HistogramAddHistogramDistance.exit ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliHistogramRemapDistance(ptr nocapture noundef readonly %in, i64 noundef %in_size, ptr nocapture noundef readonly %clusters, i64 noundef %num_clusters, ptr nocapture noundef %out, ptr noundef %tmp, ptr nocapture noundef %symbols) local_unnamed_addr #0 {
entry:
  %cmp66.not = icmp eq i64 %in_size, 0
  br i1 %cmp66.not, label %for.cond19.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %total_count_1.i.i = getelementptr inbounds i8, ptr %tmp, i64 2176
  %cmp662.not = icmp eq i64 %num_clusters, 0
  br i1 %cmp662.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond5.for.end_crit_edge.us
  %i.067.us = phi i64 [ %inc17.us, %for.cond5.for.end_crit_edge.us ], [ 0, %for.body.lr.ph ]
  %cmp1.us = icmp eq i64 %i.067.us, 0
  %0 = getelementptr i32, ptr %symbols, i64 %i.067.us
  %arrayidx2.us = getelementptr i8, ptr %0, i64 -4
  %cond.in.us = select i1 %cmp1.us, ptr %symbols, ptr %arrayidx2.us
  %cond.us = load i32, ptr %cond.in.us, align 4
  %arrayidx3.us = getelementptr inbounds %struct.HistogramDistance, ptr %in, i64 %i.067.us
  %idxprom.us = zext i32 %cond.us to i64
  %arrayidx4.us = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %idxprom.us
  %total_count_.i40.us = getelementptr inbounds i8, ptr %arrayidx3.us, i64 2176
  %1 = load i64, ptr %total_count_.i40.us, align 8
  %cmp.i41.us = icmp eq i64 %1, 0
  br i1 %cmp.i41.us, label %for.body7.us.us.preheader, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %tmp, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx3.us, i64 2192, i1 false)
  %total_count_.i.i.us = getelementptr inbounds i8, ptr %arrayidx4.us, i64 2176
  %2 = load i64, ptr %total_count_.i.i.us, align 8
  %3 = load i64, ptr %total_count_1.i.i, align 8
  %add.i.i.us = add i64 %3, %2
  store i64 %add.i.i.us, ptr %total_count_1.i.i, align 8
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us, %if.else.i.us
  %i.i.010.i.us = phi i64 [ 0, %if.else.i.us ], [ %inc.i.i.us, %for.body.i.i.us ]
  %arrayidx.i.i.us = getelementptr inbounds [544 x i32], ptr %arrayidx4.us, i64 0, i64 %i.i.010.i.us
  %4 = load i32, ptr %arrayidx.i.i.us, align 4
  %arrayidx3.i.i.us = getelementptr inbounds [544 x i32], ptr %tmp, i64 0, i64 %i.i.010.i.us
  %5 = load i32, ptr %arrayidx3.i.i.us, align 4
  %add4.i.i.us = add i32 %5, %4
  store i32 %add4.i.i.us, ptr %arrayidx3.i.i.us, align 4
  %inc.i.i.us = add nuw nsw i64 %i.i.010.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %inc.i.i.us, 544
  br i1 %exitcond.not.i.us, label %BrotliHistogramBitCostDistanceDistance.exit.us, label %for.body.i.i.us, !llvm.loop !49

BrotliHistogramBitCostDistanceDistance.exit.us:   ; preds = %for.body.i.i.us
  %call.i.us = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %tmp) #7
  %bit_cost_.i42.us = getelementptr inbounds i8, ptr %arrayidx4.us, i64 2184
  %6 = load double, ptr %bit_cost_.i42.us, align 8
  %sub.i.us = fsub double %call.i.us, %6
  %.pre = load i64, ptr %total_count_.i40.us, align 8
  %7 = icmp eq i64 %.pre, 0
  br i1 %7, label %for.body7.us.us.preheader, label %for.body7.us68

for.body7.us.us.preheader:                        ; preds = %for.body.us, %BrotliHistogramBitCostDistanceDistance.exit.us
  %best_bits.064.us.us.ph = phi double [ %sub.i.us, %BrotliHistogramBitCostDistanceDistance.exit.us ], [ 0.000000e+00, %for.body.us ]
  br label %for.body7.us.us

for.body7.us68:                                   ; preds = %BrotliHistogramBitCostDistanceDistance.exit.us, %for.inc.us75
  %j.065.us69 = phi i64 [ %inc.us78, %for.inc.us75 ], [ 0, %BrotliHistogramBitCostDistanceDistance.exit.us ]
  %best_bits.064.us70 = phi double [ %best_bits.1.us77, %for.inc.us75 ], [ %sub.i.us, %BrotliHistogramBitCostDistanceDistance.exit.us ]
  %best_out.063.us71 = phi i32 [ %best_out.1.us76, %for.inc.us75 ], [ %cond.us, %BrotliHistogramBitCostDistanceDistance.exit.us ]
  %arrayidx9.us72 = getelementptr inbounds i32, ptr %clusters, i64 %j.065.us69
  %8 = load i32, ptr %arrayidx9.us72, align 4
  %idxprom10.us = zext i32 %8 to i64
  %arrayidx11.us = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %idxprom10.us
  %9 = load i64, ptr %total_count_.i40.us, align 8
  %cmp.i44.us = icmp eq i64 %9, 0
  br i1 %cmp.i44.us, label %BrotliHistogramBitCostDistanceDistance.exit61.us, label %if.else.i45.us

if.else.i45.us:                                   ; preds = %for.body7.us68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %tmp, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx3.us, i64 2192, i1 false)
  %total_count_.i.i46.us = getelementptr inbounds i8, ptr %arrayidx11.us, i64 2176
  %10 = load i64, ptr %total_count_.i.i46.us, align 8
  %11 = load i64, ptr %total_count_1.i.i, align 8
  %add.i.i48.us = add i64 %11, %10
  store i64 %add.i.i48.us, ptr %total_count_1.i.i, align 8
  br label %for.body.i.i49.us

for.body.i.i49.us:                                ; preds = %for.body.i.i49.us, %if.else.i45.us
  %i.i.010.i50.us = phi i64 [ 0, %if.else.i45.us ], [ %inc.i.i54.us, %for.body.i.i49.us ]
  %arrayidx.i.i51.us = getelementptr inbounds [544 x i32], ptr %arrayidx11.us, i64 0, i64 %i.i.010.i50.us
  %12 = load i32, ptr %arrayidx.i.i51.us, align 4
  %arrayidx3.i.i52.us = getelementptr inbounds [544 x i32], ptr %tmp, i64 0, i64 %i.i.010.i50.us
  %13 = load i32, ptr %arrayidx3.i.i52.us, align 4
  %add4.i.i53.us = add i32 %13, %12
  store i32 %add4.i.i53.us, ptr %arrayidx3.i.i52.us, align 4
  %inc.i.i54.us = add nuw nsw i64 %i.i.010.i50.us, 1
  %exitcond.not.i55.us = icmp eq i64 %inc.i.i54.us, 544
  br i1 %exitcond.not.i55.us, label %HistogramAddHistogramDistance.exit.i56.us, label %for.body.i.i49.us, !llvm.loop !49

HistogramAddHistogramDistance.exit.i56.us:        ; preds = %for.body.i.i49.us
  %call.i57.us = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %tmp) #7
  %bit_cost_.i58.us = getelementptr inbounds i8, ptr %arrayidx11.us, i64 2184
  %14 = load double, ptr %bit_cost_.i58.us, align 8
  %sub.i59.us = fsub double %call.i57.us, %14
  br label %BrotliHistogramBitCostDistanceDistance.exit61.us

BrotliHistogramBitCostDistanceDistance.exit61.us: ; preds = %HistogramAddHistogramDistance.exit.i56.us, %for.body7.us68
  %retval.0.i60.us = phi double [ %sub.i59.us, %HistogramAddHistogramDistance.exit.i56.us ], [ 0.000000e+00, %for.body7.us68 ]
  %cmp13.us73 = fcmp olt double %retval.0.i60.us, %best_bits.064.us70
  br i1 %cmp13.us73, label %if.then.us74, label %for.inc.us75

if.then.us74:                                     ; preds = %BrotliHistogramBitCostDistanceDistance.exit61.us
  %15 = load i32, ptr %arrayidx9.us72, align 4
  br label %for.inc.us75

for.inc.us75:                                     ; preds = %if.then.us74, %BrotliHistogramBitCostDistanceDistance.exit61.us
  %best_out.1.us76 = phi i32 [ %15, %if.then.us74 ], [ %best_out.063.us71, %BrotliHistogramBitCostDistanceDistance.exit61.us ]
  %best_bits.1.us77 = phi double [ %retval.0.i60.us, %if.then.us74 ], [ %best_bits.064.us70, %BrotliHistogramBitCostDistanceDistance.exit61.us ]
  %inc.us78 = add nuw i64 %j.065.us69, 1
  %exitcond.not = icmp eq i64 %inc.us78, %num_clusters
  br i1 %exitcond.not, label %for.cond5.for.end_crit_edge.us, label %for.body7.us68, !llvm.loop !57

for.cond5.for.end_crit_edge.us:                   ; preds = %for.inc.us75, %for.inc.us.us
  %.us-phi.us = phi i32 [ %best_out.1.us.us, %for.inc.us.us ], [ %best_out.1.us76, %for.inc.us75 ]
  store i32 %.us-phi.us, ptr %0, align 4
  %inc17.us = add nuw i64 %i.067.us, 1
  %exitcond91.not = icmp eq i64 %inc17.us, %in_size
  br i1 %exitcond91.not, label %for.cond19.preheader, label %for.body.us, !llvm.loop !58

for.body7.us.us:                                  ; preds = %for.body7.us.us.preheader, %for.inc.us.us
  %j.065.us.us = phi i64 [ %inc.us.us, %for.inc.us.us ], [ 0, %for.body7.us.us.preheader ]
  %best_bits.064.us.us = phi double [ %best_bits.1.us.us, %for.inc.us.us ], [ %best_bits.064.us.us.ph, %for.body7.us.us.preheader ]
  %best_out.063.us.us = phi i32 [ %best_out.1.us.us, %for.inc.us.us ], [ %cond.us, %for.body7.us.us.preheader ]
  %cmp13.us.us = fcmp ogt double %best_bits.064.us.us, 0.000000e+00
  br i1 %cmp13.us.us, label %if.then.us.us, label %for.inc.us.us

if.then.us.us:                                    ; preds = %for.body7.us.us
  %arrayidx9.us.us = getelementptr inbounds i32, ptr %clusters, i64 %j.065.us.us
  %16 = load i32, ptr %arrayidx9.us.us, align 4
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then.us.us, %for.body7.us.us
  %best_out.1.us.us = phi i32 [ %16, %if.then.us.us ], [ %best_out.063.us.us, %for.body7.us.us ]
  %best_bits.1.us.us = phi double [ 0.000000e+00, %if.then.us.us ], [ %best_bits.064.us.us, %for.body7.us.us ]
  %inc.us.us = add nuw i64 %j.065.us.us, 1
  %exitcond90.not = icmp eq i64 %inc.us.us, %num_clusters
  br i1 %exitcond90.not, label %for.cond5.for.end_crit_edge.us, label %for.body7.us.us, !llvm.loop !59

for.cond19.preheader:                             ; preds = %for.cond5.for.end_crit_edge.us, %BrotliHistogramBitCostDistanceDistance.exit, %entry
  %cmp2083.not = icmp eq i64 %num_clusters, 0
  br i1 %cmp2083.not, label %for.cond28.preheader, label %for.body21

for.body:                                         ; preds = %for.body.lr.ph, %BrotliHistogramBitCostDistanceDistance.exit
  %i.067 = phi i64 [ %inc17, %BrotliHistogramBitCostDistanceDistance.exit ], [ 0, %for.body.lr.ph ]
  %cmp1 = icmp eq i64 %i.067, 0
  %17 = getelementptr i32, ptr %symbols, i64 %i.067
  %arrayidx2 = getelementptr i8, ptr %17, i64 -4
  %cond.in = select i1 %cmp1, ptr %symbols, ptr %arrayidx2
  %cond = load i32, ptr %cond.in, align 4
  %arrayidx3 = getelementptr inbounds %struct.HistogramDistance, ptr %in, i64 %i.067
  %idxprom = zext i32 %cond to i64
  %arrayidx4 = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %idxprom
  %total_count_.i40 = getelementptr inbounds i8, ptr %arrayidx3, i64 2176
  %18 = load i64, ptr %total_count_.i40, align 8
  %cmp.i41 = icmp eq i64 %18, 0
  br i1 %cmp.i41, label %BrotliHistogramBitCostDistanceDistance.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %tmp, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx3, i64 2192, i1 false)
  %total_count_.i.i = getelementptr inbounds i8, ptr %arrayidx4, i64 2176
  %19 = load i64, ptr %total_count_.i.i, align 8
  %20 = load i64, ptr %total_count_1.i.i, align 8
  %add.i.i = add i64 %20, %19
  store i64 %add.i.i, ptr %total_count_1.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.else.i
  %i.i.010.i = phi i64 [ 0, %if.else.i ], [ %inc.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [544 x i32], ptr %arrayidx4, i64 0, i64 %i.i.010.i
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds [544 x i32], ptr %tmp, i64 0, i64 %i.i.010.i
  %22 = load i32, ptr %arrayidx3.i.i, align 4
  %add4.i.i = add i32 %22, %21
  store i32 %add4.i.i, ptr %arrayidx3.i.i, align 4
  %inc.i.i = add nuw nsw i64 %i.i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, 544
  br i1 %exitcond.not.i, label %HistogramAddHistogramDistance.exit.i, label %for.body.i.i, !llvm.loop !49

HistogramAddHistogramDistance.exit.i:             ; preds = %for.body.i.i
  %call.i = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %tmp) #7
  br label %BrotliHistogramBitCostDistanceDistance.exit

BrotliHistogramBitCostDistanceDistance.exit:      ; preds = %for.body, %HistogramAddHistogramDistance.exit.i
  store i32 %cond, ptr %17, align 4
  %inc17 = add nuw i64 %i.067, 1
  %exitcond92.not = icmp eq i64 %inc17, %in_size
  br i1 %exitcond92.not, label %for.cond19.preheader, label %for.body, !llvm.loop !58

for.cond28.preheader:                             ; preds = %for.body21, %for.cond19.preheader
  br i1 %cmp66.not, label %for.end37, label %for.body30

for.body21:                                       ; preds = %for.cond19.preheader, %for.body21
  %i.184 = phi i64 [ %inc26, %for.body21 ], [ 0, %for.cond19.preheader ]
  %arrayidx22 = getelementptr inbounds i32, ptr %clusters, i64 %i.184
  %23 = load i32, ptr %arrayidx22, align 4
  %idxprom23 = zext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %idxprom23
  %bit_cost_.i = getelementptr inbounds i8, ptr %arrayidx24, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %arrayidx24, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %inc26 = add nuw i64 %i.184, 1
  %exitcond93.not = icmp eq i64 %inc26, %num_clusters
  br i1 %exitcond93.not, label %for.cond28.preheader, label %for.body21, !llvm.loop !60

for.body30:                                       ; preds = %for.cond28.preheader, %for.inc35
  %i.287 = phi i64 [ %inc36, %for.inc35 ], [ 0, %for.cond28.preheader ]
  %arrayidx31 = getelementptr inbounds i32, ptr %symbols, i64 %i.287
  %24 = load i32, ptr %arrayidx31, align 4
  %idxprom32 = zext i32 %24 to i64
  %arrayidx33 = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds %struct.HistogramDistance, ptr %in, i64 %i.287
  %total_count_.i = getelementptr inbounds i8, ptr %arrayidx34, i64 2176
  %25 = load i64, ptr %total_count_.i, align 8
  %total_count_1.i = getelementptr inbounds i8, ptr %arrayidx33, i64 2176
  %26 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %26, %25
  store i64 %add.i, ptr %total_count_1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body30, %for.body.i
  %i.i.085 = phi i64 [ 0, %for.body30 ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %arrayidx34, i64 0, i64 %i.i.085
  %27 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [544 x i32], ptr %arrayidx33, i64 0, i64 %i.i.085
  %28 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %28, %27
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i = add nuw nsw i64 %i.i.085, 1
  %exitcond94.not = icmp eq i64 %inc.i, 544
  br i1 %exitcond94.not, label %for.inc35, label %for.body.i, !llvm.loop !49

for.inc35:                                        ; preds = %for.body.i
  %inc36 = add nuw i64 %i.287, 1
  %exitcond95.not = icmp eq i64 %inc36, %in_size
  br i1 %exitcond95.not, label %for.end37, label %for.body30, !llvm.loop !61

for.end37:                                        ; preds = %for.inc35, %for.cond28.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramReindexDistance(ptr noundef %m, ptr nocapture noundef %out, ptr nocapture noundef %symbols, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %length, 0
  br i1 %cmp.not, label %for.end45.thread, label %for.body4.preheader

for.body4.preheader:                              ; preds = %entry
  %mul = shl i64 %length, 2
  %call = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul) #7
  %0 = shl nuw i64 %length, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call, i8 -1, i64 %0, i1 false)
  br label %for.body4

for.body4:                                        ; preds = %for.body4.preheader, %for.inc12
  %i.149 = phi i64 [ %inc13, %for.inc12 ], [ 0, %for.body4.preheader ]
  %next_index.048 = phi i32 [ %next_index.1, %for.inc12 ], [ 0, %for.body4.preheader ]
  %arrayidx5 = getelementptr inbounds i32, ptr %symbols, i64 %i.149
  %1 = load i32, ptr %arrayidx5, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %call, i64 %idxprom
  %2 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %2, -1
  br i1 %cmp7, label %if.then, label %for.inc12

if.then:                                          ; preds = %for.body4
  store i32 %next_index.048, ptr %arrayidx6, align 4
  %inc11 = add i32 %next_index.048, 1
  br label %for.inc12

for.inc12:                                        ; preds = %for.body4, %if.then
  %next_index.1 = phi i32 [ %inc11, %if.then ], [ %next_index.048, %for.body4 ]
  %inc13 = add nuw i64 %i.149, 1
  %exitcond.not = icmp eq i64 %inc13, %length
  br i1 %exitcond.not, label %for.end14, label %for.body4, !llvm.loop !62

for.end14:                                        ; preds = %for.inc12
  %cmp15.not = icmp eq i32 %next_index.1, 0
  br i1 %cmp15.not, label %cond.end20, label %cond.true16

cond.true16:                                      ; preds = %for.end14
  %conv = zext i32 %next_index.1 to i64
  %mul17 = mul nuw nsw i64 %conv, 2192
  %call18 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul17) #7
  br label %cond.end20

cond.end20:                                       ; preds = %for.end14, %cond.true16
  %cond21 = phi ptr [ %call18, %cond.true16 ], [ null, %for.end14 ]
  br i1 %cmp.not, label %for.end45.thread, label %for.body25

for.body25:                                       ; preds = %cond.end20, %if.end38
  %i.252 = phi i64 [ %inc44, %if.end38 ], [ 0, %cond.end20 ]
  %next_index.251 = phi i32 [ %next_index.3, %if.end38 ], [ 0, %cond.end20 ]
  %arrayidx26 = getelementptr inbounds i32, ptr %symbols, i64 %i.252
  %3 = load i32, ptr %arrayidx26, align 4
  %idxprom27 = zext i32 %3 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %call, i64 %idxprom27
  %4 = load i32, ptr %arrayidx28, align 4
  %cmp29 = icmp eq i32 %4, %next_index.251
  br i1 %cmp29, label %if.then31, label %if.end38

if.then31:                                        ; preds = %for.body25
  %idxprom32 = zext i32 %next_index.251 to i64
  %arrayidx33 = getelementptr inbounds %struct.HistogramDistance, ptr %cond21, i64 %idxprom32
  %arrayidx36 = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %idxprom27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx33, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx36, i64 2192, i1 false)
  %inc37 = add i32 %next_index.251, 1
  %.pre = load i32, ptr %arrayidx26, align 4
  %idxprom40.phi.trans.insert = zext i32 %.pre to i64
  %arrayidx41.phi.trans.insert = getelementptr inbounds i32, ptr %call, i64 %idxprom40.phi.trans.insert
  %.pre59 = load i32, ptr %arrayidx41.phi.trans.insert, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %for.body25
  %5 = phi i32 [ %.pre59, %if.then31 ], [ %4, %for.body25 ]
  %next_index.3 = phi i32 [ %inc37, %if.then31 ], [ %next_index.251, %for.body25 ]
  store i32 %5, ptr %arrayidx26, align 4
  %inc44 = add nuw i64 %i.252, 1
  %exitcond57.not = icmp eq i64 %inc44, %length
  br i1 %exitcond57.not, label %for.end45, label %for.body25, !llvm.loop !63

for.end45.thread:                                 ; preds = %cond.end20, %entry
  %cond2171.ph = phi ptr [ %cond21, %cond.end20 ], [ null, %entry ]
  %cond61636770.ph = phi ptr [ %call, %cond.end20 ], [ null, %entry ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond61636770.ph) #7
  br label %for.end55

for.end45:                                        ; preds = %if.end38
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call) #7
  %conv47 = zext i32 %next_index.3 to i64
  %cmp4854.not = icmp eq i32 %next_index.3, 0
  br i1 %cmp4854.not, label %for.end55, label %for.body50

for.body50:                                       ; preds = %for.end45, %for.body50
  %i.355 = phi i64 [ %inc54, %for.body50 ], [ 0, %for.end45 ]
  %arrayidx51 = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %i.355
  %arrayidx52 = getelementptr inbounds %struct.HistogramDistance, ptr %cond21, i64 %i.355
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx51, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx52, i64 2192, i1 false)
  %inc54 = add nuw nsw i64 %i.355, 1
  %exitcond58.not = icmp eq i64 %inc54, %conv47
  br i1 %exitcond58.not, label %for.end55, label %for.body50, !llvm.loop !64

for.end55:                                        ; preds = %for.body50, %for.end45.thread, %for.end45
  %conv4778 = phi i64 [ 0, %for.end45.thread ], [ 0, %for.end45 ], [ %conv47, %for.body50 ]
  %cond217177 = phi ptr [ %cond2171.ph, %for.end45.thread ], [ %cond21, %for.end45 ], [ %cond21, %for.body50 ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond217177) #7
  ret i64 %conv4778
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliClusterHistogramsDistance(ptr noundef %m, ptr noundef %in, i64 noundef %in_size, i64 noundef %max_histograms, ptr nocapture noundef %out, ptr nocapture noundef writeonly %out_size, ptr nocapture noundef %histogram_symbols) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %in_size, 0
  br i1 %cmp.not, label %cond.true9, label %cond.true2

cond.true2:                                       ; preds = %entry
  %mul = shl i64 %in_size, 2
  %call = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul) #7
  %call4 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul) #7
  br label %cond.true9

cond.true9:                                       ; preds = %entry, %cond.true2
  %cond95 = phi ptr [ %call, %cond.true2 ], [ null, %entry ]
  %cond7 = phi ptr [ %call4, %cond.true2 ], [ null, %entry ]
  %call12 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 49176) #7
  %call16 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 2192) #7
  br i1 %cmp.not, label %for.end52, label %for.body

for.cond18.preheader:                             ; preds = %for.body
  br i1 %cmp.not, label %for.end52, label %for.body20

for.body:                                         ; preds = %cond.true9, %for.body
  %i.097 = phi i64 [ %inc, %for.body ], [ 0, %cond.true9 ]
  %arrayidx = getelementptr inbounds i32, ptr %cond95, i64 %i.097
  store i32 1, ptr %arrayidx, align 4
  %inc = add nuw i64 %i.097, 1
  %exitcond.not = icmp eq i64 %inc, %in_size
  br i1 %exitcond.not, label %for.cond18.preheader, label %for.body, !llvm.loop !65

for.cond30.preheader:                             ; preds = %for.body20
  br i1 %cmp.not, label %for.end52, label %for.body38.preheader

for.body20:                                       ; preds = %for.cond18.preheader, %for.body20
  %i.199 = phi i64 [ %inc28, %for.body20 ], [ 0, %for.cond18.preheader ]
  %arrayidx21 = getelementptr inbounds %struct.HistogramDistance, ptr %out, i64 %i.199
  %arrayidx22 = getelementptr inbounds %struct.HistogramDistance, ptr %in, i64 %i.199
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx22, i64 2192, i1 false)
  %call24 = tail call double @BrotliPopulationCostDistance(ptr noundef %arrayidx22) #7
  %bit_cost_ = getelementptr inbounds i8, ptr %arrayidx21, i64 2184
  store double %call24, ptr %bit_cost_, align 8
  %conv = trunc i64 %i.199 to i32
  %arrayidx26 = getelementptr inbounds i32, ptr %histogram_symbols, i64 %i.199
  store i32 %conv, ptr %arrayidx26, align 4
  %inc28 = add nuw i64 %i.199, 1
  %exitcond105.not = icmp eq i64 %inc28, %in_size
  br i1 %exitcond105.not, label %for.cond30.preheader, label %for.body20, !llvm.loop !66

for.body38.preheader:                             ; preds = %for.cond30.preheader, %for.end45
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.end45 ], [ %in_size, %for.cond30.preheader ]
  %num_clusters.0104 = phi i64 [ %add49, %for.end45 ], [ 0, %for.cond30.preheader ]
  %i.2103 = phi i64 [ %add51, %for.end45 ], [ 0, %for.cond30.preheader ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv, i64 64)
  %umax = tail call i64 @llvm.umax.i64(i64 %umin, i64 1)
  %sub = sub i64 %in_size, %i.2103
  %cond.i89 = tail call i64 @llvm.umin.i64(i64 %sub, i64 64)
  br label %for.body38

for.body38:                                       ; preds = %for.body38.preheader, %for.body38
  %j.0101 = phi i64 [ %inc44, %for.body38 ], [ 0, %for.body38.preheader ]
  %add39 = add nuw nsw i64 %j.0101, %i.2103
  %conv40 = trunc i64 %add39 to i32
  %add41 = add i64 %j.0101, %num_clusters.0104
  %arrayidx42 = getelementptr inbounds i32, ptr %cond7, i64 %add41
  store i32 %conv40, ptr %arrayidx42, align 4
  %inc44 = add nuw nsw i64 %j.0101, 1
  %exitcond106.not = icmp eq i64 %inc44, %umax
  br i1 %exitcond106.not, label %for.end45, label %for.body38, !llvm.loop !67

for.end45:                                        ; preds = %for.body38
  %arrayidx46 = getelementptr inbounds i32, ptr %histogram_symbols, i64 %i.2103
  %arrayidx47 = getelementptr inbounds i32, ptr %cond7, i64 %num_clusters.0104
  %call48 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef %out, ptr noundef %call16, ptr noundef %cond95, ptr noundef %arrayidx46, ptr noundef %arrayidx47, ptr noundef %call12, i64 noundef %cond.i89, i64 noundef %cond.i89, i64 noundef %max_histograms, i64 noundef 2048)
  %add49 = add i64 %call48, %num_clusters.0104
  %add51 = add i64 %i.2103, 64
  %cmp31 = icmp ult i64 %add51, %in_size
  %indvars.iv.next = add i64 %indvars.iv, -64
  br i1 %cmp31, label %for.body38.preheader, label %for.end52, !llvm.loop !68

for.end52:                                        ; preds = %for.end45, %cond.true9, %for.cond18.preheader, %for.cond30.preheader
  %num_clusters.0.lcssa = phi i64 [ 0, %for.cond30.preheader ], [ 0, %for.cond18.preheader ], [ 0, %cond.true9 ], [ %add49, %for.end45 ]
  %mul53 = shl i64 %num_clusters.0.lcssa, 6
  %div93 = lshr i64 %num_clusters.0.lcssa, 1
  %mul54 = mul i64 %div93, %num_clusters.0.lcssa
  %cond.i = tail call i64 @llvm.umin.i64(i64 %mul53, i64 %mul54)
  %cmp57 = icmp ugt i64 %cond.i, 2047
  br i1 %cmp57, label %while.cond, label %if.end82

while.cond:                                       ; preds = %for.end52, %while.cond
  %_new_size.0 = phi i64 [ %mul69, %while.cond ], [ 2048, %for.end52 ]
  %cmp67.not = icmp ugt i64 %_new_size.0, %cond.i
  %mul69 = shl i64 %_new_size.0, 1
  br i1 %cmp67.not, label %cond.true72, label %while.cond, !llvm.loop !69

cond.true72:                                      ; preds = %while.cond
  %mul73 = mul i64 %_new_size.0, 24
  %call74 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul73) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49152) %call74, ptr noundef nonnull align 8 dereferenceable(49152) %call12, i64 49152, i1 false)
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call12) #7
  br label %if.end82

if.end82:                                         ; preds = %cond.true72, %for.end52
  %pairs.0 = phi ptr [ %call74, %cond.true72 ], [ %call12, %for.end52 ]
  %call83 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef %out, ptr noundef %call16, ptr noundef %cond95, ptr noundef %histogram_symbols, ptr noundef %cond7, ptr noundef %pairs.0, i64 noundef %num_clusters.0.lcssa, i64 noundef %in_size, i64 noundef %max_histograms, i64 noundef %cond.i)
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %pairs.0) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond95) #7
  tail call void @BrotliHistogramRemapDistance(ptr noundef %in, i64 noundef %in_size, ptr noundef %cond7, i64 noundef %call83, ptr noundef %out, ptr noundef %call16, ptr noundef %histogram_symbols)
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call16) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond7) #7
  %call84 = tail call i64 @BrotliHistogramReindexDistance(ptr noundef %m, ptr noundef %out, ptr noundef %histogram_symbols, i64 noundef %in_size), !range !27
  store i64 %call84, ptr %out_size, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{i64 0, i64 4294967296}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5, !14}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5, !14}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
