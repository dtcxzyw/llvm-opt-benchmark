; ModuleID = 'bench/flac/original/lpc.c.ll'
source_filename = "bench/flac/original/lpc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN = external local_unnamed_addr constant i32, align 4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_window_data(ptr nocapture noundef readonly %in, ptr nocapture noundef readonly %window, ptr nocapture noundef writeonly %out, i32 noundef %data_len) local_unnamed_addr #0 {
entry:
  %cmp5.not = icmp eq i32 %data_len, 0
  br i1 %cmp5.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %data_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %in, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %conv = sitofp i32 %0 to float
  %arrayidx2 = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  %1 = load float, ptr %arrayidx2, align 4
  %mul = fmul reassoc nsz arcp float %1, %conv
  %arrayidx4 = getelementptr inbounds float, ptr %out, i64 %indvars.iv
  store float %mul, ptr %arrayidx4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_window_data_wide(ptr nocapture noundef readonly %in, ptr nocapture noundef readonly %window, ptr nocapture noundef writeonly %out, i32 noundef %data_len) local_unnamed_addr #0 {
entry:
  %cmp5.not = icmp eq i32 %data_len, 0
  br i1 %cmp5.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %data_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %in, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %conv = sitofp i64 %0 to float
  %arrayidx2 = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  %1 = load float, ptr %arrayidx2, align 4
  %mul = fmul reassoc nsz arcp float %1, %conv
  %arrayidx4 = getelementptr inbounds float, ptr %out, i64 %indvars.iv
  store float %mul, ptr %arrayidx4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_window_data_partial(ptr nocapture noundef readonly %in, ptr nocapture noundef readonly %window, ptr nocapture noundef writeonly %out, i32 noundef %data_len, i32 noundef %part_size, i32 noundef %data_shift) local_unnamed_addr #1 {
entry:
  %add = add i32 %data_shift, %part_size
  %cmp = icmp ult i32 %add, %data_len
  br i1 %cmp, label %for.cond.preheader, label %if.end35

for.cond.preheader:                               ; preds = %entry
  %cmp131.not = icmp eq i32 %part_size, 0
  br i1 %cmp131.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %part_size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %add2 = add i32 %0, %data_shift
  %idxprom = zext i32 %add2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %in, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %conv = sitofp i32 %1 to float
  %arrayidx4 = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  %2 = load float, ptr %arrayidx4, align 4
  %mul = fmul reassoc nsz arcp float %2, %conv
  %arrayidx6 = getelementptr inbounds float, ptr %out, i64 %indvars.iv
  store float %mul, ptr %arrayidx6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %sub = sub i32 %data_len, %part_size
  %sub7 = sub i32 %sub, %data_shift
  %i.0.sub7 = tail call i32 @llvm.umin.i32(i32 %part_size, i32 %sub7)
  %cmp1433 = icmp ult i32 %sub, %data_len
  br i1 %cmp1433, label %for.body16.preheader, label %for.end29

for.body16.preheader:                             ; preds = %for.end
  %3 = zext i32 %sub to i64
  %wide.trip.count41 = zext i32 %data_len to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %for.body16
  %indvars.iv38 = phi i64 [ %3, %for.body16.preheader ], [ %indvars.iv.next39, %for.body16 ]
  %i.134 = phi i32 [ %i.0.sub7, %for.body16.preheader ], [ %inc27, %for.body16 ]
  %add17 = add i32 %i.134, %data_shift
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %in, i64 %idxprom18
  %4 = load i32, ptr %arrayidx19, align 4
  %conv20 = sitofp i32 %4 to float
  %arrayidx22 = getelementptr inbounds float, ptr %window, i64 %indvars.iv38
  %5 = load float, ptr %arrayidx22, align 4
  %mul23 = fmul reassoc nsz arcp float %5, %conv20
  %idxprom24 = zext i32 %i.134 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %out, i64 %idxprom24
  store float %mul23, ptr %arrayidx25, align 4
  %inc27 = add i32 %i.134, 1
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end29, label %for.body16, !llvm.loop !8

for.end29:                                        ; preds = %for.body16, %for.end
  %i.1.lcssa = phi i32 [ %i.0.sub7, %for.end ], [ %inc27, %for.body16 ]
  %cmp30 = icmp ult i32 %i.1.lcssa, %data_len
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %for.end29
  %idxprom33 = zext i32 %i.1.lcssa to i64
  %arrayidx34 = getelementptr inbounds float, ptr %out, i64 %idxprom33
  store float 0.000000e+00, ptr %arrayidx34, align 4
  br label %if.end35

if.end35:                                         ; preds = %for.end29, %if.then32, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_window_data_partial_wide(ptr nocapture noundef readonly %in, ptr nocapture noundef readonly %window, ptr nocapture noundef writeonly %out, i32 noundef %data_len, i32 noundef %part_size, i32 noundef %data_shift) local_unnamed_addr #1 {
entry:
  %add = add i32 %data_shift, %part_size
  %cmp = icmp ult i32 %add, %data_len
  br i1 %cmp, label %for.cond.preheader, label %if.end35

for.cond.preheader:                               ; preds = %entry
  %cmp131.not = icmp eq i32 %part_size, 0
  br i1 %cmp131.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %part_size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %add2 = add i32 %0, %data_shift
  %idxprom = zext i32 %add2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %in, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  %conv = sitofp i64 %1 to float
  %arrayidx4 = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  %2 = load float, ptr %arrayidx4, align 4
  %mul = fmul reassoc nsz arcp float %2, %conv
  %arrayidx6 = getelementptr inbounds float, ptr %out, i64 %indvars.iv
  store float %mul, ptr %arrayidx6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %sub = sub i32 %data_len, %part_size
  %sub7 = sub i32 %sub, %data_shift
  %i.0.sub7 = tail call i32 @llvm.umin.i32(i32 %part_size, i32 %sub7)
  %cmp1433 = icmp ult i32 %sub, %data_len
  br i1 %cmp1433, label %for.body16.preheader, label %for.end29

for.body16.preheader:                             ; preds = %for.end
  %3 = zext i32 %sub to i64
  %wide.trip.count41 = zext i32 %data_len to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %for.body16
  %indvars.iv38 = phi i64 [ %3, %for.body16.preheader ], [ %indvars.iv.next39, %for.body16 ]
  %i.134 = phi i32 [ %i.0.sub7, %for.body16.preheader ], [ %inc27, %for.body16 ]
  %add17 = add i32 %i.134, %data_shift
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i64, ptr %in, i64 %idxprom18
  %4 = load i64, ptr %arrayidx19, align 8
  %conv20 = sitofp i64 %4 to float
  %arrayidx22 = getelementptr inbounds float, ptr %window, i64 %indvars.iv38
  %5 = load float, ptr %arrayidx22, align 4
  %mul23 = fmul reassoc nsz arcp float %5, %conv20
  %idxprom24 = zext i32 %i.134 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %out, i64 %idxprom24
  store float %mul23, ptr %arrayidx25, align 4
  %inc27 = add i32 %i.134, 1
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end29, label %for.body16, !llvm.loop !10

for.end29:                                        ; preds = %for.body16, %for.end
  %i.1.lcssa = phi i32 [ %i.0.sub7, %for.end ], [ %inc27, %for.body16 ]
  %cmp30 = icmp ult i32 %i.1.lcssa, %data_len
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %for.end29
  %idxprom33 = zext i32 %i.1.lcssa to i64
  %arrayidx34 = getelementptr inbounds float, ptr %out, i64 %idxprom33
  store float 0.000000e+00, ptr %arrayidx34, align 4
  br label %if.end35

if.end35:                                         ; preds = %for.end29, %if.then32, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_autocorrelation(ptr nocapture noundef readonly %data, i32 noundef %data_len, i32 noundef %lag, ptr nocapture noundef %autoc) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %data_len, 32
  %cmp1 = icmp ugt i32 %lag, 16
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp2133.not = icmp eq i32 %lag, 0
  br i1 %cmp2133.not, label %for.body5.preheader, label %for.body5.us.preheader

for.body5.us.preheader:                           ; preds = %if.then
  %sub = sub i32 %data_len, %lag
  %0 = zext i32 %lag to i64
  %1 = shl nuw nsw i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %autoc, i8 0, i64 %1, i1 false)
  %2 = zext i32 %sub to i64
  %wide.trip.count232 = zext i32 %lag to i64
  br label %for.body5.us

for.body5.preheader:                              ; preds = %if.then
  %3 = add i32 %data_len, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  br label %for.cond23.preheader

for.body5.us:                                     ; preds = %for.body5.us.preheader, %for.cond8.for.inc20_crit_edge.us
  %indvars.iv234 = phi i64 [ 0, %for.body5.us.preheader ], [ %indvars.iv.next235, %for.cond8.for.inc20_crit_edge.us ]
  %arrayidx7.us = getelementptr inbounds float, ptr %data, i64 %indvars.iv234
  %4 = load float, ptr %arrayidx7.us, align 4
  %conv.us = fpext float %4 to double
  br label %for.body11.us

for.body11.us:                                    ; preds = %for.body5.us, %for.body11.us
  %indvars.iv229 = phi i64 [ 0, %for.body5.us ], [ %indvars.iv.next230, %for.body11.us ]
  %add.us = add nuw i64 %indvars.iv229, %indvars.iv234
  %idxprom12.us = and i64 %add.us, 4294967295
  %arrayidx13.us = getelementptr inbounds float, ptr %data, i64 %idxprom12.us
  %5 = load float, ptr %arrayidx13.us, align 4
  %conv14.us = fpext float %5 to double
  %arrayidx16.us = getelementptr inbounds double, ptr %autoc, i64 %indvars.iv229
  %6 = load double, ptr %arrayidx16.us, align 8
  %7 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv.us, double %conv14.us, double %6)
  store double %7, ptr %arrayidx16.us, align 8
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %for.cond8.for.inc20_crit_edge.us, label %for.body11.us, !llvm.loop !11

for.cond8.for.inc20_crit_edge.us:                 ; preds = %for.body11.us
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %cmp4.not.us.not = icmp ult i64 %indvars.iv234, %2
  br i1 %cmp4.not.us.not, label %for.body5.us, label %for.cond23.preheader.loopexit142, !llvm.loop !12

for.cond23.preheader.loopexit142:                 ; preds = %for.cond8.for.inc20_crit_edge.us
  %8 = trunc i64 %indvars.iv.next235 to i32
  br label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %for.cond23.preheader.loopexit142, %for.body5.preheader
  %.us-phi = phi i32 [ %umax, %for.body5.preheader ], [ %8, %for.cond23.preheader.loopexit142 ]
  %cmp24140 = icmp ult i32 %.us-phi, %data_len
  br i1 %cmp24140, label %for.body26.preheader, label %if.end229

for.body26.preheader:                             ; preds = %for.cond23.preheader
  %9 = zext i32 %.us-phi to i64
  %wide.trip.count243 = zext i32 %data_len to i64
  br label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.inc44, %for.body26.preheader
  %indvars.iv240 = phi i64 [ %9, %for.body26.preheader ], [ %indvars.iv.next241, %for.inc44 ]
  %arrayidx28 = getelementptr inbounds float, ptr %data, i64 %indvars.iv240
  %10 = load float, ptr %arrayidx28, align 4
  %conv29 = fpext float %10 to double
  %11 = trunc i64 %indvars.iv240 to i32
  %sub31 = sub i32 %data_len, %11
  %12 = zext i32 %sub31 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.body34
  %indvars.iv237 = phi i64 [ 0, %for.body34.preheader ], [ %indvars.iv.next238, %for.body34 ]
  %add35 = add nuw i64 %indvars.iv237, %indvars.iv240
  %idxprom36 = and i64 %add35, 4294967295
  %arrayidx37 = getelementptr inbounds float, ptr %data, i64 %idxprom36
  %13 = load float, ptr %arrayidx37, align 4
  %conv38 = fpext float %13 to double
  %arrayidx40 = getelementptr inbounds double, ptr %autoc, i64 %indvars.iv237
  %14 = load double, ptr %arrayidx40, align 8
  %15 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv29, double %conv38, double %14)
  store double %15, ptr %arrayidx40, align 8
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %cmp32 = icmp ult i64 %indvars.iv.next238, %12
  br i1 %cmp32, label %for.body34, label %for.inc44, !llvm.loop !13

for.inc44:                                        ; preds = %for.body34
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %if.end229, label %for.body34.preheader, !llvm.loop !14

if.else:                                          ; preds = %entry
  %cmp47 = icmp ult i32 %lag, 9
  br i1 %cmp47, label %for.body53.preheader, label %if.else105

for.body53.preheader:                             ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %autoc, i8 0, i64 64, i1 false)
  br label %for.cond63.preheader

for.cond63.preheader:                             ; preds = %for.body53.preheader, %for.inc79
  %indvars.iv210 = phi i64 [ 0, %for.body53.preheader ], [ %indvars.iv.next211, %for.inc79 ]
  %indvars.iv208 = phi i64 [ 1, %for.body53.preheader ], [ %indvars.iv.next209, %for.inc79 ]
  %arrayidx68 = getelementptr inbounds float, ptr %data, i64 %indvars.iv210
  br label %for.body66

for.cond82.preheader:                             ; preds = %for.inc79
  %cmp83131 = icmp sgt i32 %data_len, 8
  br i1 %cmp83131, label %for.cond86.preheader.preheader, label %if.end229

for.cond86.preheader.preheader:                   ; preds = %for.cond82.preheader
  %wide.trip.count224 = zext nneg i32 %data_len to i64
  br label %for.cond86.preheader

for.body66:                                       ; preds = %for.cond63.preheader, %for.body66
  %indvars.iv200 = phi i64 [ 0, %for.cond63.preheader ], [ %indvars.iv.next201, %for.body66 ]
  %16 = load float, ptr %arrayidx68, align 4
  %conv69 = fpext float %16 to double
  %17 = sub nsw i64 %indvars.iv210, %indvars.iv200
  %arrayidx72 = getelementptr inbounds float, ptr %data, i64 %17
  %18 = load float, ptr %arrayidx72, align 4
  %conv73 = fpext float %18 to double
  %arrayidx75 = getelementptr inbounds double, ptr %autoc, i64 %indvars.iv200
  %19 = load double, ptr %arrayidx75, align 8
  %20 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv69, double %conv73, double %19)
  store double %20, ptr %arrayidx75, align 8
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next201, %indvars.iv208
  br i1 %exitcond207.not, label %for.inc79, label %for.body66, !llvm.loop !15

for.inc79:                                        ; preds = %for.body66
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next211, 8
  br i1 %exitcond215.not, label %for.cond82.preheader, label %for.cond63.preheader, !llvm.loop !16

for.cond86.preheader:                             ; preds = %for.cond86.preheader.preheader, %for.inc102
  %indvars.iv221 = phi i64 [ 8, %for.cond86.preheader.preheader ], [ %indvars.iv.next222, %for.inc102 ]
  %arrayidx91 = getelementptr inbounds float, ptr %data, i64 %indvars.iv221
  br label %for.body89

for.body89:                                       ; preds = %for.cond86.preheader, %for.body89
  %indvars.iv216 = phi i64 [ 0, %for.cond86.preheader ], [ %indvars.iv.next217, %for.body89 ]
  %21 = load float, ptr %arrayidx91, align 4
  %conv92 = fpext float %21 to double
  %22 = sub nuw nsw i64 %indvars.iv221, %indvars.iv216
  %arrayidx95 = getelementptr inbounds float, ptr %data, i64 %22
  %23 = load float, ptr %arrayidx95, align 4
  %conv96 = fpext float %23 to double
  %arrayidx98 = getelementptr inbounds double, ptr %autoc, i64 %indvars.iv216
  %24 = load double, ptr %arrayidx98, align 8
  %25 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv92, double %conv96, double %24)
  store double %25, ptr %arrayidx98, align 8
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, 8
  br i1 %exitcond220.not, label %for.inc102, label %for.body89, !llvm.loop !17

for.inc102:                                       ; preds = %for.body89
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %if.end229, label %for.cond86.preheader, !llvm.loop !18

if.else105:                                       ; preds = %if.else
  %cmp106 = icmp ult i32 %lag, 13
  br i1 %cmp106, label %for.body114.preheader, label %for.body175.preheader

for.body175.preheader:                            ; preds = %if.else105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %autoc, i8 0, i64 128, i1 false)
  br label %for.cond185.preheader

for.body114.preheader:                            ; preds = %if.else105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %autoc, i8 0, i64 96, i1 false)
  br label %for.cond124.preheader

for.cond124.preheader:                            ; preds = %for.body114.preheader, %for.inc140
  %indvars.iv181 = phi i64 [ 0, %for.body114.preheader ], [ %indvars.iv.next182, %for.inc140 ]
  %indvars.iv179 = phi i64 [ 1, %for.body114.preheader ], [ %indvars.iv.next180, %for.inc140 ]
  %arrayidx129 = getelementptr inbounds float, ptr %data, i64 %indvars.iv181
  br label %for.body127

for.cond143.preheader:                            ; preds = %for.inc140
  %cmp144125 = icmp sgt i32 %data_len, 12
  br i1 %cmp144125, label %for.cond147.preheader.preheader, label %if.end229

for.cond147.preheader.preheader:                  ; preds = %for.cond143.preheader
  %wide.trip.count195 = zext nneg i32 %data_len to i64
  br label %for.cond147.preheader

for.body127:                                      ; preds = %for.cond124.preheader, %for.body127
  %indvars.iv171 = phi i64 [ 0, %for.cond124.preheader ], [ %indvars.iv.next172, %for.body127 ]
  %26 = load float, ptr %arrayidx129, align 4
  %conv130 = fpext float %26 to double
  %27 = sub nsw i64 %indvars.iv181, %indvars.iv171
  %arrayidx133 = getelementptr inbounds float, ptr %data, i64 %27
  %28 = load float, ptr %arrayidx133, align 4
  %conv134 = fpext float %28 to double
  %arrayidx136 = getelementptr inbounds double, ptr %autoc, i64 %indvars.iv171
  %29 = load double, ptr %arrayidx136, align 8
  %30 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv130, double %conv134, double %29)
  store double %30, ptr %arrayidx136, align 8
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next172, %indvars.iv179
  br i1 %exitcond178.not, label %for.inc140, label %for.body127, !llvm.loop !19

for.inc140:                                       ; preds = %for.body127
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next182, 12
  br i1 %exitcond186.not, label %for.cond143.preheader, label %for.cond124.preheader, !llvm.loop !20

for.cond147.preheader:                            ; preds = %for.cond147.preheader.preheader, %for.inc163
  %indvars.iv192 = phi i64 [ 12, %for.cond147.preheader.preheader ], [ %indvars.iv.next193, %for.inc163 ]
  %arrayidx152 = getelementptr inbounds float, ptr %data, i64 %indvars.iv192
  br label %for.body150

for.body150:                                      ; preds = %for.cond147.preheader, %for.body150
  %indvars.iv187 = phi i64 [ 0, %for.cond147.preheader ], [ %indvars.iv.next188, %for.body150 ]
  %31 = load float, ptr %arrayidx152, align 4
  %conv153 = fpext float %31 to double
  %32 = sub nuw nsw i64 %indvars.iv192, %indvars.iv187
  %arrayidx156 = getelementptr inbounds float, ptr %data, i64 %32
  %33 = load float, ptr %arrayidx156, align 4
  %conv157 = fpext float %33 to double
  %arrayidx159 = getelementptr inbounds double, ptr %autoc, i64 %indvars.iv187
  %34 = load double, ptr %arrayidx159, align 8
  %35 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv153, double %conv157, double %34)
  store double %35, ptr %arrayidx159, align 8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, 12
  br i1 %exitcond191.not, label %for.inc163, label %for.body150, !llvm.loop !21

for.inc163:                                       ; preds = %for.body150
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %if.end229, label %for.cond147.preheader, !llvm.loop !22

for.cond185.preheader:                            ; preds = %for.body175.preheader, %for.inc201
  %indvars.iv153 = phi i64 [ 0, %for.body175.preheader ], [ %indvars.iv.next154, %for.inc201 ]
  %indvars.iv151 = phi i64 [ 1, %for.body175.preheader ], [ %indvars.iv.next152, %for.inc201 ]
  %arrayidx190 = getelementptr inbounds float, ptr %data, i64 %indvars.iv153
  br label %for.body188

for.cond204.preheader:                            ; preds = %for.inc201
  %cmp205119 = icmp sgt i32 %data_len, 16
  br i1 %cmp205119, label %for.cond208.preheader.preheader, label %if.end229

for.cond208.preheader.preheader:                  ; preds = %for.cond204.preheader
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.cond208.preheader

for.body188:                                      ; preds = %for.cond185.preheader, %for.body188
  %indvars.iv = phi i64 [ 0, %for.cond185.preheader ], [ %indvars.iv.next, %for.body188 ]
  %36 = load float, ptr %arrayidx190, align 4
  %conv191 = fpext float %36 to double
  %37 = sub nsw i64 %indvars.iv153, %indvars.iv
  %arrayidx194 = getelementptr inbounds float, ptr %data, i64 %37
  %38 = load float, ptr %arrayidx194, align 4
  %conv195 = fpext float %38 to double
  %arrayidx197 = getelementptr inbounds double, ptr %autoc, i64 %indvars.iv
  %39 = load double, ptr %arrayidx197, align 8
  %40 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv191, double %conv195, double %39)
  store double %40, ptr %arrayidx197, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv151
  br i1 %exitcond.not, label %for.inc201, label %for.body188, !llvm.loop !23

for.inc201:                                       ; preds = %for.body188
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, 16
  br i1 %exitcond158.not, label %for.cond204.preheader, label %for.cond185.preheader, !llvm.loop !24

for.cond208.preheader:                            ; preds = %for.cond208.preheader.preheader, %for.inc224
  %indvars.iv164 = phi i64 [ 16, %for.cond208.preheader.preheader ], [ %indvars.iv.next165, %for.inc224 ]
  %arrayidx213 = getelementptr inbounds float, ptr %data, i64 %indvars.iv164
  br label %for.body211

for.body211:                                      ; preds = %for.cond208.preheader, %for.body211
  %indvars.iv159 = phi i64 [ 0, %for.cond208.preheader ], [ %indvars.iv.next160, %for.body211 ]
  %41 = load float, ptr %arrayidx213, align 4
  %conv214 = fpext float %41 to double
  %42 = sub nuw nsw i64 %indvars.iv164, %indvars.iv159
  %arrayidx217 = getelementptr inbounds float, ptr %data, i64 %42
  %43 = load float, ptr %arrayidx217, align 4
  %conv218 = fpext float %43 to double
  %arrayidx220 = getelementptr inbounds double, ptr %autoc, i64 %indvars.iv159
  %44 = load double, ptr %arrayidx220, align 8
  %45 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv214, double %conv218, double %44)
  store double %45, ptr %arrayidx220, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, 16
  br i1 %exitcond163.not, label %for.inc224, label %for.body211, !llvm.loop !25

for.inc224:                                       ; preds = %for.body211
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count
  br i1 %exitcond167.not, label %if.end229, label %for.cond208.preheader, !llvm.loop !26

if.end229:                                        ; preds = %for.inc224, %for.inc163, %for.inc102, %for.inc44, %for.cond204.preheader, %for.cond143.preheader, %for.cond82.preheader, %for.cond23.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_lp_coefficients(ptr nocapture noundef readonly %autoc, ptr nocapture noundef %max_order, ptr nocapture noundef writeonly %lp_coeff, ptr nocapture noundef writeonly %error) local_unnamed_addr #1 {
entry:
  %lpc = alloca [32 x double], align 16
  %0 = load double, ptr %autoc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.end46, %entry
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %for.end46 ], [ 0, %entry ]
  %indvars.iv58 = phi i32 [ %indvars.iv.next59, %for.end46 ], [ 1, %entry ]
  %err.0 = phi double [ %mul, %for.end46 ], [ %0, %entry ]
  %umax60 = tail call i32 @llvm.umax.i32(i32 %indvars.iv58, i32 1)
  %1 = trunc i64 %indvars.iv63 to i32
  %2 = lshr i32 %1, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %3 = load i32, ptr %max_order, align 4
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv63, %4
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %arrayidx1 = getelementptr inbounds double, ptr %autoc, i64 %indvars.iv.next64
  %5 = load double, ptr %arrayidx1, align 8
  %fneg = fneg reassoc nsz arcp double %5
  %cmp342.not = icmp eq i64 %indvars.iv63, 0
  br i1 %cmp342.not, label %for.end28.thread, label %for.body4

for.end28.thread:                                 ; preds = %for.body
  %div67 = fdiv reassoc nsz arcp double %fneg, %err.0
  %arrayidx1068 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %indvars.iv63
  store double %div67, ptr %arrayidx1068, align 8
  br label %if.end

for.body4:                                        ; preds = %for.body, %for.body4
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4 ], [ 0, %for.body ]
  %r.044 = phi double [ %8, %for.body4 ], [ %fneg, %for.body ]
  %arrayidx6 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %indvars.iv
  %6 = load double, ptr %arrayidx6, align 8
  %sub = sub nsw i64 %indvars.iv63, %indvars.iv
  %idxprom7 = and i64 %sub, 4294967295
  %arrayidx8 = getelementptr inbounds double, ptr %autoc, i64 %idxprom7
  %7 = load double, ptr %arrayidx8, align 8
  %neg = fneg reassoc nsz arcp double %6
  %8 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %neg, double %7, double %r.044)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv63
  br i1 %exitcond.not, label %for.end, label %for.body4, !llvm.loop !27

for.end:                                          ; preds = %for.body4
  %div = fdiv reassoc nsz arcp double %8, %err.0
  %arrayidx10 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %indvars.iv63
  store double %div, ptr %arrayidx10, align 8
  %cmp1245.not = icmp eq i64 %indvars.iv63, 1
  br i1 %cmp1245.not, label %for.end28, label %for.body13.preheader

for.body13.preheader:                             ; preds = %for.end
  %wide.trip.count53 = zext nneg i32 %umax to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %for.body13
  %indvars.iv50 = phi i64 [ 0, %for.body13.preheader ], [ %indvars.iv.next51, %for.body13 ]
  %arrayidx15 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %indvars.iv50
  %9 = load double, ptr %arrayidx15, align 8
  %10 = xor i64 %indvars.iv50, -1
  %sub17 = add nsw i64 %indvars.iv63, %10
  %idxprom18 = and i64 %sub17, 4294967295
  %arrayidx19 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %idxprom18
  %11 = load double, ptr %arrayidx19, align 8
  %12 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %div, double %11, double %9)
  store double %12, ptr %arrayidx15, align 8
  %13 = load double, ptr %arrayidx19, align 8
  %14 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %div, double %9, double %13)
  store double %14, ptr %arrayidx19, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %for.end28, label %for.body13, !llvm.loop !28

for.end28:                                        ; preds = %for.body13, %for.end
  %j.1.lcssa = phi i32 [ 0, %for.end ], [ %umax, %for.body13 ]
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end28
  %idxprom29 = zext nneg i32 %j.1.lcssa to i64
  %arrayidx30 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %idxprom29
  %15 = load double, ptr %arrayidx30, align 8
  %16 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %15, double %div, double %15)
  store double %16, ptr %arrayidx30, align 8
  br label %if.end

if.end:                                           ; preds = %for.end28.thread, %if.then, %for.end28
  %div7075 = phi double [ %div67, %for.end28.thread ], [ %div, %if.then ], [ %div, %for.end28 ]
  %neg33 = fneg reassoc nsz arcp double %div7075
  %17 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %neg33, double %div7075, double 1.000000e+00)
  %wide.trip.count61 = zext i32 %umax60 to i64
  br label %for.body36

for.body36:                                       ; preds = %if.end, %for.body36
  %indvars.iv55 = phi i64 [ 0, %if.end ], [ %indvars.iv.next56, %for.body36 ]
  %arrayidx38 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %indvars.iv55
  %18 = load double, ptr %arrayidx38, align 8
  %19 = fptrunc double %18 to float
  %conv = fneg reassoc nsz arcp float %19
  %arrayidx43 = getelementptr inbounds [32 x float], ptr %lp_coeff, i64 %indvars.iv63, i64 %indvars.iv55
  store float %conv, ptr %arrayidx43, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond62 = icmp eq i64 %indvars.iv.next56, %wide.trip.count61
  br i1 %exitcond62, label %for.end46, label %for.body36, !llvm.loop !29

for.end46:                                        ; preds = %for.body36
  %mul = fmul reassoc nsz arcp double %17, %err.0
  %arrayidx48 = getelementptr inbounds double, ptr %error, i64 %indvars.iv63
  store double %mul, ptr %arrayidx48, align 8
  %cmp49 = fcmp reassoc nsz arcp oeq double %mul, 0.000000e+00
  %indvars.iv.next59 = add i32 %indvars.iv58, 1
  br i1 %cmp49, label %if.then51, label %for.cond, !llvm.loop !30

if.then51:                                        ; preds = %for.end46
  %20 = trunc i64 %indvars.iv.next64 to i32
  store i32 %20, ptr %max_order, align 4
  br label %for.end56

for.end56:                                        ; preds = %for.cond, %if.then51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_quantize_coefficients(ptr nocapture noundef readonly %lp_coeff, i32 noundef %order, i32 noundef %precision, ptr nocapture noundef writeonly %qlp_coeff, ptr nocapture noundef %shift) local_unnamed_addr #3 {
entry:
  %log2cmax = alloca i32, align 4
  %dec = add i32 %precision, -1
  %shl = shl nuw i32 1, %dec
  %sub = sub nsw i32 0, %shl
  %dec1 = add nsw i32 %shl, -1
  %cmp50.not = icmp eq i32 %order, 0
  br i1 %cmp50.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %order to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %cmax.051 = phi double [ 0.000000e+00, %for.body.preheader ], [ %cmax.1, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %lp_coeff, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = tail call reassoc nsz arcp float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %cmp2 = fcmp reassoc nsz arcp olt double %cmax.051, %2
  %cmax.1 = select i1 %cmp2, double %2, double %cmax.051
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body
  %cmp4 = fcmp reassoc nsz arcp ugt double %cmax.1, 0.000000e+00
  br i1 %cmp4, label %if.else, label %return

if.else:                                          ; preds = %for.end
  %3 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN, align 4
  %sub7 = add i32 %3, -1
  %notmask = shl nsw i32 -1, %sub7
  %sub9 = xor i32 %notmask, -1
  %call = call reassoc nsz arcp double @frexp(double noundef %cmax.1, ptr noundef nonnull %log2cmax) #13
  %4 = load i32, ptr %log2cmax, align 4
  %5 = xor i32 %4, -1
  %sub14 = add i32 %5, %precision
  store i32 %sub14, ptr %shift, align 4
  %cmp15 = icmp sgt i32 %sub14, %sub9
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  store i32 %sub9, ptr %shift, align 4
  br label %if.end24

if.else18:                                        ; preds = %if.else
  %cmp19 = icmp slt i32 %sub14, %notmask
  br i1 %cmp19, label %return, label %if.end24

if.end24:                                         ; preds = %if.then17, %if.else18
  %6 = phi i32 [ %sub9, %if.then17 ], [ %sub14, %if.else18 ]
  %cmp25 = icmp sgt i32 %6, -1
  br i1 %cmp25, label %for.cond28.preheader, label %if.else55

for.cond28.preheader:                             ; preds = %if.end24
  br i1 %cmp50.not, label %return, label %for.body31.preheader

for.body31.preheader:                             ; preds = %for.cond28.preheader
  %wide.trip.count68 = zext i32 %order to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.body31
  %indvars.iv65 = phi i64 [ 0, %for.body31.preheader ], [ %indvars.iv.next66, %for.body31 ]
  %error.058 = phi double [ 0.000000e+00, %for.body31.preheader ], [ %sub49, %for.body31 ]
  %arrayidx33 = getelementptr inbounds float, ptr %lp_coeff, i64 %indvars.iv65
  %7 = load float, ptr %arrayidx33, align 4
  %8 = load i32, ptr %shift, align 4
  %shl34 = shl nuw i32 1, %8
  %conv35 = sitofp i32 %shl34 to float
  %mul = fmul reassoc nsz arcp float %7, %conv35
  %conv36 = fpext float %mul to double
  %add = fadd reassoc nsz arcp double %error.058, %conv36
  %call37 = tail call i64 @lround(double noundef %add) #13
  %conv38 = trunc i64 %call37 to i32
  %cmp39.not = icmp sgt i32 %shl, %conv38
  %spec.select = tail call i32 @llvm.smax.i32(i32 %conv38, i32 %sub)
  %q.0 = select i1 %cmp39.not, i32 %spec.select, i32 %dec1
  %conv48 = sitofp i32 %q.0 to double
  %sub49 = fsub reassoc nsz arcp double %add, %conv48
  %arrayidx51 = getelementptr inbounds i32, ptr %qlp_coeff, i64 %indvars.iv65
  store i32 %q.0, ptr %arrayidx51, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %return, label %for.body31, !llvm.loop !32

if.else55:                                        ; preds = %if.end24
  br i1 %cmp50.not, label %for.end86, label %for.body62.lr.ph

for.body62.lr.ph:                                 ; preds = %if.else55
  %sub56 = sub nsw i32 0, %6
  %shl65 = shl nuw i32 1, %sub56
  %conv66 = sitofp i32 %shl65 to float
  %wide.trip.count63 = zext i32 %order to i64
  %9 = fdiv reassoc nsz arcp float 1.000000e+00, %conv66
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %for.body62
  %indvars.iv60 = phi i64 [ 0, %for.body62.lr.ph ], [ %indvars.iv.next61, %for.body62 ]
  %error57.055 = phi double [ 0.000000e+00, %for.body62.lr.ph ], [ %sub81, %for.body62 ]
  %arrayidx64 = getelementptr inbounds float, ptr %lp_coeff, i64 %indvars.iv60
  %10 = load float, ptr %arrayidx64, align 4
  %11 = fmul reassoc nsz arcp float %10, %9
  %conv67 = fpext float %11 to double
  %add68 = fadd reassoc nsz arcp double %error57.055, %conv67
  %call69 = tail call i64 @lround(double noundef %add68) #13
  %conv70 = trunc i64 %call69 to i32
  %cmp71.not = icmp sgt i32 %shl, %conv70
  %spec.select49 = tail call i32 @llvm.smax.i32(i32 %conv70, i32 %sub)
  %q58.0 = select i1 %cmp71.not, i32 %spec.select49, i32 %dec1
  %conv80 = sitofp i32 %q58.0 to double
  %sub81 = fsub reassoc nsz arcp double %add68, %conv80
  %arrayidx83 = getelementptr inbounds i32, ptr %qlp_coeff, i64 %indvars.iv60
  store i32 %q58.0, ptr %arrayidx83, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.end86, label %for.body62, !llvm.loop !33

for.end86:                                        ; preds = %for.body62, %if.else55
  store i32 0, ptr %shift, align 4
  br label %return

return:                                           ; preds = %for.body31, %entry, %for.cond28.preheader, %for.end86, %if.else18, %for.end
  %retval.0 = phi i32 [ 2, %for.end ], [ 1, %if.else18 ], [ 0, %for.end86 ], [ 0, %for.cond28.preheader ], [ 2, %entry ], [ 0, %for.body31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients(ptr noalias noundef readonly %data, i32 noundef %data_len, ptr noalias noundef readonly %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noalias nocapture noundef writeonly %residual) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %order, 13
  br i1 %cmp, label %if.then, label %for.cond644.preheader

for.cond644.preheader:                            ; preds = %entry
  %invariant.gep = getelementptr i32, ptr %data, i64 -32
  %invariant.gep573 = getelementptr i32, ptr %data, i64 -31
  %invariant.gep575 = getelementptr i32, ptr %data, i64 -30
  %invariant.gep577 = getelementptr i32, ptr %data, i64 -29
  %invariant.gep579 = getelementptr i32, ptr %data, i64 -28
  %invariant.gep581 = getelementptr i32, ptr %data, i64 -27
  %invariant.gep583 = getelementptr i32, ptr %data, i64 -26
  %invariant.gep585 = getelementptr i32, ptr %data, i64 -25
  %invariant.gep587 = getelementptr i32, ptr %data, i64 -24
  %invariant.gep589 = getelementptr i32, ptr %data, i64 -23
  %invariant.gep591 = getelementptr i32, ptr %data, i64 -22
  %invariant.gep593 = getelementptr i32, ptr %data, i64 -21
  %invariant.gep595 = getelementptr i32, ptr %data, i64 -20
  %invariant.gep597 = getelementptr i32, ptr %data, i64 -19
  %invariant.gep599 = getelementptr i32, ptr %data, i64 -18
  %invariant.gep601 = getelementptr i32, ptr %data, i64 -17
  %invariant.gep603 = getelementptr i32, ptr %data, i64 -16
  %invariant.gep605 = getelementptr i32, ptr %data, i64 -15
  %invariant.gep607 = getelementptr i32, ptr %data, i64 -14
  %cmp645609 = icmp sgt i32 %data_len, 0
  br i1 %cmp645609, label %for.body646.lr.ph, label %if.end867

for.body646.lr.ph:                                ; preds = %for.cond644.preheader
  %arrayidx647 = getelementptr inbounds i32, ptr %qlp_coeff, i64 31
  %arrayidx654 = getelementptr inbounds i32, ptr %qlp_coeff, i64 30
  %arrayidx661 = getelementptr inbounds i32, ptr %qlp_coeff, i64 29
  %arrayidx668 = getelementptr inbounds i32, ptr %qlp_coeff, i64 28
  %arrayidx675 = getelementptr inbounds i32, ptr %qlp_coeff, i64 27
  %arrayidx682 = getelementptr inbounds i32, ptr %qlp_coeff, i64 26
  %arrayidx689 = getelementptr inbounds i32, ptr %qlp_coeff, i64 25
  %arrayidx696 = getelementptr inbounds i32, ptr %qlp_coeff, i64 24
  %arrayidx703 = getelementptr inbounds i32, ptr %qlp_coeff, i64 23
  %arrayidx710 = getelementptr inbounds i32, ptr %qlp_coeff, i64 22
  %arrayidx717 = getelementptr inbounds i32, ptr %qlp_coeff, i64 21
  %arrayidx724 = getelementptr inbounds i32, ptr %qlp_coeff, i64 20
  %arrayidx731 = getelementptr inbounds i32, ptr %qlp_coeff, i64 19
  %arrayidx738 = getelementptr inbounds i32, ptr %qlp_coeff, i64 18
  %arrayidx745 = getelementptr inbounds i32, ptr %qlp_coeff, i64 17
  %arrayidx752 = getelementptr inbounds i32, ptr %qlp_coeff, i64 16
  %arrayidx759 = getelementptr inbounds i32, ptr %qlp_coeff, i64 15
  %arrayidx766 = getelementptr inbounds i32, ptr %qlp_coeff, i64 14
  %arrayidx773 = getelementptr inbounds i32, ptr %qlp_coeff, i64 13
  %arrayidx822 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %arrayidx846 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body646

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i32 %order, 8
  %cmp7633 = icmp sgt i32 %data_len, 0
  br i1 %cmp1, label %if.then2, label %if.else302

if.then2:                                         ; preds = %if.then
  %cmp3 = icmp ugt i32 %order, 10
  br i1 %cmp3, label %if.then4, label %if.else158

if.then4:                                         ; preds = %if.then2
  %cmp5 = icmp eq i32 %order, 12
  br i1 %cmp5, label %for.cond.preheader, label %for.cond80.preheader

for.cond80.preheader:                             ; preds = %if.then4
  br i1 %cmp7633, label %for.body82.lr.ph, label %if.end867

for.body82.lr.ph:                                 ; preds = %for.cond80.preheader
  %arrayidx125 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %0 = load <8 x i32>, ptr %arrayidx125, align 4
  %1 = shufflevector <8 x i32> %0, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx131 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %2 = load i32, ptr %arrayidx131, align 4
  %arrayidx137 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %3 = load i32, ptr %arrayidx137, align 4
  %4 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count701 = zext nneg i32 %data_len to i64
  br label %for.body82

for.cond.preheader:                               ; preds = %if.then4
  br i1 %cmp7633, label %for.body.lr.ph, label %if.end867

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx45 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %5 = load <8 x i32>, ptr %arrayidx45, align 4
  %6 = shufflevector <8 x i32> %5, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %7 = load <4 x i32>, ptr %qlp_coeff, align 4
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %wide.trip.count706 = zext nneg i32 %data_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv703 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next704, %for.body ]
  %9 = getelementptr i32, ptr %data, i64 %indvars.iv703
  %arrayidx8 = getelementptr i32, ptr %9, i64 -12
  %10 = load <8 x i32>, ptr %arrayidx8, align 4
  %11 = mul nsw <8 x i32> %10, %6
  %arrayidx54 = getelementptr i32, ptr %9, i64 -4
  %12 = load <4 x i32>, ptr %arrayidx54, align 4
  %13 = mul nsw <4 x i32> %12, %8
  %14 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %11)
  %15 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %13)
  %op.rdx = add i32 %14, %15
  %16 = load i32, ptr %9, align 4
  %shr = ashr i32 %op.rdx, %lp_quantization
  %sub77 = sub nsw i32 %16, %shr
  %arrayidx79 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv703
  store i32 %sub77, ptr %arrayidx79, align 4
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %if.end867, label %for.body, !llvm.loop !34

for.body82:                                       ; preds = %for.body82.lr.ph, %for.body82
  %indvars.iv698 = phi i64 [ 0, %for.body82.lr.ph ], [ %indvars.iv.next699, %for.body82 ]
  %17 = getelementptr i32, ptr %data, i64 %indvars.iv698
  %arrayidx86 = getelementptr i32, ptr %17, i64 -11
  %18 = load <8 x i32>, ptr %arrayidx86, align 4
  %19 = mul nsw <8 x i32> %18, %1
  %arrayidx134 = getelementptr i32, ptr %17, i64 -3
  %20 = load i32, ptr %arrayidx134, align 4
  %mul135 = mul nsw i32 %20, %2
  %arrayidx140 = getelementptr i32, ptr %17, i64 -2
  %21 = load i32, ptr %arrayidx140, align 4
  %mul141 = mul nsw i32 %21, %3
  %arrayidx146 = getelementptr i32, ptr %17, i64 -1
  %22 = load i32, ptr %arrayidx146, align 4
  %mul147 = mul nsw i32 %22, %4
  %23 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %19)
  %op.rdx732 = add i32 %23, %mul135
  %op.rdx733 = add i32 %mul141, %mul147
  %op.rdx734 = add i32 %op.rdx732, %op.rdx733
  %24 = load i32, ptr %17, align 4
  %shr151 = ashr i32 %op.rdx734, %lp_quantization
  %sub152 = sub nsw i32 %24, %shr151
  %arrayidx154 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv698
  store i32 %sub152, ptr %arrayidx154, align 4
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %if.end867, label %for.body82, !llvm.loop !35

if.else158:                                       ; preds = %if.then2
  %cmp159 = icmp eq i32 %order, 10
  br i1 %cmp159, label %for.cond161.preheader, label %for.cond234.preheader

for.cond234.preheader:                            ; preds = %if.else158
  br i1 %cmp7633, label %for.body236.lr.ph, label %if.end867

for.body236.lr.ph:                                ; preds = %for.cond234.preheader
  %arrayidx279 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %25 = load <8 x i32>, ptr %arrayidx279, align 4
  %26 = shufflevector <8 x i32> %25, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %27 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count691 = zext nneg i32 %data_len to i64
  br label %for.body236

for.cond161.preheader:                            ; preds = %if.else158
  br i1 %cmp7633, label %for.body163.lr.ph, label %if.end867

for.body163.lr.ph:                                ; preds = %for.cond161.preheader
  %arrayidx206 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %28 = load <8 x i32>, ptr %arrayidx206, align 4
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx212 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %30 = load i32, ptr %arrayidx212, align 4
  %31 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count696 = zext nneg i32 %data_len to i64
  br label %for.body163

for.body163:                                      ; preds = %for.body163.lr.ph, %for.body163
  %indvars.iv693 = phi i64 [ 0, %for.body163.lr.ph ], [ %indvars.iv.next694, %for.body163 ]
  %32 = getelementptr i32, ptr %data, i64 %indvars.iv693
  %arrayidx167 = getelementptr i32, ptr %32, i64 -10
  %33 = load <8 x i32>, ptr %arrayidx167, align 4
  %34 = mul nsw <8 x i32> %33, %29
  %arrayidx215 = getelementptr i32, ptr %32, i64 -2
  %35 = load i32, ptr %arrayidx215, align 4
  %mul216 = mul nsw i32 %35, %30
  %arrayidx221 = getelementptr i32, ptr %32, i64 -1
  %36 = load i32, ptr %arrayidx221, align 4
  %mul222 = mul nsw i32 %36, %31
  %37 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %34)
  %op.rdx735 = add i32 %37, %mul216
  %op.rdx736 = add i32 %op.rdx735, %mul222
  %38 = load i32, ptr %32, align 4
  %shr226 = ashr i32 %op.rdx736, %lp_quantization
  %sub227 = sub nsw i32 %38, %shr226
  %arrayidx229 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv693
  store i32 %sub227, ptr %arrayidx229, align 4
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %if.end867, label %for.body163, !llvm.loop !36

for.body236:                                      ; preds = %for.body236.lr.ph, %for.body236
  %indvars.iv688 = phi i64 [ 0, %for.body236.lr.ph ], [ %indvars.iv.next689, %for.body236 ]
  %39 = getelementptr i32, ptr %data, i64 %indvars.iv688
  %arrayidx240 = getelementptr i32, ptr %39, i64 -9
  %40 = load <8 x i32>, ptr %arrayidx240, align 4
  %41 = mul nsw <8 x i32> %40, %26
  %arrayidx288 = getelementptr i32, ptr %39, i64 -1
  %42 = load i32, ptr %arrayidx288, align 4
  %mul289 = mul nsw i32 %42, %27
  %43 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %41)
  %op.rdx737 = add i32 %43, %mul289
  %44 = load i32, ptr %39, align 4
  %shr293 = ashr i32 %op.rdx737, %lp_quantization
  %sub294 = sub nsw i32 %44, %shr293
  %arrayidx296 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv688
  store i32 %sub294, ptr %arrayidx296, align 4
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %if.end867, label %for.body236, !llvm.loop !37

if.else302:                                       ; preds = %if.then
  %cmp303 = icmp ugt i32 %order, 4
  br i1 %cmp303, label %if.then304, label %if.else521

if.then304:                                       ; preds = %if.else302
  %cmp305 = icmp ugt i32 %order, 6
  br i1 %cmp305, label %if.then306, label %if.else425

if.then306:                                       ; preds = %if.then304
  %cmp307 = icmp eq i32 %order, 8
  br i1 %cmp307, label %for.cond309.preheader, label %for.cond370.preheader

for.cond370.preheader:                            ; preds = %if.then306
  br i1 %cmp7633, label %for.body372.lr.ph, label %if.end867

for.body372.lr.ph:                                ; preds = %for.cond370.preheader
  %arrayidx391 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %45 = load <4 x i32>, ptr %arrayidx391, align 4
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %arrayidx397 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %47 = load i32, ptr %arrayidx397, align 4
  %arrayidx403 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %48 = load i32, ptr %arrayidx403, align 4
  %49 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count681 = zext nneg i32 %data_len to i64
  br label %for.body372

for.cond309.preheader:                            ; preds = %if.then306
  br i1 %cmp7633, label %for.body311.lr.ph, label %if.end867

for.body311.lr.ph:                                ; preds = %for.cond309.preheader
  %50 = load <8 x i32>, ptr %qlp_coeff, align 4
  %51 = shufflevector <8 x i32> %50, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %wide.trip.count686 = zext nneg i32 %data_len to i64
  br label %for.body311

for.body311:                                      ; preds = %for.body311.lr.ph, %for.body311
  %indvars.iv683 = phi i64 [ 0, %for.body311.lr.ph ], [ %indvars.iv.next684, %for.body311 ]
  %52 = getelementptr i32, ptr %data, i64 %indvars.iv683
  %arrayidx315 = getelementptr i32, ptr %52, i64 -8
  %53 = load <8 x i32>, ptr %arrayidx315, align 4
  %54 = mul nsw <8 x i32> %53, %51
  %55 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %54)
  %56 = load i32, ptr %52, align 4
  %shr362 = ashr i32 %55, %lp_quantization
  %sub363 = sub nsw i32 %56, %shr362
  %arrayidx365 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv683
  store i32 %sub363, ptr %arrayidx365, align 4
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %if.end867, label %for.body311, !llvm.loop !38

for.body372:                                      ; preds = %for.body372.lr.ph, %for.body372
  %indvars.iv678 = phi i64 [ 0, %for.body372.lr.ph ], [ %indvars.iv.next679, %for.body372 ]
  %57 = getelementptr i32, ptr %data, i64 %indvars.iv678
  %arrayidx376 = getelementptr i32, ptr %57, i64 -7
  %58 = load <4 x i32>, ptr %arrayidx376, align 4
  %59 = mul nsw <4 x i32> %58, %46
  %arrayidx400 = getelementptr i32, ptr %57, i64 -3
  %60 = load i32, ptr %arrayidx400, align 4
  %mul401 = mul nsw i32 %60, %47
  %arrayidx406 = getelementptr i32, ptr %57, i64 -2
  %61 = load i32, ptr %arrayidx406, align 4
  %mul407 = mul nsw i32 %61, %48
  %arrayidx412 = getelementptr i32, ptr %57, i64 -1
  %62 = load i32, ptr %arrayidx412, align 4
  %mul413 = mul nsw i32 %62, %49
  %63 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %op.rdx738 = add i32 %63, %mul401
  %op.rdx739 = add i32 %mul407, %mul413
  %op.rdx740 = add i32 %op.rdx738, %op.rdx739
  %64 = load i32, ptr %57, align 4
  %shr417 = ashr i32 %op.rdx740, %lp_quantization
  %sub418 = sub nsw i32 %64, %shr417
  %arrayidx420 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv678
  store i32 %sub418, ptr %arrayidx420, align 4
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %if.end867, label %for.body372, !llvm.loop !39

if.else425:                                       ; preds = %if.then304
  %cmp426 = icmp eq i32 %order, 6
  br i1 %cmp426, label %for.cond428.preheader, label %for.cond477.preheader

for.cond477.preheader:                            ; preds = %if.else425
  br i1 %cmp7633, label %for.body479.lr.ph, label %if.end867

for.body479.lr.ph:                                ; preds = %for.cond477.preheader
  %arrayidx498 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %65 = load <4 x i32>, ptr %arrayidx498, align 4
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count671 = zext nneg i32 %data_len to i64
  br label %for.body479

for.cond428.preheader:                            ; preds = %if.else425
  br i1 %cmp7633, label %for.body430.lr.ph, label %if.end867

for.body430.lr.ph:                                ; preds = %for.cond428.preheader
  %arrayidx449 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %68 = load <4 x i32>, ptr %arrayidx449, align 4
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %arrayidx455 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %70 = load i32, ptr %arrayidx455, align 4
  %71 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count676 = zext nneg i32 %data_len to i64
  br label %for.body430

for.body430:                                      ; preds = %for.body430.lr.ph, %for.body430
  %indvars.iv673 = phi i64 [ 0, %for.body430.lr.ph ], [ %indvars.iv.next674, %for.body430 ]
  %72 = getelementptr i32, ptr %data, i64 %indvars.iv673
  %arrayidx434 = getelementptr i32, ptr %72, i64 -6
  %73 = load <4 x i32>, ptr %arrayidx434, align 4
  %74 = mul nsw <4 x i32> %73, %69
  %arrayidx458 = getelementptr i32, ptr %72, i64 -2
  %75 = load i32, ptr %arrayidx458, align 4
  %mul459 = mul nsw i32 %75, %70
  %arrayidx464 = getelementptr i32, ptr %72, i64 -1
  %76 = load i32, ptr %arrayidx464, align 4
  %mul465 = mul nsw i32 %76, %71
  %77 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %op.rdx741 = add i32 %77, %mul459
  %op.rdx742 = add i32 %op.rdx741, %mul465
  %78 = load i32, ptr %72, align 4
  %shr469 = ashr i32 %op.rdx742, %lp_quantization
  %sub470 = sub nsw i32 %78, %shr469
  %arrayidx472 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv673
  store i32 %sub470, ptr %arrayidx472, align 4
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %if.end867, label %for.body430, !llvm.loop !40

for.body479:                                      ; preds = %for.body479.lr.ph, %for.body479
  %indvars.iv668 = phi i64 [ 0, %for.body479.lr.ph ], [ %indvars.iv.next669, %for.body479 ]
  %79 = getelementptr i32, ptr %data, i64 %indvars.iv668
  %arrayidx483 = getelementptr i32, ptr %79, i64 -5
  %80 = load <4 x i32>, ptr %arrayidx483, align 4
  %81 = mul nsw <4 x i32> %80, %66
  %arrayidx507 = getelementptr i32, ptr %79, i64 -1
  %82 = load i32, ptr %arrayidx507, align 4
  %mul508 = mul nsw i32 %82, %67
  %83 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %op.rdx743 = add i32 %83, %mul508
  %84 = load i32, ptr %79, align 4
  %shr512 = ashr i32 %op.rdx743, %lp_quantization
  %sub513 = sub nsw i32 %84, %shr512
  %arrayidx515 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv668
  store i32 %sub513, ptr %arrayidx515, align 4
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %if.end867, label %for.body479, !llvm.loop !41

if.else521:                                       ; preds = %if.else302
  %cmp522 = icmp ugt i32 %order, 2
  br i1 %cmp522, label %if.then523, label %if.else594

if.then523:                                       ; preds = %if.else521
  %cmp524 = icmp eq i32 %order, 4
  br i1 %cmp524, label %for.cond526.preheader, label %for.cond563.preheader

for.cond563.preheader:                            ; preds = %if.then523
  br i1 %cmp7633, label %for.body565.lr.ph, label %if.end867

for.body565.lr.ph:                                ; preds = %for.cond563.preheader
  %arrayidx566 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %85 = load i32, ptr %arrayidx566, align 4
  %arrayidx572 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %86 = load i32, ptr %arrayidx572, align 4
  %87 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count661 = zext nneg i32 %data_len to i64
  br label %for.body565

for.cond526.preheader:                            ; preds = %if.then523
  br i1 %cmp7633, label %for.body528.lr.ph, label %if.end867

for.body528.lr.ph:                                ; preds = %for.cond526.preheader
  %88 = load <4 x i32>, ptr %qlp_coeff, align 4
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %wide.trip.count666 = zext nneg i32 %data_len to i64
  br label %for.body528

for.body528:                                      ; preds = %for.body528.lr.ph, %for.body528
  %indvars.iv663 = phi i64 [ 0, %for.body528.lr.ph ], [ %indvars.iv.next664, %for.body528 ]
  %90 = getelementptr i32, ptr %data, i64 %indvars.iv663
  %arrayidx532 = getelementptr i32, ptr %90, i64 -4
  %91 = load <4 x i32>, ptr %arrayidx532, align 4
  %92 = mul nsw <4 x i32> %91, %89
  %93 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = load i32, ptr %90, align 4
  %shr555 = ashr i32 %93, %lp_quantization
  %sub556 = sub nsw i32 %94, %shr555
  %arrayidx558 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv663
  store i32 %sub556, ptr %arrayidx558, align 4
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count666
  br i1 %exitcond667.not, label %if.end867, label %for.body528, !llvm.loop !42

for.body565:                                      ; preds = %for.body565.lr.ph, %for.body565
  %indvars.iv658 = phi i64 [ 0, %for.body565.lr.ph ], [ %indvars.iv.next659, %for.body565 ]
  %95 = getelementptr i32, ptr %data, i64 %indvars.iv658
  %arrayidx569 = getelementptr i32, ptr %95, i64 -3
  %96 = load i32, ptr %arrayidx569, align 4
  %mul570 = mul nsw i32 %96, %85
  %arrayidx575 = getelementptr i32, ptr %95, i64 -2
  %97 = load i32, ptr %arrayidx575, align 4
  %mul576 = mul nsw i32 %97, %86
  %add577 = add nsw i32 %mul576, %mul570
  %arrayidx581 = getelementptr i32, ptr %95, i64 -1
  %98 = load i32, ptr %arrayidx581, align 4
  %mul582 = mul nsw i32 %98, %87
  %add583 = add nsw i32 %add577, %mul582
  %99 = load i32, ptr %95, align 4
  %shr586 = ashr i32 %add583, %lp_quantization
  %sub587 = sub nsw i32 %99, %shr586
  %arrayidx589 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv658
  store i32 %sub587, ptr %arrayidx589, align 4
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count661
  br i1 %exitcond662.not, label %if.end867, label %for.body565, !llvm.loop !43

if.else594:                                       ; preds = %if.else521
  %cmp595 = icmp eq i32 %order, 2
  br i1 %cmp595, label %for.cond597.preheader, label %for.cond622.preheader

for.cond622.preheader:                            ; preds = %if.else594
  br i1 %cmp7633, label %for.body624.lr.ph, label %if.end867

for.body624.lr.ph:                                ; preds = %for.cond622.preheader
  %100 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count651 = zext nneg i32 %data_len to i64
  br label %for.body624

for.cond597.preheader:                            ; preds = %if.else594
  br i1 %cmp7633, label %for.body599.lr.ph, label %if.end867

for.body599.lr.ph:                                ; preds = %for.cond597.preheader
  %arrayidx600 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %101 = load i32, ptr %arrayidx600, align 4
  %102 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count656 = zext nneg i32 %data_len to i64
  br label %for.body599

for.body599:                                      ; preds = %for.body599.lr.ph, %for.body599
  %indvars.iv653 = phi i64 [ 0, %for.body599.lr.ph ], [ %indvars.iv.next654, %for.body599 ]
  %103 = getelementptr i32, ptr %data, i64 %indvars.iv653
  %arrayidx603 = getelementptr i32, ptr %103, i64 -2
  %104 = load i32, ptr %arrayidx603, align 4
  %mul604 = mul nsw i32 %104, %101
  %arrayidx609 = getelementptr i32, ptr %103, i64 -1
  %105 = load i32, ptr %arrayidx609, align 4
  %mul610 = mul nsw i32 %105, %102
  %add611 = add nsw i32 %mul610, %mul604
  %106 = load i32, ptr %103, align 4
  %shr614 = ashr i32 %add611, %lp_quantization
  %sub615 = sub nsw i32 %106, %shr614
  %arrayidx617 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv653
  store i32 %sub615, ptr %arrayidx617, align 4
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %if.end867, label %for.body599, !llvm.loop !44

for.body624:                                      ; preds = %for.body624.lr.ph, %for.body624
  %indvars.iv648 = phi i64 [ 0, %for.body624.lr.ph ], [ %indvars.iv.next649, %for.body624 ]
  %arrayidx626 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv648
  %107 = load i32, ptr %arrayidx626, align 4
  %arrayidx630 = getelementptr i32, ptr %arrayidx626, i64 -1
  %108 = load i32, ptr %arrayidx630, align 4
  %mul631 = mul nsw i32 %108, %100
  %shr632 = ashr i32 %mul631, %lp_quantization
  %sub633 = sub nsw i32 %107, %shr632
  %arrayidx635 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv648
  store i32 %sub633, ptr %arrayidx635, align 4
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %if.end867, label %for.body624, !llvm.loop !45

for.body646:                                      ; preds = %for.body646.lr.ph, %sw.epilog
  %indvars.iv = phi i64 [ 0, %for.body646.lr.ph ], [ %indvars.iv.next, %sw.epilog ]
  switch i32 %order, label %sw.epilog [
    i32 32, label %sw.bb
    i32 31, label %sw.bb653
    i32 30, label %sw.bb660
    i32 29, label %sw.bb667
    i32 28, label %sw.bb674
    i32 27, label %sw.bb681
    i32 26, label %sw.bb688
    i32 25, label %sw.bb695
    i32 24, label %sw.bb702
    i32 23, label %sw.bb709
    i32 22, label %sw.bb716
    i32 21, label %sw.bb723
    i32 20, label %sw.bb730
    i32 19, label %sw.bb737
    i32 18, label %sw.bb744
    i32 17, label %sw.bb751
    i32 16, label %sw.bb758
    i32 15, label %sw.bb765
    i32 14, label %sw.bb772
    i32 13, label %sw.bb779
  ]

sw.bb:                                            ; preds = %for.body646
  %109 = load i32, ptr %arrayidx647, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %110 = load i32, ptr %gep, align 4
  %mul651 = mul nsw i32 %110, %109
  br label %sw.bb653

sw.bb653:                                         ; preds = %sw.bb, %for.body646
  %sum.0 = phi i32 [ 0, %for.body646 ], [ %mul651, %sw.bb ]
  %111 = load i32, ptr %arrayidx654, align 4
  %gep574 = getelementptr i32, ptr %invariant.gep573, i64 %indvars.iv
  %112 = load i32, ptr %gep574, align 4
  %mul658 = mul nsw i32 %112, %111
  %add659 = add nsw i32 %mul658, %sum.0
  br label %sw.bb660

sw.bb660:                                         ; preds = %sw.bb653, %for.body646
  %sum.1 = phi i32 [ 0, %for.body646 ], [ %add659, %sw.bb653 ]
  %113 = load i32, ptr %arrayidx661, align 4
  %gep576 = getelementptr i32, ptr %invariant.gep575, i64 %indvars.iv
  %114 = load i32, ptr %gep576, align 4
  %mul665 = mul nsw i32 %114, %113
  %add666 = add nsw i32 %mul665, %sum.1
  br label %sw.bb667

sw.bb667:                                         ; preds = %sw.bb660, %for.body646
  %sum.2 = phi i32 [ 0, %for.body646 ], [ %add666, %sw.bb660 ]
  %115 = load i32, ptr %arrayidx668, align 4
  %gep578 = getelementptr i32, ptr %invariant.gep577, i64 %indvars.iv
  %116 = load i32, ptr %gep578, align 4
  %mul672 = mul nsw i32 %116, %115
  %add673 = add nsw i32 %mul672, %sum.2
  br label %sw.bb674

sw.bb674:                                         ; preds = %sw.bb667, %for.body646
  %sum.3 = phi i32 [ 0, %for.body646 ], [ %add673, %sw.bb667 ]
  %117 = load i32, ptr %arrayidx675, align 4
  %gep580 = getelementptr i32, ptr %invariant.gep579, i64 %indvars.iv
  %118 = load i32, ptr %gep580, align 4
  %mul679 = mul nsw i32 %118, %117
  %add680 = add nsw i32 %mul679, %sum.3
  br label %sw.bb681

sw.bb681:                                         ; preds = %sw.bb674, %for.body646
  %sum.4 = phi i32 [ 0, %for.body646 ], [ %add680, %sw.bb674 ]
  %119 = load i32, ptr %arrayidx682, align 4
  %gep582 = getelementptr i32, ptr %invariant.gep581, i64 %indvars.iv
  %120 = load i32, ptr %gep582, align 4
  %mul686 = mul nsw i32 %120, %119
  %add687 = add nsw i32 %mul686, %sum.4
  br label %sw.bb688

sw.bb688:                                         ; preds = %sw.bb681, %for.body646
  %sum.5 = phi i32 [ 0, %for.body646 ], [ %add687, %sw.bb681 ]
  %121 = load i32, ptr %arrayidx689, align 4
  %gep584 = getelementptr i32, ptr %invariant.gep583, i64 %indvars.iv
  %122 = load i32, ptr %gep584, align 4
  %mul693 = mul nsw i32 %122, %121
  %add694 = add nsw i32 %mul693, %sum.5
  br label %sw.bb695

sw.bb695:                                         ; preds = %sw.bb688, %for.body646
  %sum.6 = phi i32 [ 0, %for.body646 ], [ %add694, %sw.bb688 ]
  %123 = load i32, ptr %arrayidx696, align 4
  %gep586 = getelementptr i32, ptr %invariant.gep585, i64 %indvars.iv
  %124 = load i32, ptr %gep586, align 4
  %mul700 = mul nsw i32 %124, %123
  %add701 = add nsw i32 %mul700, %sum.6
  br label %sw.bb702

sw.bb702:                                         ; preds = %sw.bb695, %for.body646
  %sum.7 = phi i32 [ 0, %for.body646 ], [ %add701, %sw.bb695 ]
  %125 = load i32, ptr %arrayidx703, align 4
  %gep588 = getelementptr i32, ptr %invariant.gep587, i64 %indvars.iv
  %126 = load i32, ptr %gep588, align 4
  %mul707 = mul nsw i32 %126, %125
  %add708 = add nsw i32 %mul707, %sum.7
  br label %sw.bb709

sw.bb709:                                         ; preds = %sw.bb702, %for.body646
  %sum.8 = phi i32 [ 0, %for.body646 ], [ %add708, %sw.bb702 ]
  %127 = load i32, ptr %arrayidx710, align 4
  %gep590 = getelementptr i32, ptr %invariant.gep589, i64 %indvars.iv
  %128 = load i32, ptr %gep590, align 4
  %mul714 = mul nsw i32 %128, %127
  %add715 = add nsw i32 %mul714, %sum.8
  br label %sw.bb716

sw.bb716:                                         ; preds = %sw.bb709, %for.body646
  %sum.9 = phi i32 [ 0, %for.body646 ], [ %add715, %sw.bb709 ]
  %129 = load i32, ptr %arrayidx717, align 4
  %gep592 = getelementptr i32, ptr %invariant.gep591, i64 %indvars.iv
  %130 = load i32, ptr %gep592, align 4
  %mul721 = mul nsw i32 %130, %129
  %add722 = add nsw i32 %mul721, %sum.9
  br label %sw.bb723

sw.bb723:                                         ; preds = %sw.bb716, %for.body646
  %sum.10 = phi i32 [ 0, %for.body646 ], [ %add722, %sw.bb716 ]
  %131 = load i32, ptr %arrayidx724, align 4
  %gep594 = getelementptr i32, ptr %invariant.gep593, i64 %indvars.iv
  %132 = load i32, ptr %gep594, align 4
  %mul728 = mul nsw i32 %132, %131
  %add729 = add nsw i32 %mul728, %sum.10
  br label %sw.bb730

sw.bb730:                                         ; preds = %sw.bb723, %for.body646
  %sum.11 = phi i32 [ 0, %for.body646 ], [ %add729, %sw.bb723 ]
  %133 = load i32, ptr %arrayidx731, align 4
  %gep596 = getelementptr i32, ptr %invariant.gep595, i64 %indvars.iv
  %134 = load i32, ptr %gep596, align 4
  %mul735 = mul nsw i32 %134, %133
  %add736 = add nsw i32 %mul735, %sum.11
  br label %sw.bb737

sw.bb737:                                         ; preds = %sw.bb730, %for.body646
  %sum.12 = phi i32 [ 0, %for.body646 ], [ %add736, %sw.bb730 ]
  %135 = load i32, ptr %arrayidx738, align 4
  %gep598 = getelementptr i32, ptr %invariant.gep597, i64 %indvars.iv
  %136 = load i32, ptr %gep598, align 4
  %mul742 = mul nsw i32 %136, %135
  %add743 = add nsw i32 %mul742, %sum.12
  br label %sw.bb744

sw.bb744:                                         ; preds = %sw.bb737, %for.body646
  %sum.13 = phi i32 [ 0, %for.body646 ], [ %add743, %sw.bb737 ]
  %137 = load i32, ptr %arrayidx745, align 4
  %gep600 = getelementptr i32, ptr %invariant.gep599, i64 %indvars.iv
  %138 = load i32, ptr %gep600, align 4
  %mul749 = mul nsw i32 %138, %137
  %add750 = add nsw i32 %mul749, %sum.13
  br label %sw.bb751

sw.bb751:                                         ; preds = %sw.bb744, %for.body646
  %sum.14 = phi i32 [ 0, %for.body646 ], [ %add750, %sw.bb744 ]
  %139 = load i32, ptr %arrayidx752, align 4
  %gep602 = getelementptr i32, ptr %invariant.gep601, i64 %indvars.iv
  %140 = load i32, ptr %gep602, align 4
  %mul756 = mul nsw i32 %140, %139
  %add757 = add nsw i32 %mul756, %sum.14
  br label %sw.bb758

sw.bb758:                                         ; preds = %sw.bb751, %for.body646
  %sum.15 = phi i32 [ 0, %for.body646 ], [ %add757, %sw.bb751 ]
  %141 = load i32, ptr %arrayidx759, align 4
  %gep604 = getelementptr i32, ptr %invariant.gep603, i64 %indvars.iv
  %142 = load i32, ptr %gep604, align 4
  %mul763 = mul nsw i32 %142, %141
  %add764 = add nsw i32 %mul763, %sum.15
  br label %sw.bb765

sw.bb765:                                         ; preds = %sw.bb758, %for.body646
  %sum.16 = phi i32 [ 0, %for.body646 ], [ %add764, %sw.bb758 ]
  %143 = load i32, ptr %arrayidx766, align 4
  %gep606 = getelementptr i32, ptr %invariant.gep605, i64 %indvars.iv
  %144 = load i32, ptr %gep606, align 4
  %mul770 = mul nsw i32 %144, %143
  %add771 = add nsw i32 %mul770, %sum.16
  br label %sw.bb772

sw.bb772:                                         ; preds = %sw.bb765, %for.body646
  %sum.17 = phi i32 [ 0, %for.body646 ], [ %add771, %sw.bb765 ]
  %145 = load i32, ptr %arrayidx773, align 4
  %gep608 = getelementptr i32, ptr %invariant.gep607, i64 %indvars.iv
  %146 = load i32, ptr %gep608, align 4
  %mul777 = mul nsw i32 %146, %145
  %add778 = add nsw i32 %mul777, %sum.17
  br label %sw.bb779

sw.bb779:                                         ; preds = %sw.bb772, %for.body646
  %sum.18 = phi i32 [ 0, %for.body646 ], [ %add778, %sw.bb772 ]
  %147 = getelementptr i32, ptr %data, i64 %indvars.iv
  %arrayidx783 = getelementptr i32, ptr %147, i64 -13
  %148 = load <8 x i32>, ptr %arrayidx822, align 4
  %149 = shufflevector <8 x i32> %148, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %150 = load <8 x i32>, ptr %arrayidx783, align 4
  %151 = mul nsw <8 x i32> %150, %149
  %arrayidx831 = getelementptr i32, ptr %147, i64 -5
  %152 = load <4 x i32>, ptr %arrayidx846, align 4
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %154 = load <4 x i32>, ptr %arrayidx831, align 4
  %155 = mul nsw <4 x i32> %154, %153
  %156 = load i32, ptr %qlp_coeff, align 4
  %arrayidx855 = getelementptr i32, ptr %147, i64 -1
  %157 = load i32, ptr %arrayidx855, align 4
  %mul856 = mul nsw i32 %157, %156
  %158 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %151)
  %159 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %155)
  %op.rdx744 = add i32 %158, %159
  %op.rdx745 = add i32 %op.rdx744, %mul856
  %op.rdx746 = add i32 %op.rdx745, %sum.18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb779, %for.body646
  %sum.19 = phi i32 [ 0, %for.body646 ], [ %op.rdx746, %sw.bb779 ]
  %arrayidx859 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %160 = load i32, ptr %arrayidx859, align 4
  %shr860 = ashr i32 %sum.19, %lp_quantization
  %sub861 = sub nsw i32 %160, %shr860
  %arrayidx863 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  store i32 %sub861, ptr %arrayidx863, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end867, label %for.body646, !llvm.loop !46

if.end867:                                        ; preds = %sw.epilog, %for.body624, %for.body599, %for.body565, %for.body528, %for.body479, %for.body430, %for.body372, %for.body311, %for.body236, %for.body163, %for.body82, %for.body, %for.cond644.preheader, %for.cond622.preheader, %for.cond597.preheader, %for.cond563.preheader, %for.cond526.preheader, %for.cond477.preheader, %for.cond428.preheader, %for.cond370.preheader, %for.cond309.preheader, %for.cond234.preheader, %for.cond161.preheader, %for.cond80.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_wide(ptr noalias noundef readonly %data, i32 noundef %data_len, ptr noalias noundef readonly %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noalias nocapture noundef writeonly %residual) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %order, 13
  br i1 %cmp, label %if.then, label %for.cond853.preheader

for.cond853.preheader:                            ; preds = %entry
  %invariant.gep = getelementptr i32, ptr %data, i64 -32
  %invariant.gep573 = getelementptr i32, ptr %data, i64 -31
  %invariant.gep575 = getelementptr i32, ptr %data, i64 -30
  %invariant.gep577 = getelementptr i32, ptr %data, i64 -29
  %invariant.gep579 = getelementptr i32, ptr %data, i64 -28
  %invariant.gep581 = getelementptr i32, ptr %data, i64 -27
  %invariant.gep583 = getelementptr i32, ptr %data, i64 -26
  %invariant.gep585 = getelementptr i32, ptr %data, i64 -25
  %invariant.gep587 = getelementptr i32, ptr %data, i64 -24
  %invariant.gep589 = getelementptr i32, ptr %data, i64 -23
  %invariant.gep591 = getelementptr i32, ptr %data, i64 -22
  %invariant.gep593 = getelementptr i32, ptr %data, i64 -21
  %invariant.gep595 = getelementptr i32, ptr %data, i64 -20
  %invariant.gep597 = getelementptr i32, ptr %data, i64 -19
  %invariant.gep599 = getelementptr i32, ptr %data, i64 -18
  %invariant.gep601 = getelementptr i32, ptr %data, i64 -17
  %invariant.gep603 = getelementptr i32, ptr %data, i64 -16
  %invariant.gep605 = getelementptr i32, ptr %data, i64 -15
  %invariant.gep607 = getelementptr i32, ptr %data, i64 -14
  %cmp854609 = icmp sgt i32 %data_len, 0
  br i1 %cmp854609, label %for.body856.lr.ph, label %if.end1144

for.body856.lr.ph:                                ; preds = %for.cond853.preheader
  %arrayidx857 = getelementptr inbounds i32, ptr %qlp_coeff, i64 31
  %arrayidx866 = getelementptr inbounds i32, ptr %qlp_coeff, i64 30
  %arrayidx875 = getelementptr inbounds i32, ptr %qlp_coeff, i64 29
  %arrayidx884 = getelementptr inbounds i32, ptr %qlp_coeff, i64 28
  %arrayidx893 = getelementptr inbounds i32, ptr %qlp_coeff, i64 27
  %arrayidx902 = getelementptr inbounds i32, ptr %qlp_coeff, i64 26
  %arrayidx911 = getelementptr inbounds i32, ptr %qlp_coeff, i64 25
  %arrayidx920 = getelementptr inbounds i32, ptr %qlp_coeff, i64 24
  %arrayidx929 = getelementptr inbounds i32, ptr %qlp_coeff, i64 23
  %arrayidx938 = getelementptr inbounds i32, ptr %qlp_coeff, i64 22
  %arrayidx947 = getelementptr inbounds i32, ptr %qlp_coeff, i64 21
  %arrayidx956 = getelementptr inbounds i32, ptr %qlp_coeff, i64 20
  %arrayidx965 = getelementptr inbounds i32, ptr %qlp_coeff, i64 19
  %arrayidx974 = getelementptr inbounds i32, ptr %qlp_coeff, i64 18
  %arrayidx983 = getelementptr inbounds i32, ptr %qlp_coeff, i64 17
  %arrayidx992 = getelementptr inbounds i32, ptr %qlp_coeff, i64 16
  %arrayidx1001 = getelementptr inbounds i32, ptr %qlp_coeff, i64 15
  %arrayidx1010 = getelementptr inbounds i32, ptr %qlp_coeff, i64 14
  %arrayidx1019 = getelementptr inbounds i32, ptr %qlp_coeff, i64 13
  %arrayidx1028 = getelementptr inbounds i32, ptr %qlp_coeff, i64 12
  %arrayidx1036 = getelementptr inbounds i32, ptr %qlp_coeff, i64 11
  %arrayidx1044 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %arrayidx1052 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %arrayidx1060 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %arrayidx1068 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %arrayidx1076 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %arrayidx1084 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %arrayidx1092 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %arrayidx1100 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %arrayidx1108 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %arrayidx1116 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %sh_prom1135 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body856

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i32 %order, 8
  %cmp7633 = icmp sgt i32 %data_len, 0
  br i1 %cmp1, label %if.then2, label %if.else400

if.then2:                                         ; preds = %if.then
  %cmp3 = icmp ugt i32 %order, 10
  br i1 %cmp3, label %if.then4, label %if.else209

if.then4:                                         ; preds = %if.then2
  %cmp5 = icmp eq i32 %order, 12
  br i1 %cmp5, label %for.cond.preheader, label %for.cond105.preheader

for.cond105.preheader:                            ; preds = %if.then4
  br i1 %cmp7633, label %for.body108.lr.ph, label %if.end1144

for.body108.lr.ph:                                ; preds = %for.cond105.preheader
  %arrayidx109 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %0 = load i32, ptr %arrayidx109, align 4
  %conv110 = sext i32 %0 to i64
  %arrayidx117 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %1 = load i32, ptr %arrayidx117, align 4
  %conv118 = sext i32 %1 to i64
  %arrayidx125 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %2 = load i32, ptr %arrayidx125, align 4
  %conv126 = sext i32 %2 to i64
  %arrayidx133 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %3 = load i32, ptr %arrayidx133, align 4
  %conv134 = sext i32 %3 to i64
  %arrayidx141 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %4 = load i32, ptr %arrayidx141, align 4
  %conv142 = sext i32 %4 to i64
  %arrayidx149 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %5 = load i32, ptr %arrayidx149, align 4
  %conv150 = sext i32 %5 to i64
  %arrayidx157 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %6 = load i32, ptr %arrayidx157, align 4
  %conv158 = sext i32 %6 to i64
  %arrayidx165 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %7 = load i32, ptr %arrayidx165, align 4
  %conv166 = sext i32 %7 to i64
  %arrayidx173 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %8 = load i32, ptr %arrayidx173, align 4
  %conv174 = sext i32 %8 to i64
  %arrayidx181 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %9 = load i32, ptr %arrayidx181, align 4
  %conv182 = sext i32 %9 to i64
  %10 = load i32, ptr %qlp_coeff, align 4
  %conv190 = sext i32 %10 to i64
  %sh_prom200 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count701 = zext nneg i32 %data_len to i64
  br label %for.body108

for.cond.preheader:                               ; preds = %if.then4
  br i1 %cmp7633, label %for.body.lr.ph, label %if.end1144

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx = getelementptr inbounds i32, ptr %qlp_coeff, i64 11
  %11 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %12 = load i32, ptr %arrayidx10, align 4
  %conv11 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %13 = load i32, ptr %arrayidx18, align 4
  %conv19 = sext i32 %13 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %14 = load i32, ptr %arrayidx26, align 4
  %conv27 = sext i32 %14 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %15 = load i32, ptr %arrayidx34, align 4
  %conv35 = sext i32 %15 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %16 = load i32, ptr %arrayidx42, align 4
  %conv43 = sext i32 %16 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %17 = load i32, ptr %arrayidx50, align 4
  %conv51 = sext i32 %17 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %18 = load i32, ptr %arrayidx58, align 4
  %conv59 = sext i32 %18 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %19 = load i32, ptr %arrayidx66, align 4
  %conv67 = sext i32 %19 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %20 = load i32, ptr %arrayidx74, align 4
  %conv75 = sext i32 %20 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %21 = load i32, ptr %arrayidx82, align 4
  %conv83 = sext i32 %21 to i64
  %22 = load i32, ptr %qlp_coeff, align 4
  %conv91 = sext i32 %22 to i64
  %sh_prom = zext nneg i32 %lp_quantization to i64
  %wide.trip.count706 = zext nneg i32 %data_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv703 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next704, %for.body ]
  %23 = getelementptr i32, ptr %data, i64 %indvars.iv703
  %arrayidx8 = getelementptr i32, ptr %23, i64 -12
  %24 = load i32, ptr %arrayidx8, align 4
  %conv9 = sext i32 %24 to i64
  %mul = mul nsw i64 %conv9, %conv
  %arrayidx14 = getelementptr i32, ptr %23, i64 -11
  %25 = load i32, ptr %arrayidx14, align 4
  %conv15 = sext i32 %25 to i64
  %mul16 = mul nsw i64 %conv15, %conv11
  %add17 = add nsw i64 %mul16, %mul
  %arrayidx22 = getelementptr i32, ptr %23, i64 -10
  %26 = load i32, ptr %arrayidx22, align 4
  %conv23 = sext i32 %26 to i64
  %mul24 = mul nsw i64 %conv23, %conv19
  %add25 = add nsw i64 %add17, %mul24
  %arrayidx30 = getelementptr i32, ptr %23, i64 -9
  %27 = load i32, ptr %arrayidx30, align 4
  %conv31 = sext i32 %27 to i64
  %mul32 = mul nsw i64 %conv31, %conv27
  %add33 = add nsw i64 %add25, %mul32
  %arrayidx38 = getelementptr i32, ptr %23, i64 -8
  %28 = load i32, ptr %arrayidx38, align 4
  %conv39 = sext i32 %28 to i64
  %mul40 = mul nsw i64 %conv39, %conv35
  %add41 = add nsw i64 %add33, %mul40
  %arrayidx46 = getelementptr i32, ptr %23, i64 -7
  %29 = load i32, ptr %arrayidx46, align 4
  %conv47 = sext i32 %29 to i64
  %mul48 = mul nsw i64 %conv47, %conv43
  %add49 = add nsw i64 %add41, %mul48
  %arrayidx54 = getelementptr i32, ptr %23, i64 -6
  %30 = load i32, ptr %arrayidx54, align 4
  %conv55 = sext i32 %30 to i64
  %mul56 = mul nsw i64 %conv55, %conv51
  %add57 = add nsw i64 %add49, %mul56
  %arrayidx62 = getelementptr i32, ptr %23, i64 -5
  %31 = load i32, ptr %arrayidx62, align 4
  %conv63 = sext i32 %31 to i64
  %mul64 = mul nsw i64 %conv63, %conv59
  %add65 = add nsw i64 %add57, %mul64
  %arrayidx70 = getelementptr i32, ptr %23, i64 -4
  %32 = load i32, ptr %arrayidx70, align 4
  %conv71 = sext i32 %32 to i64
  %mul72 = mul nsw i64 %conv71, %conv67
  %add73 = add nsw i64 %add65, %mul72
  %arrayidx78 = getelementptr i32, ptr %23, i64 -3
  %33 = load i32, ptr %arrayidx78, align 4
  %conv79 = sext i32 %33 to i64
  %mul80 = mul nsw i64 %conv79, %conv75
  %add81 = add nsw i64 %add73, %mul80
  %arrayidx86 = getelementptr i32, ptr %23, i64 -2
  %34 = load i32, ptr %arrayidx86, align 4
  %conv87 = sext i32 %34 to i64
  %mul88 = mul nsw i64 %conv87, %conv83
  %add89 = add nsw i64 %add81, %mul88
  %arrayidx94 = getelementptr i32, ptr %23, i64 -1
  %35 = load i32, ptr %arrayidx94, align 4
  %conv95 = sext i32 %35 to i64
  %mul96 = mul nsw i64 %conv95, %conv91
  %add97 = add nsw i64 %add89, %mul96
  %36 = load i32, ptr %23, align 4
  %shr = ashr i64 %add97, %sh_prom
  %37 = trunc i64 %shr to i32
  %conv102 = sub i32 %36, %37
  %arrayidx104 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv703
  store i32 %conv102, ptr %arrayidx104, align 4
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %if.end1144, label %for.body, !llvm.loop !47

for.body108:                                      ; preds = %for.body108.lr.ph, %for.body108
  %indvars.iv698 = phi i64 [ 0, %for.body108.lr.ph ], [ %indvars.iv.next699, %for.body108 ]
  %38 = getelementptr i32, ptr %data, i64 %indvars.iv698
  %arrayidx113 = getelementptr i32, ptr %38, i64 -11
  %39 = load i32, ptr %arrayidx113, align 4
  %conv114 = sext i32 %39 to i64
  %mul115 = mul nsw i64 %conv114, %conv110
  %arrayidx121 = getelementptr i32, ptr %38, i64 -10
  %40 = load i32, ptr %arrayidx121, align 4
  %conv122 = sext i32 %40 to i64
  %mul123 = mul nsw i64 %conv122, %conv118
  %add124 = add nsw i64 %mul123, %mul115
  %arrayidx129 = getelementptr i32, ptr %38, i64 -9
  %41 = load i32, ptr %arrayidx129, align 4
  %conv130 = sext i32 %41 to i64
  %mul131 = mul nsw i64 %conv130, %conv126
  %add132 = add nsw i64 %add124, %mul131
  %arrayidx137 = getelementptr i32, ptr %38, i64 -8
  %42 = load i32, ptr %arrayidx137, align 4
  %conv138 = sext i32 %42 to i64
  %mul139 = mul nsw i64 %conv138, %conv134
  %add140 = add nsw i64 %add132, %mul139
  %arrayidx145 = getelementptr i32, ptr %38, i64 -7
  %43 = load i32, ptr %arrayidx145, align 4
  %conv146 = sext i32 %43 to i64
  %mul147 = mul nsw i64 %conv146, %conv142
  %add148 = add nsw i64 %add140, %mul147
  %arrayidx153 = getelementptr i32, ptr %38, i64 -6
  %44 = load i32, ptr %arrayidx153, align 4
  %conv154 = sext i32 %44 to i64
  %mul155 = mul nsw i64 %conv154, %conv150
  %add156 = add nsw i64 %add148, %mul155
  %arrayidx161 = getelementptr i32, ptr %38, i64 -5
  %45 = load i32, ptr %arrayidx161, align 4
  %conv162 = sext i32 %45 to i64
  %mul163 = mul nsw i64 %conv162, %conv158
  %add164 = add nsw i64 %add156, %mul163
  %arrayidx169 = getelementptr i32, ptr %38, i64 -4
  %46 = load i32, ptr %arrayidx169, align 4
  %conv170 = sext i32 %46 to i64
  %mul171 = mul nsw i64 %conv170, %conv166
  %add172 = add nsw i64 %add164, %mul171
  %arrayidx177 = getelementptr i32, ptr %38, i64 -3
  %47 = load i32, ptr %arrayidx177, align 4
  %conv178 = sext i32 %47 to i64
  %mul179 = mul nsw i64 %conv178, %conv174
  %add180 = add nsw i64 %add172, %mul179
  %arrayidx185 = getelementptr i32, ptr %38, i64 -2
  %48 = load i32, ptr %arrayidx185, align 4
  %conv186 = sext i32 %48 to i64
  %mul187 = mul nsw i64 %conv186, %conv182
  %add188 = add nsw i64 %add180, %mul187
  %arrayidx193 = getelementptr i32, ptr %38, i64 -1
  %49 = load i32, ptr %arrayidx193, align 4
  %conv194 = sext i32 %49 to i64
  %mul195 = mul nsw i64 %conv194, %conv190
  %add196 = add nsw i64 %add188, %mul195
  %50 = load i32, ptr %38, align 4
  %shr201 = ashr i64 %add196, %sh_prom200
  %51 = trunc i64 %shr201 to i32
  %conv203 = sub i32 %50, %51
  %arrayidx205 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv698
  store i32 %conv203, ptr %arrayidx205, align 4
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %if.end1144, label %for.body108, !llvm.loop !48

if.else209:                                       ; preds = %if.then2
  %cmp210 = icmp eq i32 %order, 10
  br i1 %cmp210, label %for.cond213.preheader, label %for.cond310.preheader

for.cond310.preheader:                            ; preds = %if.else209
  br i1 %cmp7633, label %for.body313.lr.ph, label %if.end1144

for.body313.lr.ph:                                ; preds = %for.cond310.preheader
  %arrayidx314 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %52 = load i32, ptr %arrayidx314, align 4
  %conv315 = sext i32 %52 to i64
  %arrayidx322 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %53 = load i32, ptr %arrayidx322, align 4
  %conv323 = sext i32 %53 to i64
  %arrayidx330 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %54 = load i32, ptr %arrayidx330, align 4
  %conv331 = sext i32 %54 to i64
  %arrayidx338 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %55 = load i32, ptr %arrayidx338, align 4
  %conv339 = sext i32 %55 to i64
  %arrayidx346 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %56 = load i32, ptr %arrayidx346, align 4
  %conv347 = sext i32 %56 to i64
  %arrayidx354 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %57 = load i32, ptr %arrayidx354, align 4
  %conv355 = sext i32 %57 to i64
  %arrayidx362 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %58 = load i32, ptr %arrayidx362, align 4
  %conv363 = sext i32 %58 to i64
  %arrayidx370 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %59 = load i32, ptr %arrayidx370, align 4
  %conv371 = sext i32 %59 to i64
  %60 = load i32, ptr %qlp_coeff, align 4
  %conv379 = sext i32 %60 to i64
  %sh_prom389 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count691 = zext nneg i32 %data_len to i64
  br label %for.body313

for.cond213.preheader:                            ; preds = %if.else209
  br i1 %cmp7633, label %for.body216.lr.ph, label %if.end1144

for.body216.lr.ph:                                ; preds = %for.cond213.preheader
  %arrayidx217 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %61 = load i32, ptr %arrayidx217, align 4
  %conv218 = sext i32 %61 to i64
  %arrayidx225 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %62 = load i32, ptr %arrayidx225, align 4
  %conv226 = sext i32 %62 to i64
  %arrayidx233 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %63 = load i32, ptr %arrayidx233, align 4
  %conv234 = sext i32 %63 to i64
  %arrayidx241 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %64 = load i32, ptr %arrayidx241, align 4
  %conv242 = sext i32 %64 to i64
  %arrayidx249 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %65 = load i32, ptr %arrayidx249, align 4
  %conv250 = sext i32 %65 to i64
  %arrayidx257 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %66 = load i32, ptr %arrayidx257, align 4
  %conv258 = sext i32 %66 to i64
  %arrayidx265 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %67 = load i32, ptr %arrayidx265, align 4
  %conv266 = sext i32 %67 to i64
  %arrayidx273 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %68 = load i32, ptr %arrayidx273, align 4
  %conv274 = sext i32 %68 to i64
  %arrayidx281 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %69 = load i32, ptr %arrayidx281, align 4
  %conv282 = sext i32 %69 to i64
  %70 = load i32, ptr %qlp_coeff, align 4
  %conv290 = sext i32 %70 to i64
  %sh_prom300 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count696 = zext nneg i32 %data_len to i64
  br label %for.body216

for.body216:                                      ; preds = %for.body216.lr.ph, %for.body216
  %indvars.iv693 = phi i64 [ 0, %for.body216.lr.ph ], [ %indvars.iv.next694, %for.body216 ]
  %71 = getelementptr i32, ptr %data, i64 %indvars.iv693
  %arrayidx221 = getelementptr i32, ptr %71, i64 -10
  %72 = load i32, ptr %arrayidx221, align 4
  %conv222 = sext i32 %72 to i64
  %mul223 = mul nsw i64 %conv222, %conv218
  %arrayidx229 = getelementptr i32, ptr %71, i64 -9
  %73 = load i32, ptr %arrayidx229, align 4
  %conv230 = sext i32 %73 to i64
  %mul231 = mul nsw i64 %conv230, %conv226
  %add232 = add nsw i64 %mul231, %mul223
  %arrayidx237 = getelementptr i32, ptr %71, i64 -8
  %74 = load i32, ptr %arrayidx237, align 4
  %conv238 = sext i32 %74 to i64
  %mul239 = mul nsw i64 %conv238, %conv234
  %add240 = add nsw i64 %add232, %mul239
  %arrayidx245 = getelementptr i32, ptr %71, i64 -7
  %75 = load i32, ptr %arrayidx245, align 4
  %conv246 = sext i32 %75 to i64
  %mul247 = mul nsw i64 %conv246, %conv242
  %add248 = add nsw i64 %add240, %mul247
  %arrayidx253 = getelementptr i32, ptr %71, i64 -6
  %76 = load i32, ptr %arrayidx253, align 4
  %conv254 = sext i32 %76 to i64
  %mul255 = mul nsw i64 %conv254, %conv250
  %add256 = add nsw i64 %add248, %mul255
  %arrayidx261 = getelementptr i32, ptr %71, i64 -5
  %77 = load i32, ptr %arrayidx261, align 4
  %conv262 = sext i32 %77 to i64
  %mul263 = mul nsw i64 %conv262, %conv258
  %add264 = add nsw i64 %add256, %mul263
  %arrayidx269 = getelementptr i32, ptr %71, i64 -4
  %78 = load i32, ptr %arrayidx269, align 4
  %conv270 = sext i32 %78 to i64
  %mul271 = mul nsw i64 %conv270, %conv266
  %add272 = add nsw i64 %add264, %mul271
  %arrayidx277 = getelementptr i32, ptr %71, i64 -3
  %79 = load i32, ptr %arrayidx277, align 4
  %conv278 = sext i32 %79 to i64
  %mul279 = mul nsw i64 %conv278, %conv274
  %add280 = add nsw i64 %add272, %mul279
  %arrayidx285 = getelementptr i32, ptr %71, i64 -2
  %80 = load i32, ptr %arrayidx285, align 4
  %conv286 = sext i32 %80 to i64
  %mul287 = mul nsw i64 %conv286, %conv282
  %add288 = add nsw i64 %add280, %mul287
  %arrayidx293 = getelementptr i32, ptr %71, i64 -1
  %81 = load i32, ptr %arrayidx293, align 4
  %conv294 = sext i32 %81 to i64
  %mul295 = mul nsw i64 %conv294, %conv290
  %add296 = add nsw i64 %add288, %mul295
  %82 = load i32, ptr %71, align 4
  %shr301 = ashr i64 %add296, %sh_prom300
  %83 = trunc i64 %shr301 to i32
  %conv303 = sub i32 %82, %83
  %arrayidx305 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv693
  store i32 %conv303, ptr %arrayidx305, align 4
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %if.end1144, label %for.body216, !llvm.loop !49

for.body313:                                      ; preds = %for.body313.lr.ph, %for.body313
  %indvars.iv688 = phi i64 [ 0, %for.body313.lr.ph ], [ %indvars.iv.next689, %for.body313 ]
  %84 = getelementptr i32, ptr %data, i64 %indvars.iv688
  %arrayidx318 = getelementptr i32, ptr %84, i64 -9
  %85 = load i32, ptr %arrayidx318, align 4
  %conv319 = sext i32 %85 to i64
  %mul320 = mul nsw i64 %conv319, %conv315
  %arrayidx326 = getelementptr i32, ptr %84, i64 -8
  %86 = load i32, ptr %arrayidx326, align 4
  %conv327 = sext i32 %86 to i64
  %mul328 = mul nsw i64 %conv327, %conv323
  %add329 = add nsw i64 %mul328, %mul320
  %arrayidx334 = getelementptr i32, ptr %84, i64 -7
  %87 = load i32, ptr %arrayidx334, align 4
  %conv335 = sext i32 %87 to i64
  %mul336 = mul nsw i64 %conv335, %conv331
  %add337 = add nsw i64 %add329, %mul336
  %arrayidx342 = getelementptr i32, ptr %84, i64 -6
  %88 = load i32, ptr %arrayidx342, align 4
  %conv343 = sext i32 %88 to i64
  %mul344 = mul nsw i64 %conv343, %conv339
  %add345 = add nsw i64 %add337, %mul344
  %arrayidx350 = getelementptr i32, ptr %84, i64 -5
  %89 = load i32, ptr %arrayidx350, align 4
  %conv351 = sext i32 %89 to i64
  %mul352 = mul nsw i64 %conv351, %conv347
  %add353 = add nsw i64 %add345, %mul352
  %arrayidx358 = getelementptr i32, ptr %84, i64 -4
  %90 = load i32, ptr %arrayidx358, align 4
  %conv359 = sext i32 %90 to i64
  %mul360 = mul nsw i64 %conv359, %conv355
  %add361 = add nsw i64 %add353, %mul360
  %arrayidx366 = getelementptr i32, ptr %84, i64 -3
  %91 = load i32, ptr %arrayidx366, align 4
  %conv367 = sext i32 %91 to i64
  %mul368 = mul nsw i64 %conv367, %conv363
  %add369 = add nsw i64 %add361, %mul368
  %arrayidx374 = getelementptr i32, ptr %84, i64 -2
  %92 = load i32, ptr %arrayidx374, align 4
  %conv375 = sext i32 %92 to i64
  %mul376 = mul nsw i64 %conv375, %conv371
  %add377 = add nsw i64 %add369, %mul376
  %arrayidx382 = getelementptr i32, ptr %84, i64 -1
  %93 = load i32, ptr %arrayidx382, align 4
  %conv383 = sext i32 %93 to i64
  %mul384 = mul nsw i64 %conv383, %conv379
  %add385 = add nsw i64 %add377, %mul384
  %94 = load i32, ptr %84, align 4
  %shr390 = ashr i64 %add385, %sh_prom389
  %95 = trunc i64 %shr390 to i32
  %conv392 = sub i32 %94, %95
  %arrayidx394 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv688
  store i32 %conv392, ptr %arrayidx394, align 4
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %if.end1144, label %for.body313, !llvm.loop !50

if.else400:                                       ; preds = %if.then
  %cmp401 = icmp ugt i32 %order, 4
  br i1 %cmp401, label %if.then403, label %if.else691

if.then403:                                       ; preds = %if.else400
  %cmp404 = icmp ugt i32 %order, 6
  br i1 %cmp404, label %if.then406, label %if.else564

if.then406:                                       ; preds = %if.then403
  %cmp407 = icmp eq i32 %order, 8
  br i1 %cmp407, label %for.cond410.preheader, label %for.cond491.preheader

for.cond491.preheader:                            ; preds = %if.then406
  br i1 %cmp7633, label %for.body494.lr.ph, label %if.end1144

for.body494.lr.ph:                                ; preds = %for.cond491.preheader
  %arrayidx495 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %96 = load i32, ptr %arrayidx495, align 4
  %conv496 = sext i32 %96 to i64
  %arrayidx503 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %97 = load i32, ptr %arrayidx503, align 4
  %conv504 = sext i32 %97 to i64
  %arrayidx511 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %98 = load i32, ptr %arrayidx511, align 4
  %conv512 = sext i32 %98 to i64
  %arrayidx519 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %99 = load i32, ptr %arrayidx519, align 4
  %conv520 = sext i32 %99 to i64
  %arrayidx527 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %100 = load i32, ptr %arrayidx527, align 4
  %conv528 = sext i32 %100 to i64
  %arrayidx535 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %101 = load i32, ptr %arrayidx535, align 4
  %conv536 = sext i32 %101 to i64
  %102 = load i32, ptr %qlp_coeff, align 4
  %conv544 = sext i32 %102 to i64
  %sh_prom554 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count681 = zext nneg i32 %data_len to i64
  br label %for.body494

for.cond410.preheader:                            ; preds = %if.then406
  br i1 %cmp7633, label %for.body413.lr.ph, label %if.end1144

for.body413.lr.ph:                                ; preds = %for.cond410.preheader
  %arrayidx414 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %103 = load i32, ptr %arrayidx414, align 4
  %conv415 = sext i32 %103 to i64
  %arrayidx422 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %104 = load i32, ptr %arrayidx422, align 4
  %conv423 = sext i32 %104 to i64
  %arrayidx430 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %105 = load i32, ptr %arrayidx430, align 4
  %conv431 = sext i32 %105 to i64
  %arrayidx438 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %106 = load i32, ptr %arrayidx438, align 4
  %conv439 = sext i32 %106 to i64
  %arrayidx446 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %107 = load i32, ptr %arrayidx446, align 4
  %conv447 = sext i32 %107 to i64
  %arrayidx454 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %108 = load i32, ptr %arrayidx454, align 4
  %conv455 = sext i32 %108 to i64
  %arrayidx462 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %109 = load i32, ptr %arrayidx462, align 4
  %conv463 = sext i32 %109 to i64
  %110 = load i32, ptr %qlp_coeff, align 4
  %conv471 = sext i32 %110 to i64
  %sh_prom481 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count686 = zext nneg i32 %data_len to i64
  br label %for.body413

for.body413:                                      ; preds = %for.body413.lr.ph, %for.body413
  %indvars.iv683 = phi i64 [ 0, %for.body413.lr.ph ], [ %indvars.iv.next684, %for.body413 ]
  %111 = getelementptr i32, ptr %data, i64 %indvars.iv683
  %arrayidx418 = getelementptr i32, ptr %111, i64 -8
  %112 = load i32, ptr %arrayidx418, align 4
  %conv419 = sext i32 %112 to i64
  %mul420 = mul nsw i64 %conv419, %conv415
  %arrayidx426 = getelementptr i32, ptr %111, i64 -7
  %113 = load i32, ptr %arrayidx426, align 4
  %conv427 = sext i32 %113 to i64
  %mul428 = mul nsw i64 %conv427, %conv423
  %add429 = add nsw i64 %mul428, %mul420
  %arrayidx434 = getelementptr i32, ptr %111, i64 -6
  %114 = load i32, ptr %arrayidx434, align 4
  %conv435 = sext i32 %114 to i64
  %mul436 = mul nsw i64 %conv435, %conv431
  %add437 = add nsw i64 %add429, %mul436
  %arrayidx442 = getelementptr i32, ptr %111, i64 -5
  %115 = load i32, ptr %arrayidx442, align 4
  %conv443 = sext i32 %115 to i64
  %mul444 = mul nsw i64 %conv443, %conv439
  %add445 = add nsw i64 %add437, %mul444
  %arrayidx450 = getelementptr i32, ptr %111, i64 -4
  %116 = load i32, ptr %arrayidx450, align 4
  %conv451 = sext i32 %116 to i64
  %mul452 = mul nsw i64 %conv451, %conv447
  %add453 = add nsw i64 %add445, %mul452
  %arrayidx458 = getelementptr i32, ptr %111, i64 -3
  %117 = load i32, ptr %arrayidx458, align 4
  %conv459 = sext i32 %117 to i64
  %mul460 = mul nsw i64 %conv459, %conv455
  %add461 = add nsw i64 %add453, %mul460
  %arrayidx466 = getelementptr i32, ptr %111, i64 -2
  %118 = load i32, ptr %arrayidx466, align 4
  %conv467 = sext i32 %118 to i64
  %mul468 = mul nsw i64 %conv467, %conv463
  %add469 = add nsw i64 %add461, %mul468
  %arrayidx474 = getelementptr i32, ptr %111, i64 -1
  %119 = load i32, ptr %arrayidx474, align 4
  %conv475 = sext i32 %119 to i64
  %mul476 = mul nsw i64 %conv475, %conv471
  %add477 = add nsw i64 %add469, %mul476
  %120 = load i32, ptr %111, align 4
  %shr482 = ashr i64 %add477, %sh_prom481
  %121 = trunc i64 %shr482 to i32
  %conv484 = sub i32 %120, %121
  %arrayidx486 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv683
  store i32 %conv484, ptr %arrayidx486, align 4
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %if.end1144, label %for.body413, !llvm.loop !51

for.body494:                                      ; preds = %for.body494.lr.ph, %for.body494
  %indvars.iv678 = phi i64 [ 0, %for.body494.lr.ph ], [ %indvars.iv.next679, %for.body494 ]
  %122 = getelementptr i32, ptr %data, i64 %indvars.iv678
  %arrayidx499 = getelementptr i32, ptr %122, i64 -7
  %123 = load i32, ptr %arrayidx499, align 4
  %conv500 = sext i32 %123 to i64
  %mul501 = mul nsw i64 %conv500, %conv496
  %arrayidx507 = getelementptr i32, ptr %122, i64 -6
  %124 = load i32, ptr %arrayidx507, align 4
  %conv508 = sext i32 %124 to i64
  %mul509 = mul nsw i64 %conv508, %conv504
  %add510 = add nsw i64 %mul509, %mul501
  %arrayidx515 = getelementptr i32, ptr %122, i64 -5
  %125 = load i32, ptr %arrayidx515, align 4
  %conv516 = sext i32 %125 to i64
  %mul517 = mul nsw i64 %conv516, %conv512
  %add518 = add nsw i64 %add510, %mul517
  %arrayidx523 = getelementptr i32, ptr %122, i64 -4
  %126 = load i32, ptr %arrayidx523, align 4
  %conv524 = sext i32 %126 to i64
  %mul525 = mul nsw i64 %conv524, %conv520
  %add526 = add nsw i64 %add518, %mul525
  %arrayidx531 = getelementptr i32, ptr %122, i64 -3
  %127 = load i32, ptr %arrayidx531, align 4
  %conv532 = sext i32 %127 to i64
  %mul533 = mul nsw i64 %conv532, %conv528
  %add534 = add nsw i64 %add526, %mul533
  %arrayidx539 = getelementptr i32, ptr %122, i64 -2
  %128 = load i32, ptr %arrayidx539, align 4
  %conv540 = sext i32 %128 to i64
  %mul541 = mul nsw i64 %conv540, %conv536
  %add542 = add nsw i64 %add534, %mul541
  %arrayidx547 = getelementptr i32, ptr %122, i64 -1
  %129 = load i32, ptr %arrayidx547, align 4
  %conv548 = sext i32 %129 to i64
  %mul549 = mul nsw i64 %conv548, %conv544
  %add550 = add nsw i64 %add542, %mul549
  %130 = load i32, ptr %122, align 4
  %shr555 = ashr i64 %add550, %sh_prom554
  %131 = trunc i64 %shr555 to i32
  %conv557 = sub i32 %130, %131
  %arrayidx559 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv678
  store i32 %conv557, ptr %arrayidx559, align 4
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %if.end1144, label %for.body494, !llvm.loop !52

if.else564:                                       ; preds = %if.then403
  %cmp565 = icmp eq i32 %order, 6
  br i1 %cmp565, label %for.cond568.preheader, label %for.cond633.preheader

for.cond633.preheader:                            ; preds = %if.else564
  br i1 %cmp7633, label %for.body636.lr.ph, label %if.end1144

for.body636.lr.ph:                                ; preds = %for.cond633.preheader
  %arrayidx637 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %132 = load i32, ptr %arrayidx637, align 4
  %conv638 = sext i32 %132 to i64
  %arrayidx645 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %133 = load i32, ptr %arrayidx645, align 4
  %conv646 = sext i32 %133 to i64
  %arrayidx653 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %134 = load i32, ptr %arrayidx653, align 4
  %conv654 = sext i32 %134 to i64
  %arrayidx661 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %135 = load i32, ptr %arrayidx661, align 4
  %conv662 = sext i32 %135 to i64
  %136 = load i32, ptr %qlp_coeff, align 4
  %conv670 = sext i32 %136 to i64
  %sh_prom680 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count671 = zext nneg i32 %data_len to i64
  br label %for.body636

for.cond568.preheader:                            ; preds = %if.else564
  br i1 %cmp7633, label %for.body571.lr.ph, label %if.end1144

for.body571.lr.ph:                                ; preds = %for.cond568.preheader
  %arrayidx572 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %137 = load i32, ptr %arrayidx572, align 4
  %conv573 = sext i32 %137 to i64
  %arrayidx580 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %138 = load i32, ptr %arrayidx580, align 4
  %conv581 = sext i32 %138 to i64
  %arrayidx588 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %139 = load i32, ptr %arrayidx588, align 4
  %conv589 = sext i32 %139 to i64
  %arrayidx596 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %140 = load i32, ptr %arrayidx596, align 4
  %conv597 = sext i32 %140 to i64
  %arrayidx604 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %141 = load i32, ptr %arrayidx604, align 4
  %conv605 = sext i32 %141 to i64
  %142 = load i32, ptr %qlp_coeff, align 4
  %conv613 = sext i32 %142 to i64
  %sh_prom623 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count676 = zext nneg i32 %data_len to i64
  br label %for.body571

for.body571:                                      ; preds = %for.body571.lr.ph, %for.body571
  %indvars.iv673 = phi i64 [ 0, %for.body571.lr.ph ], [ %indvars.iv.next674, %for.body571 ]
  %143 = getelementptr i32, ptr %data, i64 %indvars.iv673
  %arrayidx576 = getelementptr i32, ptr %143, i64 -6
  %144 = load i32, ptr %arrayidx576, align 4
  %conv577 = sext i32 %144 to i64
  %mul578 = mul nsw i64 %conv577, %conv573
  %arrayidx584 = getelementptr i32, ptr %143, i64 -5
  %145 = load i32, ptr %arrayidx584, align 4
  %conv585 = sext i32 %145 to i64
  %mul586 = mul nsw i64 %conv585, %conv581
  %add587 = add nsw i64 %mul586, %mul578
  %arrayidx592 = getelementptr i32, ptr %143, i64 -4
  %146 = load i32, ptr %arrayidx592, align 4
  %conv593 = sext i32 %146 to i64
  %mul594 = mul nsw i64 %conv593, %conv589
  %add595 = add nsw i64 %add587, %mul594
  %arrayidx600 = getelementptr i32, ptr %143, i64 -3
  %147 = load i32, ptr %arrayidx600, align 4
  %conv601 = sext i32 %147 to i64
  %mul602 = mul nsw i64 %conv601, %conv597
  %add603 = add nsw i64 %add595, %mul602
  %arrayidx608 = getelementptr i32, ptr %143, i64 -2
  %148 = load i32, ptr %arrayidx608, align 4
  %conv609 = sext i32 %148 to i64
  %mul610 = mul nsw i64 %conv609, %conv605
  %add611 = add nsw i64 %add603, %mul610
  %arrayidx616 = getelementptr i32, ptr %143, i64 -1
  %149 = load i32, ptr %arrayidx616, align 4
  %conv617 = sext i32 %149 to i64
  %mul618 = mul nsw i64 %conv617, %conv613
  %add619 = add nsw i64 %add611, %mul618
  %150 = load i32, ptr %143, align 4
  %shr624 = ashr i64 %add619, %sh_prom623
  %151 = trunc i64 %shr624 to i32
  %conv626 = sub i32 %150, %151
  %arrayidx628 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv673
  store i32 %conv626, ptr %arrayidx628, align 4
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %if.end1144, label %for.body571, !llvm.loop !53

for.body636:                                      ; preds = %for.body636.lr.ph, %for.body636
  %indvars.iv668 = phi i64 [ 0, %for.body636.lr.ph ], [ %indvars.iv.next669, %for.body636 ]
  %152 = getelementptr i32, ptr %data, i64 %indvars.iv668
  %arrayidx641 = getelementptr i32, ptr %152, i64 -5
  %153 = load i32, ptr %arrayidx641, align 4
  %conv642 = sext i32 %153 to i64
  %mul643 = mul nsw i64 %conv642, %conv638
  %arrayidx649 = getelementptr i32, ptr %152, i64 -4
  %154 = load i32, ptr %arrayidx649, align 4
  %conv650 = sext i32 %154 to i64
  %mul651 = mul nsw i64 %conv650, %conv646
  %add652 = add nsw i64 %mul651, %mul643
  %arrayidx657 = getelementptr i32, ptr %152, i64 -3
  %155 = load i32, ptr %arrayidx657, align 4
  %conv658 = sext i32 %155 to i64
  %mul659 = mul nsw i64 %conv658, %conv654
  %add660 = add nsw i64 %add652, %mul659
  %arrayidx665 = getelementptr i32, ptr %152, i64 -2
  %156 = load i32, ptr %arrayidx665, align 4
  %conv666 = sext i32 %156 to i64
  %mul667 = mul nsw i64 %conv666, %conv662
  %add668 = add nsw i64 %add660, %mul667
  %arrayidx673 = getelementptr i32, ptr %152, i64 -1
  %157 = load i32, ptr %arrayidx673, align 4
  %conv674 = sext i32 %157 to i64
  %mul675 = mul nsw i64 %conv674, %conv670
  %add676 = add nsw i64 %add668, %mul675
  %158 = load i32, ptr %152, align 4
  %shr681 = ashr i64 %add676, %sh_prom680
  %159 = trunc i64 %shr681 to i32
  %conv683 = sub i32 %158, %159
  %arrayidx685 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv668
  store i32 %conv683, ptr %arrayidx685, align 4
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %if.end1144, label %for.body636, !llvm.loop !54

if.else691:                                       ; preds = %if.else400
  %cmp692 = icmp ugt i32 %order, 2
  br i1 %cmp692, label %if.then694, label %if.else788

if.then694:                                       ; preds = %if.else691
  %cmp695 = icmp eq i32 %order, 4
  br i1 %cmp695, label %for.cond698.preheader, label %for.cond747.preheader

for.cond747.preheader:                            ; preds = %if.then694
  br i1 %cmp7633, label %for.body750.lr.ph, label %if.end1144

for.body750.lr.ph:                                ; preds = %for.cond747.preheader
  %arrayidx751 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %160 = load i32, ptr %arrayidx751, align 4
  %conv752 = sext i32 %160 to i64
  %arrayidx759 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %161 = load i32, ptr %arrayidx759, align 4
  %conv760 = sext i32 %161 to i64
  %162 = load i32, ptr %qlp_coeff, align 4
  %conv768 = sext i32 %162 to i64
  %sh_prom778 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count661 = zext nneg i32 %data_len to i64
  br label %for.body750

for.cond698.preheader:                            ; preds = %if.then694
  br i1 %cmp7633, label %for.body701.lr.ph, label %if.end1144

for.body701.lr.ph:                                ; preds = %for.cond698.preheader
  %arrayidx702 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %163 = load i32, ptr %arrayidx702, align 4
  %conv703 = sext i32 %163 to i64
  %arrayidx710 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %164 = load i32, ptr %arrayidx710, align 4
  %conv711 = sext i32 %164 to i64
  %arrayidx718 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %165 = load i32, ptr %arrayidx718, align 4
  %conv719 = sext i32 %165 to i64
  %166 = load i32, ptr %qlp_coeff, align 4
  %conv727 = sext i32 %166 to i64
  %sh_prom737 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count666 = zext nneg i32 %data_len to i64
  br label %for.body701

for.body701:                                      ; preds = %for.body701.lr.ph, %for.body701
  %indvars.iv663 = phi i64 [ 0, %for.body701.lr.ph ], [ %indvars.iv.next664, %for.body701 ]
  %167 = getelementptr i32, ptr %data, i64 %indvars.iv663
  %arrayidx706 = getelementptr i32, ptr %167, i64 -4
  %168 = load i32, ptr %arrayidx706, align 4
  %conv707 = sext i32 %168 to i64
  %mul708 = mul nsw i64 %conv707, %conv703
  %arrayidx714 = getelementptr i32, ptr %167, i64 -3
  %169 = load i32, ptr %arrayidx714, align 4
  %conv715 = sext i32 %169 to i64
  %mul716 = mul nsw i64 %conv715, %conv711
  %add717 = add nsw i64 %mul716, %mul708
  %arrayidx722 = getelementptr i32, ptr %167, i64 -2
  %170 = load i32, ptr %arrayidx722, align 4
  %conv723 = sext i32 %170 to i64
  %mul724 = mul nsw i64 %conv723, %conv719
  %add725 = add nsw i64 %add717, %mul724
  %arrayidx730 = getelementptr i32, ptr %167, i64 -1
  %171 = load i32, ptr %arrayidx730, align 4
  %conv731 = sext i32 %171 to i64
  %mul732 = mul nsw i64 %conv731, %conv727
  %add733 = add nsw i64 %add725, %mul732
  %172 = load i32, ptr %167, align 4
  %shr738 = ashr i64 %add733, %sh_prom737
  %173 = trunc i64 %shr738 to i32
  %conv740 = sub i32 %172, %173
  %arrayidx742 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv663
  store i32 %conv740, ptr %arrayidx742, align 4
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count666
  br i1 %exitcond667.not, label %if.end1144, label %for.body701, !llvm.loop !55

for.body750:                                      ; preds = %for.body750.lr.ph, %for.body750
  %indvars.iv658 = phi i64 [ 0, %for.body750.lr.ph ], [ %indvars.iv.next659, %for.body750 ]
  %174 = getelementptr i32, ptr %data, i64 %indvars.iv658
  %arrayidx755 = getelementptr i32, ptr %174, i64 -3
  %175 = load i32, ptr %arrayidx755, align 4
  %conv756 = sext i32 %175 to i64
  %mul757 = mul nsw i64 %conv756, %conv752
  %arrayidx763 = getelementptr i32, ptr %174, i64 -2
  %176 = load i32, ptr %arrayidx763, align 4
  %conv764 = sext i32 %176 to i64
  %mul765 = mul nsw i64 %conv764, %conv760
  %add766 = add nsw i64 %mul765, %mul757
  %arrayidx771 = getelementptr i32, ptr %174, i64 -1
  %177 = load i32, ptr %arrayidx771, align 4
  %conv772 = sext i32 %177 to i64
  %mul773 = mul nsw i64 %conv772, %conv768
  %add774 = add nsw i64 %add766, %mul773
  %178 = load i32, ptr %174, align 4
  %shr779 = ashr i64 %add774, %sh_prom778
  %179 = trunc i64 %shr779 to i32
  %conv781 = sub i32 %178, %179
  %arrayidx783 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv658
  store i32 %conv781, ptr %arrayidx783, align 4
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count661
  br i1 %exitcond662.not, label %if.end1144, label %for.body750, !llvm.loop !56

if.else788:                                       ; preds = %if.else691
  %cmp789 = icmp eq i32 %order, 2
  br i1 %cmp789, label %for.cond792.preheader, label %for.cond825.preheader

for.cond825.preheader:                            ; preds = %if.else788
  br i1 %cmp7633, label %for.body828.lr.ph, label %if.end1144

for.body828.lr.ph:                                ; preds = %for.cond825.preheader
  %180 = load i32, ptr %qlp_coeff, align 4
  %conv833 = sext i32 %180 to i64
  %sh_prom839 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count651 = zext nneg i32 %data_len to i64
  br label %for.body828

for.cond792.preheader:                            ; preds = %if.else788
  br i1 %cmp7633, label %for.body795.lr.ph, label %if.end1144

for.body795.lr.ph:                                ; preds = %for.cond792.preheader
  %arrayidx796 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %181 = load i32, ptr %arrayidx796, align 4
  %conv797 = sext i32 %181 to i64
  %182 = load i32, ptr %qlp_coeff, align 4
  %conv805 = sext i32 %182 to i64
  %sh_prom815 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count656 = zext nneg i32 %data_len to i64
  br label %for.body795

for.body795:                                      ; preds = %for.body795.lr.ph, %for.body795
  %indvars.iv653 = phi i64 [ 0, %for.body795.lr.ph ], [ %indvars.iv.next654, %for.body795 ]
  %183 = getelementptr i32, ptr %data, i64 %indvars.iv653
  %arrayidx800 = getelementptr i32, ptr %183, i64 -2
  %184 = load i32, ptr %arrayidx800, align 4
  %conv801 = sext i32 %184 to i64
  %mul802 = mul nsw i64 %conv801, %conv797
  %arrayidx808 = getelementptr i32, ptr %183, i64 -1
  %185 = load i32, ptr %arrayidx808, align 4
  %conv809 = sext i32 %185 to i64
  %mul810 = mul nsw i64 %conv809, %conv805
  %add811 = add nsw i64 %mul810, %mul802
  %186 = load i32, ptr %183, align 4
  %shr816 = ashr i64 %add811, %sh_prom815
  %187 = trunc i64 %shr816 to i32
  %conv818 = sub i32 %186, %187
  %arrayidx820 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv653
  store i32 %conv818, ptr %arrayidx820, align 4
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %if.end1144, label %for.body795, !llvm.loop !57

for.body828:                                      ; preds = %for.body828.lr.ph, %for.body828
  %indvars.iv648 = phi i64 [ 0, %for.body828.lr.ph ], [ %indvars.iv.next649, %for.body828 ]
  %arrayidx830 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv648
  %188 = load i32, ptr %arrayidx830, align 4
  %arrayidx836 = getelementptr i32, ptr %arrayidx830, i64 -1
  %189 = load i32, ptr %arrayidx836, align 4
  %conv837 = sext i32 %189 to i64
  %mul838 = mul nsw i64 %conv837, %conv833
  %shr840 = ashr i64 %mul838, %sh_prom839
  %190 = trunc i64 %shr840 to i32
  %conv842 = sub i32 %188, %190
  %arrayidx844 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv648
  store i32 %conv842, ptr %arrayidx844, align 4
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %if.end1144, label %for.body828, !llvm.loop !58

for.body856:                                      ; preds = %for.body856.lr.ph, %sw.epilog
  %indvars.iv = phi i64 [ 0, %for.body856.lr.ph ], [ %indvars.iv.next, %sw.epilog ]
  switch i32 %order, label %sw.epilog [
    i32 32, label %sw.bb
    i32 31, label %sw.bb865
    i32 30, label %sw.bb874
    i32 29, label %sw.bb883
    i32 28, label %sw.bb892
    i32 27, label %sw.bb901
    i32 26, label %sw.bb910
    i32 25, label %sw.bb919
    i32 24, label %sw.bb928
    i32 23, label %sw.bb937
    i32 22, label %sw.bb946
    i32 21, label %sw.bb955
    i32 20, label %sw.bb964
    i32 19, label %sw.bb973
    i32 18, label %sw.bb982
    i32 17, label %sw.bb991
    i32 16, label %sw.bb1000
    i32 15, label %sw.bb1009
    i32 14, label %sw.bb1018
    i32 13, label %sw.bb1027
  ]

sw.bb:                                            ; preds = %for.body856
  %191 = load i32, ptr %arrayidx857, align 4
  %conv858 = sext i32 %191 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %192 = load i32, ptr %gep, align 4
  %conv862 = sext i32 %192 to i64
  %mul863 = mul nsw i64 %conv862, %conv858
  br label %sw.bb865

sw.bb865:                                         ; preds = %sw.bb, %for.body856
  %sum.0 = phi i64 [ 0, %for.body856 ], [ %mul863, %sw.bb ]
  %193 = load i32, ptr %arrayidx866, align 4
  %conv867 = sext i32 %193 to i64
  %gep574 = getelementptr i32, ptr %invariant.gep573, i64 %indvars.iv
  %194 = load i32, ptr %gep574, align 4
  %conv871 = sext i32 %194 to i64
  %mul872 = mul nsw i64 %conv871, %conv867
  %add873 = add nsw i64 %mul872, %sum.0
  br label %sw.bb874

sw.bb874:                                         ; preds = %sw.bb865, %for.body856
  %sum.1 = phi i64 [ 0, %for.body856 ], [ %add873, %sw.bb865 ]
  %195 = load i32, ptr %arrayidx875, align 4
  %conv876 = sext i32 %195 to i64
  %gep576 = getelementptr i32, ptr %invariant.gep575, i64 %indvars.iv
  %196 = load i32, ptr %gep576, align 4
  %conv880 = sext i32 %196 to i64
  %mul881 = mul nsw i64 %conv880, %conv876
  %add882 = add nsw i64 %mul881, %sum.1
  br label %sw.bb883

sw.bb883:                                         ; preds = %sw.bb874, %for.body856
  %sum.2 = phi i64 [ 0, %for.body856 ], [ %add882, %sw.bb874 ]
  %197 = load i32, ptr %arrayidx884, align 4
  %conv885 = sext i32 %197 to i64
  %gep578 = getelementptr i32, ptr %invariant.gep577, i64 %indvars.iv
  %198 = load i32, ptr %gep578, align 4
  %conv889 = sext i32 %198 to i64
  %mul890 = mul nsw i64 %conv889, %conv885
  %add891 = add nsw i64 %mul890, %sum.2
  br label %sw.bb892

sw.bb892:                                         ; preds = %sw.bb883, %for.body856
  %sum.3 = phi i64 [ 0, %for.body856 ], [ %add891, %sw.bb883 ]
  %199 = load i32, ptr %arrayidx893, align 4
  %conv894 = sext i32 %199 to i64
  %gep580 = getelementptr i32, ptr %invariant.gep579, i64 %indvars.iv
  %200 = load i32, ptr %gep580, align 4
  %conv898 = sext i32 %200 to i64
  %mul899 = mul nsw i64 %conv898, %conv894
  %add900 = add nsw i64 %mul899, %sum.3
  br label %sw.bb901

sw.bb901:                                         ; preds = %sw.bb892, %for.body856
  %sum.4 = phi i64 [ 0, %for.body856 ], [ %add900, %sw.bb892 ]
  %201 = load i32, ptr %arrayidx902, align 4
  %conv903 = sext i32 %201 to i64
  %gep582 = getelementptr i32, ptr %invariant.gep581, i64 %indvars.iv
  %202 = load i32, ptr %gep582, align 4
  %conv907 = sext i32 %202 to i64
  %mul908 = mul nsw i64 %conv907, %conv903
  %add909 = add nsw i64 %mul908, %sum.4
  br label %sw.bb910

sw.bb910:                                         ; preds = %sw.bb901, %for.body856
  %sum.5 = phi i64 [ 0, %for.body856 ], [ %add909, %sw.bb901 ]
  %203 = load i32, ptr %arrayidx911, align 4
  %conv912 = sext i32 %203 to i64
  %gep584 = getelementptr i32, ptr %invariant.gep583, i64 %indvars.iv
  %204 = load i32, ptr %gep584, align 4
  %conv916 = sext i32 %204 to i64
  %mul917 = mul nsw i64 %conv916, %conv912
  %add918 = add nsw i64 %mul917, %sum.5
  br label %sw.bb919

sw.bb919:                                         ; preds = %sw.bb910, %for.body856
  %sum.6 = phi i64 [ 0, %for.body856 ], [ %add918, %sw.bb910 ]
  %205 = load i32, ptr %arrayidx920, align 4
  %conv921 = sext i32 %205 to i64
  %gep586 = getelementptr i32, ptr %invariant.gep585, i64 %indvars.iv
  %206 = load i32, ptr %gep586, align 4
  %conv925 = sext i32 %206 to i64
  %mul926 = mul nsw i64 %conv925, %conv921
  %add927 = add nsw i64 %mul926, %sum.6
  br label %sw.bb928

sw.bb928:                                         ; preds = %sw.bb919, %for.body856
  %sum.7 = phi i64 [ 0, %for.body856 ], [ %add927, %sw.bb919 ]
  %207 = load i32, ptr %arrayidx929, align 4
  %conv930 = sext i32 %207 to i64
  %gep588 = getelementptr i32, ptr %invariant.gep587, i64 %indvars.iv
  %208 = load i32, ptr %gep588, align 4
  %conv934 = sext i32 %208 to i64
  %mul935 = mul nsw i64 %conv934, %conv930
  %add936 = add nsw i64 %mul935, %sum.7
  br label %sw.bb937

sw.bb937:                                         ; preds = %sw.bb928, %for.body856
  %sum.8 = phi i64 [ 0, %for.body856 ], [ %add936, %sw.bb928 ]
  %209 = load i32, ptr %arrayidx938, align 4
  %conv939 = sext i32 %209 to i64
  %gep590 = getelementptr i32, ptr %invariant.gep589, i64 %indvars.iv
  %210 = load i32, ptr %gep590, align 4
  %conv943 = sext i32 %210 to i64
  %mul944 = mul nsw i64 %conv943, %conv939
  %add945 = add nsw i64 %mul944, %sum.8
  br label %sw.bb946

sw.bb946:                                         ; preds = %sw.bb937, %for.body856
  %sum.9 = phi i64 [ 0, %for.body856 ], [ %add945, %sw.bb937 ]
  %211 = load i32, ptr %arrayidx947, align 4
  %conv948 = sext i32 %211 to i64
  %gep592 = getelementptr i32, ptr %invariant.gep591, i64 %indvars.iv
  %212 = load i32, ptr %gep592, align 4
  %conv952 = sext i32 %212 to i64
  %mul953 = mul nsw i64 %conv952, %conv948
  %add954 = add nsw i64 %mul953, %sum.9
  br label %sw.bb955

sw.bb955:                                         ; preds = %sw.bb946, %for.body856
  %sum.10 = phi i64 [ 0, %for.body856 ], [ %add954, %sw.bb946 ]
  %213 = load i32, ptr %arrayidx956, align 4
  %conv957 = sext i32 %213 to i64
  %gep594 = getelementptr i32, ptr %invariant.gep593, i64 %indvars.iv
  %214 = load i32, ptr %gep594, align 4
  %conv961 = sext i32 %214 to i64
  %mul962 = mul nsw i64 %conv961, %conv957
  %add963 = add nsw i64 %mul962, %sum.10
  br label %sw.bb964

sw.bb964:                                         ; preds = %sw.bb955, %for.body856
  %sum.11 = phi i64 [ 0, %for.body856 ], [ %add963, %sw.bb955 ]
  %215 = load i32, ptr %arrayidx965, align 4
  %conv966 = sext i32 %215 to i64
  %gep596 = getelementptr i32, ptr %invariant.gep595, i64 %indvars.iv
  %216 = load i32, ptr %gep596, align 4
  %conv970 = sext i32 %216 to i64
  %mul971 = mul nsw i64 %conv970, %conv966
  %add972 = add nsw i64 %mul971, %sum.11
  br label %sw.bb973

sw.bb973:                                         ; preds = %sw.bb964, %for.body856
  %sum.12 = phi i64 [ 0, %for.body856 ], [ %add972, %sw.bb964 ]
  %217 = load i32, ptr %arrayidx974, align 4
  %conv975 = sext i32 %217 to i64
  %gep598 = getelementptr i32, ptr %invariant.gep597, i64 %indvars.iv
  %218 = load i32, ptr %gep598, align 4
  %conv979 = sext i32 %218 to i64
  %mul980 = mul nsw i64 %conv979, %conv975
  %add981 = add nsw i64 %mul980, %sum.12
  br label %sw.bb982

sw.bb982:                                         ; preds = %sw.bb973, %for.body856
  %sum.13 = phi i64 [ 0, %for.body856 ], [ %add981, %sw.bb973 ]
  %219 = load i32, ptr %arrayidx983, align 4
  %conv984 = sext i32 %219 to i64
  %gep600 = getelementptr i32, ptr %invariant.gep599, i64 %indvars.iv
  %220 = load i32, ptr %gep600, align 4
  %conv988 = sext i32 %220 to i64
  %mul989 = mul nsw i64 %conv988, %conv984
  %add990 = add nsw i64 %mul989, %sum.13
  br label %sw.bb991

sw.bb991:                                         ; preds = %sw.bb982, %for.body856
  %sum.14 = phi i64 [ 0, %for.body856 ], [ %add990, %sw.bb982 ]
  %221 = load i32, ptr %arrayidx992, align 4
  %conv993 = sext i32 %221 to i64
  %gep602 = getelementptr i32, ptr %invariant.gep601, i64 %indvars.iv
  %222 = load i32, ptr %gep602, align 4
  %conv997 = sext i32 %222 to i64
  %mul998 = mul nsw i64 %conv997, %conv993
  %add999 = add nsw i64 %mul998, %sum.14
  br label %sw.bb1000

sw.bb1000:                                        ; preds = %sw.bb991, %for.body856
  %sum.15 = phi i64 [ 0, %for.body856 ], [ %add999, %sw.bb991 ]
  %223 = load i32, ptr %arrayidx1001, align 4
  %conv1002 = sext i32 %223 to i64
  %gep604 = getelementptr i32, ptr %invariant.gep603, i64 %indvars.iv
  %224 = load i32, ptr %gep604, align 4
  %conv1006 = sext i32 %224 to i64
  %mul1007 = mul nsw i64 %conv1006, %conv1002
  %add1008 = add nsw i64 %mul1007, %sum.15
  br label %sw.bb1009

sw.bb1009:                                        ; preds = %sw.bb1000, %for.body856
  %sum.16 = phi i64 [ 0, %for.body856 ], [ %add1008, %sw.bb1000 ]
  %225 = load i32, ptr %arrayidx1010, align 4
  %conv1011 = sext i32 %225 to i64
  %gep606 = getelementptr i32, ptr %invariant.gep605, i64 %indvars.iv
  %226 = load i32, ptr %gep606, align 4
  %conv1015 = sext i32 %226 to i64
  %mul1016 = mul nsw i64 %conv1015, %conv1011
  %add1017 = add nsw i64 %mul1016, %sum.16
  br label %sw.bb1018

sw.bb1018:                                        ; preds = %sw.bb1009, %for.body856
  %sum.17 = phi i64 [ 0, %for.body856 ], [ %add1017, %sw.bb1009 ]
  %227 = load i32, ptr %arrayidx1019, align 4
  %conv1020 = sext i32 %227 to i64
  %gep608 = getelementptr i32, ptr %invariant.gep607, i64 %indvars.iv
  %228 = load i32, ptr %gep608, align 4
  %conv1024 = sext i32 %228 to i64
  %mul1025 = mul nsw i64 %conv1024, %conv1020
  %add1026 = add nsw i64 %mul1025, %sum.17
  br label %sw.bb1027

sw.bb1027:                                        ; preds = %sw.bb1018, %for.body856
  %sum.18 = phi i64 [ 0, %for.body856 ], [ %add1026, %sw.bb1018 ]
  %229 = load i32, ptr %arrayidx1028, align 4
  %conv1029 = sext i32 %229 to i64
  %230 = getelementptr i32, ptr %data, i64 %indvars.iv
  %arrayidx1032 = getelementptr i32, ptr %230, i64 -13
  %231 = load i32, ptr %arrayidx1032, align 4
  %conv1033 = sext i32 %231 to i64
  %mul1034 = mul nsw i64 %conv1033, %conv1029
  %add1035 = add nsw i64 %mul1034, %sum.18
  %232 = load i32, ptr %arrayidx1036, align 4
  %conv1037 = sext i32 %232 to i64
  %arrayidx1040 = getelementptr i32, ptr %230, i64 -12
  %233 = load i32, ptr %arrayidx1040, align 4
  %conv1041 = sext i32 %233 to i64
  %mul1042 = mul nsw i64 %conv1041, %conv1037
  %add1043 = add nsw i64 %add1035, %mul1042
  %234 = load i32, ptr %arrayidx1044, align 4
  %conv1045 = sext i32 %234 to i64
  %arrayidx1048 = getelementptr i32, ptr %230, i64 -11
  %235 = load i32, ptr %arrayidx1048, align 4
  %conv1049 = sext i32 %235 to i64
  %mul1050 = mul nsw i64 %conv1049, %conv1045
  %add1051 = add nsw i64 %add1043, %mul1050
  %236 = load i32, ptr %arrayidx1052, align 4
  %conv1053 = sext i32 %236 to i64
  %arrayidx1056 = getelementptr i32, ptr %230, i64 -10
  %237 = load i32, ptr %arrayidx1056, align 4
  %conv1057 = sext i32 %237 to i64
  %mul1058 = mul nsw i64 %conv1057, %conv1053
  %add1059 = add nsw i64 %add1051, %mul1058
  %238 = load i32, ptr %arrayidx1060, align 4
  %conv1061 = sext i32 %238 to i64
  %arrayidx1064 = getelementptr i32, ptr %230, i64 -9
  %239 = load i32, ptr %arrayidx1064, align 4
  %conv1065 = sext i32 %239 to i64
  %mul1066 = mul nsw i64 %conv1065, %conv1061
  %add1067 = add nsw i64 %add1059, %mul1066
  %240 = load i32, ptr %arrayidx1068, align 4
  %conv1069 = sext i32 %240 to i64
  %arrayidx1072 = getelementptr i32, ptr %230, i64 -8
  %241 = load i32, ptr %arrayidx1072, align 4
  %conv1073 = sext i32 %241 to i64
  %mul1074 = mul nsw i64 %conv1073, %conv1069
  %add1075 = add nsw i64 %add1067, %mul1074
  %242 = load i32, ptr %arrayidx1076, align 4
  %conv1077 = sext i32 %242 to i64
  %arrayidx1080 = getelementptr i32, ptr %230, i64 -7
  %243 = load i32, ptr %arrayidx1080, align 4
  %conv1081 = sext i32 %243 to i64
  %mul1082 = mul nsw i64 %conv1081, %conv1077
  %add1083 = add nsw i64 %add1075, %mul1082
  %244 = load i32, ptr %arrayidx1084, align 4
  %conv1085 = sext i32 %244 to i64
  %arrayidx1088 = getelementptr i32, ptr %230, i64 -6
  %245 = load i32, ptr %arrayidx1088, align 4
  %conv1089 = sext i32 %245 to i64
  %mul1090 = mul nsw i64 %conv1089, %conv1085
  %add1091 = add nsw i64 %add1083, %mul1090
  %246 = load i32, ptr %arrayidx1092, align 4
  %conv1093 = sext i32 %246 to i64
  %arrayidx1096 = getelementptr i32, ptr %230, i64 -5
  %247 = load i32, ptr %arrayidx1096, align 4
  %conv1097 = sext i32 %247 to i64
  %mul1098 = mul nsw i64 %conv1097, %conv1093
  %add1099 = add nsw i64 %add1091, %mul1098
  %248 = load i32, ptr %arrayidx1100, align 4
  %conv1101 = sext i32 %248 to i64
  %arrayidx1104 = getelementptr i32, ptr %230, i64 -4
  %249 = load i32, ptr %arrayidx1104, align 4
  %conv1105 = sext i32 %249 to i64
  %mul1106 = mul nsw i64 %conv1105, %conv1101
  %add1107 = add nsw i64 %add1099, %mul1106
  %250 = load i32, ptr %arrayidx1108, align 4
  %conv1109 = sext i32 %250 to i64
  %arrayidx1112 = getelementptr i32, ptr %230, i64 -3
  %251 = load i32, ptr %arrayidx1112, align 4
  %conv1113 = sext i32 %251 to i64
  %mul1114 = mul nsw i64 %conv1113, %conv1109
  %add1115 = add nsw i64 %add1107, %mul1114
  %252 = load i32, ptr %arrayidx1116, align 4
  %conv1117 = sext i32 %252 to i64
  %arrayidx1120 = getelementptr i32, ptr %230, i64 -2
  %253 = load i32, ptr %arrayidx1120, align 4
  %conv1121 = sext i32 %253 to i64
  %mul1122 = mul nsw i64 %conv1121, %conv1117
  %add1123 = add nsw i64 %add1115, %mul1122
  %254 = load i32, ptr %qlp_coeff, align 4
  %conv1125 = sext i32 %254 to i64
  %arrayidx1128 = getelementptr i32, ptr %230, i64 -1
  %255 = load i32, ptr %arrayidx1128, align 4
  %conv1129 = sext i32 %255 to i64
  %mul1130 = mul nsw i64 %conv1129, %conv1125
  %add1131 = add nsw i64 %add1123, %mul1130
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1027, %for.body856
  %sum.19 = phi i64 [ 0, %for.body856 ], [ %add1131, %sw.bb1027 ]
  %arrayidx1133 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %256 = load i32, ptr %arrayidx1133, align 4
  %shr1136 = ashr i64 %sum.19, %sh_prom1135
  %257 = trunc i64 %shr1136 to i32
  %conv1138 = sub i32 %256, %257
  %arrayidx1140 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  store i32 %conv1138, ptr %arrayidx1140, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end1144, label %for.body856, !llvm.loop !59

if.end1144:                                       ; preds = %sw.epilog, %for.body828, %for.body795, %for.body750, %for.body701, %for.body636, %for.body571, %for.body494, %for.body413, %for.body313, %for.body216, %for.body108, %for.body, %for.cond853.preheader, %for.cond825.preheader, %for.cond792.preheader, %for.cond747.preheader, %for.cond698.preheader, %for.cond633.preheader, %for.cond568.preheader, %for.cond491.preheader, %for.cond410.preheader, %for.cond310.preheader, %for.cond213.preheader, %for.cond105.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden i32 @FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual(ptr noalias nocapture noundef readonly %data, i32 noundef %data_len, ptr noalias nocapture noundef readonly %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noalias nocapture noundef writeonly %residual) local_unnamed_addr #0 {
entry:
  %invariant.gep = getelementptr i32, ptr %data, i64 -32
  %invariant.gep133 = getelementptr i32, ptr %data, i64 -31
  %invariant.gep135 = getelementptr i32, ptr %data, i64 -30
  %invariant.gep137 = getelementptr i32, ptr %data, i64 -29
  %invariant.gep139 = getelementptr i32, ptr %data, i64 -28
  %invariant.gep141 = getelementptr i32, ptr %data, i64 -27
  %invariant.gep143 = getelementptr i32, ptr %data, i64 -26
  %invariant.gep145 = getelementptr i32, ptr %data, i64 -25
  %invariant.gep147 = getelementptr i32, ptr %data, i64 -24
  %invariant.gep149 = getelementptr i32, ptr %data, i64 -23
  %invariant.gep151 = getelementptr i32, ptr %data, i64 -22
  %invariant.gep153 = getelementptr i32, ptr %data, i64 -21
  %invariant.gep155 = getelementptr i32, ptr %data, i64 -20
  %invariant.gep157 = getelementptr i32, ptr %data, i64 -19
  %invariant.gep159 = getelementptr i32, ptr %data, i64 -18
  %invariant.gep161 = getelementptr i32, ptr %data, i64 -17
  %invariant.gep163 = getelementptr i32, ptr %data, i64 -16
  %invariant.gep165 = getelementptr i32, ptr %data, i64 -15
  %invariant.gep167 = getelementptr i32, ptr %data, i64 -14
  %invariant.gep169 = getelementptr i32, ptr %data, i64 -13
  %invariant.gep171 = getelementptr i32, ptr %data, i64 -12
  %invariant.gep173 = getelementptr i32, ptr %data, i64 -11
  %invariant.gep175 = getelementptr i32, ptr %data, i64 -10
  %invariant.gep177 = getelementptr i32, ptr %data, i64 -9
  %invariant.gep179 = getelementptr i32, ptr %data, i64 -8
  %invariant.gep181 = getelementptr i32, ptr %data, i64 -7
  %invariant.gep183 = getelementptr i32, ptr %data, i64 -6
  %invariant.gep185 = getelementptr i32, ptr %data, i64 -5
  %invariant.gep187 = getelementptr i32, ptr %data, i64 -4
  %invariant.gep189 = getelementptr i32, ptr %data, i64 -3
  %invariant.gep191 = getelementptr i32, ptr %data, i64 -2
  %invariant.gep193 = getelementptr i32, ptr %data, i64 -1
  %cmp195 = icmp sgt i32 %data_len, 0
  br i1 %cmp195, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %qlp_coeff, i64 31
  %arrayidx4 = getelementptr inbounds i32, ptr %qlp_coeff, i64 30
  %arrayidx13 = getelementptr inbounds i32, ptr %qlp_coeff, i64 29
  %arrayidx22 = getelementptr inbounds i32, ptr %qlp_coeff, i64 28
  %arrayidx31 = getelementptr inbounds i32, ptr %qlp_coeff, i64 27
  %arrayidx40 = getelementptr inbounds i32, ptr %qlp_coeff, i64 26
  %arrayidx49 = getelementptr inbounds i32, ptr %qlp_coeff, i64 25
  %arrayidx58 = getelementptr inbounds i32, ptr %qlp_coeff, i64 24
  %arrayidx67 = getelementptr inbounds i32, ptr %qlp_coeff, i64 23
  %arrayidx76 = getelementptr inbounds i32, ptr %qlp_coeff, i64 22
  %arrayidx85 = getelementptr inbounds i32, ptr %qlp_coeff, i64 21
  %arrayidx94 = getelementptr inbounds i32, ptr %qlp_coeff, i64 20
  %arrayidx103 = getelementptr inbounds i32, ptr %qlp_coeff, i64 19
  %arrayidx112 = getelementptr inbounds i32, ptr %qlp_coeff, i64 18
  %arrayidx121 = getelementptr inbounds i32, ptr %qlp_coeff, i64 17
  %arrayidx130 = getelementptr inbounds i32, ptr %qlp_coeff, i64 16
  %arrayidx139 = getelementptr inbounds i32, ptr %qlp_coeff, i64 15
  %arrayidx148 = getelementptr inbounds i32, ptr %qlp_coeff, i64 14
  %arrayidx157 = getelementptr inbounds i32, ptr %qlp_coeff, i64 13
  %arrayidx166 = getelementptr inbounds i32, ptr %qlp_coeff, i64 12
  %arrayidx175 = getelementptr inbounds i32, ptr %qlp_coeff, i64 11
  %arrayidx184 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %arrayidx193 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %arrayidx202 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %arrayidx211 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %arrayidx220 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %arrayidx229 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %arrayidx238 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %arrayidx247 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %arrayidx256 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %arrayidx265 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %sh_prom = zext nneg i32 %lp_quantization to i64
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.else
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.else ]
  switch i32 %order, label %sw.epilog [
    i32 32, label %sw.bb
    i32 31, label %sw.bb3
    i32 30, label %sw.bb12
    i32 29, label %sw.bb21
    i32 28, label %sw.bb30
    i32 27, label %sw.bb39
    i32 26, label %sw.bb48
    i32 25, label %sw.bb57
    i32 24, label %sw.bb66
    i32 23, label %sw.bb75
    i32 22, label %sw.bb84
    i32 21, label %sw.bb93
    i32 20, label %sw.bb102
    i32 19, label %sw.bb111
    i32 18, label %sw.bb120
    i32 17, label %sw.bb129
    i32 16, label %sw.bb138
    i32 15, label %sw.bb147
    i32 14, label %sw.bb156
    i32 13, label %sw.bb165
    i32 12, label %sw.bb174
    i32 11, label %sw.bb183
    i32 10, label %sw.bb192
    i32 9, label %sw.bb201
    i32 8, label %sw.bb210
    i32 7, label %sw.bb219
    i32 6, label %sw.bb228
    i32 5, label %sw.bb237
    i32 4, label %sw.bb246
    i32 3, label %sw.bb255
    i32 2, label %sw.bb264
    i32 1, label %sw.bb273
  ]

sw.bb:                                            ; preds = %for.body
  %0 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %0 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %1 = load i32, ptr %gep, align 4
  %conv2 = sext i32 %1 to i64
  %mul = mul nsw i64 %conv2, %conv
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb, %for.body
  %sum.0 = phi i64 [ 0, %for.body ], [ %mul, %sw.bb ]
  %2 = load i32, ptr %arrayidx4, align 4
  %conv5 = sext i32 %2 to i64
  %gep134 = getelementptr i32, ptr %invariant.gep133, i64 %indvars.iv
  %3 = load i32, ptr %gep134, align 4
  %conv9 = sext i32 %3 to i64
  %mul10 = mul nsw i64 %conv9, %conv5
  %add11 = add nsw i64 %mul10, %sum.0
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.bb3, %for.body
  %sum.1 = phi i64 [ 0, %for.body ], [ %add11, %sw.bb3 ]
  %4 = load i32, ptr %arrayidx13, align 4
  %conv14 = sext i32 %4 to i64
  %gep136 = getelementptr i32, ptr %invariant.gep135, i64 %indvars.iv
  %5 = load i32, ptr %gep136, align 4
  %conv18 = sext i32 %5 to i64
  %mul19 = mul nsw i64 %conv18, %conv14
  %add20 = add nsw i64 %mul19, %sum.1
  br label %sw.bb21

sw.bb21:                                          ; preds = %sw.bb12, %for.body
  %sum.2 = phi i64 [ 0, %for.body ], [ %add20, %sw.bb12 ]
  %6 = load i32, ptr %arrayidx22, align 4
  %conv23 = sext i32 %6 to i64
  %gep138 = getelementptr i32, ptr %invariant.gep137, i64 %indvars.iv
  %7 = load i32, ptr %gep138, align 4
  %conv27 = sext i32 %7 to i64
  %mul28 = mul nsw i64 %conv27, %conv23
  %add29 = add nsw i64 %mul28, %sum.2
  br label %sw.bb30

sw.bb30:                                          ; preds = %sw.bb21, %for.body
  %sum.3 = phi i64 [ 0, %for.body ], [ %add29, %sw.bb21 ]
  %8 = load i32, ptr %arrayidx31, align 4
  %conv32 = sext i32 %8 to i64
  %gep140 = getelementptr i32, ptr %invariant.gep139, i64 %indvars.iv
  %9 = load i32, ptr %gep140, align 4
  %conv36 = sext i32 %9 to i64
  %mul37 = mul nsw i64 %conv36, %conv32
  %add38 = add nsw i64 %mul37, %sum.3
  br label %sw.bb39

sw.bb39:                                          ; preds = %sw.bb30, %for.body
  %sum.4 = phi i64 [ 0, %for.body ], [ %add38, %sw.bb30 ]
  %10 = load i32, ptr %arrayidx40, align 4
  %conv41 = sext i32 %10 to i64
  %gep142 = getelementptr i32, ptr %invariant.gep141, i64 %indvars.iv
  %11 = load i32, ptr %gep142, align 4
  %conv45 = sext i32 %11 to i64
  %mul46 = mul nsw i64 %conv45, %conv41
  %add47 = add nsw i64 %mul46, %sum.4
  br label %sw.bb48

sw.bb48:                                          ; preds = %sw.bb39, %for.body
  %sum.5 = phi i64 [ 0, %for.body ], [ %add47, %sw.bb39 ]
  %12 = load i32, ptr %arrayidx49, align 4
  %conv50 = sext i32 %12 to i64
  %gep144 = getelementptr i32, ptr %invariant.gep143, i64 %indvars.iv
  %13 = load i32, ptr %gep144, align 4
  %conv54 = sext i32 %13 to i64
  %mul55 = mul nsw i64 %conv54, %conv50
  %add56 = add nsw i64 %mul55, %sum.5
  br label %sw.bb57

sw.bb57:                                          ; preds = %sw.bb48, %for.body
  %sum.6 = phi i64 [ 0, %for.body ], [ %add56, %sw.bb48 ]
  %14 = load i32, ptr %arrayidx58, align 4
  %conv59 = sext i32 %14 to i64
  %gep146 = getelementptr i32, ptr %invariant.gep145, i64 %indvars.iv
  %15 = load i32, ptr %gep146, align 4
  %conv63 = sext i32 %15 to i64
  %mul64 = mul nsw i64 %conv63, %conv59
  %add65 = add nsw i64 %mul64, %sum.6
  br label %sw.bb66

sw.bb66:                                          ; preds = %sw.bb57, %for.body
  %sum.7 = phi i64 [ 0, %for.body ], [ %add65, %sw.bb57 ]
  %16 = load i32, ptr %arrayidx67, align 4
  %conv68 = sext i32 %16 to i64
  %gep148 = getelementptr i32, ptr %invariant.gep147, i64 %indvars.iv
  %17 = load i32, ptr %gep148, align 4
  %conv72 = sext i32 %17 to i64
  %mul73 = mul nsw i64 %conv72, %conv68
  %add74 = add nsw i64 %mul73, %sum.7
  br label %sw.bb75

sw.bb75:                                          ; preds = %sw.bb66, %for.body
  %sum.8 = phi i64 [ 0, %for.body ], [ %add74, %sw.bb66 ]
  %18 = load i32, ptr %arrayidx76, align 4
  %conv77 = sext i32 %18 to i64
  %gep150 = getelementptr i32, ptr %invariant.gep149, i64 %indvars.iv
  %19 = load i32, ptr %gep150, align 4
  %conv81 = sext i32 %19 to i64
  %mul82 = mul nsw i64 %conv81, %conv77
  %add83 = add nsw i64 %mul82, %sum.8
  br label %sw.bb84

sw.bb84:                                          ; preds = %sw.bb75, %for.body
  %sum.9 = phi i64 [ 0, %for.body ], [ %add83, %sw.bb75 ]
  %20 = load i32, ptr %arrayidx85, align 4
  %conv86 = sext i32 %20 to i64
  %gep152 = getelementptr i32, ptr %invariant.gep151, i64 %indvars.iv
  %21 = load i32, ptr %gep152, align 4
  %conv90 = sext i32 %21 to i64
  %mul91 = mul nsw i64 %conv90, %conv86
  %add92 = add nsw i64 %mul91, %sum.9
  br label %sw.bb93

sw.bb93:                                          ; preds = %sw.bb84, %for.body
  %sum.10 = phi i64 [ 0, %for.body ], [ %add92, %sw.bb84 ]
  %22 = load i32, ptr %arrayidx94, align 4
  %conv95 = sext i32 %22 to i64
  %gep154 = getelementptr i32, ptr %invariant.gep153, i64 %indvars.iv
  %23 = load i32, ptr %gep154, align 4
  %conv99 = sext i32 %23 to i64
  %mul100 = mul nsw i64 %conv99, %conv95
  %add101 = add nsw i64 %mul100, %sum.10
  br label %sw.bb102

sw.bb102:                                         ; preds = %sw.bb93, %for.body
  %sum.11 = phi i64 [ 0, %for.body ], [ %add101, %sw.bb93 ]
  %24 = load i32, ptr %arrayidx103, align 4
  %conv104 = sext i32 %24 to i64
  %gep156 = getelementptr i32, ptr %invariant.gep155, i64 %indvars.iv
  %25 = load i32, ptr %gep156, align 4
  %conv108 = sext i32 %25 to i64
  %mul109 = mul nsw i64 %conv108, %conv104
  %add110 = add nsw i64 %mul109, %sum.11
  br label %sw.bb111

sw.bb111:                                         ; preds = %sw.bb102, %for.body
  %sum.12 = phi i64 [ 0, %for.body ], [ %add110, %sw.bb102 ]
  %26 = load i32, ptr %arrayidx112, align 4
  %conv113 = sext i32 %26 to i64
  %gep158 = getelementptr i32, ptr %invariant.gep157, i64 %indvars.iv
  %27 = load i32, ptr %gep158, align 4
  %conv117 = sext i32 %27 to i64
  %mul118 = mul nsw i64 %conv117, %conv113
  %add119 = add nsw i64 %mul118, %sum.12
  br label %sw.bb120

sw.bb120:                                         ; preds = %sw.bb111, %for.body
  %sum.13 = phi i64 [ 0, %for.body ], [ %add119, %sw.bb111 ]
  %28 = load i32, ptr %arrayidx121, align 4
  %conv122 = sext i32 %28 to i64
  %gep160 = getelementptr i32, ptr %invariant.gep159, i64 %indvars.iv
  %29 = load i32, ptr %gep160, align 4
  %conv126 = sext i32 %29 to i64
  %mul127 = mul nsw i64 %conv126, %conv122
  %add128 = add nsw i64 %mul127, %sum.13
  br label %sw.bb129

sw.bb129:                                         ; preds = %sw.bb120, %for.body
  %sum.14 = phi i64 [ 0, %for.body ], [ %add128, %sw.bb120 ]
  %30 = load i32, ptr %arrayidx130, align 4
  %conv131 = sext i32 %30 to i64
  %gep162 = getelementptr i32, ptr %invariant.gep161, i64 %indvars.iv
  %31 = load i32, ptr %gep162, align 4
  %conv135 = sext i32 %31 to i64
  %mul136 = mul nsw i64 %conv135, %conv131
  %add137 = add nsw i64 %mul136, %sum.14
  br label %sw.bb138

sw.bb138:                                         ; preds = %sw.bb129, %for.body
  %sum.15 = phi i64 [ 0, %for.body ], [ %add137, %sw.bb129 ]
  %32 = load i32, ptr %arrayidx139, align 4
  %conv140 = sext i32 %32 to i64
  %gep164 = getelementptr i32, ptr %invariant.gep163, i64 %indvars.iv
  %33 = load i32, ptr %gep164, align 4
  %conv144 = sext i32 %33 to i64
  %mul145 = mul nsw i64 %conv144, %conv140
  %add146 = add nsw i64 %mul145, %sum.15
  br label %sw.bb147

sw.bb147:                                         ; preds = %sw.bb138, %for.body
  %sum.16 = phi i64 [ 0, %for.body ], [ %add146, %sw.bb138 ]
  %34 = load i32, ptr %arrayidx148, align 4
  %conv149 = sext i32 %34 to i64
  %gep166 = getelementptr i32, ptr %invariant.gep165, i64 %indvars.iv
  %35 = load i32, ptr %gep166, align 4
  %conv153 = sext i32 %35 to i64
  %mul154 = mul nsw i64 %conv153, %conv149
  %add155 = add nsw i64 %mul154, %sum.16
  br label %sw.bb156

sw.bb156:                                         ; preds = %sw.bb147, %for.body
  %sum.17 = phi i64 [ 0, %for.body ], [ %add155, %sw.bb147 ]
  %36 = load i32, ptr %arrayidx157, align 4
  %conv158 = sext i32 %36 to i64
  %gep168 = getelementptr i32, ptr %invariant.gep167, i64 %indvars.iv
  %37 = load i32, ptr %gep168, align 4
  %conv162 = sext i32 %37 to i64
  %mul163 = mul nsw i64 %conv162, %conv158
  %add164 = add nsw i64 %mul163, %sum.17
  br label %sw.bb165

sw.bb165:                                         ; preds = %sw.bb156, %for.body
  %sum.18 = phi i64 [ 0, %for.body ], [ %add164, %sw.bb156 ]
  %38 = load i32, ptr %arrayidx166, align 4
  %conv167 = sext i32 %38 to i64
  %gep170 = getelementptr i32, ptr %invariant.gep169, i64 %indvars.iv
  %39 = load i32, ptr %gep170, align 4
  %conv171 = sext i32 %39 to i64
  %mul172 = mul nsw i64 %conv171, %conv167
  %add173 = add nsw i64 %mul172, %sum.18
  br label %sw.bb174

sw.bb174:                                         ; preds = %sw.bb165, %for.body
  %sum.19 = phi i64 [ 0, %for.body ], [ %add173, %sw.bb165 ]
  %40 = load i32, ptr %arrayidx175, align 4
  %conv176 = sext i32 %40 to i64
  %gep172 = getelementptr i32, ptr %invariant.gep171, i64 %indvars.iv
  %41 = load i32, ptr %gep172, align 4
  %conv180 = sext i32 %41 to i64
  %mul181 = mul nsw i64 %conv180, %conv176
  %add182 = add nsw i64 %mul181, %sum.19
  br label %sw.bb183

sw.bb183:                                         ; preds = %sw.bb174, %for.body
  %sum.20 = phi i64 [ 0, %for.body ], [ %add182, %sw.bb174 ]
  %42 = load i32, ptr %arrayidx184, align 4
  %conv185 = sext i32 %42 to i64
  %gep174 = getelementptr i32, ptr %invariant.gep173, i64 %indvars.iv
  %43 = load i32, ptr %gep174, align 4
  %conv189 = sext i32 %43 to i64
  %mul190 = mul nsw i64 %conv189, %conv185
  %add191 = add nsw i64 %mul190, %sum.20
  br label %sw.bb192

sw.bb192:                                         ; preds = %sw.bb183, %for.body
  %sum.21 = phi i64 [ 0, %for.body ], [ %add191, %sw.bb183 ]
  %44 = load i32, ptr %arrayidx193, align 4
  %conv194 = sext i32 %44 to i64
  %gep176 = getelementptr i32, ptr %invariant.gep175, i64 %indvars.iv
  %45 = load i32, ptr %gep176, align 4
  %conv198 = sext i32 %45 to i64
  %mul199 = mul nsw i64 %conv198, %conv194
  %add200 = add nsw i64 %mul199, %sum.21
  br label %sw.bb201

sw.bb201:                                         ; preds = %sw.bb192, %for.body
  %sum.22 = phi i64 [ 0, %for.body ], [ %add200, %sw.bb192 ]
  %46 = load i32, ptr %arrayidx202, align 4
  %conv203 = sext i32 %46 to i64
  %gep178 = getelementptr i32, ptr %invariant.gep177, i64 %indvars.iv
  %47 = load i32, ptr %gep178, align 4
  %conv207 = sext i32 %47 to i64
  %mul208 = mul nsw i64 %conv207, %conv203
  %add209 = add nsw i64 %mul208, %sum.22
  br label %sw.bb210

sw.bb210:                                         ; preds = %sw.bb201, %for.body
  %sum.23 = phi i64 [ 0, %for.body ], [ %add209, %sw.bb201 ]
  %48 = load i32, ptr %arrayidx211, align 4
  %conv212 = sext i32 %48 to i64
  %gep180 = getelementptr i32, ptr %invariant.gep179, i64 %indvars.iv
  %49 = load i32, ptr %gep180, align 4
  %conv216 = sext i32 %49 to i64
  %mul217 = mul nsw i64 %conv216, %conv212
  %add218 = add nsw i64 %mul217, %sum.23
  br label %sw.bb219

sw.bb219:                                         ; preds = %sw.bb210, %for.body
  %sum.24 = phi i64 [ 0, %for.body ], [ %add218, %sw.bb210 ]
  %50 = load i32, ptr %arrayidx220, align 4
  %conv221 = sext i32 %50 to i64
  %gep182 = getelementptr i32, ptr %invariant.gep181, i64 %indvars.iv
  %51 = load i32, ptr %gep182, align 4
  %conv225 = sext i32 %51 to i64
  %mul226 = mul nsw i64 %conv225, %conv221
  %add227 = add nsw i64 %mul226, %sum.24
  br label %sw.bb228

sw.bb228:                                         ; preds = %sw.bb219, %for.body
  %sum.25 = phi i64 [ 0, %for.body ], [ %add227, %sw.bb219 ]
  %52 = load i32, ptr %arrayidx229, align 4
  %conv230 = sext i32 %52 to i64
  %gep184 = getelementptr i32, ptr %invariant.gep183, i64 %indvars.iv
  %53 = load i32, ptr %gep184, align 4
  %conv234 = sext i32 %53 to i64
  %mul235 = mul nsw i64 %conv234, %conv230
  %add236 = add nsw i64 %mul235, %sum.25
  br label %sw.bb237

sw.bb237:                                         ; preds = %sw.bb228, %for.body
  %sum.26 = phi i64 [ 0, %for.body ], [ %add236, %sw.bb228 ]
  %54 = load i32, ptr %arrayidx238, align 4
  %conv239 = sext i32 %54 to i64
  %gep186 = getelementptr i32, ptr %invariant.gep185, i64 %indvars.iv
  %55 = load i32, ptr %gep186, align 4
  %conv243 = sext i32 %55 to i64
  %mul244 = mul nsw i64 %conv243, %conv239
  %add245 = add nsw i64 %mul244, %sum.26
  br label %sw.bb246

sw.bb246:                                         ; preds = %sw.bb237, %for.body
  %sum.27 = phi i64 [ 0, %for.body ], [ %add245, %sw.bb237 ]
  %56 = load i32, ptr %arrayidx247, align 4
  %conv248 = sext i32 %56 to i64
  %gep188 = getelementptr i32, ptr %invariant.gep187, i64 %indvars.iv
  %57 = load i32, ptr %gep188, align 4
  %conv252 = sext i32 %57 to i64
  %mul253 = mul nsw i64 %conv252, %conv248
  %add254 = add nsw i64 %mul253, %sum.27
  br label %sw.bb255

sw.bb255:                                         ; preds = %sw.bb246, %for.body
  %sum.28 = phi i64 [ 0, %for.body ], [ %add254, %sw.bb246 ]
  %58 = load i32, ptr %arrayidx256, align 4
  %conv257 = sext i32 %58 to i64
  %gep190 = getelementptr i32, ptr %invariant.gep189, i64 %indvars.iv
  %59 = load i32, ptr %gep190, align 4
  %conv261 = sext i32 %59 to i64
  %mul262 = mul nsw i64 %conv261, %conv257
  %add263 = add nsw i64 %mul262, %sum.28
  br label %sw.bb264

sw.bb264:                                         ; preds = %sw.bb255, %for.body
  %sum.29 = phi i64 [ 0, %for.body ], [ %add263, %sw.bb255 ]
  %60 = load i32, ptr %arrayidx265, align 4
  %conv266 = sext i32 %60 to i64
  %gep192 = getelementptr i32, ptr %invariant.gep191, i64 %indvars.iv
  %61 = load i32, ptr %gep192, align 4
  %conv270 = sext i32 %61 to i64
  %mul271 = mul nsw i64 %conv270, %conv266
  %add272 = add nsw i64 %mul271, %sum.29
  br label %sw.bb273

sw.bb273:                                         ; preds = %sw.bb264, %for.body
  %sum.30 = phi i64 [ 0, %for.body ], [ %add272, %sw.bb264 ]
  %62 = load i32, ptr %qlp_coeff, align 4
  %conv275 = sext i32 %62 to i64
  %gep194 = getelementptr i32, ptr %invariant.gep193, i64 %indvars.iv
  %63 = load i32, ptr %gep194, align 4
  %conv279 = sext i32 %63 to i64
  %mul280 = mul nsw i64 %conv279, %conv275
  %add281 = add nsw i64 %mul280, %sum.30
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb273, %for.body
  %sum.31 = phi i64 [ 0, %for.body ], [ %add281, %sw.bb273 ]
  %arrayidx283 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %64 = load i32, ptr %arrayidx283, align 4
  %conv284 = sext i32 %64 to i64
  %shr = ashr i64 %sum.31, %sh_prom
  %sub285 = sub nsw i64 %conv284, %shr
  %65 = add i64 %sub285, -2147483648
  %or.cond = icmp ult i64 %65, -4294967295
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %sw.epilog
  %conv290 = trunc i64 %sub285 to i32
  %arrayidx292 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  store i32 %conv290, ptr %arrayidx292, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !60

return:                                           ; preds = %sw.epilog, %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.else ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden i32 @FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit(ptr noalias nocapture noundef readonly %data, i32 noundef %data_len, ptr noalias nocapture noundef readonly %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noalias nocapture noundef writeonly %residual) local_unnamed_addr #0 {
entry:
  %invariant.gep = getelementptr i64, ptr %data, i64 -32
  %invariant.gep133 = getelementptr i64, ptr %data, i64 -31
  %invariant.gep135 = getelementptr i64, ptr %data, i64 -30
  %invariant.gep137 = getelementptr i64, ptr %data, i64 -29
  %invariant.gep139 = getelementptr i64, ptr %data, i64 -28
  %invariant.gep141 = getelementptr i64, ptr %data, i64 -27
  %invariant.gep143 = getelementptr i64, ptr %data, i64 -26
  %invariant.gep145 = getelementptr i64, ptr %data, i64 -25
  %invariant.gep147 = getelementptr i64, ptr %data, i64 -24
  %invariant.gep149 = getelementptr i64, ptr %data, i64 -23
  %invariant.gep151 = getelementptr i64, ptr %data, i64 -22
  %invariant.gep153 = getelementptr i64, ptr %data, i64 -21
  %invariant.gep155 = getelementptr i64, ptr %data, i64 -20
  %invariant.gep157 = getelementptr i64, ptr %data, i64 -19
  %invariant.gep159 = getelementptr i64, ptr %data, i64 -18
  %invariant.gep161 = getelementptr i64, ptr %data, i64 -17
  %invariant.gep163 = getelementptr i64, ptr %data, i64 -16
  %invariant.gep165 = getelementptr i64, ptr %data, i64 -15
  %invariant.gep167 = getelementptr i64, ptr %data, i64 -14
  %invariant.gep169 = getelementptr i64, ptr %data, i64 -13
  %invariant.gep171 = getelementptr i64, ptr %data, i64 -12
  %invariant.gep173 = getelementptr i64, ptr %data, i64 -11
  %invariant.gep175 = getelementptr i64, ptr %data, i64 -10
  %invariant.gep177 = getelementptr i64, ptr %data, i64 -9
  %invariant.gep179 = getelementptr i64, ptr %data, i64 -8
  %invariant.gep181 = getelementptr i64, ptr %data, i64 -7
  %invariant.gep183 = getelementptr i64, ptr %data, i64 -6
  %invariant.gep185 = getelementptr i64, ptr %data, i64 -5
  %invariant.gep187 = getelementptr i64, ptr %data, i64 -4
  %invariant.gep189 = getelementptr i64, ptr %data, i64 -3
  %invariant.gep191 = getelementptr i64, ptr %data, i64 -2
  %invariant.gep193 = getelementptr i64, ptr %data, i64 -1
  %cmp195 = icmp sgt i32 %data_len, 0
  br i1 %cmp195, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %qlp_coeff, i64 31
  %arrayidx3 = getelementptr inbounds i32, ptr %qlp_coeff, i64 30
  %arrayidx11 = getelementptr inbounds i32, ptr %qlp_coeff, i64 29
  %arrayidx19 = getelementptr inbounds i32, ptr %qlp_coeff, i64 28
  %arrayidx27 = getelementptr inbounds i32, ptr %qlp_coeff, i64 27
  %arrayidx35 = getelementptr inbounds i32, ptr %qlp_coeff, i64 26
  %arrayidx43 = getelementptr inbounds i32, ptr %qlp_coeff, i64 25
  %arrayidx51 = getelementptr inbounds i32, ptr %qlp_coeff, i64 24
  %arrayidx59 = getelementptr inbounds i32, ptr %qlp_coeff, i64 23
  %arrayidx67 = getelementptr inbounds i32, ptr %qlp_coeff, i64 22
  %arrayidx75 = getelementptr inbounds i32, ptr %qlp_coeff, i64 21
  %arrayidx83 = getelementptr inbounds i32, ptr %qlp_coeff, i64 20
  %arrayidx91 = getelementptr inbounds i32, ptr %qlp_coeff, i64 19
  %arrayidx99 = getelementptr inbounds i32, ptr %qlp_coeff, i64 18
  %arrayidx107 = getelementptr inbounds i32, ptr %qlp_coeff, i64 17
  %arrayidx115 = getelementptr inbounds i32, ptr %qlp_coeff, i64 16
  %arrayidx123 = getelementptr inbounds i32, ptr %qlp_coeff, i64 15
  %arrayidx131 = getelementptr inbounds i32, ptr %qlp_coeff, i64 14
  %arrayidx139 = getelementptr inbounds i32, ptr %qlp_coeff, i64 13
  %arrayidx147 = getelementptr inbounds i32, ptr %qlp_coeff, i64 12
  %arrayidx155 = getelementptr inbounds i32, ptr %qlp_coeff, i64 11
  %arrayidx163 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %arrayidx171 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %arrayidx179 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %arrayidx187 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %arrayidx195 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %arrayidx203 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %arrayidx211 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %arrayidx219 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %arrayidx227 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %arrayidx235 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %sh_prom = zext nneg i32 %lp_quantization to i64
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.else
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.else ]
  switch i32 %order, label %sw.epilog [
    i32 32, label %sw.bb
    i32 31, label %sw.bb2
    i32 30, label %sw.bb10
    i32 29, label %sw.bb18
    i32 28, label %sw.bb26
    i32 27, label %sw.bb34
    i32 26, label %sw.bb42
    i32 25, label %sw.bb50
    i32 24, label %sw.bb58
    i32 23, label %sw.bb66
    i32 22, label %sw.bb74
    i32 21, label %sw.bb82
    i32 20, label %sw.bb90
    i32 19, label %sw.bb98
    i32 18, label %sw.bb106
    i32 17, label %sw.bb114
    i32 16, label %sw.bb122
    i32 15, label %sw.bb130
    i32 14, label %sw.bb138
    i32 13, label %sw.bb146
    i32 12, label %sw.bb154
    i32 11, label %sw.bb162
    i32 10, label %sw.bb170
    i32 9, label %sw.bb178
    i32 8, label %sw.bb186
    i32 7, label %sw.bb194
    i32 6, label %sw.bb202
    i32 5, label %sw.bb210
    i32 4, label %sw.bb218
    i32 3, label %sw.bb226
    i32 2, label %sw.bb234
    i32 1, label %sw.bb242
  ]

sw.bb:                                            ; preds = %for.body
  %0 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %0 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %1 = load i64, ptr %gep, align 8
  %mul = mul nsw i64 %1, %conv
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb, %for.body
  %sum.0 = phi i64 [ 0, %for.body ], [ %mul, %sw.bb ]
  %2 = load i32, ptr %arrayidx3, align 4
  %conv4 = sext i32 %2 to i64
  %gep134 = getelementptr i64, ptr %invariant.gep133, i64 %indvars.iv
  %3 = load i64, ptr %gep134, align 8
  %mul8 = mul nsw i64 %3, %conv4
  %add9 = add nsw i64 %mul8, %sum.0
  br label %sw.bb10

sw.bb10:                                          ; preds = %sw.bb2, %for.body
  %sum.1 = phi i64 [ 0, %for.body ], [ %add9, %sw.bb2 ]
  %4 = load i32, ptr %arrayidx11, align 4
  %conv12 = sext i32 %4 to i64
  %gep136 = getelementptr i64, ptr %invariant.gep135, i64 %indvars.iv
  %5 = load i64, ptr %gep136, align 8
  %mul16 = mul nsw i64 %5, %conv12
  %add17 = add nsw i64 %mul16, %sum.1
  br label %sw.bb18

sw.bb18:                                          ; preds = %sw.bb10, %for.body
  %sum.2 = phi i64 [ 0, %for.body ], [ %add17, %sw.bb10 ]
  %6 = load i32, ptr %arrayidx19, align 4
  %conv20 = sext i32 %6 to i64
  %gep138 = getelementptr i64, ptr %invariant.gep137, i64 %indvars.iv
  %7 = load i64, ptr %gep138, align 8
  %mul24 = mul nsw i64 %7, %conv20
  %add25 = add nsw i64 %mul24, %sum.2
  br label %sw.bb26

sw.bb26:                                          ; preds = %sw.bb18, %for.body
  %sum.3 = phi i64 [ 0, %for.body ], [ %add25, %sw.bb18 ]
  %8 = load i32, ptr %arrayidx27, align 4
  %conv28 = sext i32 %8 to i64
  %gep140 = getelementptr i64, ptr %invariant.gep139, i64 %indvars.iv
  %9 = load i64, ptr %gep140, align 8
  %mul32 = mul nsw i64 %9, %conv28
  %add33 = add nsw i64 %mul32, %sum.3
  br label %sw.bb34

sw.bb34:                                          ; preds = %sw.bb26, %for.body
  %sum.4 = phi i64 [ 0, %for.body ], [ %add33, %sw.bb26 ]
  %10 = load i32, ptr %arrayidx35, align 4
  %conv36 = sext i32 %10 to i64
  %gep142 = getelementptr i64, ptr %invariant.gep141, i64 %indvars.iv
  %11 = load i64, ptr %gep142, align 8
  %mul40 = mul nsw i64 %11, %conv36
  %add41 = add nsw i64 %mul40, %sum.4
  br label %sw.bb42

sw.bb42:                                          ; preds = %sw.bb34, %for.body
  %sum.5 = phi i64 [ 0, %for.body ], [ %add41, %sw.bb34 ]
  %12 = load i32, ptr %arrayidx43, align 4
  %conv44 = sext i32 %12 to i64
  %gep144 = getelementptr i64, ptr %invariant.gep143, i64 %indvars.iv
  %13 = load i64, ptr %gep144, align 8
  %mul48 = mul nsw i64 %13, %conv44
  %add49 = add nsw i64 %mul48, %sum.5
  br label %sw.bb50

sw.bb50:                                          ; preds = %sw.bb42, %for.body
  %sum.6 = phi i64 [ 0, %for.body ], [ %add49, %sw.bb42 ]
  %14 = load i32, ptr %arrayidx51, align 4
  %conv52 = sext i32 %14 to i64
  %gep146 = getelementptr i64, ptr %invariant.gep145, i64 %indvars.iv
  %15 = load i64, ptr %gep146, align 8
  %mul56 = mul nsw i64 %15, %conv52
  %add57 = add nsw i64 %mul56, %sum.6
  br label %sw.bb58

sw.bb58:                                          ; preds = %sw.bb50, %for.body
  %sum.7 = phi i64 [ 0, %for.body ], [ %add57, %sw.bb50 ]
  %16 = load i32, ptr %arrayidx59, align 4
  %conv60 = sext i32 %16 to i64
  %gep148 = getelementptr i64, ptr %invariant.gep147, i64 %indvars.iv
  %17 = load i64, ptr %gep148, align 8
  %mul64 = mul nsw i64 %17, %conv60
  %add65 = add nsw i64 %mul64, %sum.7
  br label %sw.bb66

sw.bb66:                                          ; preds = %sw.bb58, %for.body
  %sum.8 = phi i64 [ 0, %for.body ], [ %add65, %sw.bb58 ]
  %18 = load i32, ptr %arrayidx67, align 4
  %conv68 = sext i32 %18 to i64
  %gep150 = getelementptr i64, ptr %invariant.gep149, i64 %indvars.iv
  %19 = load i64, ptr %gep150, align 8
  %mul72 = mul nsw i64 %19, %conv68
  %add73 = add nsw i64 %mul72, %sum.8
  br label %sw.bb74

sw.bb74:                                          ; preds = %sw.bb66, %for.body
  %sum.9 = phi i64 [ 0, %for.body ], [ %add73, %sw.bb66 ]
  %20 = load i32, ptr %arrayidx75, align 4
  %conv76 = sext i32 %20 to i64
  %gep152 = getelementptr i64, ptr %invariant.gep151, i64 %indvars.iv
  %21 = load i64, ptr %gep152, align 8
  %mul80 = mul nsw i64 %21, %conv76
  %add81 = add nsw i64 %mul80, %sum.9
  br label %sw.bb82

sw.bb82:                                          ; preds = %sw.bb74, %for.body
  %sum.10 = phi i64 [ 0, %for.body ], [ %add81, %sw.bb74 ]
  %22 = load i32, ptr %arrayidx83, align 4
  %conv84 = sext i32 %22 to i64
  %gep154 = getelementptr i64, ptr %invariant.gep153, i64 %indvars.iv
  %23 = load i64, ptr %gep154, align 8
  %mul88 = mul nsw i64 %23, %conv84
  %add89 = add nsw i64 %mul88, %sum.10
  br label %sw.bb90

sw.bb90:                                          ; preds = %sw.bb82, %for.body
  %sum.11 = phi i64 [ 0, %for.body ], [ %add89, %sw.bb82 ]
  %24 = load i32, ptr %arrayidx91, align 4
  %conv92 = sext i32 %24 to i64
  %gep156 = getelementptr i64, ptr %invariant.gep155, i64 %indvars.iv
  %25 = load i64, ptr %gep156, align 8
  %mul96 = mul nsw i64 %25, %conv92
  %add97 = add nsw i64 %mul96, %sum.11
  br label %sw.bb98

sw.bb98:                                          ; preds = %sw.bb90, %for.body
  %sum.12 = phi i64 [ 0, %for.body ], [ %add97, %sw.bb90 ]
  %26 = load i32, ptr %arrayidx99, align 4
  %conv100 = sext i32 %26 to i64
  %gep158 = getelementptr i64, ptr %invariant.gep157, i64 %indvars.iv
  %27 = load i64, ptr %gep158, align 8
  %mul104 = mul nsw i64 %27, %conv100
  %add105 = add nsw i64 %mul104, %sum.12
  br label %sw.bb106

sw.bb106:                                         ; preds = %sw.bb98, %for.body
  %sum.13 = phi i64 [ 0, %for.body ], [ %add105, %sw.bb98 ]
  %28 = load i32, ptr %arrayidx107, align 4
  %conv108 = sext i32 %28 to i64
  %gep160 = getelementptr i64, ptr %invariant.gep159, i64 %indvars.iv
  %29 = load i64, ptr %gep160, align 8
  %mul112 = mul nsw i64 %29, %conv108
  %add113 = add nsw i64 %mul112, %sum.13
  br label %sw.bb114

sw.bb114:                                         ; preds = %sw.bb106, %for.body
  %sum.14 = phi i64 [ 0, %for.body ], [ %add113, %sw.bb106 ]
  %30 = load i32, ptr %arrayidx115, align 4
  %conv116 = sext i32 %30 to i64
  %gep162 = getelementptr i64, ptr %invariant.gep161, i64 %indvars.iv
  %31 = load i64, ptr %gep162, align 8
  %mul120 = mul nsw i64 %31, %conv116
  %add121 = add nsw i64 %mul120, %sum.14
  br label %sw.bb122

sw.bb122:                                         ; preds = %sw.bb114, %for.body
  %sum.15 = phi i64 [ 0, %for.body ], [ %add121, %sw.bb114 ]
  %32 = load i32, ptr %arrayidx123, align 4
  %conv124 = sext i32 %32 to i64
  %gep164 = getelementptr i64, ptr %invariant.gep163, i64 %indvars.iv
  %33 = load i64, ptr %gep164, align 8
  %mul128 = mul nsw i64 %33, %conv124
  %add129 = add nsw i64 %mul128, %sum.15
  br label %sw.bb130

sw.bb130:                                         ; preds = %sw.bb122, %for.body
  %sum.16 = phi i64 [ 0, %for.body ], [ %add129, %sw.bb122 ]
  %34 = load i32, ptr %arrayidx131, align 4
  %conv132 = sext i32 %34 to i64
  %gep166 = getelementptr i64, ptr %invariant.gep165, i64 %indvars.iv
  %35 = load i64, ptr %gep166, align 8
  %mul136 = mul nsw i64 %35, %conv132
  %add137 = add nsw i64 %mul136, %sum.16
  br label %sw.bb138

sw.bb138:                                         ; preds = %sw.bb130, %for.body
  %sum.17 = phi i64 [ 0, %for.body ], [ %add137, %sw.bb130 ]
  %36 = load i32, ptr %arrayidx139, align 4
  %conv140 = sext i32 %36 to i64
  %gep168 = getelementptr i64, ptr %invariant.gep167, i64 %indvars.iv
  %37 = load i64, ptr %gep168, align 8
  %mul144 = mul nsw i64 %37, %conv140
  %add145 = add nsw i64 %mul144, %sum.17
  br label %sw.bb146

sw.bb146:                                         ; preds = %sw.bb138, %for.body
  %sum.18 = phi i64 [ 0, %for.body ], [ %add145, %sw.bb138 ]
  %38 = load i32, ptr %arrayidx147, align 4
  %conv148 = sext i32 %38 to i64
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv
  %39 = load i64, ptr %gep170, align 8
  %mul152 = mul nsw i64 %39, %conv148
  %add153 = add nsw i64 %mul152, %sum.18
  br label %sw.bb154

sw.bb154:                                         ; preds = %sw.bb146, %for.body
  %sum.19 = phi i64 [ 0, %for.body ], [ %add153, %sw.bb146 ]
  %40 = load i32, ptr %arrayidx155, align 4
  %conv156 = sext i32 %40 to i64
  %gep172 = getelementptr i64, ptr %invariant.gep171, i64 %indvars.iv
  %41 = load i64, ptr %gep172, align 8
  %mul160 = mul nsw i64 %41, %conv156
  %add161 = add nsw i64 %mul160, %sum.19
  br label %sw.bb162

sw.bb162:                                         ; preds = %sw.bb154, %for.body
  %sum.20 = phi i64 [ 0, %for.body ], [ %add161, %sw.bb154 ]
  %42 = load i32, ptr %arrayidx163, align 4
  %conv164 = sext i32 %42 to i64
  %gep174 = getelementptr i64, ptr %invariant.gep173, i64 %indvars.iv
  %43 = load i64, ptr %gep174, align 8
  %mul168 = mul nsw i64 %43, %conv164
  %add169 = add nsw i64 %mul168, %sum.20
  br label %sw.bb170

sw.bb170:                                         ; preds = %sw.bb162, %for.body
  %sum.21 = phi i64 [ 0, %for.body ], [ %add169, %sw.bb162 ]
  %44 = load i32, ptr %arrayidx171, align 4
  %conv172 = sext i32 %44 to i64
  %gep176 = getelementptr i64, ptr %invariant.gep175, i64 %indvars.iv
  %45 = load i64, ptr %gep176, align 8
  %mul176 = mul nsw i64 %45, %conv172
  %add177 = add nsw i64 %mul176, %sum.21
  br label %sw.bb178

sw.bb178:                                         ; preds = %sw.bb170, %for.body
  %sum.22 = phi i64 [ 0, %for.body ], [ %add177, %sw.bb170 ]
  %46 = load i32, ptr %arrayidx179, align 4
  %conv180 = sext i32 %46 to i64
  %gep178 = getelementptr i64, ptr %invariant.gep177, i64 %indvars.iv
  %47 = load i64, ptr %gep178, align 8
  %mul184 = mul nsw i64 %47, %conv180
  %add185 = add nsw i64 %mul184, %sum.22
  br label %sw.bb186

sw.bb186:                                         ; preds = %sw.bb178, %for.body
  %sum.23 = phi i64 [ 0, %for.body ], [ %add185, %sw.bb178 ]
  %48 = load i32, ptr %arrayidx187, align 4
  %conv188 = sext i32 %48 to i64
  %gep180 = getelementptr i64, ptr %invariant.gep179, i64 %indvars.iv
  %49 = load i64, ptr %gep180, align 8
  %mul192 = mul nsw i64 %49, %conv188
  %add193 = add nsw i64 %mul192, %sum.23
  br label %sw.bb194

sw.bb194:                                         ; preds = %sw.bb186, %for.body
  %sum.24 = phi i64 [ 0, %for.body ], [ %add193, %sw.bb186 ]
  %50 = load i32, ptr %arrayidx195, align 4
  %conv196 = sext i32 %50 to i64
  %gep182 = getelementptr i64, ptr %invariant.gep181, i64 %indvars.iv
  %51 = load i64, ptr %gep182, align 8
  %mul200 = mul nsw i64 %51, %conv196
  %add201 = add nsw i64 %mul200, %sum.24
  br label %sw.bb202

sw.bb202:                                         ; preds = %sw.bb194, %for.body
  %sum.25 = phi i64 [ 0, %for.body ], [ %add201, %sw.bb194 ]
  %52 = load i32, ptr %arrayidx203, align 4
  %conv204 = sext i32 %52 to i64
  %gep184 = getelementptr i64, ptr %invariant.gep183, i64 %indvars.iv
  %53 = load i64, ptr %gep184, align 8
  %mul208 = mul nsw i64 %53, %conv204
  %add209 = add nsw i64 %mul208, %sum.25
  br label %sw.bb210

sw.bb210:                                         ; preds = %sw.bb202, %for.body
  %sum.26 = phi i64 [ 0, %for.body ], [ %add209, %sw.bb202 ]
  %54 = load i32, ptr %arrayidx211, align 4
  %conv212 = sext i32 %54 to i64
  %gep186 = getelementptr i64, ptr %invariant.gep185, i64 %indvars.iv
  %55 = load i64, ptr %gep186, align 8
  %mul216 = mul nsw i64 %55, %conv212
  %add217 = add nsw i64 %mul216, %sum.26
  br label %sw.bb218

sw.bb218:                                         ; preds = %sw.bb210, %for.body
  %sum.27 = phi i64 [ 0, %for.body ], [ %add217, %sw.bb210 ]
  %56 = load i32, ptr %arrayidx219, align 4
  %conv220 = sext i32 %56 to i64
  %gep188 = getelementptr i64, ptr %invariant.gep187, i64 %indvars.iv
  %57 = load i64, ptr %gep188, align 8
  %mul224 = mul nsw i64 %57, %conv220
  %add225 = add nsw i64 %mul224, %sum.27
  br label %sw.bb226

sw.bb226:                                         ; preds = %sw.bb218, %for.body
  %sum.28 = phi i64 [ 0, %for.body ], [ %add225, %sw.bb218 ]
  %58 = load i32, ptr %arrayidx227, align 4
  %conv228 = sext i32 %58 to i64
  %gep190 = getelementptr i64, ptr %invariant.gep189, i64 %indvars.iv
  %59 = load i64, ptr %gep190, align 8
  %mul232 = mul nsw i64 %59, %conv228
  %add233 = add nsw i64 %mul232, %sum.28
  br label %sw.bb234

sw.bb234:                                         ; preds = %sw.bb226, %for.body
  %sum.29 = phi i64 [ 0, %for.body ], [ %add233, %sw.bb226 ]
  %60 = load i32, ptr %arrayidx235, align 4
  %conv236 = sext i32 %60 to i64
  %gep192 = getelementptr i64, ptr %invariant.gep191, i64 %indvars.iv
  %61 = load i64, ptr %gep192, align 8
  %mul240 = mul nsw i64 %61, %conv236
  %add241 = add nsw i64 %mul240, %sum.29
  br label %sw.bb242

sw.bb242:                                         ; preds = %sw.bb234, %for.body
  %sum.30 = phi i64 [ 0, %for.body ], [ %add241, %sw.bb234 ]
  %62 = load i32, ptr %qlp_coeff, align 4
  %conv244 = sext i32 %62 to i64
  %gep194 = getelementptr i64, ptr %invariant.gep193, i64 %indvars.iv
  %63 = load i64, ptr %gep194, align 8
  %mul248 = mul nsw i64 %63, %conv244
  %add249 = add nsw i64 %mul248, %sum.30
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb242, %for.body
  %sum.31 = phi i64 [ 0, %for.body ], [ %add249, %sw.bb242 ]
  %arrayidx251 = getelementptr inbounds i64, ptr %data, i64 %indvars.iv
  %64 = load i64, ptr %arrayidx251, align 8
  %shr = ashr i64 %sum.31, %sh_prom
  %sub252 = sub nsw i64 %64, %shr
  %65 = add i64 %sub252, -2147483648
  %or.cond = icmp ult i64 %65, -4294967295
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %sw.epilog
  %conv257 = trunc i64 %sub252 to i32
  %arrayidx259 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  store i32 %conv257, ptr %arrayidx259, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !61

return:                                           ; preds = %sw.epilog, %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.else ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_max_prediction_before_shift_bps(i32 noundef %subframe_bps, ptr noalias nocapture noundef readonly %qlp_coeff, i32 noundef %order) local_unnamed_addr #3 {
entry:
  %cmp5.not = icmp eq i32 %order, 0
  br i1 %cmp5.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %order to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %abs_sum_of_qlp_coeff.06 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %qlp_coeff, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %add = add nuw nsw i32 %1, %abs_sum_of_qlp_coeff.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.body, %entry
  %abs_sum_of_qlp_coeff.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %abs_sum_of_qlp_coeff.0.lcssa, i32 1)
  %conv = zext nneg i32 %spec.store.select to i64
  %call = tail call i32 @FLAC__bitmath_silog2(i64 noundef %conv) #13
  %add2 = add i32 %call, %subframe_bps
  ret i32 %add2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

declare i32 @FLAC__bitmath_silog2(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_max_residual_bps(i32 noundef %subframe_bps, ptr noalias nocapture noundef readonly %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization) local_unnamed_addr #3 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %cmp5.not.i = icmp eq i32 %order, 0
  br i1 %cmp5.not.i, label %FLAC__lpc_max_prediction_before_shift_bps.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %order to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %abs_sum_of_qlp_coeff.06.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %qlp_coeff, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4, !alias.scope !63
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %add.i = add nuw nsw i32 %1, %abs_sum_of_qlp_coeff.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %FLAC__lpc_max_prediction_before_shift_bps.exit, label %for.body.i, !llvm.loop !62

FLAC__lpc_max_prediction_before_shift_bps.exit:   ; preds = %for.body.i, %entry
  %abs_sum_of_qlp_coeff.0.lcssa.i = phi i32 [ 0, %entry ], [ %add.i, %for.body.i ]
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %abs_sum_of_qlp_coeff.0.lcssa.i, i32 1)
  %conv.i = zext nneg i32 %spec.store.select.i to i64
  %call.i = tail call i32 @FLAC__bitmath_silog2(i64 noundef %conv.i) #13, !noalias !63
  %add2.i = sub i32 %subframe_bps, %lp_quantization
  %sub = add i32 %add2.i, %call.i
  %subframe_bps.sub = tail call i32 @llvm.smax.i32(i32 %sub, i32 %subframe_bps)
  %retval.0 = add i32 %subframe_bps.sub, 1
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_restore_signal(ptr noalias nocapture noundef readonly %residual, i32 noundef %data_len, ptr noalias noundef readonly %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noalias noundef %data) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %order, 13
  br i1 %cmp, label %if.then, label %for.cond644.preheader

for.cond644.preheader:                            ; preds = %entry
  %invariant.gep = getelementptr i32, ptr %data, i64 -32
  %invariant.gep573 = getelementptr i32, ptr %data, i64 -31
  %invariant.gep575 = getelementptr i32, ptr %data, i64 -30
  %invariant.gep577 = getelementptr i32, ptr %data, i64 -29
  %invariant.gep579 = getelementptr i32, ptr %data, i64 -28
  %invariant.gep581 = getelementptr i32, ptr %data, i64 -27
  %invariant.gep583 = getelementptr i32, ptr %data, i64 -26
  %invariant.gep585 = getelementptr i32, ptr %data, i64 -25
  %invariant.gep587 = getelementptr i32, ptr %data, i64 -24
  %invariant.gep589 = getelementptr i32, ptr %data, i64 -23
  %invariant.gep591 = getelementptr i32, ptr %data, i64 -22
  %invariant.gep593 = getelementptr i32, ptr %data, i64 -21
  %invariant.gep595 = getelementptr i32, ptr %data, i64 -20
  %invariant.gep597 = getelementptr i32, ptr %data, i64 -19
  %invariant.gep599 = getelementptr i32, ptr %data, i64 -18
  %invariant.gep601 = getelementptr i32, ptr %data, i64 -17
  %invariant.gep603 = getelementptr i32, ptr %data, i64 -16
  %invariant.gep605 = getelementptr i32, ptr %data, i64 -15
  %invariant.gep607 = getelementptr i32, ptr %data, i64 -14
  %cmp645609 = icmp sgt i32 %data_len, 0
  br i1 %cmp645609, label %for.body646.lr.ph, label %if.end867

for.body646.lr.ph:                                ; preds = %for.cond644.preheader
  %arrayidx647 = getelementptr inbounds i32, ptr %qlp_coeff, i64 31
  %arrayidx654 = getelementptr inbounds i32, ptr %qlp_coeff, i64 30
  %arrayidx661 = getelementptr inbounds i32, ptr %qlp_coeff, i64 29
  %arrayidx668 = getelementptr inbounds i32, ptr %qlp_coeff, i64 28
  %arrayidx675 = getelementptr inbounds i32, ptr %qlp_coeff, i64 27
  %arrayidx682 = getelementptr inbounds i32, ptr %qlp_coeff, i64 26
  %arrayidx689 = getelementptr inbounds i32, ptr %qlp_coeff, i64 25
  %arrayidx696 = getelementptr inbounds i32, ptr %qlp_coeff, i64 24
  %arrayidx703 = getelementptr inbounds i32, ptr %qlp_coeff, i64 23
  %arrayidx710 = getelementptr inbounds i32, ptr %qlp_coeff, i64 22
  %arrayidx717 = getelementptr inbounds i32, ptr %qlp_coeff, i64 21
  %arrayidx724 = getelementptr inbounds i32, ptr %qlp_coeff, i64 20
  %arrayidx731 = getelementptr inbounds i32, ptr %qlp_coeff, i64 19
  %arrayidx738 = getelementptr inbounds i32, ptr %qlp_coeff, i64 18
  %arrayidx745 = getelementptr inbounds i32, ptr %qlp_coeff, i64 17
  %arrayidx752 = getelementptr inbounds i32, ptr %qlp_coeff, i64 16
  %arrayidx759 = getelementptr inbounds i32, ptr %qlp_coeff, i64 15
  %arrayidx766 = getelementptr inbounds i32, ptr %qlp_coeff, i64 14
  %arrayidx773 = getelementptr inbounds i32, ptr %qlp_coeff, i64 13
  %arrayidx822 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %arrayidx846 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body646

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i32 %order, 8
  %cmp7633 = icmp sgt i32 %data_len, 0
  br i1 %cmp1, label %if.then2, label %if.else302

if.then2:                                         ; preds = %if.then
  %cmp3 = icmp ugt i32 %order, 10
  br i1 %cmp3, label %if.then4, label %if.else158

if.then4:                                         ; preds = %if.then2
  %cmp5 = icmp eq i32 %order, 12
  br i1 %cmp5, label %for.cond.preheader, label %for.cond80.preheader

for.cond80.preheader:                             ; preds = %if.then4
  br i1 %cmp7633, label %for.body82.lr.ph, label %if.end867

for.body82.lr.ph:                                 ; preds = %for.cond80.preheader
  %arrayidx125 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %0 = load <8 x i32>, ptr %arrayidx125, align 4
  %1 = shufflevector <8 x i32> %0, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx131 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %2 = load i32, ptr %arrayidx131, align 4
  %arrayidx137 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %3 = load i32, ptr %arrayidx137, align 4
  %4 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count701 = zext nneg i32 %data_len to i64
  %scevgep732 = getelementptr i8, ptr %data, i64 -4
  %load_initial733 = load i32, ptr %scevgep732, align 4
  br label %for.body82

for.cond.preheader:                               ; preds = %if.then4
  br i1 %cmp7633, label %for.body.lr.ph, label %if.end867

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx45 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %5 = load <8 x i32>, ptr %arrayidx45, align 4
  %6 = shufflevector <8 x i32> %5, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx51 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %7 = load i32, ptr %arrayidx51, align 4
  %arrayidx57 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %8 = load i32, ptr %arrayidx57, align 4
  %arrayidx63 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %9 = load i32, ptr %arrayidx63, align 4
  %10 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count706 = zext nneg i32 %data_len to i64
  %scevgep = getelementptr i8, ptr %data, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %store_forwarded = phi i32 [ %load_initial, %for.body.lr.ph ], [ %add77, %for.body ]
  %indvars.iv703 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next704, %for.body ]
  %11 = getelementptr i32, ptr %data, i64 %indvars.iv703
  %arrayidx8 = getelementptr i32, ptr %11, i64 -12
  %12 = load <8 x i32>, ptr %arrayidx8, align 4
  %13 = mul nsw <8 x i32> %12, %6
  %arrayidx54 = getelementptr i32, ptr %11, i64 -4
  %14 = load i32, ptr %arrayidx54, align 4
  %mul55 = mul nsw i32 %14, %7
  %arrayidx60 = getelementptr i32, ptr %11, i64 -3
  %15 = load i32, ptr %arrayidx60, align 4
  %mul61 = mul nsw i32 %15, %8
  %arrayidx66 = getelementptr i32, ptr %11, i64 -2
  %16 = load i32, ptr %arrayidx66, align 4
  %mul67 = mul nsw i32 %16, %9
  %mul73 = mul nsw i32 %store_forwarded, %10
  %17 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %13)
  %op.rdx = add i32 %17, %mul55
  %op.rdx765 = add i32 %mul61, %mul67
  %op.rdx766 = add i32 %op.rdx, %op.rdx765
  %op.rdx767 = add i32 %op.rdx766, %mul73
  %arrayidx76 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv703
  %18 = load i32, ptr %arrayidx76, align 4
  %shr = ashr i32 %op.rdx767, %lp_quantization
  %add77 = add nsw i32 %shr, %18
  store i32 %add77, ptr %11, align 4
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %if.end867, label %for.body, !llvm.loop !66

for.body82:                                       ; preds = %for.body82.lr.ph, %for.body82
  %store_forwarded734 = phi i32 [ %load_initial733, %for.body82.lr.ph ], [ %add152, %for.body82 ]
  %indvars.iv698 = phi i64 [ 0, %for.body82.lr.ph ], [ %indvars.iv.next699, %for.body82 ]
  %19 = getelementptr i32, ptr %data, i64 %indvars.iv698
  %arrayidx86 = getelementptr i32, ptr %19, i64 -11
  %20 = load <8 x i32>, ptr %arrayidx86, align 4
  %21 = mul nsw <8 x i32> %20, %1
  %arrayidx134 = getelementptr i32, ptr %19, i64 -3
  %22 = load i32, ptr %arrayidx134, align 4
  %mul135 = mul nsw i32 %22, %2
  %arrayidx140 = getelementptr i32, ptr %19, i64 -2
  %23 = load i32, ptr %arrayidx140, align 4
  %mul141 = mul nsw i32 %23, %3
  %mul147 = mul nsw i32 %store_forwarded734, %4
  %24 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %21)
  %op.rdx768 = add i32 %24, %mul135
  %op.rdx769 = add i32 %mul141, %mul147
  %op.rdx770 = add i32 %op.rdx768, %op.rdx769
  %arrayidx150 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv698
  %25 = load i32, ptr %arrayidx150, align 4
  %shr151 = ashr i32 %op.rdx770, %lp_quantization
  %add152 = add nsw i32 %shr151, %25
  store i32 %add152, ptr %19, align 4
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %if.end867, label %for.body82, !llvm.loop !67

if.else158:                                       ; preds = %if.then2
  %cmp159 = icmp eq i32 %order, 10
  br i1 %cmp159, label %for.cond161.preheader, label %for.cond234.preheader

for.cond234.preheader:                            ; preds = %if.else158
  br i1 %cmp7633, label %for.body236.lr.ph, label %if.end867

for.body236.lr.ph:                                ; preds = %for.cond234.preheader
  %arrayidx279 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %26 = load <8 x i32>, ptr %arrayidx279, align 4
  %27 = shufflevector <8 x i32> %26, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %28 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count691 = zext nneg i32 %data_len to i64
  %scevgep738 = getelementptr i8, ptr %data, i64 -4
  %load_initial739 = load i32, ptr %scevgep738, align 4
  br label %for.body236

for.cond161.preheader:                            ; preds = %if.else158
  br i1 %cmp7633, label %for.body163.lr.ph, label %if.end867

for.body163.lr.ph:                                ; preds = %for.cond161.preheader
  %arrayidx206 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %29 = load <8 x i32>, ptr %arrayidx206, align 4
  %30 = shufflevector <8 x i32> %29, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx212 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %31 = load i32, ptr %arrayidx212, align 4
  %32 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count696 = zext nneg i32 %data_len to i64
  %scevgep735 = getelementptr i8, ptr %data, i64 -4
  %load_initial736 = load i32, ptr %scevgep735, align 4
  br label %for.body163

for.body163:                                      ; preds = %for.body163.lr.ph, %for.body163
  %store_forwarded737 = phi i32 [ %load_initial736, %for.body163.lr.ph ], [ %add227, %for.body163 ]
  %indvars.iv693 = phi i64 [ 0, %for.body163.lr.ph ], [ %indvars.iv.next694, %for.body163 ]
  %33 = getelementptr i32, ptr %data, i64 %indvars.iv693
  %arrayidx167 = getelementptr i32, ptr %33, i64 -10
  %34 = load <8 x i32>, ptr %arrayidx167, align 4
  %35 = mul nsw <8 x i32> %34, %30
  %arrayidx215 = getelementptr i32, ptr %33, i64 -2
  %36 = load i32, ptr %arrayidx215, align 4
  %mul216 = mul nsw i32 %36, %31
  %mul222 = mul nsw i32 %store_forwarded737, %32
  %37 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %35)
  %op.rdx771 = add i32 %37, %mul216
  %op.rdx772 = add i32 %op.rdx771, %mul222
  %arrayidx225 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv693
  %38 = load i32, ptr %arrayidx225, align 4
  %shr226 = ashr i32 %op.rdx772, %lp_quantization
  %add227 = add nsw i32 %shr226, %38
  store i32 %add227, ptr %33, align 4
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %if.end867, label %for.body163, !llvm.loop !68

for.body236:                                      ; preds = %for.body236.lr.ph, %for.body236
  %store_forwarded740 = phi i32 [ %load_initial739, %for.body236.lr.ph ], [ %add294, %for.body236 ]
  %indvars.iv688 = phi i64 [ 0, %for.body236.lr.ph ], [ %indvars.iv.next689, %for.body236 ]
  %39 = getelementptr i32, ptr %data, i64 %indvars.iv688
  %arrayidx240 = getelementptr i32, ptr %39, i64 -9
  %40 = load <8 x i32>, ptr %arrayidx240, align 4
  %41 = mul nsw <8 x i32> %40, %27
  %mul289 = mul nsw i32 %store_forwarded740, %28
  %42 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %41)
  %op.rdx773 = add i32 %42, %mul289
  %arrayidx292 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv688
  %43 = load i32, ptr %arrayidx292, align 4
  %shr293 = ashr i32 %op.rdx773, %lp_quantization
  %add294 = add nsw i32 %shr293, %43
  store i32 %add294, ptr %39, align 4
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %if.end867, label %for.body236, !llvm.loop !69

if.else302:                                       ; preds = %if.then
  %cmp303 = icmp ugt i32 %order, 4
  br i1 %cmp303, label %if.then304, label %if.else521

if.then304:                                       ; preds = %if.else302
  %cmp305 = icmp ugt i32 %order, 6
  br i1 %cmp305, label %if.then306, label %if.else425

if.then306:                                       ; preds = %if.then304
  %cmp307 = icmp eq i32 %order, 8
  br i1 %cmp307, label %for.cond309.preheader, label %for.cond370.preheader

for.cond370.preheader:                            ; preds = %if.then306
  br i1 %cmp7633, label %for.body372.lr.ph, label %if.end867

for.body372.lr.ph:                                ; preds = %for.cond370.preheader
  %arrayidx391 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %44 = load <4 x i32>, ptr %arrayidx391, align 4
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %arrayidx397 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %46 = load i32, ptr %arrayidx397, align 4
  %arrayidx403 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %47 = load i32, ptr %arrayidx403, align 4
  %48 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count681 = zext nneg i32 %data_len to i64
  %scevgep744 = getelementptr i8, ptr %data, i64 -4
  %load_initial745 = load i32, ptr %scevgep744, align 4
  br label %for.body372

for.cond309.preheader:                            ; preds = %if.then306
  br i1 %cmp7633, label %for.body311.lr.ph, label %if.end867

for.body311.lr.ph:                                ; preds = %for.cond309.preheader
  %arrayidx330 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %49 = load <4 x i32>, ptr %arrayidx330, align 4
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %arrayidx336 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %51 = load i32, ptr %arrayidx336, align 4
  %arrayidx342 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %52 = load i32, ptr %arrayidx342, align 4
  %arrayidx348 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %53 = load i32, ptr %arrayidx348, align 4
  %54 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count686 = zext nneg i32 %data_len to i64
  %scevgep741 = getelementptr i8, ptr %data, i64 -4
  %load_initial742 = load i32, ptr %scevgep741, align 4
  br label %for.body311

for.body311:                                      ; preds = %for.body311.lr.ph, %for.body311
  %store_forwarded743 = phi i32 [ %load_initial742, %for.body311.lr.ph ], [ %add363, %for.body311 ]
  %indvars.iv683 = phi i64 [ 0, %for.body311.lr.ph ], [ %indvars.iv.next684, %for.body311 ]
  %55 = getelementptr i32, ptr %data, i64 %indvars.iv683
  %arrayidx315 = getelementptr i32, ptr %55, i64 -8
  %56 = load <4 x i32>, ptr %arrayidx315, align 4
  %57 = mul nsw <4 x i32> %56, %50
  %arrayidx339 = getelementptr i32, ptr %55, i64 -4
  %58 = load i32, ptr %arrayidx339, align 4
  %mul340 = mul nsw i32 %58, %51
  %arrayidx345 = getelementptr i32, ptr %55, i64 -3
  %59 = load i32, ptr %arrayidx345, align 4
  %mul346 = mul nsw i32 %59, %52
  %arrayidx351 = getelementptr i32, ptr %55, i64 -2
  %60 = load i32, ptr %arrayidx351, align 4
  %mul352 = mul nsw i32 %60, %53
  %mul358 = mul nsw i32 %store_forwarded743, %54
  %61 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %op.rdx774 = add i32 %61, %mul340
  %op.rdx775 = add i32 %mul346, %mul352
  %op.rdx776 = add i32 %op.rdx774, %op.rdx775
  %op.rdx777 = add i32 %op.rdx776, %mul358
  %arrayidx361 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv683
  %62 = load i32, ptr %arrayidx361, align 4
  %shr362 = ashr i32 %op.rdx777, %lp_quantization
  %add363 = add nsw i32 %shr362, %62
  store i32 %add363, ptr %55, align 4
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %if.end867, label %for.body311, !llvm.loop !70

for.body372:                                      ; preds = %for.body372.lr.ph, %for.body372
  %store_forwarded746 = phi i32 [ %load_initial745, %for.body372.lr.ph ], [ %add418, %for.body372 ]
  %indvars.iv678 = phi i64 [ 0, %for.body372.lr.ph ], [ %indvars.iv.next679, %for.body372 ]
  %63 = getelementptr i32, ptr %data, i64 %indvars.iv678
  %arrayidx376 = getelementptr i32, ptr %63, i64 -7
  %64 = load <4 x i32>, ptr %arrayidx376, align 4
  %65 = mul nsw <4 x i32> %64, %45
  %arrayidx400 = getelementptr i32, ptr %63, i64 -3
  %66 = load i32, ptr %arrayidx400, align 4
  %mul401 = mul nsw i32 %66, %46
  %arrayidx406 = getelementptr i32, ptr %63, i64 -2
  %67 = load i32, ptr %arrayidx406, align 4
  %mul407 = mul nsw i32 %67, %47
  %mul413 = mul nsw i32 %store_forwarded746, %48
  %68 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %op.rdx778 = add i32 %68, %mul401
  %op.rdx779 = add i32 %mul407, %mul413
  %op.rdx780 = add i32 %op.rdx778, %op.rdx779
  %arrayidx416 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv678
  %69 = load i32, ptr %arrayidx416, align 4
  %shr417 = ashr i32 %op.rdx780, %lp_quantization
  %add418 = add nsw i32 %shr417, %69
  store i32 %add418, ptr %63, align 4
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %if.end867, label %for.body372, !llvm.loop !71

if.else425:                                       ; preds = %if.then304
  %cmp426 = icmp eq i32 %order, 6
  br i1 %cmp426, label %for.cond428.preheader, label %for.cond477.preheader

for.cond477.preheader:                            ; preds = %if.else425
  br i1 %cmp7633, label %for.body479.lr.ph, label %if.end867

for.body479.lr.ph:                                ; preds = %for.cond477.preheader
  %arrayidx498 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %70 = load <4 x i32>, ptr %arrayidx498, align 4
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %72 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count671 = zext nneg i32 %data_len to i64
  %scevgep750 = getelementptr i8, ptr %data, i64 -4
  %load_initial751 = load i32, ptr %scevgep750, align 4
  br label %for.body479

for.cond428.preheader:                            ; preds = %if.else425
  br i1 %cmp7633, label %for.body430.lr.ph, label %if.end867

for.body430.lr.ph:                                ; preds = %for.cond428.preheader
  %arrayidx449 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %73 = load <4 x i32>, ptr %arrayidx449, align 4
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %arrayidx455 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %75 = load i32, ptr %arrayidx455, align 4
  %76 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count676 = zext nneg i32 %data_len to i64
  %scevgep747 = getelementptr i8, ptr %data, i64 -4
  %load_initial748 = load i32, ptr %scevgep747, align 4
  br label %for.body430

for.body430:                                      ; preds = %for.body430.lr.ph, %for.body430
  %store_forwarded749 = phi i32 [ %load_initial748, %for.body430.lr.ph ], [ %add470, %for.body430 ]
  %indvars.iv673 = phi i64 [ 0, %for.body430.lr.ph ], [ %indvars.iv.next674, %for.body430 ]
  %77 = getelementptr i32, ptr %data, i64 %indvars.iv673
  %arrayidx434 = getelementptr i32, ptr %77, i64 -6
  %78 = load <4 x i32>, ptr %arrayidx434, align 4
  %79 = mul nsw <4 x i32> %78, %74
  %arrayidx458 = getelementptr i32, ptr %77, i64 -2
  %80 = load i32, ptr %arrayidx458, align 4
  %mul459 = mul nsw i32 %80, %75
  %mul465 = mul nsw i32 %store_forwarded749, %76
  %81 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %op.rdx781 = add i32 %81, %mul459
  %op.rdx782 = add i32 %op.rdx781, %mul465
  %arrayidx468 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv673
  %82 = load i32, ptr %arrayidx468, align 4
  %shr469 = ashr i32 %op.rdx782, %lp_quantization
  %add470 = add nsw i32 %shr469, %82
  store i32 %add470, ptr %77, align 4
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %if.end867, label %for.body430, !llvm.loop !72

for.body479:                                      ; preds = %for.body479.lr.ph, %for.body479
  %store_forwarded752 = phi i32 [ %load_initial751, %for.body479.lr.ph ], [ %add513, %for.body479 ]
  %indvars.iv668 = phi i64 [ 0, %for.body479.lr.ph ], [ %indvars.iv.next669, %for.body479 ]
  %83 = getelementptr i32, ptr %data, i64 %indvars.iv668
  %arrayidx483 = getelementptr i32, ptr %83, i64 -5
  %84 = load <4 x i32>, ptr %arrayidx483, align 4
  %85 = mul nsw <4 x i32> %84, %71
  %mul508 = mul nsw i32 %store_forwarded752, %72
  %86 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %op.rdx783 = add i32 %86, %mul508
  %arrayidx511 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv668
  %87 = load i32, ptr %arrayidx511, align 4
  %shr512 = ashr i32 %op.rdx783, %lp_quantization
  %add513 = add nsw i32 %shr512, %87
  store i32 %add513, ptr %83, align 4
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %if.end867, label %for.body479, !llvm.loop !73

if.else521:                                       ; preds = %if.else302
  %cmp522 = icmp ugt i32 %order, 2
  br i1 %cmp522, label %if.then523, label %if.else594

if.then523:                                       ; preds = %if.else521
  %cmp524 = icmp eq i32 %order, 4
  br i1 %cmp524, label %for.cond526.preheader, label %for.cond563.preheader

for.cond563.preheader:                            ; preds = %if.then523
  br i1 %cmp7633, label %for.body565.lr.ph, label %if.end867

for.body565.lr.ph:                                ; preds = %for.cond563.preheader
  %arrayidx566 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %88 = load i32, ptr %arrayidx566, align 4
  %arrayidx572 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %89 = load i32, ptr %arrayidx572, align 4
  %90 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count661 = zext nneg i32 %data_len to i64
  %scevgep756 = getelementptr i8, ptr %data, i64 -4
  %load_initial757 = load i32, ptr %scevgep756, align 4
  br label %for.body565

for.cond526.preheader:                            ; preds = %if.then523
  br i1 %cmp7633, label %for.body528.lr.ph, label %if.end867

for.body528.lr.ph:                                ; preds = %for.cond526.preheader
  %arrayidx529 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %91 = load i32, ptr %arrayidx529, align 4
  %arrayidx535 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %92 = load i32, ptr %arrayidx535, align 4
  %arrayidx541 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %93 = load i32, ptr %arrayidx541, align 4
  %94 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count666 = zext nneg i32 %data_len to i64
  %scevgep753 = getelementptr i8, ptr %data, i64 -4
  %load_initial754 = load i32, ptr %scevgep753, align 4
  br label %for.body528

for.body528:                                      ; preds = %for.body528.lr.ph, %for.body528
  %store_forwarded755 = phi i32 [ %load_initial754, %for.body528.lr.ph ], [ %add556, %for.body528 ]
  %indvars.iv663 = phi i64 [ 0, %for.body528.lr.ph ], [ %indvars.iv.next664, %for.body528 ]
  %95 = getelementptr i32, ptr %data, i64 %indvars.iv663
  %arrayidx532 = getelementptr i32, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx532, align 4
  %mul533 = mul nsw i32 %96, %91
  %arrayidx538 = getelementptr i32, ptr %95, i64 -3
  %97 = load i32, ptr %arrayidx538, align 4
  %mul539 = mul nsw i32 %97, %92
  %add540 = add nsw i32 %mul539, %mul533
  %arrayidx544 = getelementptr i32, ptr %95, i64 -2
  %98 = load i32, ptr %arrayidx544, align 4
  %mul545 = mul nsw i32 %98, %93
  %add546 = add nsw i32 %add540, %mul545
  %mul551 = mul nsw i32 %store_forwarded755, %94
  %add552 = add nsw i32 %add546, %mul551
  %arrayidx554 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv663
  %99 = load i32, ptr %arrayidx554, align 4
  %shr555 = ashr i32 %add552, %lp_quantization
  %add556 = add nsw i32 %shr555, %99
  store i32 %add556, ptr %95, align 4
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count666
  br i1 %exitcond667.not, label %if.end867, label %for.body528, !llvm.loop !74

for.body565:                                      ; preds = %for.body565.lr.ph, %for.body565
  %store_forwarded758 = phi i32 [ %load_initial757, %for.body565.lr.ph ], [ %add587, %for.body565 ]
  %indvars.iv658 = phi i64 [ 0, %for.body565.lr.ph ], [ %indvars.iv.next659, %for.body565 ]
  %100 = getelementptr i32, ptr %data, i64 %indvars.iv658
  %arrayidx569 = getelementptr i32, ptr %100, i64 -3
  %101 = load i32, ptr %arrayidx569, align 4
  %mul570 = mul nsw i32 %101, %88
  %arrayidx575 = getelementptr i32, ptr %100, i64 -2
  %102 = load i32, ptr %arrayidx575, align 4
  %mul576 = mul nsw i32 %102, %89
  %add577 = add nsw i32 %mul576, %mul570
  %mul582 = mul nsw i32 %store_forwarded758, %90
  %add583 = add nsw i32 %add577, %mul582
  %arrayidx585 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv658
  %103 = load i32, ptr %arrayidx585, align 4
  %shr586 = ashr i32 %add583, %lp_quantization
  %add587 = add nsw i32 %shr586, %103
  store i32 %add587, ptr %100, align 4
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count661
  br i1 %exitcond662.not, label %if.end867, label %for.body565, !llvm.loop !75

if.else594:                                       ; preds = %if.else521
  %cmp595 = icmp eq i32 %order, 2
  br i1 %cmp595, label %for.cond597.preheader, label %for.cond622.preheader

for.cond622.preheader:                            ; preds = %if.else594
  br i1 %cmp7633, label %for.body624.lr.ph, label %if.end867

for.body624.lr.ph:                                ; preds = %for.cond622.preheader
  %104 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count651 = zext nneg i32 %data_len to i64
  %scevgep762 = getelementptr i8, ptr %data, i64 -4
  %load_initial763 = load i32, ptr %scevgep762, align 4
  br label %for.body624

for.cond597.preheader:                            ; preds = %if.else594
  br i1 %cmp7633, label %for.body599.lr.ph, label %if.end867

for.body599.lr.ph:                                ; preds = %for.cond597.preheader
  %arrayidx600 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %105 = load i32, ptr %arrayidx600, align 4
  %106 = load i32, ptr %qlp_coeff, align 4
  %wide.trip.count656 = zext nneg i32 %data_len to i64
  %scevgep759 = getelementptr i8, ptr %data, i64 -4
  %load_initial760 = load i32, ptr %scevgep759, align 4
  br label %for.body599

for.body599:                                      ; preds = %for.body599.lr.ph, %for.body599
  %store_forwarded761 = phi i32 [ %load_initial760, %for.body599.lr.ph ], [ %add615, %for.body599 ]
  %indvars.iv653 = phi i64 [ 0, %for.body599.lr.ph ], [ %indvars.iv.next654, %for.body599 ]
  %107 = getelementptr i32, ptr %data, i64 %indvars.iv653
  %arrayidx603 = getelementptr i32, ptr %107, i64 -2
  %108 = load i32, ptr %arrayidx603, align 4
  %mul604 = mul nsw i32 %108, %105
  %mul610 = mul nsw i32 %store_forwarded761, %106
  %add611 = add nsw i32 %mul610, %mul604
  %arrayidx613 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv653
  %109 = load i32, ptr %arrayidx613, align 4
  %shr614 = ashr i32 %add611, %lp_quantization
  %add615 = add nsw i32 %shr614, %109
  store i32 %add615, ptr %107, align 4
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %if.end867, label %for.body599, !llvm.loop !76

for.body624:                                      ; preds = %for.body624.lr.ph, %for.body624
  %store_forwarded764 = phi i32 [ %load_initial763, %for.body624.lr.ph ], [ %add633, %for.body624 ]
  %indvars.iv648 = phi i64 [ 0, %for.body624.lr.ph ], [ %indvars.iv.next649, %for.body624 ]
  %arrayidx626 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv648
  %110 = load i32, ptr %arrayidx626, align 4
  %111 = getelementptr i32, ptr %data, i64 %indvars.iv648
  %mul631 = mul nsw i32 %store_forwarded764, %104
  %shr632 = ashr i32 %mul631, %lp_quantization
  %add633 = add nsw i32 %shr632, %110
  store i32 %add633, ptr %111, align 4
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %if.end867, label %for.body624, !llvm.loop !77

for.body646:                                      ; preds = %for.body646.lr.ph, %sw.epilog
  %indvars.iv = phi i64 [ 0, %for.body646.lr.ph ], [ %indvars.iv.next, %sw.epilog ]
  switch i32 %order, label %sw.epilog [
    i32 32, label %sw.bb
    i32 31, label %sw.bb653
    i32 30, label %sw.bb660
    i32 29, label %sw.bb667
    i32 28, label %sw.bb674
    i32 27, label %sw.bb681
    i32 26, label %sw.bb688
    i32 25, label %sw.bb695
    i32 24, label %sw.bb702
    i32 23, label %sw.bb709
    i32 22, label %sw.bb716
    i32 21, label %sw.bb723
    i32 20, label %sw.bb730
    i32 19, label %sw.bb737
    i32 18, label %sw.bb744
    i32 17, label %sw.bb751
    i32 16, label %sw.bb758
    i32 15, label %sw.bb765
    i32 14, label %sw.bb772
    i32 13, label %sw.bb779
  ]

sw.bb:                                            ; preds = %for.body646
  %112 = load i32, ptr %arrayidx647, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %113 = load i32, ptr %gep, align 4
  %mul651 = mul nsw i32 %113, %112
  br label %sw.bb653

sw.bb653:                                         ; preds = %sw.bb, %for.body646
  %sum.0 = phi i32 [ 0, %for.body646 ], [ %mul651, %sw.bb ]
  %114 = load i32, ptr %arrayidx654, align 4
  %gep574 = getelementptr i32, ptr %invariant.gep573, i64 %indvars.iv
  %115 = load i32, ptr %gep574, align 4
  %mul658 = mul nsw i32 %115, %114
  %add659 = add nsw i32 %mul658, %sum.0
  br label %sw.bb660

sw.bb660:                                         ; preds = %sw.bb653, %for.body646
  %sum.1 = phi i32 [ 0, %for.body646 ], [ %add659, %sw.bb653 ]
  %116 = load i32, ptr %arrayidx661, align 4
  %gep576 = getelementptr i32, ptr %invariant.gep575, i64 %indvars.iv
  %117 = load i32, ptr %gep576, align 4
  %mul665 = mul nsw i32 %117, %116
  %add666 = add nsw i32 %mul665, %sum.1
  br label %sw.bb667

sw.bb667:                                         ; preds = %sw.bb660, %for.body646
  %sum.2 = phi i32 [ 0, %for.body646 ], [ %add666, %sw.bb660 ]
  %118 = load i32, ptr %arrayidx668, align 4
  %gep578 = getelementptr i32, ptr %invariant.gep577, i64 %indvars.iv
  %119 = load i32, ptr %gep578, align 4
  %mul672 = mul nsw i32 %119, %118
  %add673 = add nsw i32 %mul672, %sum.2
  br label %sw.bb674

sw.bb674:                                         ; preds = %sw.bb667, %for.body646
  %sum.3 = phi i32 [ 0, %for.body646 ], [ %add673, %sw.bb667 ]
  %120 = load i32, ptr %arrayidx675, align 4
  %gep580 = getelementptr i32, ptr %invariant.gep579, i64 %indvars.iv
  %121 = load i32, ptr %gep580, align 4
  %mul679 = mul nsw i32 %121, %120
  %add680 = add nsw i32 %mul679, %sum.3
  br label %sw.bb681

sw.bb681:                                         ; preds = %sw.bb674, %for.body646
  %sum.4 = phi i32 [ 0, %for.body646 ], [ %add680, %sw.bb674 ]
  %122 = load i32, ptr %arrayidx682, align 4
  %gep582 = getelementptr i32, ptr %invariant.gep581, i64 %indvars.iv
  %123 = load i32, ptr %gep582, align 4
  %mul686 = mul nsw i32 %123, %122
  %add687 = add nsw i32 %mul686, %sum.4
  br label %sw.bb688

sw.bb688:                                         ; preds = %sw.bb681, %for.body646
  %sum.5 = phi i32 [ 0, %for.body646 ], [ %add687, %sw.bb681 ]
  %124 = load i32, ptr %arrayidx689, align 4
  %gep584 = getelementptr i32, ptr %invariant.gep583, i64 %indvars.iv
  %125 = load i32, ptr %gep584, align 4
  %mul693 = mul nsw i32 %125, %124
  %add694 = add nsw i32 %mul693, %sum.5
  br label %sw.bb695

sw.bb695:                                         ; preds = %sw.bb688, %for.body646
  %sum.6 = phi i32 [ 0, %for.body646 ], [ %add694, %sw.bb688 ]
  %126 = load i32, ptr %arrayidx696, align 4
  %gep586 = getelementptr i32, ptr %invariant.gep585, i64 %indvars.iv
  %127 = load i32, ptr %gep586, align 4
  %mul700 = mul nsw i32 %127, %126
  %add701 = add nsw i32 %mul700, %sum.6
  br label %sw.bb702

sw.bb702:                                         ; preds = %sw.bb695, %for.body646
  %sum.7 = phi i32 [ 0, %for.body646 ], [ %add701, %sw.bb695 ]
  %128 = load i32, ptr %arrayidx703, align 4
  %gep588 = getelementptr i32, ptr %invariant.gep587, i64 %indvars.iv
  %129 = load i32, ptr %gep588, align 4
  %mul707 = mul nsw i32 %129, %128
  %add708 = add nsw i32 %mul707, %sum.7
  br label %sw.bb709

sw.bb709:                                         ; preds = %sw.bb702, %for.body646
  %sum.8 = phi i32 [ 0, %for.body646 ], [ %add708, %sw.bb702 ]
  %130 = load i32, ptr %arrayidx710, align 4
  %gep590 = getelementptr i32, ptr %invariant.gep589, i64 %indvars.iv
  %131 = load i32, ptr %gep590, align 4
  %mul714 = mul nsw i32 %131, %130
  %add715 = add nsw i32 %mul714, %sum.8
  br label %sw.bb716

sw.bb716:                                         ; preds = %sw.bb709, %for.body646
  %sum.9 = phi i32 [ 0, %for.body646 ], [ %add715, %sw.bb709 ]
  %132 = load i32, ptr %arrayidx717, align 4
  %gep592 = getelementptr i32, ptr %invariant.gep591, i64 %indvars.iv
  %133 = load i32, ptr %gep592, align 4
  %mul721 = mul nsw i32 %133, %132
  %add722 = add nsw i32 %mul721, %sum.9
  br label %sw.bb723

sw.bb723:                                         ; preds = %sw.bb716, %for.body646
  %sum.10 = phi i32 [ 0, %for.body646 ], [ %add722, %sw.bb716 ]
  %134 = load i32, ptr %arrayidx724, align 4
  %gep594 = getelementptr i32, ptr %invariant.gep593, i64 %indvars.iv
  %135 = load i32, ptr %gep594, align 4
  %mul728 = mul nsw i32 %135, %134
  %add729 = add nsw i32 %mul728, %sum.10
  br label %sw.bb730

sw.bb730:                                         ; preds = %sw.bb723, %for.body646
  %sum.11 = phi i32 [ 0, %for.body646 ], [ %add729, %sw.bb723 ]
  %136 = load i32, ptr %arrayidx731, align 4
  %gep596 = getelementptr i32, ptr %invariant.gep595, i64 %indvars.iv
  %137 = load i32, ptr %gep596, align 4
  %mul735 = mul nsw i32 %137, %136
  %add736 = add nsw i32 %mul735, %sum.11
  br label %sw.bb737

sw.bb737:                                         ; preds = %sw.bb730, %for.body646
  %sum.12 = phi i32 [ 0, %for.body646 ], [ %add736, %sw.bb730 ]
  %138 = load i32, ptr %arrayidx738, align 4
  %gep598 = getelementptr i32, ptr %invariant.gep597, i64 %indvars.iv
  %139 = load i32, ptr %gep598, align 4
  %mul742 = mul nsw i32 %139, %138
  %add743 = add nsw i32 %mul742, %sum.12
  br label %sw.bb744

sw.bb744:                                         ; preds = %sw.bb737, %for.body646
  %sum.13 = phi i32 [ 0, %for.body646 ], [ %add743, %sw.bb737 ]
  %140 = load i32, ptr %arrayidx745, align 4
  %gep600 = getelementptr i32, ptr %invariant.gep599, i64 %indvars.iv
  %141 = load i32, ptr %gep600, align 4
  %mul749 = mul nsw i32 %141, %140
  %add750 = add nsw i32 %mul749, %sum.13
  br label %sw.bb751

sw.bb751:                                         ; preds = %sw.bb744, %for.body646
  %sum.14 = phi i32 [ 0, %for.body646 ], [ %add750, %sw.bb744 ]
  %142 = load i32, ptr %arrayidx752, align 4
  %gep602 = getelementptr i32, ptr %invariant.gep601, i64 %indvars.iv
  %143 = load i32, ptr %gep602, align 4
  %mul756 = mul nsw i32 %143, %142
  %add757 = add nsw i32 %mul756, %sum.14
  br label %sw.bb758

sw.bb758:                                         ; preds = %sw.bb751, %for.body646
  %sum.15 = phi i32 [ 0, %for.body646 ], [ %add757, %sw.bb751 ]
  %144 = load i32, ptr %arrayidx759, align 4
  %gep604 = getelementptr i32, ptr %invariant.gep603, i64 %indvars.iv
  %145 = load i32, ptr %gep604, align 4
  %mul763 = mul nsw i32 %145, %144
  %add764 = add nsw i32 %mul763, %sum.15
  br label %sw.bb765

sw.bb765:                                         ; preds = %sw.bb758, %for.body646
  %sum.16 = phi i32 [ 0, %for.body646 ], [ %add764, %sw.bb758 ]
  %146 = load i32, ptr %arrayidx766, align 4
  %gep606 = getelementptr i32, ptr %invariant.gep605, i64 %indvars.iv
  %147 = load i32, ptr %gep606, align 4
  %mul770 = mul nsw i32 %147, %146
  %add771 = add nsw i32 %mul770, %sum.16
  br label %sw.bb772

sw.bb772:                                         ; preds = %sw.bb765, %for.body646
  %sum.17 = phi i32 [ 0, %for.body646 ], [ %add771, %sw.bb765 ]
  %148 = load i32, ptr %arrayidx773, align 4
  %gep608 = getelementptr i32, ptr %invariant.gep607, i64 %indvars.iv
  %149 = load i32, ptr %gep608, align 4
  %mul777 = mul nsw i32 %149, %148
  %add778 = add nsw i32 %mul777, %sum.17
  br label %sw.bb779

sw.bb779:                                         ; preds = %sw.bb772, %for.body646
  %sum.18 = phi i32 [ 0, %for.body646 ], [ %add778, %sw.bb772 ]
  %150 = getelementptr i32, ptr %data, i64 %indvars.iv
  %arrayidx783 = getelementptr i32, ptr %150, i64 -13
  %151 = load <8 x i32>, ptr %arrayidx822, align 4
  %152 = shufflevector <8 x i32> %151, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %153 = load <8 x i32>, ptr %arrayidx783, align 4
  %154 = mul nsw <8 x i32> %153, %152
  %arrayidx831 = getelementptr i32, ptr %150, i64 -5
  %155 = load <4 x i32>, ptr %arrayidx846, align 4
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %157 = load <4 x i32>, ptr %arrayidx831, align 4
  %158 = mul nsw <4 x i32> %157, %156
  %159 = load i32, ptr %qlp_coeff, align 4
  %arrayidx855 = getelementptr i32, ptr %150, i64 -1
  %160 = load i32, ptr %arrayidx855, align 4
  %mul856 = mul nsw i32 %160, %159
  %161 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %154)
  %162 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  %op.rdx784 = add i32 %161, %162
  %op.rdx785 = add i32 %op.rdx784, %mul856
  %op.rdx786 = add i32 %op.rdx785, %sum.18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb779, %for.body646
  %sum.19 = phi i32 [ 0, %for.body646 ], [ %op.rdx786, %sw.bb779 ]
  %arrayidx859 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  %163 = load i32, ptr %arrayidx859, align 4
  %shr860 = ashr i32 %sum.19, %lp_quantization
  %add861 = add nsw i32 %163, %shr860
  %arrayidx863 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  store i32 %add861, ptr %arrayidx863, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end867, label %for.body646, !llvm.loop !78

if.end867:                                        ; preds = %sw.epilog, %for.body624, %for.body599, %for.body565, %for.body528, %for.body479, %for.body430, %for.body372, %for.body311, %for.body236, %for.body163, %for.body82, %for.body, %for.cond644.preheader, %for.cond622.preheader, %for.cond597.preheader, %for.cond563.preheader, %for.cond526.preheader, %for.cond477.preheader, %for.cond428.preheader, %for.cond370.preheader, %for.cond309.preheader, %for.cond234.preheader, %for.cond161.preheader, %for.cond80.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_restore_signal_wide(ptr noalias nocapture noundef readonly %residual, i32 noundef %data_len, ptr noalias noundef readonly %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noalias noundef %data) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %order, 13
  br i1 %cmp, label %if.then, label %for.cond853.preheader

for.cond853.preheader:                            ; preds = %entry
  %invariant.gep = getelementptr i32, ptr %data, i64 -32
  %invariant.gep573 = getelementptr i32, ptr %data, i64 -31
  %invariant.gep575 = getelementptr i32, ptr %data, i64 -30
  %invariant.gep577 = getelementptr i32, ptr %data, i64 -29
  %invariant.gep579 = getelementptr i32, ptr %data, i64 -28
  %invariant.gep581 = getelementptr i32, ptr %data, i64 -27
  %invariant.gep583 = getelementptr i32, ptr %data, i64 -26
  %invariant.gep585 = getelementptr i32, ptr %data, i64 -25
  %invariant.gep587 = getelementptr i32, ptr %data, i64 -24
  %invariant.gep589 = getelementptr i32, ptr %data, i64 -23
  %invariant.gep591 = getelementptr i32, ptr %data, i64 -22
  %invariant.gep593 = getelementptr i32, ptr %data, i64 -21
  %invariant.gep595 = getelementptr i32, ptr %data, i64 -20
  %invariant.gep597 = getelementptr i32, ptr %data, i64 -19
  %invariant.gep599 = getelementptr i32, ptr %data, i64 -18
  %invariant.gep601 = getelementptr i32, ptr %data, i64 -17
  %invariant.gep603 = getelementptr i32, ptr %data, i64 -16
  %invariant.gep605 = getelementptr i32, ptr %data, i64 -15
  %invariant.gep607 = getelementptr i32, ptr %data, i64 -14
  %cmp854609 = icmp sgt i32 %data_len, 0
  br i1 %cmp854609, label %for.body856.lr.ph, label %if.end1144

for.body856.lr.ph:                                ; preds = %for.cond853.preheader
  %arrayidx857 = getelementptr inbounds i32, ptr %qlp_coeff, i64 31
  %arrayidx866 = getelementptr inbounds i32, ptr %qlp_coeff, i64 30
  %arrayidx875 = getelementptr inbounds i32, ptr %qlp_coeff, i64 29
  %arrayidx884 = getelementptr inbounds i32, ptr %qlp_coeff, i64 28
  %arrayidx893 = getelementptr inbounds i32, ptr %qlp_coeff, i64 27
  %arrayidx902 = getelementptr inbounds i32, ptr %qlp_coeff, i64 26
  %arrayidx911 = getelementptr inbounds i32, ptr %qlp_coeff, i64 25
  %arrayidx920 = getelementptr inbounds i32, ptr %qlp_coeff, i64 24
  %arrayidx929 = getelementptr inbounds i32, ptr %qlp_coeff, i64 23
  %arrayidx938 = getelementptr inbounds i32, ptr %qlp_coeff, i64 22
  %arrayidx947 = getelementptr inbounds i32, ptr %qlp_coeff, i64 21
  %arrayidx956 = getelementptr inbounds i32, ptr %qlp_coeff, i64 20
  %arrayidx965 = getelementptr inbounds i32, ptr %qlp_coeff, i64 19
  %arrayidx974 = getelementptr inbounds i32, ptr %qlp_coeff, i64 18
  %arrayidx983 = getelementptr inbounds i32, ptr %qlp_coeff, i64 17
  %arrayidx992 = getelementptr inbounds i32, ptr %qlp_coeff, i64 16
  %arrayidx1001 = getelementptr inbounds i32, ptr %qlp_coeff, i64 15
  %arrayidx1010 = getelementptr inbounds i32, ptr %qlp_coeff, i64 14
  %arrayidx1019 = getelementptr inbounds i32, ptr %qlp_coeff, i64 13
  %arrayidx1028 = getelementptr inbounds i32, ptr %qlp_coeff, i64 12
  %arrayidx1036 = getelementptr inbounds i32, ptr %qlp_coeff, i64 11
  %arrayidx1044 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %arrayidx1052 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %arrayidx1060 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %arrayidx1068 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %arrayidx1076 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %arrayidx1084 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %arrayidx1092 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %arrayidx1100 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %arrayidx1108 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %arrayidx1116 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %sh_prom1135 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body856

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i32 %order, 8
  %cmp7633 = icmp sgt i32 %data_len, 0
  br i1 %cmp1, label %if.then2, label %if.else400

if.then2:                                         ; preds = %if.then
  %cmp3 = icmp ugt i32 %order, 10
  br i1 %cmp3, label %if.then4, label %if.else209

if.then4:                                         ; preds = %if.then2
  %cmp5 = icmp eq i32 %order, 12
  br i1 %cmp5, label %for.cond.preheader, label %for.cond105.preheader

for.cond105.preheader:                            ; preds = %if.then4
  br i1 %cmp7633, label %for.body108.lr.ph, label %if.end1144

for.body108.lr.ph:                                ; preds = %for.cond105.preheader
  %arrayidx109 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %0 = load i32, ptr %arrayidx109, align 4
  %conv110 = sext i32 %0 to i64
  %arrayidx117 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %1 = load i32, ptr %arrayidx117, align 4
  %conv118 = sext i32 %1 to i64
  %arrayidx125 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %2 = load i32, ptr %arrayidx125, align 4
  %conv126 = sext i32 %2 to i64
  %arrayidx133 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %3 = load i32, ptr %arrayidx133, align 4
  %conv134 = sext i32 %3 to i64
  %arrayidx141 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %4 = load i32, ptr %arrayidx141, align 4
  %conv142 = sext i32 %4 to i64
  %arrayidx149 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %5 = load i32, ptr %arrayidx149, align 4
  %conv150 = sext i32 %5 to i64
  %arrayidx157 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %6 = load i32, ptr %arrayidx157, align 4
  %conv158 = sext i32 %6 to i64
  %arrayidx165 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %7 = load i32, ptr %arrayidx165, align 4
  %conv166 = sext i32 %7 to i64
  %arrayidx173 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %8 = load i32, ptr %arrayidx173, align 4
  %conv174 = sext i32 %8 to i64
  %arrayidx181 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %9 = load i32, ptr %arrayidx181, align 4
  %conv182 = sext i32 %9 to i64
  %10 = load i32, ptr %qlp_coeff, align 4
  %conv190 = sext i32 %10 to i64
  %sh_prom200 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count701 = zext nneg i32 %data_len to i64
  %scevgep732 = getelementptr i8, ptr %data, i64 -4
  %load_initial733 = load i32, ptr %scevgep732, align 4
  br label %for.body108

for.cond.preheader:                               ; preds = %if.then4
  br i1 %cmp7633, label %for.body.lr.ph, label %if.end1144

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx = getelementptr inbounds i32, ptr %qlp_coeff, i64 11
  %11 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %12 = load i32, ptr %arrayidx10, align 4
  %conv11 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %13 = load i32, ptr %arrayidx18, align 4
  %conv19 = sext i32 %13 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %14 = load i32, ptr %arrayidx26, align 4
  %conv27 = sext i32 %14 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %15 = load i32, ptr %arrayidx34, align 4
  %conv35 = sext i32 %15 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %16 = load i32, ptr %arrayidx42, align 4
  %conv43 = sext i32 %16 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %17 = load i32, ptr %arrayidx50, align 4
  %conv51 = sext i32 %17 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %18 = load i32, ptr %arrayidx58, align 4
  %conv59 = sext i32 %18 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %19 = load i32, ptr %arrayidx66, align 4
  %conv67 = sext i32 %19 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %20 = load i32, ptr %arrayidx74, align 4
  %conv75 = sext i32 %20 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %21 = load i32, ptr %arrayidx82, align 4
  %conv83 = sext i32 %21 to i64
  %22 = load i32, ptr %qlp_coeff, align 4
  %conv91 = sext i32 %22 to i64
  %sh_prom = zext nneg i32 %lp_quantization to i64
  %wide.trip.count706 = zext nneg i32 %data_len to i64
  %scevgep = getelementptr i8, ptr %data, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %store_forwarded = phi i32 [ %load_initial, %for.body.lr.ph ], [ %conv102, %for.body ]
  %indvars.iv703 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next704, %for.body ]
  %23 = getelementptr i32, ptr %data, i64 %indvars.iv703
  %arrayidx8 = getelementptr i32, ptr %23, i64 -12
  %24 = load i32, ptr %arrayidx8, align 4
  %conv9 = sext i32 %24 to i64
  %mul = mul nsw i64 %conv9, %conv
  %arrayidx14 = getelementptr i32, ptr %23, i64 -11
  %25 = load i32, ptr %arrayidx14, align 4
  %conv15 = sext i32 %25 to i64
  %mul16 = mul nsw i64 %conv15, %conv11
  %add17 = add nsw i64 %mul16, %mul
  %arrayidx22 = getelementptr i32, ptr %23, i64 -10
  %26 = load i32, ptr %arrayidx22, align 4
  %conv23 = sext i32 %26 to i64
  %mul24 = mul nsw i64 %conv23, %conv19
  %add25 = add nsw i64 %add17, %mul24
  %arrayidx30 = getelementptr i32, ptr %23, i64 -9
  %27 = load i32, ptr %arrayidx30, align 4
  %conv31 = sext i32 %27 to i64
  %mul32 = mul nsw i64 %conv31, %conv27
  %add33 = add nsw i64 %add25, %mul32
  %arrayidx38 = getelementptr i32, ptr %23, i64 -8
  %28 = load i32, ptr %arrayidx38, align 4
  %conv39 = sext i32 %28 to i64
  %mul40 = mul nsw i64 %conv39, %conv35
  %add41 = add nsw i64 %add33, %mul40
  %arrayidx46 = getelementptr i32, ptr %23, i64 -7
  %29 = load i32, ptr %arrayidx46, align 4
  %conv47 = sext i32 %29 to i64
  %mul48 = mul nsw i64 %conv47, %conv43
  %add49 = add nsw i64 %add41, %mul48
  %arrayidx54 = getelementptr i32, ptr %23, i64 -6
  %30 = load i32, ptr %arrayidx54, align 4
  %conv55 = sext i32 %30 to i64
  %mul56 = mul nsw i64 %conv55, %conv51
  %add57 = add nsw i64 %add49, %mul56
  %arrayidx62 = getelementptr i32, ptr %23, i64 -5
  %31 = load i32, ptr %arrayidx62, align 4
  %conv63 = sext i32 %31 to i64
  %mul64 = mul nsw i64 %conv63, %conv59
  %add65 = add nsw i64 %add57, %mul64
  %arrayidx70 = getelementptr i32, ptr %23, i64 -4
  %32 = load i32, ptr %arrayidx70, align 4
  %conv71 = sext i32 %32 to i64
  %mul72 = mul nsw i64 %conv71, %conv67
  %add73 = add nsw i64 %add65, %mul72
  %arrayidx78 = getelementptr i32, ptr %23, i64 -3
  %33 = load i32, ptr %arrayidx78, align 4
  %conv79 = sext i32 %33 to i64
  %mul80 = mul nsw i64 %conv79, %conv75
  %add81 = add nsw i64 %add73, %mul80
  %arrayidx86 = getelementptr i32, ptr %23, i64 -2
  %34 = load i32, ptr %arrayidx86, align 4
  %conv87 = sext i32 %34 to i64
  %mul88 = mul nsw i64 %conv87, %conv83
  %add89 = add nsw i64 %add81, %mul88
  %conv95 = sext i32 %store_forwarded to i64
  %mul96 = mul nsw i64 %conv95, %conv91
  %add97 = add nsw i64 %add89, %mul96
  %arrayidx99 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv703
  %35 = load i32, ptr %arrayidx99, align 4
  %shr = ashr i64 %add97, %sh_prom
  %36 = trunc i64 %shr to i32
  %conv102 = add i32 %35, %36
  store i32 %conv102, ptr %23, align 4
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %if.end1144, label %for.body, !llvm.loop !79

for.body108:                                      ; preds = %for.body108.lr.ph, %for.body108
  %store_forwarded734 = phi i32 [ %load_initial733, %for.body108.lr.ph ], [ %conv203, %for.body108 ]
  %indvars.iv698 = phi i64 [ 0, %for.body108.lr.ph ], [ %indvars.iv.next699, %for.body108 ]
  %37 = getelementptr i32, ptr %data, i64 %indvars.iv698
  %arrayidx113 = getelementptr i32, ptr %37, i64 -11
  %38 = load i32, ptr %arrayidx113, align 4
  %conv114 = sext i32 %38 to i64
  %mul115 = mul nsw i64 %conv114, %conv110
  %arrayidx121 = getelementptr i32, ptr %37, i64 -10
  %39 = load i32, ptr %arrayidx121, align 4
  %conv122 = sext i32 %39 to i64
  %mul123 = mul nsw i64 %conv122, %conv118
  %add124 = add nsw i64 %mul123, %mul115
  %arrayidx129 = getelementptr i32, ptr %37, i64 -9
  %40 = load i32, ptr %arrayidx129, align 4
  %conv130 = sext i32 %40 to i64
  %mul131 = mul nsw i64 %conv130, %conv126
  %add132 = add nsw i64 %add124, %mul131
  %arrayidx137 = getelementptr i32, ptr %37, i64 -8
  %41 = load i32, ptr %arrayidx137, align 4
  %conv138 = sext i32 %41 to i64
  %mul139 = mul nsw i64 %conv138, %conv134
  %add140 = add nsw i64 %add132, %mul139
  %arrayidx145 = getelementptr i32, ptr %37, i64 -7
  %42 = load i32, ptr %arrayidx145, align 4
  %conv146 = sext i32 %42 to i64
  %mul147 = mul nsw i64 %conv146, %conv142
  %add148 = add nsw i64 %add140, %mul147
  %arrayidx153 = getelementptr i32, ptr %37, i64 -6
  %43 = load i32, ptr %arrayidx153, align 4
  %conv154 = sext i32 %43 to i64
  %mul155 = mul nsw i64 %conv154, %conv150
  %add156 = add nsw i64 %add148, %mul155
  %arrayidx161 = getelementptr i32, ptr %37, i64 -5
  %44 = load i32, ptr %arrayidx161, align 4
  %conv162 = sext i32 %44 to i64
  %mul163 = mul nsw i64 %conv162, %conv158
  %add164 = add nsw i64 %add156, %mul163
  %arrayidx169 = getelementptr i32, ptr %37, i64 -4
  %45 = load i32, ptr %arrayidx169, align 4
  %conv170 = sext i32 %45 to i64
  %mul171 = mul nsw i64 %conv170, %conv166
  %add172 = add nsw i64 %add164, %mul171
  %arrayidx177 = getelementptr i32, ptr %37, i64 -3
  %46 = load i32, ptr %arrayidx177, align 4
  %conv178 = sext i32 %46 to i64
  %mul179 = mul nsw i64 %conv178, %conv174
  %add180 = add nsw i64 %add172, %mul179
  %arrayidx185 = getelementptr i32, ptr %37, i64 -2
  %47 = load i32, ptr %arrayidx185, align 4
  %conv186 = sext i32 %47 to i64
  %mul187 = mul nsw i64 %conv186, %conv182
  %add188 = add nsw i64 %add180, %mul187
  %conv194 = sext i32 %store_forwarded734 to i64
  %mul195 = mul nsw i64 %conv194, %conv190
  %add196 = add nsw i64 %add188, %mul195
  %arrayidx198 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv698
  %48 = load i32, ptr %arrayidx198, align 4
  %shr201 = ashr i64 %add196, %sh_prom200
  %49 = trunc i64 %shr201 to i32
  %conv203 = add i32 %48, %49
  store i32 %conv203, ptr %37, align 4
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %if.end1144, label %for.body108, !llvm.loop !80

if.else209:                                       ; preds = %if.then2
  %cmp210 = icmp eq i32 %order, 10
  br i1 %cmp210, label %for.cond213.preheader, label %for.cond310.preheader

for.cond310.preheader:                            ; preds = %if.else209
  br i1 %cmp7633, label %for.body313.lr.ph, label %if.end1144

for.body313.lr.ph:                                ; preds = %for.cond310.preheader
  %arrayidx314 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %50 = load i32, ptr %arrayidx314, align 4
  %conv315 = sext i32 %50 to i64
  %arrayidx322 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %51 = load i32, ptr %arrayidx322, align 4
  %conv323 = sext i32 %51 to i64
  %arrayidx330 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %52 = load i32, ptr %arrayidx330, align 4
  %conv331 = sext i32 %52 to i64
  %arrayidx338 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %53 = load i32, ptr %arrayidx338, align 4
  %conv339 = sext i32 %53 to i64
  %arrayidx346 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %54 = load i32, ptr %arrayidx346, align 4
  %conv347 = sext i32 %54 to i64
  %arrayidx354 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %55 = load i32, ptr %arrayidx354, align 4
  %conv355 = sext i32 %55 to i64
  %arrayidx362 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %56 = load i32, ptr %arrayidx362, align 4
  %conv363 = sext i32 %56 to i64
  %arrayidx370 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %57 = load i32, ptr %arrayidx370, align 4
  %conv371 = sext i32 %57 to i64
  %58 = load i32, ptr %qlp_coeff, align 4
  %conv379 = sext i32 %58 to i64
  %sh_prom389 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count691 = zext nneg i32 %data_len to i64
  %scevgep738 = getelementptr i8, ptr %data, i64 -4
  %load_initial739 = load i32, ptr %scevgep738, align 4
  br label %for.body313

for.cond213.preheader:                            ; preds = %if.else209
  br i1 %cmp7633, label %for.body216.lr.ph, label %if.end1144

for.body216.lr.ph:                                ; preds = %for.cond213.preheader
  %arrayidx217 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %59 = load i32, ptr %arrayidx217, align 4
  %conv218 = sext i32 %59 to i64
  %arrayidx225 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %60 = load i32, ptr %arrayidx225, align 4
  %conv226 = sext i32 %60 to i64
  %arrayidx233 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %61 = load i32, ptr %arrayidx233, align 4
  %conv234 = sext i32 %61 to i64
  %arrayidx241 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %62 = load i32, ptr %arrayidx241, align 4
  %conv242 = sext i32 %62 to i64
  %arrayidx249 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %63 = load i32, ptr %arrayidx249, align 4
  %conv250 = sext i32 %63 to i64
  %arrayidx257 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %64 = load i32, ptr %arrayidx257, align 4
  %conv258 = sext i32 %64 to i64
  %arrayidx265 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %65 = load i32, ptr %arrayidx265, align 4
  %conv266 = sext i32 %65 to i64
  %arrayidx273 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %66 = load i32, ptr %arrayidx273, align 4
  %conv274 = sext i32 %66 to i64
  %arrayidx281 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %67 = load i32, ptr %arrayidx281, align 4
  %conv282 = sext i32 %67 to i64
  %68 = load i32, ptr %qlp_coeff, align 4
  %conv290 = sext i32 %68 to i64
  %sh_prom300 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count696 = zext nneg i32 %data_len to i64
  %scevgep735 = getelementptr i8, ptr %data, i64 -4
  %load_initial736 = load i32, ptr %scevgep735, align 4
  br label %for.body216

for.body216:                                      ; preds = %for.body216.lr.ph, %for.body216
  %store_forwarded737 = phi i32 [ %load_initial736, %for.body216.lr.ph ], [ %conv303, %for.body216 ]
  %indvars.iv693 = phi i64 [ 0, %for.body216.lr.ph ], [ %indvars.iv.next694, %for.body216 ]
  %69 = getelementptr i32, ptr %data, i64 %indvars.iv693
  %arrayidx221 = getelementptr i32, ptr %69, i64 -10
  %70 = load i32, ptr %arrayidx221, align 4
  %conv222 = sext i32 %70 to i64
  %mul223 = mul nsw i64 %conv222, %conv218
  %arrayidx229 = getelementptr i32, ptr %69, i64 -9
  %71 = load i32, ptr %arrayidx229, align 4
  %conv230 = sext i32 %71 to i64
  %mul231 = mul nsw i64 %conv230, %conv226
  %add232 = add nsw i64 %mul231, %mul223
  %arrayidx237 = getelementptr i32, ptr %69, i64 -8
  %72 = load i32, ptr %arrayidx237, align 4
  %conv238 = sext i32 %72 to i64
  %mul239 = mul nsw i64 %conv238, %conv234
  %add240 = add nsw i64 %add232, %mul239
  %arrayidx245 = getelementptr i32, ptr %69, i64 -7
  %73 = load i32, ptr %arrayidx245, align 4
  %conv246 = sext i32 %73 to i64
  %mul247 = mul nsw i64 %conv246, %conv242
  %add248 = add nsw i64 %add240, %mul247
  %arrayidx253 = getelementptr i32, ptr %69, i64 -6
  %74 = load i32, ptr %arrayidx253, align 4
  %conv254 = sext i32 %74 to i64
  %mul255 = mul nsw i64 %conv254, %conv250
  %add256 = add nsw i64 %add248, %mul255
  %arrayidx261 = getelementptr i32, ptr %69, i64 -5
  %75 = load i32, ptr %arrayidx261, align 4
  %conv262 = sext i32 %75 to i64
  %mul263 = mul nsw i64 %conv262, %conv258
  %add264 = add nsw i64 %add256, %mul263
  %arrayidx269 = getelementptr i32, ptr %69, i64 -4
  %76 = load i32, ptr %arrayidx269, align 4
  %conv270 = sext i32 %76 to i64
  %mul271 = mul nsw i64 %conv270, %conv266
  %add272 = add nsw i64 %add264, %mul271
  %arrayidx277 = getelementptr i32, ptr %69, i64 -3
  %77 = load i32, ptr %arrayidx277, align 4
  %conv278 = sext i32 %77 to i64
  %mul279 = mul nsw i64 %conv278, %conv274
  %add280 = add nsw i64 %add272, %mul279
  %arrayidx285 = getelementptr i32, ptr %69, i64 -2
  %78 = load i32, ptr %arrayidx285, align 4
  %conv286 = sext i32 %78 to i64
  %mul287 = mul nsw i64 %conv286, %conv282
  %add288 = add nsw i64 %add280, %mul287
  %conv294 = sext i32 %store_forwarded737 to i64
  %mul295 = mul nsw i64 %conv294, %conv290
  %add296 = add nsw i64 %add288, %mul295
  %arrayidx298 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv693
  %79 = load i32, ptr %arrayidx298, align 4
  %shr301 = ashr i64 %add296, %sh_prom300
  %80 = trunc i64 %shr301 to i32
  %conv303 = add i32 %79, %80
  store i32 %conv303, ptr %69, align 4
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %if.end1144, label %for.body216, !llvm.loop !81

for.body313:                                      ; preds = %for.body313.lr.ph, %for.body313
  %store_forwarded740 = phi i32 [ %load_initial739, %for.body313.lr.ph ], [ %conv392, %for.body313 ]
  %indvars.iv688 = phi i64 [ 0, %for.body313.lr.ph ], [ %indvars.iv.next689, %for.body313 ]
  %81 = getelementptr i32, ptr %data, i64 %indvars.iv688
  %arrayidx318 = getelementptr i32, ptr %81, i64 -9
  %82 = load i32, ptr %arrayidx318, align 4
  %conv319 = sext i32 %82 to i64
  %mul320 = mul nsw i64 %conv319, %conv315
  %arrayidx326 = getelementptr i32, ptr %81, i64 -8
  %83 = load i32, ptr %arrayidx326, align 4
  %conv327 = sext i32 %83 to i64
  %mul328 = mul nsw i64 %conv327, %conv323
  %add329 = add nsw i64 %mul328, %mul320
  %arrayidx334 = getelementptr i32, ptr %81, i64 -7
  %84 = load i32, ptr %arrayidx334, align 4
  %conv335 = sext i32 %84 to i64
  %mul336 = mul nsw i64 %conv335, %conv331
  %add337 = add nsw i64 %add329, %mul336
  %arrayidx342 = getelementptr i32, ptr %81, i64 -6
  %85 = load i32, ptr %arrayidx342, align 4
  %conv343 = sext i32 %85 to i64
  %mul344 = mul nsw i64 %conv343, %conv339
  %add345 = add nsw i64 %add337, %mul344
  %arrayidx350 = getelementptr i32, ptr %81, i64 -5
  %86 = load i32, ptr %arrayidx350, align 4
  %conv351 = sext i32 %86 to i64
  %mul352 = mul nsw i64 %conv351, %conv347
  %add353 = add nsw i64 %add345, %mul352
  %arrayidx358 = getelementptr i32, ptr %81, i64 -4
  %87 = load i32, ptr %arrayidx358, align 4
  %conv359 = sext i32 %87 to i64
  %mul360 = mul nsw i64 %conv359, %conv355
  %add361 = add nsw i64 %add353, %mul360
  %arrayidx366 = getelementptr i32, ptr %81, i64 -3
  %88 = load i32, ptr %arrayidx366, align 4
  %conv367 = sext i32 %88 to i64
  %mul368 = mul nsw i64 %conv367, %conv363
  %add369 = add nsw i64 %add361, %mul368
  %arrayidx374 = getelementptr i32, ptr %81, i64 -2
  %89 = load i32, ptr %arrayidx374, align 4
  %conv375 = sext i32 %89 to i64
  %mul376 = mul nsw i64 %conv375, %conv371
  %add377 = add nsw i64 %add369, %mul376
  %conv383 = sext i32 %store_forwarded740 to i64
  %mul384 = mul nsw i64 %conv383, %conv379
  %add385 = add nsw i64 %add377, %mul384
  %arrayidx387 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv688
  %90 = load i32, ptr %arrayidx387, align 4
  %shr390 = ashr i64 %add385, %sh_prom389
  %91 = trunc i64 %shr390 to i32
  %conv392 = add i32 %90, %91
  store i32 %conv392, ptr %81, align 4
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %if.end1144, label %for.body313, !llvm.loop !82

if.else400:                                       ; preds = %if.then
  %cmp401 = icmp ugt i32 %order, 4
  br i1 %cmp401, label %if.then403, label %if.else691

if.then403:                                       ; preds = %if.else400
  %cmp404 = icmp ugt i32 %order, 6
  br i1 %cmp404, label %if.then406, label %if.else564

if.then406:                                       ; preds = %if.then403
  %cmp407 = icmp eq i32 %order, 8
  br i1 %cmp407, label %for.cond410.preheader, label %for.cond491.preheader

for.cond491.preheader:                            ; preds = %if.then406
  br i1 %cmp7633, label %for.body494.lr.ph, label %if.end1144

for.body494.lr.ph:                                ; preds = %for.cond491.preheader
  %arrayidx495 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %92 = load i32, ptr %arrayidx495, align 4
  %conv496 = sext i32 %92 to i64
  %arrayidx503 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %93 = load i32, ptr %arrayidx503, align 4
  %conv504 = sext i32 %93 to i64
  %arrayidx511 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %94 = load i32, ptr %arrayidx511, align 4
  %conv512 = sext i32 %94 to i64
  %arrayidx519 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %95 = load i32, ptr %arrayidx519, align 4
  %conv520 = sext i32 %95 to i64
  %arrayidx527 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %96 = load i32, ptr %arrayidx527, align 4
  %conv528 = sext i32 %96 to i64
  %arrayidx535 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %97 = load i32, ptr %arrayidx535, align 4
  %conv536 = sext i32 %97 to i64
  %98 = load i32, ptr %qlp_coeff, align 4
  %conv544 = sext i32 %98 to i64
  %sh_prom554 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count681 = zext nneg i32 %data_len to i64
  %scevgep744 = getelementptr i8, ptr %data, i64 -4
  %load_initial745 = load i32, ptr %scevgep744, align 4
  br label %for.body494

for.cond410.preheader:                            ; preds = %if.then406
  br i1 %cmp7633, label %for.body413.lr.ph, label %if.end1144

for.body413.lr.ph:                                ; preds = %for.cond410.preheader
  %arrayidx414 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %99 = load i32, ptr %arrayidx414, align 4
  %conv415 = sext i32 %99 to i64
  %arrayidx422 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %100 = load i32, ptr %arrayidx422, align 4
  %conv423 = sext i32 %100 to i64
  %arrayidx430 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %101 = load i32, ptr %arrayidx430, align 4
  %conv431 = sext i32 %101 to i64
  %arrayidx438 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %102 = load i32, ptr %arrayidx438, align 4
  %conv439 = sext i32 %102 to i64
  %arrayidx446 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %103 = load i32, ptr %arrayidx446, align 4
  %conv447 = sext i32 %103 to i64
  %arrayidx454 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %104 = load i32, ptr %arrayidx454, align 4
  %conv455 = sext i32 %104 to i64
  %arrayidx462 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %105 = load i32, ptr %arrayidx462, align 4
  %conv463 = sext i32 %105 to i64
  %106 = load i32, ptr %qlp_coeff, align 4
  %conv471 = sext i32 %106 to i64
  %sh_prom481 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count686 = zext nneg i32 %data_len to i64
  %scevgep741 = getelementptr i8, ptr %data, i64 -4
  %load_initial742 = load i32, ptr %scevgep741, align 4
  br label %for.body413

for.body413:                                      ; preds = %for.body413.lr.ph, %for.body413
  %store_forwarded743 = phi i32 [ %load_initial742, %for.body413.lr.ph ], [ %conv484, %for.body413 ]
  %indvars.iv683 = phi i64 [ 0, %for.body413.lr.ph ], [ %indvars.iv.next684, %for.body413 ]
  %107 = getelementptr i32, ptr %data, i64 %indvars.iv683
  %arrayidx418 = getelementptr i32, ptr %107, i64 -8
  %108 = load i32, ptr %arrayidx418, align 4
  %conv419 = sext i32 %108 to i64
  %mul420 = mul nsw i64 %conv419, %conv415
  %arrayidx426 = getelementptr i32, ptr %107, i64 -7
  %109 = load i32, ptr %arrayidx426, align 4
  %conv427 = sext i32 %109 to i64
  %mul428 = mul nsw i64 %conv427, %conv423
  %add429 = add nsw i64 %mul428, %mul420
  %arrayidx434 = getelementptr i32, ptr %107, i64 -6
  %110 = load i32, ptr %arrayidx434, align 4
  %conv435 = sext i32 %110 to i64
  %mul436 = mul nsw i64 %conv435, %conv431
  %add437 = add nsw i64 %add429, %mul436
  %arrayidx442 = getelementptr i32, ptr %107, i64 -5
  %111 = load i32, ptr %arrayidx442, align 4
  %conv443 = sext i32 %111 to i64
  %mul444 = mul nsw i64 %conv443, %conv439
  %add445 = add nsw i64 %add437, %mul444
  %arrayidx450 = getelementptr i32, ptr %107, i64 -4
  %112 = load i32, ptr %arrayidx450, align 4
  %conv451 = sext i32 %112 to i64
  %mul452 = mul nsw i64 %conv451, %conv447
  %add453 = add nsw i64 %add445, %mul452
  %arrayidx458 = getelementptr i32, ptr %107, i64 -3
  %113 = load i32, ptr %arrayidx458, align 4
  %conv459 = sext i32 %113 to i64
  %mul460 = mul nsw i64 %conv459, %conv455
  %add461 = add nsw i64 %add453, %mul460
  %arrayidx466 = getelementptr i32, ptr %107, i64 -2
  %114 = load i32, ptr %arrayidx466, align 4
  %conv467 = sext i32 %114 to i64
  %mul468 = mul nsw i64 %conv467, %conv463
  %add469 = add nsw i64 %add461, %mul468
  %conv475 = sext i32 %store_forwarded743 to i64
  %mul476 = mul nsw i64 %conv475, %conv471
  %add477 = add nsw i64 %add469, %mul476
  %arrayidx479 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv683
  %115 = load i32, ptr %arrayidx479, align 4
  %shr482 = ashr i64 %add477, %sh_prom481
  %116 = trunc i64 %shr482 to i32
  %conv484 = add i32 %115, %116
  store i32 %conv484, ptr %107, align 4
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %if.end1144, label %for.body413, !llvm.loop !83

for.body494:                                      ; preds = %for.body494.lr.ph, %for.body494
  %store_forwarded746 = phi i32 [ %load_initial745, %for.body494.lr.ph ], [ %conv557, %for.body494 ]
  %indvars.iv678 = phi i64 [ 0, %for.body494.lr.ph ], [ %indvars.iv.next679, %for.body494 ]
  %117 = getelementptr i32, ptr %data, i64 %indvars.iv678
  %arrayidx499 = getelementptr i32, ptr %117, i64 -7
  %118 = load i32, ptr %arrayidx499, align 4
  %conv500 = sext i32 %118 to i64
  %mul501 = mul nsw i64 %conv500, %conv496
  %arrayidx507 = getelementptr i32, ptr %117, i64 -6
  %119 = load i32, ptr %arrayidx507, align 4
  %conv508 = sext i32 %119 to i64
  %mul509 = mul nsw i64 %conv508, %conv504
  %add510 = add nsw i64 %mul509, %mul501
  %arrayidx515 = getelementptr i32, ptr %117, i64 -5
  %120 = load i32, ptr %arrayidx515, align 4
  %conv516 = sext i32 %120 to i64
  %mul517 = mul nsw i64 %conv516, %conv512
  %add518 = add nsw i64 %add510, %mul517
  %arrayidx523 = getelementptr i32, ptr %117, i64 -4
  %121 = load i32, ptr %arrayidx523, align 4
  %conv524 = sext i32 %121 to i64
  %mul525 = mul nsw i64 %conv524, %conv520
  %add526 = add nsw i64 %add518, %mul525
  %arrayidx531 = getelementptr i32, ptr %117, i64 -3
  %122 = load i32, ptr %arrayidx531, align 4
  %conv532 = sext i32 %122 to i64
  %mul533 = mul nsw i64 %conv532, %conv528
  %add534 = add nsw i64 %add526, %mul533
  %arrayidx539 = getelementptr i32, ptr %117, i64 -2
  %123 = load i32, ptr %arrayidx539, align 4
  %conv540 = sext i32 %123 to i64
  %mul541 = mul nsw i64 %conv540, %conv536
  %add542 = add nsw i64 %add534, %mul541
  %conv548 = sext i32 %store_forwarded746 to i64
  %mul549 = mul nsw i64 %conv548, %conv544
  %add550 = add nsw i64 %add542, %mul549
  %arrayidx552 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv678
  %124 = load i32, ptr %arrayidx552, align 4
  %shr555 = ashr i64 %add550, %sh_prom554
  %125 = trunc i64 %shr555 to i32
  %conv557 = add i32 %124, %125
  store i32 %conv557, ptr %117, align 4
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %if.end1144, label %for.body494, !llvm.loop !84

if.else564:                                       ; preds = %if.then403
  %cmp565 = icmp eq i32 %order, 6
  br i1 %cmp565, label %for.cond568.preheader, label %for.cond633.preheader

for.cond633.preheader:                            ; preds = %if.else564
  br i1 %cmp7633, label %for.body636.lr.ph, label %if.end1144

for.body636.lr.ph:                                ; preds = %for.cond633.preheader
  %arrayidx637 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %126 = load i32, ptr %arrayidx637, align 4
  %conv638 = sext i32 %126 to i64
  %arrayidx645 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %127 = load i32, ptr %arrayidx645, align 4
  %conv646 = sext i32 %127 to i64
  %arrayidx653 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %128 = load i32, ptr %arrayidx653, align 4
  %conv654 = sext i32 %128 to i64
  %arrayidx661 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %129 = load i32, ptr %arrayidx661, align 4
  %conv662 = sext i32 %129 to i64
  %130 = load i32, ptr %qlp_coeff, align 4
  %conv670 = sext i32 %130 to i64
  %sh_prom680 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count671 = zext nneg i32 %data_len to i64
  %scevgep750 = getelementptr i8, ptr %data, i64 -4
  %load_initial751 = load i32, ptr %scevgep750, align 4
  br label %for.body636

for.cond568.preheader:                            ; preds = %if.else564
  br i1 %cmp7633, label %for.body571.lr.ph, label %if.end1144

for.body571.lr.ph:                                ; preds = %for.cond568.preheader
  %arrayidx572 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %131 = load i32, ptr %arrayidx572, align 4
  %conv573 = sext i32 %131 to i64
  %arrayidx580 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %132 = load i32, ptr %arrayidx580, align 4
  %conv581 = sext i32 %132 to i64
  %arrayidx588 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %133 = load i32, ptr %arrayidx588, align 4
  %conv589 = sext i32 %133 to i64
  %arrayidx596 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %134 = load i32, ptr %arrayidx596, align 4
  %conv597 = sext i32 %134 to i64
  %arrayidx604 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %135 = load i32, ptr %arrayidx604, align 4
  %conv605 = sext i32 %135 to i64
  %136 = load i32, ptr %qlp_coeff, align 4
  %conv613 = sext i32 %136 to i64
  %sh_prom623 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count676 = zext nneg i32 %data_len to i64
  %scevgep747 = getelementptr i8, ptr %data, i64 -4
  %load_initial748 = load i32, ptr %scevgep747, align 4
  br label %for.body571

for.body571:                                      ; preds = %for.body571.lr.ph, %for.body571
  %store_forwarded749 = phi i32 [ %load_initial748, %for.body571.lr.ph ], [ %conv626, %for.body571 ]
  %indvars.iv673 = phi i64 [ 0, %for.body571.lr.ph ], [ %indvars.iv.next674, %for.body571 ]
  %137 = getelementptr i32, ptr %data, i64 %indvars.iv673
  %arrayidx576 = getelementptr i32, ptr %137, i64 -6
  %138 = load i32, ptr %arrayidx576, align 4
  %conv577 = sext i32 %138 to i64
  %mul578 = mul nsw i64 %conv577, %conv573
  %arrayidx584 = getelementptr i32, ptr %137, i64 -5
  %139 = load i32, ptr %arrayidx584, align 4
  %conv585 = sext i32 %139 to i64
  %mul586 = mul nsw i64 %conv585, %conv581
  %add587 = add nsw i64 %mul586, %mul578
  %arrayidx592 = getelementptr i32, ptr %137, i64 -4
  %140 = load i32, ptr %arrayidx592, align 4
  %conv593 = sext i32 %140 to i64
  %mul594 = mul nsw i64 %conv593, %conv589
  %add595 = add nsw i64 %add587, %mul594
  %arrayidx600 = getelementptr i32, ptr %137, i64 -3
  %141 = load i32, ptr %arrayidx600, align 4
  %conv601 = sext i32 %141 to i64
  %mul602 = mul nsw i64 %conv601, %conv597
  %add603 = add nsw i64 %add595, %mul602
  %arrayidx608 = getelementptr i32, ptr %137, i64 -2
  %142 = load i32, ptr %arrayidx608, align 4
  %conv609 = sext i32 %142 to i64
  %mul610 = mul nsw i64 %conv609, %conv605
  %add611 = add nsw i64 %add603, %mul610
  %conv617 = sext i32 %store_forwarded749 to i64
  %mul618 = mul nsw i64 %conv617, %conv613
  %add619 = add nsw i64 %add611, %mul618
  %arrayidx621 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv673
  %143 = load i32, ptr %arrayidx621, align 4
  %shr624 = ashr i64 %add619, %sh_prom623
  %144 = trunc i64 %shr624 to i32
  %conv626 = add i32 %143, %144
  store i32 %conv626, ptr %137, align 4
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %if.end1144, label %for.body571, !llvm.loop !85

for.body636:                                      ; preds = %for.body636.lr.ph, %for.body636
  %store_forwarded752 = phi i32 [ %load_initial751, %for.body636.lr.ph ], [ %conv683, %for.body636 ]
  %indvars.iv668 = phi i64 [ 0, %for.body636.lr.ph ], [ %indvars.iv.next669, %for.body636 ]
  %145 = getelementptr i32, ptr %data, i64 %indvars.iv668
  %arrayidx641 = getelementptr i32, ptr %145, i64 -5
  %146 = load i32, ptr %arrayidx641, align 4
  %conv642 = sext i32 %146 to i64
  %mul643 = mul nsw i64 %conv642, %conv638
  %arrayidx649 = getelementptr i32, ptr %145, i64 -4
  %147 = load i32, ptr %arrayidx649, align 4
  %conv650 = sext i32 %147 to i64
  %mul651 = mul nsw i64 %conv650, %conv646
  %add652 = add nsw i64 %mul651, %mul643
  %arrayidx657 = getelementptr i32, ptr %145, i64 -3
  %148 = load i32, ptr %arrayidx657, align 4
  %conv658 = sext i32 %148 to i64
  %mul659 = mul nsw i64 %conv658, %conv654
  %add660 = add nsw i64 %add652, %mul659
  %arrayidx665 = getelementptr i32, ptr %145, i64 -2
  %149 = load i32, ptr %arrayidx665, align 4
  %conv666 = sext i32 %149 to i64
  %mul667 = mul nsw i64 %conv666, %conv662
  %add668 = add nsw i64 %add660, %mul667
  %conv674 = sext i32 %store_forwarded752 to i64
  %mul675 = mul nsw i64 %conv674, %conv670
  %add676 = add nsw i64 %add668, %mul675
  %arrayidx678 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv668
  %150 = load i32, ptr %arrayidx678, align 4
  %shr681 = ashr i64 %add676, %sh_prom680
  %151 = trunc i64 %shr681 to i32
  %conv683 = add i32 %150, %151
  store i32 %conv683, ptr %145, align 4
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %if.end1144, label %for.body636, !llvm.loop !86

if.else691:                                       ; preds = %if.else400
  %cmp692 = icmp ugt i32 %order, 2
  br i1 %cmp692, label %if.then694, label %if.else788

if.then694:                                       ; preds = %if.else691
  %cmp695 = icmp eq i32 %order, 4
  br i1 %cmp695, label %for.cond698.preheader, label %for.cond747.preheader

for.cond747.preheader:                            ; preds = %if.then694
  br i1 %cmp7633, label %for.body750.lr.ph, label %if.end1144

for.body750.lr.ph:                                ; preds = %for.cond747.preheader
  %arrayidx751 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %152 = load i32, ptr %arrayidx751, align 4
  %conv752 = sext i32 %152 to i64
  %arrayidx759 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %153 = load i32, ptr %arrayidx759, align 4
  %conv760 = sext i32 %153 to i64
  %154 = load i32, ptr %qlp_coeff, align 4
  %conv768 = sext i32 %154 to i64
  %sh_prom778 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count661 = zext nneg i32 %data_len to i64
  %scevgep756 = getelementptr i8, ptr %data, i64 -4
  %load_initial757 = load i32, ptr %scevgep756, align 4
  br label %for.body750

for.cond698.preheader:                            ; preds = %if.then694
  br i1 %cmp7633, label %for.body701.lr.ph, label %if.end1144

for.body701.lr.ph:                                ; preds = %for.cond698.preheader
  %arrayidx702 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %155 = load i32, ptr %arrayidx702, align 4
  %conv703 = sext i32 %155 to i64
  %arrayidx710 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %156 = load i32, ptr %arrayidx710, align 4
  %conv711 = sext i32 %156 to i64
  %arrayidx718 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %157 = load i32, ptr %arrayidx718, align 4
  %conv719 = sext i32 %157 to i64
  %158 = load i32, ptr %qlp_coeff, align 4
  %conv727 = sext i32 %158 to i64
  %sh_prom737 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count666 = zext nneg i32 %data_len to i64
  %scevgep753 = getelementptr i8, ptr %data, i64 -4
  %load_initial754 = load i32, ptr %scevgep753, align 4
  br label %for.body701

for.body701:                                      ; preds = %for.body701.lr.ph, %for.body701
  %store_forwarded755 = phi i32 [ %load_initial754, %for.body701.lr.ph ], [ %conv740, %for.body701 ]
  %indvars.iv663 = phi i64 [ 0, %for.body701.lr.ph ], [ %indvars.iv.next664, %for.body701 ]
  %159 = getelementptr i32, ptr %data, i64 %indvars.iv663
  %arrayidx706 = getelementptr i32, ptr %159, i64 -4
  %160 = load i32, ptr %arrayidx706, align 4
  %conv707 = sext i32 %160 to i64
  %mul708 = mul nsw i64 %conv707, %conv703
  %arrayidx714 = getelementptr i32, ptr %159, i64 -3
  %161 = load i32, ptr %arrayidx714, align 4
  %conv715 = sext i32 %161 to i64
  %mul716 = mul nsw i64 %conv715, %conv711
  %add717 = add nsw i64 %mul716, %mul708
  %arrayidx722 = getelementptr i32, ptr %159, i64 -2
  %162 = load i32, ptr %arrayidx722, align 4
  %conv723 = sext i32 %162 to i64
  %mul724 = mul nsw i64 %conv723, %conv719
  %add725 = add nsw i64 %add717, %mul724
  %conv731 = sext i32 %store_forwarded755 to i64
  %mul732 = mul nsw i64 %conv731, %conv727
  %add733 = add nsw i64 %add725, %mul732
  %arrayidx735 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv663
  %163 = load i32, ptr %arrayidx735, align 4
  %shr738 = ashr i64 %add733, %sh_prom737
  %164 = trunc i64 %shr738 to i32
  %conv740 = add i32 %163, %164
  store i32 %conv740, ptr %159, align 4
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count666
  br i1 %exitcond667.not, label %if.end1144, label %for.body701, !llvm.loop !87

for.body750:                                      ; preds = %for.body750.lr.ph, %for.body750
  %store_forwarded758 = phi i32 [ %load_initial757, %for.body750.lr.ph ], [ %conv781, %for.body750 ]
  %indvars.iv658 = phi i64 [ 0, %for.body750.lr.ph ], [ %indvars.iv.next659, %for.body750 ]
  %165 = getelementptr i32, ptr %data, i64 %indvars.iv658
  %arrayidx755 = getelementptr i32, ptr %165, i64 -3
  %166 = load i32, ptr %arrayidx755, align 4
  %conv756 = sext i32 %166 to i64
  %mul757 = mul nsw i64 %conv756, %conv752
  %arrayidx763 = getelementptr i32, ptr %165, i64 -2
  %167 = load i32, ptr %arrayidx763, align 4
  %conv764 = sext i32 %167 to i64
  %mul765 = mul nsw i64 %conv764, %conv760
  %add766 = add nsw i64 %mul765, %mul757
  %conv772 = sext i32 %store_forwarded758 to i64
  %mul773 = mul nsw i64 %conv772, %conv768
  %add774 = add nsw i64 %add766, %mul773
  %arrayidx776 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv658
  %168 = load i32, ptr %arrayidx776, align 4
  %shr779 = ashr i64 %add774, %sh_prom778
  %169 = trunc i64 %shr779 to i32
  %conv781 = add i32 %168, %169
  store i32 %conv781, ptr %165, align 4
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count661
  br i1 %exitcond662.not, label %if.end1144, label %for.body750, !llvm.loop !88

if.else788:                                       ; preds = %if.else691
  %cmp789 = icmp eq i32 %order, 2
  br i1 %cmp789, label %for.cond792.preheader, label %for.cond825.preheader

for.cond825.preheader:                            ; preds = %if.else788
  br i1 %cmp7633, label %for.body828.lr.ph, label %if.end1144

for.body828.lr.ph:                                ; preds = %for.cond825.preheader
  %170 = load i32, ptr %qlp_coeff, align 4
  %conv833 = sext i32 %170 to i64
  %sh_prom839 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count651 = zext nneg i32 %data_len to i64
  %scevgep762 = getelementptr i8, ptr %data, i64 -4
  %load_initial763 = load i32, ptr %scevgep762, align 4
  br label %for.body828

for.cond792.preheader:                            ; preds = %if.else788
  br i1 %cmp7633, label %for.body795.lr.ph, label %if.end1144

for.body795.lr.ph:                                ; preds = %for.cond792.preheader
  %arrayidx796 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %171 = load i32, ptr %arrayidx796, align 4
  %conv797 = sext i32 %171 to i64
  %172 = load i32, ptr %qlp_coeff, align 4
  %conv805 = sext i32 %172 to i64
  %sh_prom815 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count656 = zext nneg i32 %data_len to i64
  %scevgep759 = getelementptr i8, ptr %data, i64 -4
  %load_initial760 = load i32, ptr %scevgep759, align 4
  br label %for.body795

for.body795:                                      ; preds = %for.body795.lr.ph, %for.body795
  %store_forwarded761 = phi i32 [ %load_initial760, %for.body795.lr.ph ], [ %conv818, %for.body795 ]
  %indvars.iv653 = phi i64 [ 0, %for.body795.lr.ph ], [ %indvars.iv.next654, %for.body795 ]
  %173 = getelementptr i32, ptr %data, i64 %indvars.iv653
  %arrayidx800 = getelementptr i32, ptr %173, i64 -2
  %174 = load i32, ptr %arrayidx800, align 4
  %conv801 = sext i32 %174 to i64
  %mul802 = mul nsw i64 %conv801, %conv797
  %conv809 = sext i32 %store_forwarded761 to i64
  %mul810 = mul nsw i64 %conv809, %conv805
  %add811 = add nsw i64 %mul810, %mul802
  %arrayidx813 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv653
  %175 = load i32, ptr %arrayidx813, align 4
  %shr816 = ashr i64 %add811, %sh_prom815
  %176 = trunc i64 %shr816 to i32
  %conv818 = add i32 %175, %176
  store i32 %conv818, ptr %173, align 4
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %if.end1144, label %for.body795, !llvm.loop !89

for.body828:                                      ; preds = %for.body828.lr.ph, %for.body828
  %store_forwarded764 = phi i32 [ %load_initial763, %for.body828.lr.ph ], [ %conv842, %for.body828 ]
  %indvars.iv648 = phi i64 [ 0, %for.body828.lr.ph ], [ %indvars.iv.next649, %for.body828 ]
  %arrayidx830 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv648
  %177 = load i32, ptr %arrayidx830, align 4
  %178 = getelementptr i32, ptr %data, i64 %indvars.iv648
  %conv837 = sext i32 %store_forwarded764 to i64
  %mul838 = mul nsw i64 %conv837, %conv833
  %shr840 = ashr i64 %mul838, %sh_prom839
  %179 = trunc i64 %shr840 to i32
  %conv842 = add i32 %177, %179
  store i32 %conv842, ptr %178, align 4
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %if.end1144, label %for.body828, !llvm.loop !90

for.body856:                                      ; preds = %for.body856.lr.ph, %sw.epilog
  %indvars.iv = phi i64 [ 0, %for.body856.lr.ph ], [ %indvars.iv.next, %sw.epilog ]
  switch i32 %order, label %sw.epilog [
    i32 32, label %sw.bb
    i32 31, label %sw.bb865
    i32 30, label %sw.bb874
    i32 29, label %sw.bb883
    i32 28, label %sw.bb892
    i32 27, label %sw.bb901
    i32 26, label %sw.bb910
    i32 25, label %sw.bb919
    i32 24, label %sw.bb928
    i32 23, label %sw.bb937
    i32 22, label %sw.bb946
    i32 21, label %sw.bb955
    i32 20, label %sw.bb964
    i32 19, label %sw.bb973
    i32 18, label %sw.bb982
    i32 17, label %sw.bb991
    i32 16, label %sw.bb1000
    i32 15, label %sw.bb1009
    i32 14, label %sw.bb1018
    i32 13, label %sw.bb1027
  ]

sw.bb:                                            ; preds = %for.body856
  %180 = load i32, ptr %arrayidx857, align 4
  %conv858 = sext i32 %180 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %181 = load i32, ptr %gep, align 4
  %conv862 = sext i32 %181 to i64
  %mul863 = mul nsw i64 %conv862, %conv858
  br label %sw.bb865

sw.bb865:                                         ; preds = %sw.bb, %for.body856
  %sum.0 = phi i64 [ 0, %for.body856 ], [ %mul863, %sw.bb ]
  %182 = load i32, ptr %arrayidx866, align 4
  %conv867 = sext i32 %182 to i64
  %gep574 = getelementptr i32, ptr %invariant.gep573, i64 %indvars.iv
  %183 = load i32, ptr %gep574, align 4
  %conv871 = sext i32 %183 to i64
  %mul872 = mul nsw i64 %conv871, %conv867
  %add873 = add nsw i64 %mul872, %sum.0
  br label %sw.bb874

sw.bb874:                                         ; preds = %sw.bb865, %for.body856
  %sum.1 = phi i64 [ 0, %for.body856 ], [ %add873, %sw.bb865 ]
  %184 = load i32, ptr %arrayidx875, align 4
  %conv876 = sext i32 %184 to i64
  %gep576 = getelementptr i32, ptr %invariant.gep575, i64 %indvars.iv
  %185 = load i32, ptr %gep576, align 4
  %conv880 = sext i32 %185 to i64
  %mul881 = mul nsw i64 %conv880, %conv876
  %add882 = add nsw i64 %mul881, %sum.1
  br label %sw.bb883

sw.bb883:                                         ; preds = %sw.bb874, %for.body856
  %sum.2 = phi i64 [ 0, %for.body856 ], [ %add882, %sw.bb874 ]
  %186 = load i32, ptr %arrayidx884, align 4
  %conv885 = sext i32 %186 to i64
  %gep578 = getelementptr i32, ptr %invariant.gep577, i64 %indvars.iv
  %187 = load i32, ptr %gep578, align 4
  %conv889 = sext i32 %187 to i64
  %mul890 = mul nsw i64 %conv889, %conv885
  %add891 = add nsw i64 %mul890, %sum.2
  br label %sw.bb892

sw.bb892:                                         ; preds = %sw.bb883, %for.body856
  %sum.3 = phi i64 [ 0, %for.body856 ], [ %add891, %sw.bb883 ]
  %188 = load i32, ptr %arrayidx893, align 4
  %conv894 = sext i32 %188 to i64
  %gep580 = getelementptr i32, ptr %invariant.gep579, i64 %indvars.iv
  %189 = load i32, ptr %gep580, align 4
  %conv898 = sext i32 %189 to i64
  %mul899 = mul nsw i64 %conv898, %conv894
  %add900 = add nsw i64 %mul899, %sum.3
  br label %sw.bb901

sw.bb901:                                         ; preds = %sw.bb892, %for.body856
  %sum.4 = phi i64 [ 0, %for.body856 ], [ %add900, %sw.bb892 ]
  %190 = load i32, ptr %arrayidx902, align 4
  %conv903 = sext i32 %190 to i64
  %gep582 = getelementptr i32, ptr %invariant.gep581, i64 %indvars.iv
  %191 = load i32, ptr %gep582, align 4
  %conv907 = sext i32 %191 to i64
  %mul908 = mul nsw i64 %conv907, %conv903
  %add909 = add nsw i64 %mul908, %sum.4
  br label %sw.bb910

sw.bb910:                                         ; preds = %sw.bb901, %for.body856
  %sum.5 = phi i64 [ 0, %for.body856 ], [ %add909, %sw.bb901 ]
  %192 = load i32, ptr %arrayidx911, align 4
  %conv912 = sext i32 %192 to i64
  %gep584 = getelementptr i32, ptr %invariant.gep583, i64 %indvars.iv
  %193 = load i32, ptr %gep584, align 4
  %conv916 = sext i32 %193 to i64
  %mul917 = mul nsw i64 %conv916, %conv912
  %add918 = add nsw i64 %mul917, %sum.5
  br label %sw.bb919

sw.bb919:                                         ; preds = %sw.bb910, %for.body856
  %sum.6 = phi i64 [ 0, %for.body856 ], [ %add918, %sw.bb910 ]
  %194 = load i32, ptr %arrayidx920, align 4
  %conv921 = sext i32 %194 to i64
  %gep586 = getelementptr i32, ptr %invariant.gep585, i64 %indvars.iv
  %195 = load i32, ptr %gep586, align 4
  %conv925 = sext i32 %195 to i64
  %mul926 = mul nsw i64 %conv925, %conv921
  %add927 = add nsw i64 %mul926, %sum.6
  br label %sw.bb928

sw.bb928:                                         ; preds = %sw.bb919, %for.body856
  %sum.7 = phi i64 [ 0, %for.body856 ], [ %add927, %sw.bb919 ]
  %196 = load i32, ptr %arrayidx929, align 4
  %conv930 = sext i32 %196 to i64
  %gep588 = getelementptr i32, ptr %invariant.gep587, i64 %indvars.iv
  %197 = load i32, ptr %gep588, align 4
  %conv934 = sext i32 %197 to i64
  %mul935 = mul nsw i64 %conv934, %conv930
  %add936 = add nsw i64 %mul935, %sum.7
  br label %sw.bb937

sw.bb937:                                         ; preds = %sw.bb928, %for.body856
  %sum.8 = phi i64 [ 0, %for.body856 ], [ %add936, %sw.bb928 ]
  %198 = load i32, ptr %arrayidx938, align 4
  %conv939 = sext i32 %198 to i64
  %gep590 = getelementptr i32, ptr %invariant.gep589, i64 %indvars.iv
  %199 = load i32, ptr %gep590, align 4
  %conv943 = sext i32 %199 to i64
  %mul944 = mul nsw i64 %conv943, %conv939
  %add945 = add nsw i64 %mul944, %sum.8
  br label %sw.bb946

sw.bb946:                                         ; preds = %sw.bb937, %for.body856
  %sum.9 = phi i64 [ 0, %for.body856 ], [ %add945, %sw.bb937 ]
  %200 = load i32, ptr %arrayidx947, align 4
  %conv948 = sext i32 %200 to i64
  %gep592 = getelementptr i32, ptr %invariant.gep591, i64 %indvars.iv
  %201 = load i32, ptr %gep592, align 4
  %conv952 = sext i32 %201 to i64
  %mul953 = mul nsw i64 %conv952, %conv948
  %add954 = add nsw i64 %mul953, %sum.9
  br label %sw.bb955

sw.bb955:                                         ; preds = %sw.bb946, %for.body856
  %sum.10 = phi i64 [ 0, %for.body856 ], [ %add954, %sw.bb946 ]
  %202 = load i32, ptr %arrayidx956, align 4
  %conv957 = sext i32 %202 to i64
  %gep594 = getelementptr i32, ptr %invariant.gep593, i64 %indvars.iv
  %203 = load i32, ptr %gep594, align 4
  %conv961 = sext i32 %203 to i64
  %mul962 = mul nsw i64 %conv961, %conv957
  %add963 = add nsw i64 %mul962, %sum.10
  br label %sw.bb964

sw.bb964:                                         ; preds = %sw.bb955, %for.body856
  %sum.11 = phi i64 [ 0, %for.body856 ], [ %add963, %sw.bb955 ]
  %204 = load i32, ptr %arrayidx965, align 4
  %conv966 = sext i32 %204 to i64
  %gep596 = getelementptr i32, ptr %invariant.gep595, i64 %indvars.iv
  %205 = load i32, ptr %gep596, align 4
  %conv970 = sext i32 %205 to i64
  %mul971 = mul nsw i64 %conv970, %conv966
  %add972 = add nsw i64 %mul971, %sum.11
  br label %sw.bb973

sw.bb973:                                         ; preds = %sw.bb964, %for.body856
  %sum.12 = phi i64 [ 0, %for.body856 ], [ %add972, %sw.bb964 ]
  %206 = load i32, ptr %arrayidx974, align 4
  %conv975 = sext i32 %206 to i64
  %gep598 = getelementptr i32, ptr %invariant.gep597, i64 %indvars.iv
  %207 = load i32, ptr %gep598, align 4
  %conv979 = sext i32 %207 to i64
  %mul980 = mul nsw i64 %conv979, %conv975
  %add981 = add nsw i64 %mul980, %sum.12
  br label %sw.bb982

sw.bb982:                                         ; preds = %sw.bb973, %for.body856
  %sum.13 = phi i64 [ 0, %for.body856 ], [ %add981, %sw.bb973 ]
  %208 = load i32, ptr %arrayidx983, align 4
  %conv984 = sext i32 %208 to i64
  %gep600 = getelementptr i32, ptr %invariant.gep599, i64 %indvars.iv
  %209 = load i32, ptr %gep600, align 4
  %conv988 = sext i32 %209 to i64
  %mul989 = mul nsw i64 %conv988, %conv984
  %add990 = add nsw i64 %mul989, %sum.13
  br label %sw.bb991

sw.bb991:                                         ; preds = %sw.bb982, %for.body856
  %sum.14 = phi i64 [ 0, %for.body856 ], [ %add990, %sw.bb982 ]
  %210 = load i32, ptr %arrayidx992, align 4
  %conv993 = sext i32 %210 to i64
  %gep602 = getelementptr i32, ptr %invariant.gep601, i64 %indvars.iv
  %211 = load i32, ptr %gep602, align 4
  %conv997 = sext i32 %211 to i64
  %mul998 = mul nsw i64 %conv997, %conv993
  %add999 = add nsw i64 %mul998, %sum.14
  br label %sw.bb1000

sw.bb1000:                                        ; preds = %sw.bb991, %for.body856
  %sum.15 = phi i64 [ 0, %for.body856 ], [ %add999, %sw.bb991 ]
  %212 = load i32, ptr %arrayidx1001, align 4
  %conv1002 = sext i32 %212 to i64
  %gep604 = getelementptr i32, ptr %invariant.gep603, i64 %indvars.iv
  %213 = load i32, ptr %gep604, align 4
  %conv1006 = sext i32 %213 to i64
  %mul1007 = mul nsw i64 %conv1006, %conv1002
  %add1008 = add nsw i64 %mul1007, %sum.15
  br label %sw.bb1009

sw.bb1009:                                        ; preds = %sw.bb1000, %for.body856
  %sum.16 = phi i64 [ 0, %for.body856 ], [ %add1008, %sw.bb1000 ]
  %214 = load i32, ptr %arrayidx1010, align 4
  %conv1011 = sext i32 %214 to i64
  %gep606 = getelementptr i32, ptr %invariant.gep605, i64 %indvars.iv
  %215 = load i32, ptr %gep606, align 4
  %conv1015 = sext i32 %215 to i64
  %mul1016 = mul nsw i64 %conv1015, %conv1011
  %add1017 = add nsw i64 %mul1016, %sum.16
  br label %sw.bb1018

sw.bb1018:                                        ; preds = %sw.bb1009, %for.body856
  %sum.17 = phi i64 [ 0, %for.body856 ], [ %add1017, %sw.bb1009 ]
  %216 = load i32, ptr %arrayidx1019, align 4
  %conv1020 = sext i32 %216 to i64
  %gep608 = getelementptr i32, ptr %invariant.gep607, i64 %indvars.iv
  %217 = load i32, ptr %gep608, align 4
  %conv1024 = sext i32 %217 to i64
  %mul1025 = mul nsw i64 %conv1024, %conv1020
  %add1026 = add nsw i64 %mul1025, %sum.17
  br label %sw.bb1027

sw.bb1027:                                        ; preds = %sw.bb1018, %for.body856
  %sum.18 = phi i64 [ 0, %for.body856 ], [ %add1026, %sw.bb1018 ]
  %218 = load i32, ptr %arrayidx1028, align 4
  %conv1029 = sext i32 %218 to i64
  %219 = getelementptr i32, ptr %data, i64 %indvars.iv
  %arrayidx1032 = getelementptr i32, ptr %219, i64 -13
  %220 = load i32, ptr %arrayidx1032, align 4
  %conv1033 = sext i32 %220 to i64
  %mul1034 = mul nsw i64 %conv1033, %conv1029
  %add1035 = add nsw i64 %mul1034, %sum.18
  %221 = load i32, ptr %arrayidx1036, align 4
  %conv1037 = sext i32 %221 to i64
  %arrayidx1040 = getelementptr i32, ptr %219, i64 -12
  %222 = load i32, ptr %arrayidx1040, align 4
  %conv1041 = sext i32 %222 to i64
  %mul1042 = mul nsw i64 %conv1041, %conv1037
  %add1043 = add nsw i64 %add1035, %mul1042
  %223 = load i32, ptr %arrayidx1044, align 4
  %conv1045 = sext i32 %223 to i64
  %arrayidx1048 = getelementptr i32, ptr %219, i64 -11
  %224 = load i32, ptr %arrayidx1048, align 4
  %conv1049 = sext i32 %224 to i64
  %mul1050 = mul nsw i64 %conv1049, %conv1045
  %add1051 = add nsw i64 %add1043, %mul1050
  %225 = load i32, ptr %arrayidx1052, align 4
  %conv1053 = sext i32 %225 to i64
  %arrayidx1056 = getelementptr i32, ptr %219, i64 -10
  %226 = load i32, ptr %arrayidx1056, align 4
  %conv1057 = sext i32 %226 to i64
  %mul1058 = mul nsw i64 %conv1057, %conv1053
  %add1059 = add nsw i64 %add1051, %mul1058
  %227 = load i32, ptr %arrayidx1060, align 4
  %conv1061 = sext i32 %227 to i64
  %arrayidx1064 = getelementptr i32, ptr %219, i64 -9
  %228 = load i32, ptr %arrayidx1064, align 4
  %conv1065 = sext i32 %228 to i64
  %mul1066 = mul nsw i64 %conv1065, %conv1061
  %add1067 = add nsw i64 %add1059, %mul1066
  %229 = load i32, ptr %arrayidx1068, align 4
  %conv1069 = sext i32 %229 to i64
  %arrayidx1072 = getelementptr i32, ptr %219, i64 -8
  %230 = load i32, ptr %arrayidx1072, align 4
  %conv1073 = sext i32 %230 to i64
  %mul1074 = mul nsw i64 %conv1073, %conv1069
  %add1075 = add nsw i64 %add1067, %mul1074
  %231 = load i32, ptr %arrayidx1076, align 4
  %conv1077 = sext i32 %231 to i64
  %arrayidx1080 = getelementptr i32, ptr %219, i64 -7
  %232 = load i32, ptr %arrayidx1080, align 4
  %conv1081 = sext i32 %232 to i64
  %mul1082 = mul nsw i64 %conv1081, %conv1077
  %add1083 = add nsw i64 %add1075, %mul1082
  %233 = load i32, ptr %arrayidx1084, align 4
  %conv1085 = sext i32 %233 to i64
  %arrayidx1088 = getelementptr i32, ptr %219, i64 -6
  %234 = load i32, ptr %arrayidx1088, align 4
  %conv1089 = sext i32 %234 to i64
  %mul1090 = mul nsw i64 %conv1089, %conv1085
  %add1091 = add nsw i64 %add1083, %mul1090
  %235 = load i32, ptr %arrayidx1092, align 4
  %conv1093 = sext i32 %235 to i64
  %arrayidx1096 = getelementptr i32, ptr %219, i64 -5
  %236 = load i32, ptr %arrayidx1096, align 4
  %conv1097 = sext i32 %236 to i64
  %mul1098 = mul nsw i64 %conv1097, %conv1093
  %add1099 = add nsw i64 %add1091, %mul1098
  %237 = load i32, ptr %arrayidx1100, align 4
  %conv1101 = sext i32 %237 to i64
  %arrayidx1104 = getelementptr i32, ptr %219, i64 -4
  %238 = load i32, ptr %arrayidx1104, align 4
  %conv1105 = sext i32 %238 to i64
  %mul1106 = mul nsw i64 %conv1105, %conv1101
  %add1107 = add nsw i64 %add1099, %mul1106
  %239 = load i32, ptr %arrayidx1108, align 4
  %conv1109 = sext i32 %239 to i64
  %arrayidx1112 = getelementptr i32, ptr %219, i64 -3
  %240 = load i32, ptr %arrayidx1112, align 4
  %conv1113 = sext i32 %240 to i64
  %mul1114 = mul nsw i64 %conv1113, %conv1109
  %add1115 = add nsw i64 %add1107, %mul1114
  %241 = load i32, ptr %arrayidx1116, align 4
  %conv1117 = sext i32 %241 to i64
  %arrayidx1120 = getelementptr i32, ptr %219, i64 -2
  %242 = load i32, ptr %arrayidx1120, align 4
  %conv1121 = sext i32 %242 to i64
  %mul1122 = mul nsw i64 %conv1121, %conv1117
  %add1123 = add nsw i64 %add1115, %mul1122
  %243 = load i32, ptr %qlp_coeff, align 4
  %conv1125 = sext i32 %243 to i64
  %arrayidx1128 = getelementptr i32, ptr %219, i64 -1
  %244 = load i32, ptr %arrayidx1128, align 4
  %conv1129 = sext i32 %244 to i64
  %mul1130 = mul nsw i64 %conv1129, %conv1125
  %add1131 = add nsw i64 %add1123, %mul1130
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1027, %for.body856
  %sum.19 = phi i64 [ 0, %for.body856 ], [ %add1131, %sw.bb1027 ]
  %arrayidx1133 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  %245 = load i32, ptr %arrayidx1133, align 4
  %shr1136 = ashr i64 %sum.19, %sh_prom1135
  %246 = trunc i64 %shr1136 to i32
  %conv1138 = add i32 %245, %246
  %arrayidx1140 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  store i32 %conv1138, ptr %arrayidx1140, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end1144, label %for.body856, !llvm.loop !91

if.end1144:                                       ; preds = %sw.epilog, %for.body828, %for.body795, %for.body750, %for.body701, %for.body636, %for.body571, %for.body494, %for.body413, %for.body313, %for.body216, %for.body108, %for.body, %for.cond853.preheader, %for.cond825.preheader, %for.cond792.preheader, %for.cond747.preheader, %for.cond698.preheader, %for.cond633.preheader, %for.cond568.preheader, %for.cond491.preheader, %for.cond410.preheader, %for.cond310.preheader, %for.cond213.preheader, %for.cond105.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_restore_signal_wide_33bit(ptr noalias nocapture noundef readonly %residual, i32 noundef %data_len, ptr noalias nocapture noundef readonly %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noalias nocapture noundef %data) local_unnamed_addr #0 {
entry:
  %invariant.gep = getelementptr i64, ptr %data, i64 -32
  %invariant.gep131 = getelementptr i64, ptr %data, i64 -31
  %invariant.gep133 = getelementptr i64, ptr %data, i64 -30
  %invariant.gep135 = getelementptr i64, ptr %data, i64 -29
  %invariant.gep137 = getelementptr i64, ptr %data, i64 -28
  %invariant.gep139 = getelementptr i64, ptr %data, i64 -27
  %invariant.gep141 = getelementptr i64, ptr %data, i64 -26
  %invariant.gep143 = getelementptr i64, ptr %data, i64 -25
  %invariant.gep145 = getelementptr i64, ptr %data, i64 -24
  %invariant.gep147 = getelementptr i64, ptr %data, i64 -23
  %invariant.gep149 = getelementptr i64, ptr %data, i64 -22
  %invariant.gep151 = getelementptr i64, ptr %data, i64 -21
  %invariant.gep153 = getelementptr i64, ptr %data, i64 -20
  %invariant.gep155 = getelementptr i64, ptr %data, i64 -19
  %invariant.gep157 = getelementptr i64, ptr %data, i64 -18
  %invariant.gep159 = getelementptr i64, ptr %data, i64 -17
  %invariant.gep161 = getelementptr i64, ptr %data, i64 -16
  %invariant.gep163 = getelementptr i64, ptr %data, i64 -15
  %invariant.gep165 = getelementptr i64, ptr %data, i64 -14
  %invariant.gep167 = getelementptr i64, ptr %data, i64 -13
  %invariant.gep169 = getelementptr i64, ptr %data, i64 -12
  %invariant.gep171 = getelementptr i64, ptr %data, i64 -11
  %invariant.gep173 = getelementptr i64, ptr %data, i64 -10
  %invariant.gep175 = getelementptr i64, ptr %data, i64 -9
  %invariant.gep177 = getelementptr i64, ptr %data, i64 -8
  %invariant.gep179 = getelementptr i64, ptr %data, i64 -7
  %invariant.gep181 = getelementptr i64, ptr %data, i64 -6
  %invariant.gep183 = getelementptr i64, ptr %data, i64 -5
  %invariant.gep185 = getelementptr i64, ptr %data, i64 -4
  %invariant.gep187 = getelementptr i64, ptr %data, i64 -3
  %invariant.gep189 = getelementptr i64, ptr %data, i64 -2
  %invariant.gep191 = getelementptr i64, ptr %data, i64 -1
  %cmp193 = icmp sgt i32 %data_len, 0
  br i1 %cmp193, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %qlp_coeff, i64 31
  %arrayidx3 = getelementptr inbounds i32, ptr %qlp_coeff, i64 30
  %arrayidx11 = getelementptr inbounds i32, ptr %qlp_coeff, i64 29
  %arrayidx19 = getelementptr inbounds i32, ptr %qlp_coeff, i64 28
  %arrayidx27 = getelementptr inbounds i32, ptr %qlp_coeff, i64 27
  %arrayidx35 = getelementptr inbounds i32, ptr %qlp_coeff, i64 26
  %arrayidx43 = getelementptr inbounds i32, ptr %qlp_coeff, i64 25
  %arrayidx51 = getelementptr inbounds i32, ptr %qlp_coeff, i64 24
  %arrayidx59 = getelementptr inbounds i32, ptr %qlp_coeff, i64 23
  %arrayidx67 = getelementptr inbounds i32, ptr %qlp_coeff, i64 22
  %arrayidx75 = getelementptr inbounds i32, ptr %qlp_coeff, i64 21
  %arrayidx83 = getelementptr inbounds i32, ptr %qlp_coeff, i64 20
  %arrayidx91 = getelementptr inbounds i32, ptr %qlp_coeff, i64 19
  %arrayidx99 = getelementptr inbounds i32, ptr %qlp_coeff, i64 18
  %arrayidx107 = getelementptr inbounds i32, ptr %qlp_coeff, i64 17
  %arrayidx115 = getelementptr inbounds i32, ptr %qlp_coeff, i64 16
  %arrayidx123 = getelementptr inbounds i32, ptr %qlp_coeff, i64 15
  %arrayidx131 = getelementptr inbounds i32, ptr %qlp_coeff, i64 14
  %arrayidx139 = getelementptr inbounds i32, ptr %qlp_coeff, i64 13
  %arrayidx147 = getelementptr inbounds i32, ptr %qlp_coeff, i64 12
  %arrayidx155 = getelementptr inbounds i32, ptr %qlp_coeff, i64 11
  %arrayidx163 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %arrayidx171 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %arrayidx179 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %arrayidx187 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %arrayidx195 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %arrayidx203 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %arrayidx211 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %arrayidx219 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %arrayidx227 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %arrayidx235 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %sh_prom = zext nneg i32 %lp_quantization to i64
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %sw.epilog ]
  switch i32 %order, label %sw.epilog [
    i32 32, label %sw.bb
    i32 31, label %sw.bb2
    i32 30, label %sw.bb10
    i32 29, label %sw.bb18
    i32 28, label %sw.bb26
    i32 27, label %sw.bb34
    i32 26, label %sw.bb42
    i32 25, label %sw.bb50
    i32 24, label %sw.bb58
    i32 23, label %sw.bb66
    i32 22, label %sw.bb74
    i32 21, label %sw.bb82
    i32 20, label %sw.bb90
    i32 19, label %sw.bb98
    i32 18, label %sw.bb106
    i32 17, label %sw.bb114
    i32 16, label %sw.bb122
    i32 15, label %sw.bb130
    i32 14, label %sw.bb138
    i32 13, label %sw.bb146
    i32 12, label %sw.bb154
    i32 11, label %sw.bb162
    i32 10, label %sw.bb170
    i32 9, label %sw.bb178
    i32 8, label %sw.bb186
    i32 7, label %sw.bb194
    i32 6, label %sw.bb202
    i32 5, label %sw.bb210
    i32 4, label %sw.bb218
    i32 3, label %sw.bb226
    i32 2, label %sw.bb234
    i32 1, label %sw.bb242
  ]

sw.bb:                                            ; preds = %for.body
  %0 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %0 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %1 = load i64, ptr %gep, align 8
  %mul = mul nsw i64 %1, %conv
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb, %for.body
  %sum.0 = phi i64 [ 0, %for.body ], [ %mul, %sw.bb ]
  %2 = load i32, ptr %arrayidx3, align 4
  %conv4 = sext i32 %2 to i64
  %gep132 = getelementptr i64, ptr %invariant.gep131, i64 %indvars.iv
  %3 = load i64, ptr %gep132, align 8
  %mul8 = mul nsw i64 %3, %conv4
  %add9 = add nsw i64 %mul8, %sum.0
  br label %sw.bb10

sw.bb10:                                          ; preds = %sw.bb2, %for.body
  %sum.1 = phi i64 [ 0, %for.body ], [ %add9, %sw.bb2 ]
  %4 = load i32, ptr %arrayidx11, align 4
  %conv12 = sext i32 %4 to i64
  %gep134 = getelementptr i64, ptr %invariant.gep133, i64 %indvars.iv
  %5 = load i64, ptr %gep134, align 8
  %mul16 = mul nsw i64 %5, %conv12
  %add17 = add nsw i64 %mul16, %sum.1
  br label %sw.bb18

sw.bb18:                                          ; preds = %sw.bb10, %for.body
  %sum.2 = phi i64 [ 0, %for.body ], [ %add17, %sw.bb10 ]
  %6 = load i32, ptr %arrayidx19, align 4
  %conv20 = sext i32 %6 to i64
  %gep136 = getelementptr i64, ptr %invariant.gep135, i64 %indvars.iv
  %7 = load i64, ptr %gep136, align 8
  %mul24 = mul nsw i64 %7, %conv20
  %add25 = add nsw i64 %mul24, %sum.2
  br label %sw.bb26

sw.bb26:                                          ; preds = %sw.bb18, %for.body
  %sum.3 = phi i64 [ 0, %for.body ], [ %add25, %sw.bb18 ]
  %8 = load i32, ptr %arrayidx27, align 4
  %conv28 = sext i32 %8 to i64
  %gep138 = getelementptr i64, ptr %invariant.gep137, i64 %indvars.iv
  %9 = load i64, ptr %gep138, align 8
  %mul32 = mul nsw i64 %9, %conv28
  %add33 = add nsw i64 %mul32, %sum.3
  br label %sw.bb34

sw.bb34:                                          ; preds = %sw.bb26, %for.body
  %sum.4 = phi i64 [ 0, %for.body ], [ %add33, %sw.bb26 ]
  %10 = load i32, ptr %arrayidx35, align 4
  %conv36 = sext i32 %10 to i64
  %gep140 = getelementptr i64, ptr %invariant.gep139, i64 %indvars.iv
  %11 = load i64, ptr %gep140, align 8
  %mul40 = mul nsw i64 %11, %conv36
  %add41 = add nsw i64 %mul40, %sum.4
  br label %sw.bb42

sw.bb42:                                          ; preds = %sw.bb34, %for.body
  %sum.5 = phi i64 [ 0, %for.body ], [ %add41, %sw.bb34 ]
  %12 = load i32, ptr %arrayidx43, align 4
  %conv44 = sext i32 %12 to i64
  %gep142 = getelementptr i64, ptr %invariant.gep141, i64 %indvars.iv
  %13 = load i64, ptr %gep142, align 8
  %mul48 = mul nsw i64 %13, %conv44
  %add49 = add nsw i64 %mul48, %sum.5
  br label %sw.bb50

sw.bb50:                                          ; preds = %sw.bb42, %for.body
  %sum.6 = phi i64 [ 0, %for.body ], [ %add49, %sw.bb42 ]
  %14 = load i32, ptr %arrayidx51, align 4
  %conv52 = sext i32 %14 to i64
  %gep144 = getelementptr i64, ptr %invariant.gep143, i64 %indvars.iv
  %15 = load i64, ptr %gep144, align 8
  %mul56 = mul nsw i64 %15, %conv52
  %add57 = add nsw i64 %mul56, %sum.6
  br label %sw.bb58

sw.bb58:                                          ; preds = %sw.bb50, %for.body
  %sum.7 = phi i64 [ 0, %for.body ], [ %add57, %sw.bb50 ]
  %16 = load i32, ptr %arrayidx59, align 4
  %conv60 = sext i32 %16 to i64
  %gep146 = getelementptr i64, ptr %invariant.gep145, i64 %indvars.iv
  %17 = load i64, ptr %gep146, align 8
  %mul64 = mul nsw i64 %17, %conv60
  %add65 = add nsw i64 %mul64, %sum.7
  br label %sw.bb66

sw.bb66:                                          ; preds = %sw.bb58, %for.body
  %sum.8 = phi i64 [ 0, %for.body ], [ %add65, %sw.bb58 ]
  %18 = load i32, ptr %arrayidx67, align 4
  %conv68 = sext i32 %18 to i64
  %gep148 = getelementptr i64, ptr %invariant.gep147, i64 %indvars.iv
  %19 = load i64, ptr %gep148, align 8
  %mul72 = mul nsw i64 %19, %conv68
  %add73 = add nsw i64 %mul72, %sum.8
  br label %sw.bb74

sw.bb74:                                          ; preds = %sw.bb66, %for.body
  %sum.9 = phi i64 [ 0, %for.body ], [ %add73, %sw.bb66 ]
  %20 = load i32, ptr %arrayidx75, align 4
  %conv76 = sext i32 %20 to i64
  %gep150 = getelementptr i64, ptr %invariant.gep149, i64 %indvars.iv
  %21 = load i64, ptr %gep150, align 8
  %mul80 = mul nsw i64 %21, %conv76
  %add81 = add nsw i64 %mul80, %sum.9
  br label %sw.bb82

sw.bb82:                                          ; preds = %sw.bb74, %for.body
  %sum.10 = phi i64 [ 0, %for.body ], [ %add81, %sw.bb74 ]
  %22 = load i32, ptr %arrayidx83, align 4
  %conv84 = sext i32 %22 to i64
  %gep152 = getelementptr i64, ptr %invariant.gep151, i64 %indvars.iv
  %23 = load i64, ptr %gep152, align 8
  %mul88 = mul nsw i64 %23, %conv84
  %add89 = add nsw i64 %mul88, %sum.10
  br label %sw.bb90

sw.bb90:                                          ; preds = %sw.bb82, %for.body
  %sum.11 = phi i64 [ 0, %for.body ], [ %add89, %sw.bb82 ]
  %24 = load i32, ptr %arrayidx91, align 4
  %conv92 = sext i32 %24 to i64
  %gep154 = getelementptr i64, ptr %invariant.gep153, i64 %indvars.iv
  %25 = load i64, ptr %gep154, align 8
  %mul96 = mul nsw i64 %25, %conv92
  %add97 = add nsw i64 %mul96, %sum.11
  br label %sw.bb98

sw.bb98:                                          ; preds = %sw.bb90, %for.body
  %sum.12 = phi i64 [ 0, %for.body ], [ %add97, %sw.bb90 ]
  %26 = load i32, ptr %arrayidx99, align 4
  %conv100 = sext i32 %26 to i64
  %gep156 = getelementptr i64, ptr %invariant.gep155, i64 %indvars.iv
  %27 = load i64, ptr %gep156, align 8
  %mul104 = mul nsw i64 %27, %conv100
  %add105 = add nsw i64 %mul104, %sum.12
  br label %sw.bb106

sw.bb106:                                         ; preds = %sw.bb98, %for.body
  %sum.13 = phi i64 [ 0, %for.body ], [ %add105, %sw.bb98 ]
  %28 = load i32, ptr %arrayidx107, align 4
  %conv108 = sext i32 %28 to i64
  %gep158 = getelementptr i64, ptr %invariant.gep157, i64 %indvars.iv
  %29 = load i64, ptr %gep158, align 8
  %mul112 = mul nsw i64 %29, %conv108
  %add113 = add nsw i64 %mul112, %sum.13
  br label %sw.bb114

sw.bb114:                                         ; preds = %sw.bb106, %for.body
  %sum.14 = phi i64 [ 0, %for.body ], [ %add113, %sw.bb106 ]
  %30 = load i32, ptr %arrayidx115, align 4
  %conv116 = sext i32 %30 to i64
  %gep160 = getelementptr i64, ptr %invariant.gep159, i64 %indvars.iv
  %31 = load i64, ptr %gep160, align 8
  %mul120 = mul nsw i64 %31, %conv116
  %add121 = add nsw i64 %mul120, %sum.14
  br label %sw.bb122

sw.bb122:                                         ; preds = %sw.bb114, %for.body
  %sum.15 = phi i64 [ 0, %for.body ], [ %add121, %sw.bb114 ]
  %32 = load i32, ptr %arrayidx123, align 4
  %conv124 = sext i32 %32 to i64
  %gep162 = getelementptr i64, ptr %invariant.gep161, i64 %indvars.iv
  %33 = load i64, ptr %gep162, align 8
  %mul128 = mul nsw i64 %33, %conv124
  %add129 = add nsw i64 %mul128, %sum.15
  br label %sw.bb130

sw.bb130:                                         ; preds = %sw.bb122, %for.body
  %sum.16 = phi i64 [ 0, %for.body ], [ %add129, %sw.bb122 ]
  %34 = load i32, ptr %arrayidx131, align 4
  %conv132 = sext i32 %34 to i64
  %gep164 = getelementptr i64, ptr %invariant.gep163, i64 %indvars.iv
  %35 = load i64, ptr %gep164, align 8
  %mul136 = mul nsw i64 %35, %conv132
  %add137 = add nsw i64 %mul136, %sum.16
  br label %sw.bb138

sw.bb138:                                         ; preds = %sw.bb130, %for.body
  %sum.17 = phi i64 [ 0, %for.body ], [ %add137, %sw.bb130 ]
  %36 = load i32, ptr %arrayidx139, align 4
  %conv140 = sext i32 %36 to i64
  %gep166 = getelementptr i64, ptr %invariant.gep165, i64 %indvars.iv
  %37 = load i64, ptr %gep166, align 8
  %mul144 = mul nsw i64 %37, %conv140
  %add145 = add nsw i64 %mul144, %sum.17
  br label %sw.bb146

sw.bb146:                                         ; preds = %sw.bb138, %for.body
  %sum.18 = phi i64 [ 0, %for.body ], [ %add145, %sw.bb138 ]
  %38 = load i32, ptr %arrayidx147, align 4
  %conv148 = sext i32 %38 to i64
  %gep168 = getelementptr i64, ptr %invariant.gep167, i64 %indvars.iv
  %39 = load i64, ptr %gep168, align 8
  %mul152 = mul nsw i64 %39, %conv148
  %add153 = add nsw i64 %mul152, %sum.18
  br label %sw.bb154

sw.bb154:                                         ; preds = %sw.bb146, %for.body
  %sum.19 = phi i64 [ 0, %for.body ], [ %add153, %sw.bb146 ]
  %40 = load i32, ptr %arrayidx155, align 4
  %conv156 = sext i32 %40 to i64
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv
  %41 = load i64, ptr %gep170, align 8
  %mul160 = mul nsw i64 %41, %conv156
  %add161 = add nsw i64 %mul160, %sum.19
  br label %sw.bb162

sw.bb162:                                         ; preds = %sw.bb154, %for.body
  %sum.20 = phi i64 [ 0, %for.body ], [ %add161, %sw.bb154 ]
  %42 = load i32, ptr %arrayidx163, align 4
  %conv164 = sext i32 %42 to i64
  %gep172 = getelementptr i64, ptr %invariant.gep171, i64 %indvars.iv
  %43 = load i64, ptr %gep172, align 8
  %mul168 = mul nsw i64 %43, %conv164
  %add169 = add nsw i64 %mul168, %sum.20
  br label %sw.bb170

sw.bb170:                                         ; preds = %sw.bb162, %for.body
  %sum.21 = phi i64 [ 0, %for.body ], [ %add169, %sw.bb162 ]
  %44 = load i32, ptr %arrayidx171, align 4
  %conv172 = sext i32 %44 to i64
  %gep174 = getelementptr i64, ptr %invariant.gep173, i64 %indvars.iv
  %45 = load i64, ptr %gep174, align 8
  %mul176 = mul nsw i64 %45, %conv172
  %add177 = add nsw i64 %mul176, %sum.21
  br label %sw.bb178

sw.bb178:                                         ; preds = %sw.bb170, %for.body
  %sum.22 = phi i64 [ 0, %for.body ], [ %add177, %sw.bb170 ]
  %46 = load i32, ptr %arrayidx179, align 4
  %conv180 = sext i32 %46 to i64
  %gep176 = getelementptr i64, ptr %invariant.gep175, i64 %indvars.iv
  %47 = load i64, ptr %gep176, align 8
  %mul184 = mul nsw i64 %47, %conv180
  %add185 = add nsw i64 %mul184, %sum.22
  br label %sw.bb186

sw.bb186:                                         ; preds = %sw.bb178, %for.body
  %sum.23 = phi i64 [ 0, %for.body ], [ %add185, %sw.bb178 ]
  %48 = load i32, ptr %arrayidx187, align 4
  %conv188 = sext i32 %48 to i64
  %gep178 = getelementptr i64, ptr %invariant.gep177, i64 %indvars.iv
  %49 = load i64, ptr %gep178, align 8
  %mul192 = mul nsw i64 %49, %conv188
  %add193 = add nsw i64 %mul192, %sum.23
  br label %sw.bb194

sw.bb194:                                         ; preds = %sw.bb186, %for.body
  %sum.24 = phi i64 [ 0, %for.body ], [ %add193, %sw.bb186 ]
  %50 = load i32, ptr %arrayidx195, align 4
  %conv196 = sext i32 %50 to i64
  %gep180 = getelementptr i64, ptr %invariant.gep179, i64 %indvars.iv
  %51 = load i64, ptr %gep180, align 8
  %mul200 = mul nsw i64 %51, %conv196
  %add201 = add nsw i64 %mul200, %sum.24
  br label %sw.bb202

sw.bb202:                                         ; preds = %sw.bb194, %for.body
  %sum.25 = phi i64 [ 0, %for.body ], [ %add201, %sw.bb194 ]
  %52 = load i32, ptr %arrayidx203, align 4
  %conv204 = sext i32 %52 to i64
  %gep182 = getelementptr i64, ptr %invariant.gep181, i64 %indvars.iv
  %53 = load i64, ptr %gep182, align 8
  %mul208 = mul nsw i64 %53, %conv204
  %add209 = add nsw i64 %mul208, %sum.25
  br label %sw.bb210

sw.bb210:                                         ; preds = %sw.bb202, %for.body
  %sum.26 = phi i64 [ 0, %for.body ], [ %add209, %sw.bb202 ]
  %54 = load i32, ptr %arrayidx211, align 4
  %conv212 = sext i32 %54 to i64
  %gep184 = getelementptr i64, ptr %invariant.gep183, i64 %indvars.iv
  %55 = load i64, ptr %gep184, align 8
  %mul216 = mul nsw i64 %55, %conv212
  %add217 = add nsw i64 %mul216, %sum.26
  br label %sw.bb218

sw.bb218:                                         ; preds = %sw.bb210, %for.body
  %sum.27 = phi i64 [ 0, %for.body ], [ %add217, %sw.bb210 ]
  %56 = load i32, ptr %arrayidx219, align 4
  %conv220 = sext i32 %56 to i64
  %gep186 = getelementptr i64, ptr %invariant.gep185, i64 %indvars.iv
  %57 = load i64, ptr %gep186, align 8
  %mul224 = mul nsw i64 %57, %conv220
  %add225 = add nsw i64 %mul224, %sum.27
  br label %sw.bb226

sw.bb226:                                         ; preds = %sw.bb218, %for.body
  %sum.28 = phi i64 [ 0, %for.body ], [ %add225, %sw.bb218 ]
  %58 = load i32, ptr %arrayidx227, align 4
  %conv228 = sext i32 %58 to i64
  %gep188 = getelementptr i64, ptr %invariant.gep187, i64 %indvars.iv
  %59 = load i64, ptr %gep188, align 8
  %mul232 = mul nsw i64 %59, %conv228
  %add233 = add nsw i64 %mul232, %sum.28
  br label %sw.bb234

sw.bb234:                                         ; preds = %sw.bb226, %for.body
  %sum.29 = phi i64 [ 0, %for.body ], [ %add233, %sw.bb226 ]
  %60 = load i32, ptr %arrayidx235, align 4
  %conv236 = sext i32 %60 to i64
  %gep190 = getelementptr i64, ptr %invariant.gep189, i64 %indvars.iv
  %61 = load i64, ptr %gep190, align 8
  %mul240 = mul nsw i64 %61, %conv236
  %add241 = add nsw i64 %mul240, %sum.29
  br label %sw.bb242

sw.bb242:                                         ; preds = %sw.bb234, %for.body
  %sum.30 = phi i64 [ 0, %for.body ], [ %add241, %sw.bb234 ]
  %62 = load i32, ptr %qlp_coeff, align 4
  %conv244 = sext i32 %62 to i64
  %gep192 = getelementptr i64, ptr %invariant.gep191, i64 %indvars.iv
  %63 = load i64, ptr %gep192, align 8
  %mul248 = mul nsw i64 %63, %conv244
  %add249 = add nsw i64 %mul248, %sum.30
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb242, %for.body
  %sum.31 = phi i64 [ 0, %for.body ], [ %add249, %sw.bb242 ]
  %arrayidx251 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  %64 = load i32, ptr %arrayidx251, align 4
  %conv252 = sext i32 %64 to i64
  %shr = ashr i64 %sum.31, %sh_prom
  %add253 = add nsw i64 %shr, %conv252
  %arrayidx255 = getelementptr inbounds i64, ptr %data, i64 %indvars.iv
  store i64 %add253, ptr %arrayidx255, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !92

for.end:                                          ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write) uwtable
define hidden double @FLAC__lpc_compute_expected_bits_per_residual_sample(double noundef %lpc_error, i32 noundef %total_samples) local_unnamed_addr #7 {
entry:
  %cmp.i = fcmp reassoc nsz arcp ogt double %lpc_error, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %conv = uitofp i32 %total_samples to double
  %0 = fmul reassoc nsz arcp double %lpc_error, 5.000000e-01
  %mul.i = fdiv reassoc nsz arcp double %0, %conv
  %call.i = tail call reassoc nsz arcp double @log(double noundef %mul.i) #13
  %div.i = fmul reassoc nsz arcp double %call.i, 0x3FE71547652B82FE
  %cmp2.inv.i = fcmp reassoc nsz arcp oge double %div.i, 0.000000e+00
  %.div.i = select reassoc nsz arcp i1 %cmp2.inv.i, double %div.i, double 0.000000e+00
  br label %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = fcmp reassoc nsz arcp olt double %lpc_error, 0.000000e+00
  %..i = select i1 %cmp5.i, double 1.000000e+32, double 0.000000e+00
  br label %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit

FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit: ; preds = %if.then.i, %if.else4.i
  %retval.0.i = phi double [ %.div.i, %if.then.i ], [ %..i, %if.else4.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write) uwtable
define hidden double @FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale(double noundef %lpc_error, double noundef %error_scale) local_unnamed_addr #7 {
entry:
  %cmp = fcmp reassoc nsz arcp ogt double %lpc_error, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %mul = fmul reassoc nsz arcp double %error_scale, %lpc_error
  %call = tail call reassoc nsz arcp double @log(double noundef %mul) #13
  %div = fmul reassoc nsz arcp double %call, 0x3FE71547652B82FE
  %cmp2.inv = fcmp reassoc nsz arcp oge double %div, 0.000000e+00
  %.div = select reassoc nsz arcp i1 %cmp2.inv, double %div, double 0.000000e+00
  br label %return

if.else4:                                         ; preds = %entry
  %cmp5 = fcmp reassoc nsz arcp olt double %lpc_error, 0.000000e+00
  %. = select i1 %cmp5, double 1.000000e+32, double 0.000000e+00
  br label %return

return:                                           ; preds = %if.else4, %if.then
  %retval.0 = phi double [ %.div, %if.then ], [ %., %if.else4 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden i32 @FLAC__lpc_compute_best_order(ptr nocapture noundef readonly %lpc_error, i32 noundef %max_order, i32 noundef %total_samples, i32 noundef %overhead_bits_per_order) local_unnamed_addr #9 {
entry:
  %cmp8.not = icmp eq i32 %max_order, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv = uitofp i32 %total_samples to double
  %wide.trip.count = zext i32 %max_order to i64
  %0 = fdiv reassoc nsz arcp double 1.000000e+00, %conv
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit ]
  %order.012 = phi i32 [ 1, %for.body.lr.ph ], [ %inc7, %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit ]
  %best_bits.011 = phi double [ 0x41EFFFFFFFE00000, %for.body.lr.ph ], [ %best_bits.1, %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit ]
  %best_index.09 = phi i32 [ 0, %for.body.lr.ph ], [ %best_index.1, %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit ]
  %arrayidx = getelementptr inbounds double, ptr %lpc_error, i64 %indvars.iv
  %1 = load double, ptr %arrayidx, align 8
  %cmp.i = fcmp reassoc nsz arcp ogt double %1, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %for.body
  %2 = fmul reassoc nsz arcp double %1, 5.000000e-01
  %3 = fmul reassoc nsz arcp double %2, %0
  %call.i = tail call reassoc nsz arcp double @log(double noundef %3) #13
  %div.i = fmul reassoc nsz arcp double %call.i, 0x3FE71547652B82FE
  %cmp2.inv.i = fcmp reassoc nsz arcp oge double %div.i, 0.000000e+00
  %.div.i = select reassoc nsz arcp i1 %cmp2.inv.i, double %div.i, double 0.000000e+00
  br label %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit

if.else4.i:                                       ; preds = %for.body
  %cmp5.i = fcmp reassoc nsz arcp olt double %1, 0.000000e+00
  %..i = select i1 %cmp5.i, double 1.000000e+32, double 0.000000e+00
  br label %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit

FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit: ; preds = %if.then.i, %if.else4.i
  %retval.0.i = phi double [ %.div.i, %if.then.i ], [ %..i, %if.else4.i ]
  %sub = sub i32 %total_samples, %order.012
  %conv2 = uitofp i32 %sub to double
  %mul3 = mul i32 %order.012, %overhead_bits_per_order
  %conv4 = uitofp i32 %mul3 to double
  %4 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %retval.0.i, double %conv2, double %conv4)
  %cmp5 = fcmp reassoc nsz arcp olt double %4, %best_bits.011
  %5 = trunc i64 %indvars.iv to i32
  %best_index.1 = select i1 %cmp5, i32 %5, i32 %best_index.09
  %best_bits.1 = select i1 %cmp5, double %4, double %best_bits.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc7 = add i32 %order.012, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !93

for.end.loopexit:                                 ; preds = %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit
  %6 = add i32 %best_index.1, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %best_index.0.lcssa = phi i32 [ 1, %entry ], [ %6, %for.end.loopexit ]
  ret i32 %best_index.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
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
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"FLAC__lpc_max_prediction_before_shift_bps: %qlp_coeff"}
!65 = distinct !{!65, !"FLAC__lpc_max_prediction_before_shift_bps"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
