; ModuleID = 'bench/grpc/original/histogram_view.cc.ll'
source_filename = "bench/grpc/original/histogram_view.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.grpc_core::HistogramView" = type { ptr, ptr, i32, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK9grpc_core13HistogramView5CountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %num_buckets = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %num_buckets, align 8
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %buckets = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %buckets, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %sum.05 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx, align 8
  %conv = uitofp i64 %2 to double
  %add = fadd double %sum.05, %conv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %sum.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add, %for.body ]
  ret double %sum.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK9grpc_core13HistogramView22ThresholdForCountBelowEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, double noundef %count_below) local_unnamed_addr #1 align 2 {
entry:
  %num_buckets = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %num_buckets, align 8
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %buckets = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %buckets, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %count_so_far.018 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add, %for.inc ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx, align 8
  %conv = uitofp i64 %2 to double
  %add = fadd double %count_so_far.018, %conv
  %cmp2 = fcmp ult double %add, %count_below
  br i1 %cmp2, label %for.inc, label %for.end.loopexit.split.loop.exit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end.loopexit.split.loop.exit:                 ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %entry
  %lower_idx.0.lcssa = phi i32 [ 0, %entry ], [ %3, %for.end.loopexit.split.loop.exit ], [ %0, %for.inc ]
  %count_so_far.1 = phi double [ 0.000000e+00, %entry ], [ %add, %for.end.loopexit.split.loop.exit ], [ %add, %for.inc ]
  %cmp3 = fcmp oeq double %count_so_far.1, %count_below
  %4 = zext i32 %lower_idx.0.lcssa to i64
  br i1 %cmp3, label %for.cond6.preheader, label %if.else

for.cond6.preheader:                              ; preds = %for.end
  %buckets10 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %buckets10, align 8
  %6 = add i32 %lower_idx.0.lcssa, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 %6)
  br label %for.cond6

for.cond6:                                        ; preds = %for.cond6.preheader, %for.body9
  %indvars.iv26 = phi i64 [ %4, %for.cond6.preheader ], [ %indvars.iv.next27, %for.body9 ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %7 = trunc i64 %indvars.iv.next27 to i32
  %cmp8 = icmp sgt i32 %0, %7
  br i1 %cmp8, label %for.body9, label %for.end17

for.body9:                                        ; preds = %for.cond6
  %arrayidx12 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.next27
  %8 = load i64, ptr %arrayidx12, align 8
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %for.cond6, label %for.end17, !llvm.loop !7

for.end17:                                        ; preds = %for.body9, %for.cond6
  %upper_idx.0.lcssa = phi i32 [ %7, %for.body9 ], [ %smax, %for.cond6 ]
  %bucket_boundaries = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %bucket_boundaries, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %9, i64 %4
  %10 = load i32, ptr %arrayidx19, align 4
  %idxprom21 = zext nneg i32 %upper_idx.0.lcssa to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %9, i64 %idxprom21
  %11 = load i32, ptr %arrayidx22, align 4
  %add23 = add nsw i32 %11, %10
  %conv24 = sitofp i32 %add23 to double
  %div = fmul double %conv24, 5.000000e-01
  br label %return

if.else:                                          ; preds = %for.end
  %bucket_boundaries25 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %bucket_boundaries25, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %12, i64 %4
  %13 = load i32, ptr %arrayidx27, align 4
  %conv28 = sitofp i32 %13 to double
  %add30 = add nuw nsw i32 %lower_idx.0.lcssa, 1
  %idxprom31 = zext nneg i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %12, i64 %idxprom31
  %14 = load i32, ptr %arrayidx32, align 4
  %conv33 = sitofp i32 %14 to double
  %sub = fsub double %conv33, %conv28
  %sub34 = fsub double %count_so_far.1, %count_below
  %mul = fmul double %sub34, %sub
  %buckets35 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %buckets35, align 8
  %arrayidx37 = getelementptr inbounds i64, ptr %15, i64 %4
  %16 = load i64, ptr %arrayidx37, align 8
  %conv38 = uitofp i64 %16 to double
  %div39 = fdiv double %mul, %conv38
  %sub40 = fsub double %conv33, %div39
  br label %return

return:                                           ; preds = %if.else, %for.end17
  %retval.0 = phi double [ %div, %for.end17 ], [ %sub40, %if.else ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK9grpc_core13HistogramView10PercentileEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, double noundef %p) local_unnamed_addr #1 align 2 {
entry:
  %num_buckets.i = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %num_buckets.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %entry
  %buckets.i = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %buckets.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %sum.05.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %conv.i = uitofp i64 %2 to double
  %add.i = fadd double %sum.05.i, %conv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK9grpc_core13HistogramView5CountEv.exit, label %for.body.i, !llvm.loop !4

_ZNK9grpc_core13HistogramView5CountEv.exit:       ; preds = %for.body.i
  %cmp = fcmp oeq double %add.i, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK9grpc_core13HistogramView5CountEv.exit
  %mul = fmul double %add.i, %p
  %div = fdiv double %mul, 1.000000e+02
  br label %for.body.i6

for.body.i6:                                      ; preds = %for.inc.i, %if.end
  %indvars.iv.i7 = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i11, %for.inc.i ]
  %count_so_far.018.i = phi double [ 0.000000e+00, %if.end ], [ %add.i10, %for.inc.i ]
  %arrayidx.i8 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i7
  %3 = load i64, ptr %arrayidx.i8, align 8
  %conv.i9 = uitofp i64 %3 to double
  %add.i10 = fadd double %count_so_far.018.i, %conv.i9
  %cmp2.i = fcmp ult double %add.i10, %div
  br i1 %cmp2.i, label %for.inc.i, label %for.end.loopexit.split.loop.exit.i

for.inc.i:                                        ; preds = %for.body.i6
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i
  br i1 %exitcond.not.i12, label %for.end.i, label %for.body.i6, !llvm.loop !6

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i6
  %4 = trunc i64 %indvars.iv.i7 to i32
  %.pre = and i64 %indvars.iv.i7, 4294967295
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %for.end.loopexit.split.loop.exit.i
  %.pre-phi = phi i64 [ %.pre, %for.end.loopexit.split.loop.exit.i ], [ %wide.trip.count.i, %for.inc.i ]
  %lower_idx.0.lcssa.i = phi i32 [ %4, %for.end.loopexit.split.loop.exit.i ], [ %0, %for.inc.i ]
  %cmp3.i = fcmp oeq double %add.i10, %div
  br i1 %cmp3.i, label %for.cond6.preheader.i, label %if.else.i

for.cond6.preheader.i:                            ; preds = %for.end.i
  %5 = add i32 %lower_idx.0.lcssa.i, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %0, i32 %5)
  br label %for.cond6.i

for.cond6.i:                                      ; preds = %for.body9.i, %for.cond6.preheader.i
  %indvars.iv26.i = phi i64 [ %.pre-phi, %for.cond6.preheader.i ], [ %indvars.iv.next27.i, %for.body9.i ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %6 = trunc i64 %indvars.iv.next27.i to i32
  %cmp8.i = icmp sgt i32 %0, %6
  br i1 %cmp8.i, label %for.body9.i, label %for.end17.i

for.body9.i:                                      ; preds = %for.cond6.i
  %arrayidx12.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.next27.i
  %7 = load i64, ptr %arrayidx12.i, align 8
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %for.cond6.i, label %for.end17.i, !llvm.loop !7

for.end17.i:                                      ; preds = %for.body9.i, %for.cond6.i
  %upper_idx.0.lcssa.i = phi i32 [ %6, %for.body9.i ], [ %smax.i, %for.cond6.i ]
  %bucket_boundaries.i = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %bucket_boundaries.i, align 8
  %arrayidx19.i = getelementptr inbounds i32, ptr %8, i64 %.pre-phi
  %9 = load i32, ptr %arrayidx19.i, align 4
  %idxprom21.i = zext nneg i32 %upper_idx.0.lcssa.i to i64
  %arrayidx22.i = getelementptr inbounds i32, ptr %8, i64 %idxprom21.i
  %10 = load i32, ptr %arrayidx22.i, align 4
  %add23.i = add nsw i32 %10, %9
  %conv24.i = sitofp i32 %add23.i to double
  %div.i = fmul double %conv24.i, 5.000000e-01
  br label %return

if.else.i:                                        ; preds = %for.end.i
  %bucket_boundaries25.i = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %bucket_boundaries25.i, align 8
  %arrayidx27.i = getelementptr inbounds i32, ptr %11, i64 %.pre-phi
  %12 = load i32, ptr %arrayidx27.i, align 4
  %conv28.i = sitofp i32 %12 to double
  %add30.i = add nuw nsw i32 %lower_idx.0.lcssa.i, 1
  %idxprom31.i = zext nneg i32 %add30.i to i64
  %arrayidx32.i = getelementptr inbounds i32, ptr %11, i64 %idxprom31.i
  %13 = load i32, ptr %arrayidx32.i, align 4
  %conv33.i = sitofp i32 %13 to double
  %sub.i = fsub double %conv33.i, %conv28.i
  %sub34.i = fsub double %add.i10, %div
  %mul.i = fmul double %sub34.i, %sub.i
  %arrayidx37.i = getelementptr inbounds i64, ptr %1, i64 %.pre-phi
  %14 = load i64, ptr %arrayidx37.i, align 8
  %conv38.i = uitofp i64 %14 to double
  %div39.i = fdiv double %mul.i, %conv38.i
  %sub40.i = fsub double %conv33.i, %div39.i
  br label %return

return:                                           ; preds = %entry, %if.else.i, %for.end17.i, %_ZNK9grpc_core13HistogramView5CountEv.exit
  %retval.0 = phi double [ 0.000000e+00, %_ZNK9grpc_core13HistogramView5CountEv.exit ], [ %div.i, %for.end17.i ], [ %sub40.i, %if.else.i ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
