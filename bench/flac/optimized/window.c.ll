; ModuleID = 'bench/flac/original/window.c.ll'
source_filename = "bench/flac/original/window.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define hidden void @FLAC__window_bartlett(ptr nocapture noundef writeonly %window, i32 noundef %L) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %L, -1
  %and = and i32 %L, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.cond17.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %div = ashr exact i32 %sub, 1
  %cmp.not28 = icmp slt i32 %div, 0
  br i1 %cmp.not28, label %for.cond3.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv1 = sitofp i32 %sub to float
  %0 = add nuw nsw i32 %div, 1
  %wide.trip.count = zext nneg i32 %0 to i64
  %1 = fdiv reassoc nsz arcp float 1.000000e+00, %conv1
  br label %for.body

for.cond17.preheader:                             ; preds = %entry
  %div18 = ashr exact i32 %L, 1
  %cmp20.not.not32 = icmp sgt i32 %div18, 0
  br i1 %cmp20.not.not32, label %for.body22.lr.ph, label %for.cond32.preheader

for.body22.lr.ph:                                 ; preds = %for.cond17.preheader
  %conv25 = sitofp i32 %sub to float
  %wide.trip.count47 = zext nneg i32 %div18 to i64
  %2 = fdiv reassoc nsz arcp float 1.000000e+00, %conv25
  br label %for.body22

for.cond3.preheader:                              ; preds = %for.body, %for.cond.preheader
  %n.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %0, %for.body ]
  %cmp4.not.not30 = icmp slt i32 %n.0.lcssa, %L
  br i1 %cmp4.not.not30, label %for.body6.lr.ph, label %if.end

for.body6.lr.ph:                                  ; preds = %for.cond3.preheader
  %conv9 = sitofp i32 %sub to float
  %3 = zext nneg i32 %n.0.lcssa to i64
  %wide.trip.count42 = zext i32 %L to i64
  %4 = fdiv reassoc nsz arcp float 1.000000e+00, %conv9
  br label %for.body6

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %5 to float
  %mul = fmul reassoc nsz arcp float %conv, 2.000000e+00
  %6 = fmul reassoc nsz arcp float %mul, %1
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %6, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond3.preheader, label %for.body, !llvm.loop !4

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv39 = phi i64 [ %3, %for.body6.lr.ph ], [ %indvars.iv.next40, %for.body6 ]
  %7 = trunc i64 %indvars.iv39 to i32
  %conv7 = sitofp i32 %7 to float
  %mul8 = fmul reassoc nsz arcp float %conv7, 2.000000e+00
  %8 = fmul reassoc nsz arcp float %mul8, %4
  %sub11 = fsub reassoc nsz arcp float 2.000000e+00, %8
  %arrayidx13 = getelementptr inbounds float, ptr %window, i64 %indvars.iv39
  store float %sub11, ptr %arrayidx13, align 4
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %if.end, label %for.body6, !llvm.loop !6

for.cond32.preheader:                             ; preds = %for.body22, %for.cond17.preheader
  %n.2.lcssa = phi i32 [ 0, %for.cond17.preheader ], [ %div18, %for.body22 ]
  %cmp33.not.not35 = icmp slt i32 %n.2.lcssa, %L
  br i1 %cmp33.not.not35, label %for.body35.lr.ph, label %if.end

for.body35.lr.ph:                                 ; preds = %for.cond32.preheader
  %conv38 = sitofp i32 %sub to float
  %9 = zext nneg i32 %n.2.lcssa to i64
  %wide.trip.count52 = zext i32 %L to i64
  %10 = fdiv reassoc nsz arcp float 1.000000e+00, %conv38
  br label %for.body35

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %indvars.iv44 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next45, %for.body22 ]
  %11 = trunc i64 %indvars.iv44 to i32
  %conv23 = sitofp i32 %11 to float
  %mul24 = fmul reassoc nsz arcp float %conv23, 2.000000e+00
  %12 = fmul reassoc nsz arcp float %mul24, %2
  %arrayidx28 = getelementptr inbounds float, ptr %window, i64 %indvars.iv44
  store float %12, ptr %arrayidx28, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %for.cond32.preheader, label %for.body22, !llvm.loop !7

for.body35:                                       ; preds = %for.body35.lr.ph, %for.body35
  %indvars.iv49 = phi i64 [ %9, %for.body35.lr.ph ], [ %indvars.iv.next50, %for.body35 ]
  %13 = trunc i64 %indvars.iv49 to i32
  %conv36 = sitofp i32 %13 to float
  %mul37 = fmul reassoc nsz arcp float %conv36, 2.000000e+00
  %14 = fmul reassoc nsz arcp float %mul37, %10
  %sub40 = fsub reassoc nsz arcp float 2.000000e+00, %14
  %arrayidx42 = getelementptr inbounds float, ptr %window, i64 %indvars.iv49
  store float %sub40, ptr %arrayidx42, align 4
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %if.end, label %for.body35, !llvm.loop !8

if.end:                                           ; preds = %for.body6, %for.body35, %for.cond3.preheader, %for.cond32.preheader
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(write) uwtable
define hidden void @FLAC__window_bartlett_hann(ptr nocapture noundef writeonly %window, i32 noundef %L) local_unnamed_addr #1 {
entry:
  %cmp7 = icmp sgt i32 %L, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %L, -1
  %conv1 = sitofp i32 %sub to float
  %wide.trip.count = zext nneg i32 %L to i64
  %0 = fdiv reassoc nsz arcp float 1.000000e+00, %conv1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %1 to float
  %2 = fmul reassoc nsz arcp float %conv, %0
  %sub2 = fadd reassoc nsz arcp float %2, -5.000000e-01
  %3 = tail call reassoc nsz arcp float @llvm.fabs.f32(float %sub2)
  %4 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %3, float 0xBFDEB851E0000000, float 0x3FE3D70A40000000)
  %conv6 = fpext float %2 to double
  %mul = fmul reassoc nsz arcp double %conv6, 0x401921FB54442D18
  %conv7 = fptrunc double %mul to float
  %call = tail call reassoc nsz arcp float @cosf(float noundef %conv7) #7
  %5 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call, float 0xBFD851EB80000000, float %4)
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %5, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong memory(write) uwtable
define hidden void @FLAC__window_blackman(ptr nocapture noundef writeonly %window, i32 noundef %L) local_unnamed_addr #1 {
entry:
  %cmp7 = icmp sgt i32 %L, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %L, -1
  %conv1 = sitofp i32 %sub to double
  %wide.trip.count = zext nneg i32 %L to i64
  %0 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  %1 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %2 to double
  %mul = fmul reassoc nsz arcp double %conv, 0x401921FB54442D18
  %3 = fmul reassoc nsz arcp double %mul, %0
  %conv2 = fptrunc double %3 to float
  %call = tail call reassoc nsz arcp float @cosf(float noundef %conv2) #7
  %4 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call, float -5.000000e-01, float 0x3FDAE147A0000000)
  %mul5 = fmul reassoc nsz arcp double %conv, 0x402921FB54442D18
  %5 = fmul reassoc nsz arcp double %mul5, %1
  %conv8 = fptrunc double %5 to float
  %call9 = tail call reassoc nsz arcp float @cosf(float noundef %conv8) #7
  %6 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call9, float 0x3FB47AE140000000, float %4)
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %6, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(write) uwtable
define hidden void @FLAC__window_blackman_harris_4term_92db_sidelobe(ptr nocapture noundef writeonly %window, i32 noundef %L) local_unnamed_addr #1 {
entry:
  %cmp.not.not9 = icmp sgt i32 %L, 0
  br i1 %cmp.not.not9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %L, -1
  %conv1 = sitofp i32 %sub to double
  %wide.trip.count = zext nneg i32 %L to i64
  %0 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  %1 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  %2 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %3 to double
  %mul = fmul reassoc nsz arcp double %conv, 0x401921FB54442D18
  %4 = fmul reassoc nsz arcp double %mul, %0
  %conv2 = fptrunc double %4 to float
  %call = tail call reassoc nsz arcp float @cosf(float noundef %conv2) #7
  %5 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call, float 0xBFDF4024C0000000, float 0x3FD6F5C280000000)
  %mul5 = fmul reassoc nsz arcp double %conv, 0x402921FB54442D18
  %6 = fmul reassoc nsz arcp double %mul5, %1
  %conv8 = fptrunc double %6 to float
  %call9 = tail call reassoc nsz arcp float @cosf(float noundef %conv8) #7
  %7 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call9, float 0x3FC2157680000000, float %5)
  %mul12 = fmul reassoc nsz arcp double %conv, 0x4032D97C7F3321D2
  %8 = fmul reassoc nsz arcp double %mul12, %2
  %conv15 = fptrunc double %8 to float
  %call16 = tail call reassoc nsz arcp float @cosf(float noundef %conv15) #7
  %9 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call16, float 0xBF87EBAF20000000, float %7)
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %9, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: write) uwtable
define hidden void @FLAC__window_connes(ptr nocapture noundef writeonly %window, i32 noundef %L) local_unnamed_addr #4 {
entry:
  %sub = add nsw i32 %L, -1
  %conv = sitofp i32 %sub to double
  %div = fmul reassoc nsz arcp double %conv, 5.000000e-01
  %cmp.not.not9 = icmp sgt i32 %L, 0
  br i1 %cmp.not.not9, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %L to i64
  %0 = fdiv reassoc nsz arcp double 1.000000e+00, %conv
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %1 = trunc i64 %indvars.iv to i32
  %conv2 = sitofp i32 %1 to double
  %sub3 = fsub reassoc nsz arcp double %conv2, %div
  %2 = fmul reassoc nsz arcp double %sub3, 2.000000e+00
  %3 = fmul reassoc nsz arcp double %2, %0
  %neg = fneg reassoc nsz arcp double %3
  %4 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %neg, double %3, double 1.000000e+00)
  %mul = fmul reassoc nsz arcp double %4, %4
  %conv5 = fptrunc double %mul to float
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %conv5, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nounwind sspstrong memory(write) uwtable
define hidden void @FLAC__window_flattop(ptr nocapture noundef writeonly %window, i32 noundef %L) local_unnamed_addr #1 {
entry:
  %cmp11 = icmp sgt i32 %L, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %L, -1
  %conv1 = sitofp i32 %sub to double
  %wide.trip.count = zext nneg i32 %L to i64
  %0 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  %1 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  %2 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  %3 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %4 to double
  %mul = fmul reassoc nsz arcp double %conv, 0x401921FB54442D18
  %5 = fmul reassoc nsz arcp double %mul, %0
  %conv2 = fptrunc double %5 to float
  %call = tail call reassoc nsz arcp float @cosf(float noundef %conv2) #7
  %6 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call, float 0xBFDAAA1780000000, float 0x3FCB981740000000)
  %mul5 = fmul reassoc nsz arcp double %conv, 0x402921FB54442D18
  %7 = fmul reassoc nsz arcp double %mul5, %1
  %conv8 = fptrunc double %7 to float
  %call9 = tail call reassoc nsz arcp float @cosf(float noundef %conv8) #7
  %8 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call9, float 0x3FD1BEAE00000000, float %6)
  %mul12 = fmul reassoc nsz arcp double %conv, 0x4032D97C7F3321D2
  %9 = fmul reassoc nsz arcp double %mul12, %2
  %conv15 = fptrunc double %9 to float
  %call16 = tail call reassoc nsz arcp float @cosf(float noundef %conv15) #7
  %10 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call16, float 0xBFB5656E00000000, float %8)
  %mul19 = fmul reassoc nsz arcp double %conv, 0x403921FB54442D18
  %11 = fmul reassoc nsz arcp double %mul19, %3
  %conv22 = fptrunc double %11 to float
  %call23 = tail call reassoc nsz arcp float @cosf(float noundef %conv22) #7
  %12 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call23, float 0x3F7C74D7E0000000, float %10)
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %12, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(write) uwtable
define hidden void @FLAC__window_gauss(ptr nocapture noundef writeonly %window, i32 noundef %L, float noundef %stddev) local_unnamed_addr #1 {
entry:
  %sub = add nsw i32 %L, -1
  %conv = sitofp i32 %sub to double
  %div = fmul reassoc nsz arcp double %conv, 5.000000e-01
  %cmp = fcmp reassoc nsz arcp ogt float %stddev, 0.000000e+00
  %cmp2 = fcmp reassoc nsz arcp ole float %stddev, 5.000000e-01
  %or.cond = and i1 %cmp, %cmp2
  %cmp4.not.not14 = icmp sgt i32 %L, 0
  br i1 %or.cond, label %for.cond.preheader, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %entry
  br i1 %cmp4.not.not14, label %for.body.i.lr.ph, label %if.end

for.body.i.lr.ph:                                 ; preds = %for.cond.i.preheader
  %wide.trip.count = zext nneg i32 %L to i64
  %0 = fdiv reassoc nsz arcp double 1.000000e+00, %conv
  br label %for.body.i

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp4.not.not14, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv8 = fpext float %stddev to double
  %mul = fmul reassoc nsz arcp double %div, %conv8
  %wide.trip.count21 = zext nneg i32 %L to i64
  %1 = fdiv reassoc nsz arcp double 1.000000e+00, %mul
  br label %for.body

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.body.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.body.i ]
  %2 = trunc i64 %indvars.iv to i32
  %conv6.i = sitofp i32 %2 to double
  %sub7.i = fsub reassoc nsz arcp double %conv6.i, %div
  %3 = fmul reassoc nsz arcp double %sub7.i, 8.000000e+00
  %4 = fmul reassoc nsz arcp double %3, %0
  %5 = fmul reassoc nsz arcp double %4, %4
  %mul11.i = fmul reassoc nsz arcp double %5, -5.000000e-01
  %call.i = tail call reassoc nsz arcp double @exp(double noundef %mul11.i) #7
  %conv12.i = fptrunc double %call.i to float
  %arrayidx.i = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %conv12.i, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body.i, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv18 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next19, %for.body ]
  %6 = trunc i64 %indvars.iv18 to i32
  %conv6 = sitofp i32 %6 to double
  %sub7 = fsub reassoc nsz arcp double %conv6, %div
  %7 = fmul reassoc nsz arcp double %sub7, %1
  %8 = fmul reassoc nsz arcp double %7, %7
  %mul11 = fmul reassoc nsz arcp double %8, -5.000000e-01
  %call = tail call reassoc nsz arcp double @exp(double noundef %mul11) #7
  %conv12 = fptrunc double %call to float
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv18
  store float %conv12, ptr %arrayidx, align 4
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %if.end, label %for.body, !llvm.loop !14

if.end:                                           ; preds = %for.body.i, %for.body, %for.cond.i.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong memory(write) uwtable
define hidden void @FLAC__window_hamming(ptr nocapture noundef writeonly %window, i32 noundef %L) local_unnamed_addr #1 {
entry:
  %cmp5 = icmp sgt i32 %L, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %L, -1
  %conv1 = sitofp i32 %sub to double
  %wide.trip.count = zext nneg i32 %L to i64
  %0 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %1 to double
  %mul = fmul reassoc nsz arcp double %conv, 0x401921FB54442D18
  %2 = fmul reassoc nsz arcp double %mul, %0
  %conv2 = fptrunc double %2 to float
  %call = tail call reassoc nsz arcp float @cosf(float noundef %conv2) #7
  %3 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call, float 0xBFDD70A3E0000000, float 0x3FE147AE20000000)
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %3, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(write) uwtable
define hidden void @FLAC__window_hann(ptr nocapture noundef writeonly %window, i32 noundef %L) local_unnamed_addr #1 {
entry:
  %cmp5 = icmp sgt i32 %L, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %L, -1
  %conv1 = sitofp i32 %sub to double
  %wide.trip.count = zext nneg i32 %L to i64
  %0 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %1 to double
  %mul = fmul reassoc nsz arcp double %conv, 0x401921FB54442D18
  %2 = fmul reassoc nsz arcp double %mul, %0
  %conv2 = fptrunc double %2 to float
  %call = tail call reassoc nsz arcp float @cosf(float noundef %conv2) #7
  %3 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call, float -5.000000e-01, float 5.000000e-01)
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %3, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(write) uwtable
define hidden void @FLAC__window_kaiser_bessel(ptr nocapture noundef writeonly %window, i32 noundef %L) local_unnamed_addr #1 {
entry:
  %cmp9 = icmp sgt i32 %L, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %L, -1
  %conv1 = sitofp i32 %sub to double
  %wide.trip.count = zext nneg i32 %L to i64
  %0 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  %1 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  %2 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %3 to double
  %mul = fmul reassoc nsz arcp double %conv, 0x401921FB54442D18
  %4 = fmul reassoc nsz arcp double %mul, %0
  %conv2 = fptrunc double %4 to float
  %call = tail call reassoc nsz arcp float @cosf(float noundef %conv2) #7
  %5 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call, float 0xBFDFDF3B60000000, float 0x3FD9BA5E40000000)
  %mul5 = fmul reassoc nsz arcp double %conv, 0x402921FB54442D18
  %6 = fmul reassoc nsz arcp double %mul5, %1
  %conv8 = fptrunc double %6 to float
  %call9 = tail call reassoc nsz arcp float @cosf(float noundef %conv8) #7
  %7 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call9, float 0x3FB9168720000000, float %5)
  %mul12 = fmul reassoc nsz arcp double %conv, 0x4032D97C7F3321D2
  %8 = fmul reassoc nsz arcp double %mul12, %2
  %conv15 = fptrunc double %8 to float
  %call16 = tail call reassoc nsz arcp float @cosf(float noundef %conv15) #7
  %9 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call16, float 0xBF50624DE0000000, float %7)
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %9, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(write) uwtable
define hidden void @FLAC__window_nuttall(ptr nocapture noundef writeonly %window, i32 noundef %L) local_unnamed_addr #1 {
entry:
  %cmp9 = icmp sgt i32 %L, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %L, -1
  %conv1 = sitofp i32 %sub to double
  %wide.trip.count = zext nneg i32 %L to i64
  %0 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  %1 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  %2 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %3 to double
  %mul = fmul reassoc nsz arcp double %conv, 0x401921FB54442D18
  %4 = fmul reassoc nsz arcp double %mul, %0
  %conv2 = fptrunc double %4 to float
  %call = tail call reassoc nsz arcp float @cosf(float noundef %conv2) #7
  %5 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call, float 0xBFDF4EAF20000000, float 0x3FD744ED00000000)
  %mul5 = fmul reassoc nsz arcp double %conv, 0x402921FB54442D18
  %6 = fmul reassoc nsz arcp double %mul5, %1
  %conv8 = fptrunc double %6 to float
  %call9 = tail call reassoc nsz arcp float @cosf(float noundef %conv8) #7
  %7 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call9, float 0x3FC17C17A0000000, float %5)
  %mul12 = fmul reassoc nsz arcp double %conv, 0x4032D97C7F3321D2
  %8 = fmul reassoc nsz arcp double %mul12, %2
  %conv15 = fptrunc double %8 to float
  %call16 = tail call reassoc nsz arcp float @cosf(float noundef %conv15) #7
  %9 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call16, float 0xBF85CB0040000000, float %7)
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %9, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define hidden void @FLAC__window_rectangle(ptr nocapture noundef writeonly %window, i32 noundef %L) local_unnamed_addr #0 {
entry:
  %cmp3 = icmp sgt i32 %L, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %L to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float 1.000000e+00, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define hidden void @FLAC__window_triangle(ptr nocapture noundef writeonly %window, i32 noundef %L) local_unnamed_addr #0 {
entry:
  %and = and i32 %L, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.cond21.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add = add nsw i32 %L, 1
  %div = ashr exact i32 %add, 1
  %invariant.gep = getelementptr i8, ptr %window, i64 -4
  %cmp.not30 = icmp slt i32 %div, 1
  br i1 %cmp.not30, label %for.cond4.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv1 = sitofp i32 %L to float
  %add2 = fadd reassoc nsz arcp float %conv1, 1.000000e+00
  %0 = add nuw nsw i32 %div, 1
  %wide.trip.count = zext nneg i32 %0 to i64
  %1 = fdiv reassoc nsz arcp float 1.000000e+00, %add2
  br label %for.body

for.cond21.preheader:                             ; preds = %entry
  %div22 = ashr exact i32 %L, 1
  %invariant.gep36 = getelementptr i8, ptr %window, i64 -4
  %cmp23.not38 = icmp slt i32 %div22, 1
  br i1 %cmp23.not38, label %for.cond37.preheader, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %for.cond21.preheader
  %conv28 = sitofp i32 %L to float
  %add29 = fadd reassoc nsz arcp float %conv28, 1.000000e+00
  %2 = add nuw nsw i32 %div22, 1
  %wide.trip.count56 = zext nneg i32 %2 to i64
  %3 = fdiv reassoc nsz arcp float 1.000000e+00, %add29
  br label %for.body25

for.cond4.preheader:                              ; preds = %for.body, %for.cond.preheader
  %n.0.lcssa = phi i32 [ 1, %for.cond.preheader ], [ %0, %for.body ]
  %cmp5.not34 = icmp sgt i32 %n.0.lcssa, %L
  br i1 %cmp5.not34, label %if.end, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.cond4.preheader
  %conv12 = sitofp i32 %L to float
  %add13 = fadd reassoc nsz arcp float %conv12, 1.000000e+00
  %4 = zext nneg i32 %n.0.lcssa to i64
  %wide.trip.count51 = zext i32 %add to i64
  %5 = fdiv reassoc nsz arcp float 1.000000e+00, %add13
  br label %for.body7

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %6 to float
  %mul = fmul reassoc nsz arcp float %conv, 2.000000e+00
  %7 = fmul reassoc nsz arcp float %mul, %1
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  store float %7, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond4.preheader, label %for.body, !llvm.loop !20

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %indvars.iv47 = phi i64 [ %4, %for.body7.lr.ph ], [ %indvars.iv.next48, %for.body7 ]
  %8 = trunc i64 %indvars.iv47 to i32
  %9 = sub i32 %L, %8
  %add9 = shl i32 %9, 1
  %mul10 = add i32 %add9, 2
  %conv11 = sitofp i32 %mul10 to float
  %10 = fmul reassoc nsz arcp float %conv11, %5
  %gep33 = getelementptr float, ptr %invariant.gep, i64 %indvars.iv47
  store float %10, ptr %gep33, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count51
  br i1 %exitcond52.not, label %if.end, label %for.body7, !llvm.loop !21

for.cond37.preheader:                             ; preds = %for.body25, %for.cond21.preheader
  %n.2.lcssa = phi i32 [ 1, %for.cond21.preheader ], [ %2, %for.body25 ]
  %cmp38.not43 = icmp sgt i32 %n.2.lcssa, %L
  br i1 %cmp38.not43, label %if.end, label %for.body40.lr.ph

for.body40.lr.ph:                                 ; preds = %for.cond37.preheader
  %conv45 = sitofp i32 %L to float
  %add46 = fadd reassoc nsz arcp float %conv45, 1.000000e+00
  %11 = zext nneg i32 %n.2.lcssa to i64
  %12 = or disjoint i32 %L, 1
  %wide.trip.count62 = zext i32 %12 to i64
  %13 = fdiv reassoc nsz arcp float 1.000000e+00, %add46
  br label %for.body40

for.body25:                                       ; preds = %for.body25.lr.ph, %for.body25
  %indvars.iv53 = phi i64 [ 1, %for.body25.lr.ph ], [ %indvars.iv.next54, %for.body25 ]
  %14 = trunc i64 %indvars.iv53 to i32
  %conv26 = sitofp i32 %14 to float
  %mul27 = fmul reassoc nsz arcp float %conv26, 2.000000e+00
  %15 = fmul reassoc nsz arcp float %mul27, %3
  %gep37 = getelementptr float, ptr %invariant.gep36, i64 %indvars.iv53
  store float %15, ptr %gep37, align 4
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %for.cond37.preheader, label %for.body25, !llvm.loop !22

for.body40:                                       ; preds = %for.body40.lr.ph, %for.body40
  %indvars.iv58 = phi i64 [ %11, %for.body40.lr.ph ], [ %indvars.iv.next59, %for.body40 ]
  %16 = trunc i64 %indvars.iv58 to i32
  %17 = sub i32 %L, %16
  %add42 = shl i32 %17, 1
  %mul43 = add i32 %add42, 2
  %conv44 = sitofp i32 %mul43 to float
  %18 = fmul reassoc nsz arcp float %conv44, %13
  %gep42 = getelementptr float, ptr %invariant.gep36, i64 %indvars.iv58
  store float %18, ptr %gep42, align 4
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count62
  br i1 %exitcond63.not, label %if.end, label %for.body40, !llvm.loop !23

if.end:                                           ; preds = %for.body7, %for.body40, %for.cond4.preheader, %for.cond37.preheader
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(write) uwtable
define hidden void @FLAC__window_tukey(ptr nocapture noundef writeonly %window, i32 noundef %L, float noundef %p) local_unnamed_addr #1 {
entry:
  %cmp = fcmp reassoc nsz arcp ugt float %p, 0.000000e+00
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp3.i = icmp sgt i32 %L, 0
  br i1 %cmp3.i, label %for.body.preheader.i, label %if.end40

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext nneg i32 %L to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %window, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end40, label %for.body.i, !llvm.loop !19

if.else:                                          ; preds = %entry
  %cmp3 = fcmp reassoc nsz arcp ult float %p, 1.000000e+00
  br i1 %cmp3, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  %cmp5.i = icmp sgt i32 %L, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end40

for.body.lr.ph.i:                                 ; preds = %if.then5
  %sub.i = add nsw i32 %L, -1
  %conv1.i = sitofp i32 %sub.i to double
  %wide.trip.count.i25 = zext nneg i32 %L to i64
  %0 = fdiv reassoc nsz arcp double 1.000000e+00, %conv1.i
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.body.i26, %for.body.lr.ph.i
  %indvars.iv.i27 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i29, %for.body.i26 ]
  %1 = trunc i64 %indvars.iv.i27 to i32
  %conv.i = sitofp i32 %1 to double
  %2 = fmul reassoc nsz arcp double %conv.i, 0x401921FB54442D18
  %3 = fmul reassoc nsz arcp double %2, %0
  %conv2.i = fptrunc double %3 to float
  %call.i = tail call reassoc nsz arcp float @cosf(float noundef %conv2.i) #7
  %4 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call.i, float -5.000000e-01, float 5.000000e-01)
  %arrayidx.i28 = getelementptr inbounds float, ptr %window, i64 %indvars.iv.i27
  store float %4, ptr %arrayidx.i28, align 4
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i25
  br i1 %exitcond.not.i30, label %if.end40, label %for.body.i26, !llvm.loop !16

if.else6:                                         ; preds = %if.else
  %cmp7 = fcmp reassoc nsz arcp ogt float %p, 0.000000e+00
  %cmp9 = fcmp reassoc nsz arcp olt float %p, 1.000000e+00
  %or.cond = and i1 %cmp7, %cmp9
  br i1 %or.cond, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else6
  %conv13.i = sitofp i32 %L to float
  %mul.i31 = fmul reassoc nsz arcp float %conv13.i, 2.500000e-01
  %conv14.i = fptosi float %mul.i31 to i32
  %sub.i32 = add nsw i32 %conv14.i, -1
  %cmp3.i45 = icmp sgt i32 %L, 0
  br i1 %cmp3.i45, label %for.body.preheader.i46, label %FLAC__window_rectangle.exit53

for.body.preheader.i46:                           ; preds = %if.then11
  %wide.trip.count.i47 = zext nneg i32 %L to i64
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.body.i48, %for.body.preheader.i46
  %indvars.iv.i49 = phi i64 [ 0, %for.body.preheader.i46 ], [ %indvars.iv.next.i51, %for.body.i48 ]
  %arrayidx.i50 = getelementptr inbounds float, ptr %window, i64 %indvars.iv.i49
  store float 1.000000e+00, ptr %arrayidx.i50, align 4
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i47
  br i1 %exitcond.not.i52, label %FLAC__window_rectangle.exit53, label %for.body.i48, !llvm.loop !19

FLAC__window_rectangle.exit53:                    ; preds = %for.body.i48, %if.then11
  %cmp15.i = icmp sgt i32 %conv14.i, 1
  br i1 %cmp15.i, label %for.cond.i.preheader, label %if.end40

for.cond.i.preheader:                             ; preds = %FLAC__window_rectangle.exit53
  %conv22.i = sitofp i32 %sub.i32 to double
  %sub34.i = sub i32 %L, %conv14.i
  %5 = sext i32 %sub34.i to i64
  %wide.trip.count = zext nneg i32 %conv14.i to i64
  %invariant.gep = getelementptr float, ptr %window, i64 %5
  %6 = fdiv reassoc nsz arcp double 1.000000e+00, %conv22.i
  %7 = fdiv reassoc nsz arcp double 1.000000e+00, %conv22.i
  br label %for.body.i33

for.body.i33:                                     ; preds = %for.cond.i.preheader, %for.body.i33
  %indvars.iv = phi i64 [ 0, %for.cond.i.preheader ], [ %indvars.iv.next, %for.body.i33 ]
  %8 = trunc i64 %indvars.iv to i32
  %conv20.i = sitofp i32 %8 to double
  %mul21.i = fmul reassoc nsz arcp double %conv20.i, 0x400921FB54442D18
  %9 = fmul reassoc nsz arcp double %mul21.i, %6
  %conv24.i = fptrunc double %9 to float
  %call.i34 = tail call reassoc nsz arcp float @cosf(float noundef %conv24.i) #7
  %10 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call.i34, float -5.000000e-01, float 5.000000e-01)
  %arrayidx.i35 = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %10, ptr %arrayidx.i35, align 4
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %sub.i32, %11
  %conv26.i = sitofp i32 %12 to double
  %mul27.i = fmul reassoc nsz arcp double %conv26.i, 0x400921FB54442D18
  %13 = fmul reassoc nsz arcp double %mul27.i, %7
  %conv30.i = fptrunc double %13 to float
  %call31.i = tail call reassoc nsz arcp float @cosf(float noundef %conv30.i) #7
  %14 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call31.i, float -5.000000e-01, float 5.000000e-01)
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  store float %14, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end40, label %for.body.i33, !llvm.loop !24

if.else12:                                        ; preds = %if.else6
  %div = fmul reassoc nsz arcp float %p, 5.000000e-01
  %conv13 = sitofp i32 %L to float
  %mul = fmul reassoc nsz arcp float %div, %conv13
  %conv14 = fptosi float %mul to i32
  %sub = add nsw i32 %conv14, -1
  %cmp3.i36 = icmp sgt i32 %L, 0
  br i1 %cmp3.i36, label %for.body.preheader.i37, label %FLAC__window_rectangle.exit44

for.body.preheader.i37:                           ; preds = %if.else12
  %wide.trip.count.i38 = zext nneg i32 %L to i64
  br label %for.body.i39

for.body.i39:                                     ; preds = %for.body.i39, %for.body.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %for.body.preheader.i37 ], [ %indvars.iv.next.i42, %for.body.i39 ]
  %arrayidx.i41 = getelementptr inbounds float, ptr %window, i64 %indvars.iv.i40
  store float 1.000000e+00, ptr %arrayidx.i41, align 4
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i38
  br i1 %exitcond.not.i43, label %FLAC__window_rectangle.exit44, label %for.body.i39, !llvm.loop !19

FLAC__window_rectangle.exit44:                    ; preds = %for.body.i39, %if.else12
  %cmp15 = icmp sgt i32 %conv14, 1
  br i1 %cmp15, label %for.cond.preheader, label %if.end40

for.cond.preheader:                               ; preds = %FLAC__window_rectangle.exit44
  %conv22 = sitofp i32 %sub to double
  %sub34 = sub i32 %L, %conv14
  %15 = sext i32 %sub34 to i64
  %wide.trip.count70 = zext nneg i32 %conv14 to i64
  %invariant.gep75 = getelementptr float, ptr %window, i64 %15
  %16 = fdiv reassoc nsz arcp double 1.000000e+00, %conv22
  %17 = fdiv reassoc nsz arcp double 1.000000e+00, %conv22
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv65 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next66, %for.body ]
  %18 = trunc i64 %indvars.iv65 to i32
  %conv20 = sitofp i32 %18 to double
  %mul21 = fmul reassoc nsz arcp double %conv20, 0x400921FB54442D18
  %19 = fmul reassoc nsz arcp double %mul21, %16
  %conv24 = fptrunc double %19 to float
  %call = tail call reassoc nsz arcp float @cosf(float noundef %conv24) #7
  %20 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call, float -5.000000e-01, float 5.000000e-01)
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv65
  store float %20, ptr %arrayidx, align 4
  %21 = trunc i64 %indvars.iv65 to i32
  %22 = add i32 %sub, %21
  %conv26 = sitofp i32 %22 to double
  %mul27 = fmul reassoc nsz arcp double %conv26, 0x400921FB54442D18
  %23 = fmul reassoc nsz arcp double %mul27, %17
  %conv30 = fptrunc double %23 to float
  %call31 = tail call reassoc nsz arcp float @cosf(float noundef %conv30) #7
  %24 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call31, float -5.000000e-01, float 5.000000e-01)
  %gep76 = getelementptr float, ptr %invariant.gep75, i64 %indvars.iv65
  store float %24, ptr %gep76, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count70
  br i1 %exitcond71.not, label %if.end40, label %for.body, !llvm.loop !24

if.end40:                                         ; preds = %for.body.i, %for.body.i26, %for.body.i33, %for.body, %FLAC__window_rectangle.exit53, %if.then5, %if.then, %FLAC__window_rectangle.exit44
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(write) uwtable
define hidden void @FLAC__window_partial_tukey(ptr nocapture noundef writeonly %window, i32 noundef %L, float noundef %p, float noundef %start, float noundef %end) local_unnamed_addr #1 {
entry:
  %conv = sitofp i32 %L to float
  %mul = fmul reassoc nsz arcp float %conv, %start
  %conv1 = fptosi float %mul to i32
  %mul3 = fmul reassoc nsz arcp float %conv, %end
  %conv4 = fptosi float %mul3 to i32
  %sub = sub nsw i32 %conv4, %conv1
  %cmp = fcmp reassoc nsz arcp ugt float %p, 0.000000e+00
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv16.i = sitofp i32 %sub to float
  %mul17.i = fmul reassoc nsz arcp float %conv16.i, 0x3F999999A0000000
  %conv18.i = fptosi float %mul17.i to i32
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %conv1, i32 %L)
  %0 = icmp sgt i32 %invariant.smin, 0
  br i1 %0, label %for.body.i.preheader, label %for.cond23.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %1 = zext nneg i32 %invariant.smin to i64
  %2 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %window, i8 0, i64 %2, i1 false)
  br label %for.cond23.i.preheader

for.cond23.i.preheader:                           ; preds = %for.body.i.preheader, %if.then
  %n.0.i.lcssa = phi i32 [ 0, %if.then ], [ %invariant.smin, %for.body.i.preheader ]
  %add.i = add nsw i32 %conv18.i, %conv1
  %invariant.smin194 = tail call i32 @llvm.smin.i32(i32 %add.i, i32 %L)
  %3 = icmp slt i32 %n.0.i.lcssa, %invariant.smin194
  br i1 %3, label %for.body30.i.lr.ph, label %for.cond43.i.preheader

for.body30.i.lr.ph:                               ; preds = %for.cond23.i.preheader
  %conv33.i = sitofp i32 %conv18.i to double
  %4 = zext nneg i32 %n.0.i.lcssa to i64
  %wide.trip.count260 = zext i32 %invariant.smin194 to i64
  %5 = fdiv reassoc nsz arcp double 1.000000e+00, %conv33.i
  br label %for.body30.i

for.cond43.i.preheader:                           ; preds = %for.body30.i, %for.cond23.i.preheader
  %n.1.i.lcssa = phi i32 [ %n.0.i.lcssa, %for.cond23.i.preheader ], [ %invariant.smin194, %for.body30.i ]
  %sub44.i = sub nsw i32 %conv4, %conv18.i
  %invariant.smin198 = tail call i32 @llvm.smin.i32(i32 %sub44.i, i32 %L)
  %6 = icmp slt i32 %n.1.i.lcssa, %invariant.smin198
  br i1 %6, label %for.body51.i.preheader, label %for.cond57.i.preheader

for.body51.i.preheader:                           ; preds = %for.cond43.i.preheader
  %7 = zext i32 %n.1.i.lcssa to i64
  br label %for.body51.i

for.body30.i:                                     ; preds = %for.body30.i.lr.ph, %for.body30.i
  %indvars.iv = phi i64 [ %4, %for.body30.i.lr.ph ], [ %indvars.iv.next, %for.body30.i ]
  %i.0.i196 = phi i32 [ 1, %for.body30.i.lr.ph ], [ %inc41.i, %for.body30.i ]
  %conv31.i = sitofp i32 %i.0.i196 to double
  %mul32.i = fmul reassoc nsz arcp double %conv31.i, 0x400921FB54442D18
  %8 = fmul reassoc nsz arcp double %mul32.i, %5
  %conv35.i = fptrunc double %8 to float
  %call.i = tail call reassoc nsz arcp float @cosf(float noundef %conv35.i) #7
  %9 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call.i, float -5.000000e-01, float 5.000000e-01)
  %arrayidx38.i = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %9, ptr %arrayidx38.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc41.i = add nuw nsw i32 %i.0.i196, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count260
  br i1 %exitcond.not, label %for.cond43.i.preheader, label %for.body30.i, !llvm.loop !25

for.cond57.i.preheader:                           ; preds = %for.body51.i, %for.cond43.i.preheader
  %n.2.i.lcssa = phi i32 [ %n.1.i.lcssa, %for.cond43.i.preheader ], [ %13, %for.body51.i ]
  %invariant.smin201 = tail call i32 @llvm.smin.i32(i32 %conv4, i32 %L)
  %10 = icmp slt i32 %n.2.i.lcssa, %invariant.smin201
  br i1 %10, label %for.body64.i.lr.ph, label %for.cond77.i.preheader

for.body64.i.lr.ph:                               ; preds = %for.cond57.i.preheader
  %conv67.i = sitofp i32 %conv18.i to double
  %11 = zext i32 %n.2.i.lcssa to i64
  %12 = fdiv reassoc nsz arcp double 1.000000e+00, %conv67.i
  br label %for.body64.i

for.body51.i:                                     ; preds = %for.body51.i.preheader, %for.body51.i
  %indvars.iv261 = phi i64 [ %7, %for.body51.i.preheader ], [ %indvars.iv.next262, %for.body51.i ]
  %arrayidx53.i = getelementptr inbounds float, ptr %window, i64 %indvars.iv261
  store float 1.000000e+00, ptr %arrayidx53.i, align 4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %13 = trunc i64 %indvars.iv.next262 to i32
  %14 = icmp sgt i32 %invariant.smin198, %13
  br i1 %14, label %for.body51.i, label %for.cond57.i.preheader, !llvm.loop !26

for.cond77.i.preheader:                           ; preds = %for.body64.i, %for.cond57.i.preheader
  %n.3.i.lcssa = phi i32 [ %n.2.i.lcssa, %for.cond57.i.preheader ], [ %17, %for.body64.i ]
  %cmp78.i205 = icmp slt i32 %n.3.i.lcssa, %L
  br i1 %cmp78.i205, label %if.end87.sink.split, label %if.end87

for.body64.i:                                     ; preds = %for.body64.i.lr.ph, %for.body64.i
  %indvars.iv264 = phi i64 [ %11, %for.body64.i.lr.ph ], [ %indvars.iv.next265, %for.body64.i ]
  %i.1.i203 = phi i32 [ %conv18.i, %for.body64.i.lr.ph ], [ %dec.i, %for.body64.i ]
  %conv65.i = sitofp i32 %i.1.i203 to double
  %mul66.i = fmul reassoc nsz arcp double %conv65.i, 0x400921FB54442D18
  %15 = fmul reassoc nsz arcp double %mul66.i, %12
  %conv69.i = fptrunc double %15 to float
  %call70.i = tail call reassoc nsz arcp float @cosf(float noundef %conv69.i) #7
  %16 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call70.i, float -5.000000e-01, float 5.000000e-01)
  %arrayidx73.i = getelementptr inbounds float, ptr %window, i64 %indvars.iv264
  store float %16, ptr %arrayidx73.i, align 4
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %dec.i = add nsw i32 %i.1.i203, -1
  %17 = trunc i64 %indvars.iv.next265 to i32
  %18 = icmp sgt i32 %invariant.smin201, %17
  br i1 %18, label %for.body64.i, label %for.cond77.i.preheader, !llvm.loop !27

if.else:                                          ; preds = %entry
  %cmp6 = fcmp reassoc nsz arcp ult float %p, 1.000000e+00
  br i1 %cmp6, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else
  %conv16.i62 = sitofp i32 %sub to float
  %mul17.i63 = fmul reassoc nsz arcp float %conv16.i62, 0x3FDE666660000000
  %conv18.i64 = fptosi float %mul17.i63 to i32
  %invariant.smin207 = tail call i32 @llvm.smin.i32(i32 %conv1, i32 %L)
  %19 = icmp sgt i32 %invariant.smin207, 0
  br i1 %19, label %for.body.i118.preheader, label %for.cond23.i69.preheader

for.body.i118.preheader:                          ; preds = %if.then8
  %20 = zext nneg i32 %invariant.smin207 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %window, i8 0, i64 %21, i1 false)
  br label %for.cond23.i69.preheader

for.cond23.i69.preheader:                         ; preds = %for.body.i118.preheader, %if.then8
  %n.0.i66.lcssa = phi i32 [ 0, %if.then8 ], [ %invariant.smin207, %for.body.i118.preheader ]
  %add.i72 = add nsw i32 %conv18.i64, %conv1
  %invariant.smin210 = tail call i32 @llvm.smin.i32(i32 %add.i72, i32 %L)
  %22 = icmp slt i32 %n.0.i66.lcssa, %invariant.smin210
  br i1 %22, label %for.body30.i107.lr.ph, label %for.cond43.i75.preheader

for.body30.i107.lr.ph:                            ; preds = %for.cond23.i69.preheader
  %conv33.i110 = sitofp i32 %conv18.i64 to double
  %23 = zext nneg i32 %n.0.i66.lcssa to i64
  %wide.trip.count278 = zext i32 %invariant.smin210 to i64
  %24 = fdiv reassoc nsz arcp double 1.000000e+00, %conv33.i110
  br label %for.body30.i107

for.cond43.i75.preheader:                         ; preds = %for.body30.i107, %for.cond23.i69.preheader
  %n.1.i70.lcssa = phi i32 [ %n.0.i66.lcssa, %for.cond23.i69.preheader ], [ %invariant.smin210, %for.body30.i107 ]
  %sub44.i77 = sub nsw i32 %conv4, %conv18.i64
  %invariant.smin214 = tail call i32 @llvm.smin.i32(i32 %sub44.i77, i32 %L)
  %25 = icmp slt i32 %n.1.i70.lcssa, %invariant.smin214
  br i1 %25, label %for.body51.i103.preheader, label %for.cond57.i80.preheader

for.body51.i103.preheader:                        ; preds = %for.cond43.i75.preheader
  %26 = zext i32 %n.1.i70.lcssa to i64
  br label %for.body51.i103

for.body30.i107:                                  ; preds = %for.body30.i107.lr.ph, %for.body30.i107
  %indvars.iv275 = phi i64 [ %23, %for.body30.i107.lr.ph ], [ %indvars.iv.next276, %for.body30.i107 ]
  %i.0.i71212 = phi i32 [ 1, %for.body30.i107.lr.ph ], [ %inc41.i117, %for.body30.i107 ]
  %conv31.i108 = sitofp i32 %i.0.i71212 to double
  %mul32.i109 = fmul reassoc nsz arcp double %conv31.i108, 0x400921FB54442D18
  %27 = fmul reassoc nsz arcp double %mul32.i109, %24
  %conv35.i112 = fptrunc double %27 to float
  %call.i113 = tail call reassoc nsz arcp float @cosf(float noundef %conv35.i112) #7
  %28 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call.i113, float -5.000000e-01, float 5.000000e-01)
  %arrayidx38.i115 = getelementptr inbounds float, ptr %window, i64 %indvars.iv275
  store float %28, ptr %arrayidx38.i115, align 4
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %inc41.i117 = add nuw nsw i32 %i.0.i71212, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %for.cond43.i75.preheader, label %for.body30.i107, !llvm.loop !25

for.cond57.i80.preheader:                         ; preds = %for.body51.i103, %for.cond43.i75.preheader
  %n.2.i76.lcssa = phi i32 [ %n.1.i70.lcssa, %for.cond43.i75.preheader ], [ %32, %for.body51.i103 ]
  %invariant.smin217 = tail call i32 @llvm.smin.i32(i32 %conv4, i32 %L)
  %29 = icmp slt i32 %n.2.i76.lcssa, %invariant.smin217
  br i1 %29, label %for.body64.i92.lr.ph, label %for.cond77.i85.preheader

for.body64.i92.lr.ph:                             ; preds = %for.cond57.i80.preheader
  %conv67.i95 = sitofp i32 %conv18.i64 to double
  %30 = zext i32 %n.2.i76.lcssa to i64
  %31 = fdiv reassoc nsz arcp double 1.000000e+00, %conv67.i95
  br label %for.body64.i92

for.body51.i103:                                  ; preds = %for.body51.i103.preheader, %for.body51.i103
  %indvars.iv280 = phi i64 [ %26, %for.body51.i103.preheader ], [ %indvars.iv.next281, %for.body51.i103 ]
  %arrayidx53.i105 = getelementptr inbounds float, ptr %window, i64 %indvars.iv280
  store float 1.000000e+00, ptr %arrayidx53.i105, align 4
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %32 = trunc i64 %indvars.iv.next281 to i32
  %33 = icmp sgt i32 %invariant.smin214, %32
  br i1 %33, label %for.body51.i103, label %for.cond57.i80.preheader, !llvm.loop !26

for.cond77.i85.preheader:                         ; preds = %for.body64.i92, %for.cond57.i80.preheader
  %n.3.i81.lcssa = phi i32 [ %n.2.i76.lcssa, %for.cond57.i80.preheader ], [ %36, %for.body64.i92 ]
  %cmp78.i87221 = icmp slt i32 %n.3.i81.lcssa, %L
  br i1 %cmp78.i87221, label %if.end87.sink.split, label %if.end87

for.body64.i92:                                   ; preds = %for.body64.i92.lr.ph, %for.body64.i92
  %indvars.iv283 = phi i64 [ %30, %for.body64.i92.lr.ph ], [ %indvars.iv.next284, %for.body64.i92 ]
  %i.1.i82219 = phi i32 [ %conv18.i64, %for.body64.i92.lr.ph ], [ %dec.i102, %for.body64.i92 ]
  %conv65.i93 = sitofp i32 %i.1.i82219 to double
  %mul66.i94 = fmul reassoc nsz arcp double %conv65.i93, 0x400921FB54442D18
  %34 = fmul reassoc nsz arcp double %mul66.i94, %31
  %conv69.i97 = fptrunc double %34 to float
  %call70.i98 = tail call reassoc nsz arcp float @cosf(float noundef %conv69.i97) #7
  %35 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call70.i98, float -5.000000e-01, float 5.000000e-01)
  %arrayidx73.i100 = getelementptr inbounds float, ptr %window, i64 %indvars.iv283
  store float %35, ptr %arrayidx73.i100, align 4
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %dec.i102 = add nsw i32 %i.1.i82219, -1
  %36 = trunc i64 %indvars.iv.next284 to i32
  %37 = icmp sgt i32 %invariant.smin217, %36
  br i1 %37, label %for.body64.i92, label %for.cond77.i85.preheader, !llvm.loop !27

if.else9:                                         ; preds = %if.else
  %cmp10 = fcmp reassoc nsz arcp ogt float %p, 0.000000e+00
  %cmp12 = fcmp reassoc nsz arcp olt float %p, 1.000000e+00
  %or.cond = and i1 %cmp10, %cmp12
  br i1 %or.cond, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.else9
  %conv16.i129 = sitofp i32 %sub to float
  %mul17.i130 = fmul reassoc nsz arcp float %conv16.i129, 2.500000e-01
  %conv18.i131 = fptosi float %mul17.i130 to i32
  %invariant.smin223 = tail call i32 @llvm.smin.i32(i32 %conv1, i32 %L)
  %38 = icmp sgt i32 %invariant.smin223, 0
  br i1 %38, label %for.body.i185.preheader, label %for.cond23.i136.preheader

for.body.i185.preheader:                          ; preds = %if.then14
  %39 = zext nneg i32 %invariant.smin223 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %window, i8 0, i64 %40, i1 false)
  br label %for.cond23.i136.preheader

for.cond23.i136.preheader:                        ; preds = %for.body.i185.preheader, %if.then14
  %n.0.i133.lcssa = phi i32 [ 0, %if.then14 ], [ %invariant.smin223, %for.body.i185.preheader ]
  %add.i139 = add nsw i32 %conv18.i131, %conv1
  %invariant.smin226 = tail call i32 @llvm.smin.i32(i32 %add.i139, i32 %L)
  %41 = icmp slt i32 %n.0.i133.lcssa, %invariant.smin226
  br i1 %41, label %for.body30.i174.lr.ph, label %for.cond43.i142.preheader

for.body30.i174.lr.ph:                            ; preds = %for.cond23.i136.preheader
  %conv33.i177 = sitofp i32 %conv18.i131 to double
  %42 = zext nneg i32 %n.0.i133.lcssa to i64
  %wide.trip.count298 = zext i32 %invariant.smin226 to i64
  %43 = fdiv reassoc nsz arcp double 1.000000e+00, %conv33.i177
  br label %for.body30.i174

for.cond43.i142.preheader:                        ; preds = %for.body30.i174, %for.cond23.i136.preheader
  %n.1.i137.lcssa = phi i32 [ %n.0.i133.lcssa, %for.cond23.i136.preheader ], [ %invariant.smin226, %for.body30.i174 ]
  %sub44.i144 = sub nsw i32 %conv4, %conv18.i131
  %invariant.smin230 = tail call i32 @llvm.smin.i32(i32 %sub44.i144, i32 %L)
  %44 = icmp slt i32 %n.1.i137.lcssa, %invariant.smin230
  br i1 %44, label %for.body51.i170.preheader, label %for.cond57.i147.preheader

for.body51.i170.preheader:                        ; preds = %for.cond43.i142.preheader
  %45 = zext i32 %n.1.i137.lcssa to i64
  br label %for.body51.i170

for.body30.i174:                                  ; preds = %for.body30.i174.lr.ph, %for.body30.i174
  %indvars.iv295 = phi i64 [ %42, %for.body30.i174.lr.ph ], [ %indvars.iv.next296, %for.body30.i174 ]
  %i.0.i138228 = phi i32 [ 1, %for.body30.i174.lr.ph ], [ %inc41.i184, %for.body30.i174 ]
  %conv31.i175 = sitofp i32 %i.0.i138228 to double
  %mul32.i176 = fmul reassoc nsz arcp double %conv31.i175, 0x400921FB54442D18
  %46 = fmul reassoc nsz arcp double %mul32.i176, %43
  %conv35.i179 = fptrunc double %46 to float
  %call.i180 = tail call reassoc nsz arcp float @cosf(float noundef %conv35.i179) #7
  %47 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call.i180, float -5.000000e-01, float 5.000000e-01)
  %arrayidx38.i182 = getelementptr inbounds float, ptr %window, i64 %indvars.iv295
  store float %47, ptr %arrayidx38.i182, align 4
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %inc41.i184 = add nuw nsw i32 %i.0.i138228, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %for.cond43.i142.preheader, label %for.body30.i174, !llvm.loop !25

for.cond57.i147.preheader:                        ; preds = %for.body51.i170, %for.cond43.i142.preheader
  %n.2.i143.lcssa = phi i32 [ %n.1.i137.lcssa, %for.cond43.i142.preheader ], [ %51, %for.body51.i170 ]
  %invariant.smin233 = tail call i32 @llvm.smin.i32(i32 %conv4, i32 %L)
  %48 = icmp slt i32 %n.2.i143.lcssa, %invariant.smin233
  br i1 %48, label %for.body64.i159.lr.ph, label %for.cond77.i152.preheader

for.body64.i159.lr.ph:                            ; preds = %for.cond57.i147.preheader
  %conv67.i162 = sitofp i32 %conv18.i131 to double
  %49 = zext i32 %n.2.i143.lcssa to i64
  %50 = fdiv reassoc nsz arcp double 1.000000e+00, %conv67.i162
  br label %for.body64.i159

for.body51.i170:                                  ; preds = %for.body51.i170.preheader, %for.body51.i170
  %indvars.iv300 = phi i64 [ %45, %for.body51.i170.preheader ], [ %indvars.iv.next301, %for.body51.i170 ]
  %arrayidx53.i172 = getelementptr inbounds float, ptr %window, i64 %indvars.iv300
  store float 1.000000e+00, ptr %arrayidx53.i172, align 4
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %51 = trunc i64 %indvars.iv.next301 to i32
  %52 = icmp sgt i32 %invariant.smin230, %51
  br i1 %52, label %for.body51.i170, label %for.cond57.i147.preheader, !llvm.loop !26

for.cond77.i152.preheader:                        ; preds = %for.body64.i159, %for.cond57.i147.preheader
  %n.3.i148.lcssa = phi i32 [ %n.2.i143.lcssa, %for.cond57.i147.preheader ], [ %55, %for.body64.i159 ]
  %cmp78.i154237 = icmp slt i32 %n.3.i148.lcssa, %L
  br i1 %cmp78.i154237, label %if.end87.sink.split, label %if.end87

for.body64.i159:                                  ; preds = %for.body64.i159.lr.ph, %for.body64.i159
  %indvars.iv303 = phi i64 [ %49, %for.body64.i159.lr.ph ], [ %indvars.iv.next304, %for.body64.i159 ]
  %i.1.i149235 = phi i32 [ %conv18.i131, %for.body64.i159.lr.ph ], [ %dec.i169, %for.body64.i159 ]
  %conv65.i160 = sitofp i32 %i.1.i149235 to double
  %mul66.i161 = fmul reassoc nsz arcp double %conv65.i160, 0x400921FB54442D18
  %53 = fmul reassoc nsz arcp double %mul66.i161, %50
  %conv69.i164 = fptrunc double %53 to float
  %call70.i165 = tail call reassoc nsz arcp float @cosf(float noundef %conv69.i164) #7
  %54 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call70.i165, float -5.000000e-01, float 5.000000e-01)
  %arrayidx73.i167 = getelementptr inbounds float, ptr %window, i64 %indvars.iv303
  store float %54, ptr %arrayidx73.i167, align 4
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %dec.i169 = add nsw i32 %i.1.i149235, -1
  %55 = trunc i64 %indvars.iv.next304 to i32
  %56 = icmp sgt i32 %invariant.smin233, %55
  br i1 %56, label %for.body64.i159, label %for.cond77.i152.preheader, !llvm.loop !27

if.else15:                                        ; preds = %if.else9
  %div = fmul reassoc nsz arcp float %p, 5.000000e-01
  %conv16 = sitofp i32 %sub to float
  %mul17 = fmul reassoc nsz arcp float %div, %conv16
  %conv18 = fptosi float %mul17 to i32
  %invariant.smin239 = tail call i32 @llvm.smin.i32(i32 %conv1, i32 %L)
  %57 = icmp sgt i32 %invariant.smin239, 0
  br i1 %57, label %for.body.preheader, label %for.cond23.preheader

for.body.preheader:                               ; preds = %if.else15
  %58 = zext nneg i32 %invariant.smin239 to i64
  %59 = shl nuw nsw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %window, i8 0, i64 %59, i1 false)
  br label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %for.body.preheader, %if.else15
  %n.0.lcssa = phi i32 [ 0, %if.else15 ], [ %invariant.smin239, %for.body.preheader ]
  %add = add nsw i32 %conv18, %conv1
  %invariant.smin242 = tail call i32 @llvm.smin.i32(i32 %add, i32 %L)
  %60 = icmp slt i32 %n.0.lcssa, %invariant.smin242
  br i1 %60, label %for.body30.lr.ph, label %for.cond43.preheader

for.body30.lr.ph:                                 ; preds = %for.cond23.preheader
  %conv33 = sitofp i32 %conv18 to double
  %61 = zext nneg i32 %n.0.lcssa to i64
  %wide.trip.count318 = zext i32 %invariant.smin242 to i64
  %62 = fdiv reassoc nsz arcp double 1.000000e+00, %conv33
  br label %for.body30

for.cond43.preheader:                             ; preds = %for.body30, %for.cond23.preheader
  %n.1.lcssa = phi i32 [ %n.0.lcssa, %for.cond23.preheader ], [ %invariant.smin242, %for.body30 ]
  %sub44 = sub nsw i32 %conv4, %conv18
  %invariant.smin246 = tail call i32 @llvm.smin.i32(i32 %sub44, i32 %L)
  %63 = icmp slt i32 %n.1.lcssa, %invariant.smin246
  br i1 %63, label %for.body51.preheader, label %for.cond57.preheader

for.body51.preheader:                             ; preds = %for.cond43.preheader
  %64 = zext i32 %n.1.lcssa to i64
  br label %for.body51

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %indvars.iv315 = phi i64 [ %61, %for.body30.lr.ph ], [ %indvars.iv.next316, %for.body30 ]
  %i.0244 = phi i32 [ 1, %for.body30.lr.ph ], [ %inc41, %for.body30 ]
  %conv31 = sitofp i32 %i.0244 to double
  %mul32 = fmul reassoc nsz arcp double %conv31, 0x400921FB54442D18
  %65 = fmul reassoc nsz arcp double %mul32, %62
  %conv35 = fptrunc double %65 to float
  %call = tail call reassoc nsz arcp float @cosf(float noundef %conv35) #7
  %66 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call, float -5.000000e-01, float 5.000000e-01)
  %arrayidx38 = getelementptr inbounds float, ptr %window, i64 %indvars.iv315
  store float %66, ptr %arrayidx38, align 4
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %inc41 = add nuw nsw i32 %i.0244, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %for.cond43.preheader, label %for.body30, !llvm.loop !25

for.cond57.preheader:                             ; preds = %for.body51, %for.cond43.preheader
  %n.2.lcssa = phi i32 [ %n.1.lcssa, %for.cond43.preheader ], [ %70, %for.body51 ]
  %invariant.smin249 = tail call i32 @llvm.smin.i32(i32 %conv4, i32 %L)
  %67 = icmp slt i32 %n.2.lcssa, %invariant.smin249
  br i1 %67, label %for.body64.lr.ph, label %for.cond77.preheader

for.body64.lr.ph:                                 ; preds = %for.cond57.preheader
  %conv67 = sitofp i32 %conv18 to double
  %68 = zext i32 %n.2.lcssa to i64
  %69 = fdiv reassoc nsz arcp double 1.000000e+00, %conv67
  br label %for.body64

for.body51:                                       ; preds = %for.body51.preheader, %for.body51
  %indvars.iv320 = phi i64 [ %64, %for.body51.preheader ], [ %indvars.iv.next321, %for.body51 ]
  %arrayidx53 = getelementptr inbounds float, ptr %window, i64 %indvars.iv320
  store float 1.000000e+00, ptr %arrayidx53, align 4
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %70 = trunc i64 %indvars.iv.next321 to i32
  %71 = icmp sgt i32 %invariant.smin246, %70
  br i1 %71, label %for.body51, label %for.cond57.preheader, !llvm.loop !26

for.cond77.preheader:                             ; preds = %for.body64, %for.cond57.preheader
  %n.3.lcssa = phi i32 [ %n.2.lcssa, %for.cond57.preheader ], [ %74, %for.body64 ]
  %cmp78253 = icmp slt i32 %n.3.lcssa, %L
  br i1 %cmp78253, label %if.end87.sink.split, label %if.end87

for.body64:                                       ; preds = %for.body64.lr.ph, %for.body64
  %indvars.iv323 = phi i64 [ %68, %for.body64.lr.ph ], [ %indvars.iv.next324, %for.body64 ]
  %i.1251 = phi i32 [ %conv18, %for.body64.lr.ph ], [ %dec, %for.body64 ]
  %conv65 = sitofp i32 %i.1251 to double
  %mul66 = fmul reassoc nsz arcp double %conv65, 0x400921FB54442D18
  %72 = fmul reassoc nsz arcp double %mul66, %69
  %conv69 = fptrunc double %72 to float
  %call70 = tail call reassoc nsz arcp float @cosf(float noundef %conv69) #7
  %73 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call70, float -5.000000e-01, float 5.000000e-01)
  %arrayidx73 = getelementptr inbounds float, ptr %window, i64 %indvars.iv323
  store float %73, ptr %arrayidx73, align 4
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %dec = add nsw i32 %i.1251, -1
  %74 = trunc i64 %indvars.iv.next324 to i32
  %75 = icmp sgt i32 %invariant.smin249, %74
  br i1 %75, label %for.body64, label %for.cond77.preheader, !llvm.loop !27

if.end87.sink.split:                              ; preds = %for.cond77.preheader, %for.cond77.i152.preheader, %for.cond77.i85.preheader, %for.cond77.i.preheader
  %n.3.i.lcssa.sink340 = phi i32 [ %n.3.i.lcssa, %for.cond77.i.preheader ], [ %n.3.i81.lcssa, %for.cond77.i85.preheader ], [ %n.3.i148.lcssa, %for.cond77.i152.preheader ], [ %n.3.lcssa, %for.cond77.preheader ]
  %76 = zext i32 %n.3.i.lcssa.sink340 to i64
  %77 = shl nuw nsw i64 %76, 2
  %scevgep = getelementptr i8, ptr %window, i64 %77
  %78 = xor i32 %n.3.i.lcssa.sink340, -1
  %79 = add i32 %78, %L
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = add nuw nsw i64 %81, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %82, i1 false)
  br label %if.end87

if.end87:                                         ; preds = %if.end87.sink.split, %for.cond77.i.preheader, %for.cond77.i85.preheader, %for.cond77.i152.preheader, %for.cond77.preheader
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(write) uwtable
define hidden void @FLAC__window_punchout_tukey(ptr nocapture noundef writeonly %window, i32 noundef %L, float noundef %p, float noundef %start, float noundef %end) local_unnamed_addr #1 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %p.tr = phi float [ %p, %entry ], [ %p.tr.be, %tailrecurse.backedge ]
  %cmp = fcmp reassoc nsz arcp ugt float %p.tr, 0.000000e+00
  br i1 %cmp, label %if.else, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %if.else, %if.else9
  %p.tr.be = phi float [ 0x3FA99999A0000000, %tailrecurse ], [ 0x3FEE666660000000, %if.else ], [ 5.000000e-01, %if.else9 ]
  br label %tailrecurse

if.else:                                          ; preds = %tailrecurse
  %cmp6 = fcmp reassoc nsz arcp ult float %p.tr, 1.000000e+00
  br i1 %cmp6, label %if.else9, label %tailrecurse.backedge

if.else9:                                         ; preds = %if.else
  %cmp10 = fcmp reassoc nsz arcp ogt float %p.tr, 0.000000e+00
  %cmp12 = fcmp reassoc nsz arcp olt float %p.tr, 1.000000e+00
  %or.cond = and i1 %cmp10, %cmp12
  br i1 %or.cond, label %if.else15, label %tailrecurse.backedge

if.else15:                                        ; preds = %if.else9
  %conv.le = sitofp i32 %L to float
  %mul.le = fmul reassoc nsz arcp float %conv.le, %start
  %conv1.le = fptosi float %mul.le to i32
  %mul3.le = fmul reassoc nsz arcp float %conv.le, %end
  %conv4.le = fptosi float %mul3.le to i32
  %div = fmul reassoc nsz arcp float %p.tr, 5.000000e-01
  %conv16 = sitofp i32 %conv1.le to float
  %mul17 = fmul reassoc nsz arcp float %div, %conv16
  %conv18 = fptosi float %mul17 to i32
  %sub = sub nsw i32 %L, %conv4.le
  %conv20 = sitofp i32 %sub to float
  %mul21 = fmul reassoc nsz arcp float %div, %conv20
  %conv22 = fptosi float %mul21 to i32
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %conv18, i32 %L)
  %0 = icmp sgt i32 %invariant.smin, 0
  br i1 %0, label %for.body.lr.ph, label %for.cond34.preheader

for.body.lr.ph:                                   ; preds = %if.else15
  %conv29 = sitofp i32 %conv18 to double
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  %1 = fdiv reassoc nsz arcp double 1.000000e+00, %conv29
  br label %for.body

for.cond34.preheader:                             ; preds = %for.body, %if.else15
  %n.0.lcssa = phi i32 [ 0, %if.else15 ], [ %invariant.smin, %for.body ]
  %sub35 = sub nsw i32 %conv1.le, %conv18
  %invariant.smin82 = tail call i32 @llvm.smin.i32(i32 %sub35, i32 %L)
  %2 = icmp slt i32 %n.0.lcssa, %invariant.smin82
  br i1 %2, label %for.body42.preheader, label %for.cond48.preheader

for.body42.preheader:                             ; preds = %for.cond34.preheader
  %3 = zext nneg i32 %n.0.lcssa to i64
  %wide.trip.count106 = zext i32 %invariant.smin82 to i64
  br label %for.body42

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %i.081 = phi i32 [ 1, %for.body.lr.ph ], [ %inc33, %for.body ]
  %conv27 = sitofp i32 %i.081 to double
  %mul28 = fmul reassoc nsz arcp double %conv27, 0x400921FB54442D18
  %4 = fmul reassoc nsz arcp double %mul28, %1
  %conv31 = fptrunc double %4 to float
  %call = tail call reassoc nsz arcp float @cosf(float noundef %conv31) #7
  %5 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call, float -5.000000e-01, float 5.000000e-01)
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %5, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc33 = add nuw nsw i32 %i.081, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond34.preheader, label %for.body, !llvm.loop !28

for.cond48.preheader:                             ; preds = %for.body42, %for.cond34.preheader
  %n.1.lcssa = phi i32 [ %n.0.lcssa, %for.cond34.preheader ], [ %invariant.smin82, %for.body42 ]
  %invariant.smin85 = tail call i32 @llvm.smin.i32(i32 %conv1.le, i32 %L)
  %6 = icmp slt i32 %n.1.lcssa, %invariant.smin85
  br i1 %6, label %for.body55.lr.ph, label %for.cond68.preheader

for.body55.lr.ph:                                 ; preds = %for.cond48.preheader
  %conv58 = sitofp i32 %conv18 to double
  %7 = zext i32 %n.1.lcssa to i64
  %8 = fdiv reassoc nsz arcp double 1.000000e+00, %conv58
  br label %for.body55

for.body42:                                       ; preds = %for.body42.preheader, %for.body42
  %indvars.iv103 = phi i64 [ %3, %for.body42.preheader ], [ %indvars.iv.next104, %for.body42 ]
  %arrayidx44 = getelementptr inbounds float, ptr %window, i64 %indvars.iv103
  store float 1.000000e+00, ptr %arrayidx44, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %for.cond48.preheader, label %for.body42, !llvm.loop !29

for.cond68.preheader:                             ; preds = %for.body55, %for.cond48.preheader
  %n.2.lcssa = phi i32 [ %n.1.lcssa, %for.cond48.preheader ], [ %19, %for.body55 ]
  %invariant.smin89 = tail call i32 @llvm.smin.i32(i32 %conv4.le, i32 %L)
  %9 = icmp slt i32 %n.2.lcssa, %invariant.smin89
  br i1 %9, label %for.body75.preheader, label %for.cond81.preheader

for.body75.preheader:                             ; preds = %for.cond68.preheader
  %10 = zext i32 %n.2.lcssa to i64
  %11 = shl nuw nsw i64 %10, 2
  %scevgep = getelementptr i8, ptr %window, i64 %11
  %12 = xor i32 %n.2.lcssa, -1
  %13 = add i32 %invariant.smin89, %12
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %16, i1 false)
  br label %for.body75

for.body55:                                       ; preds = %for.body55.lr.ph, %for.body55
  %indvars.iv108 = phi i64 [ %7, %for.body55.lr.ph ], [ %indvars.iv.next109, %for.body55 ]
  %i.187 = phi i32 [ %conv18, %for.body55.lr.ph ], [ %dec, %for.body55 ]
  %conv56 = sitofp i32 %i.187 to double
  %mul57 = fmul reassoc nsz arcp double %conv56, 0x400921FB54442D18
  %17 = fmul reassoc nsz arcp double %mul57, %8
  %conv60 = fptrunc double %17 to float
  %call61 = tail call reassoc nsz arcp float @cosf(float noundef %conv60) #7
  %18 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call61, float -5.000000e-01, float 5.000000e-01)
  %arrayidx64 = getelementptr inbounds float, ptr %window, i64 %indvars.iv108
  store float %18, ptr %arrayidx64, align 4
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %dec = add nsw i32 %i.187, -1
  %19 = trunc i64 %indvars.iv.next109 to i32
  %20 = icmp sgt i32 %invariant.smin85, %19
  br i1 %20, label %for.body55, label %for.cond68.preheader, !llvm.loop !30

for.cond81.preheader:                             ; preds = %for.body75, %for.cond68.preheader
  %n.3.lcssa = phi i32 [ %n.2.lcssa, %for.cond68.preheader ], [ %26, %for.body75 ]
  %add = add nsw i32 %conv22, %conv4.le
  %invariant.smin92 = tail call i32 @llvm.smin.i32(i32 %add, i32 %L)
  %21 = icmp slt i32 %n.3.lcssa, %invariant.smin92
  br i1 %21, label %for.body88.lr.ph, label %for.cond102.preheader

for.body88.lr.ph:                                 ; preds = %for.cond81.preheader
  %conv91 = sitofp i32 %conv22 to double
  %22 = zext i32 %n.3.lcssa to i64
  %23 = add i32 %invariant.smin92, 1
  %24 = sub i32 %23, %n.3.lcssa
  %25 = fdiv reassoc nsz arcp double 1.000000e+00, %conv91
  br label %for.body88

for.body75:                                       ; preds = %for.body75.preheader, %for.body75
  %indvars.iv111 = phi i64 [ %10, %for.body75.preheader ], [ %indvars.iv.next112, %for.body75 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %26 = trunc i64 %indvars.iv.next112 to i32
  %27 = icmp sgt i32 %invariant.smin89, %26
  br i1 %27, label %for.body75, label %for.cond81.preheader, !llvm.loop !31

for.cond102.preheader.loopexit:                   ; preds = %for.body88
  %28 = trunc i64 %indvars.iv.next115 to i32
  br label %for.cond102.preheader

for.cond102.preheader:                            ; preds = %for.cond102.preheader.loopexit, %for.cond81.preheader
  %n.4.lcssa = phi i32 [ %n.3.lcssa, %for.cond81.preheader ], [ %28, %for.cond102.preheader.loopexit ]
  %sub103 = sub nsw i32 %L, %conv22
  %invariant.smin96 = tail call i32 @llvm.smin.i32(i32 %sub103, i32 %L)
  %29 = icmp slt i32 %n.4.lcssa, %invariant.smin96
  br i1 %29, label %for.body110.preheader, label %for.cond116.preheader

for.body110.preheader:                            ; preds = %for.cond102.preheader
  %30 = zext i32 %n.4.lcssa to i64
  br label %for.body110

for.body88:                                       ; preds = %for.body88.lr.ph, %for.body88
  %indvars.iv114 = phi i64 [ %22, %for.body88.lr.ph ], [ %indvars.iv.next115, %for.body88 ]
  %i.294 = phi i32 [ 1, %for.body88.lr.ph ], [ %inc100, %for.body88 ]
  %conv89 = sitofp i32 %i.294 to double
  %mul90 = fmul reassoc nsz arcp double %conv89, 0x400921FB54442D18
  %31 = fmul reassoc nsz arcp double %mul90, %25
  %conv93 = fptrunc double %31 to float
  %call94 = tail call reassoc nsz arcp float @cosf(float noundef %conv93) #7
  %32 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call94, float -5.000000e-01, float 5.000000e-01)
  %arrayidx97 = getelementptr inbounds float, ptr %window, i64 %indvars.iv114
  store float %32, ptr %arrayidx97, align 4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %inc100 = add nuw i32 %i.294, 1
  %exitcond117.not = icmp eq i32 %inc100, %24
  br i1 %exitcond117.not, label %for.cond102.preheader.loopexit, label %for.body88, !llvm.loop !32

for.cond116.preheader:                            ; preds = %for.body110, %for.cond102.preheader
  %n.5.lcssa = phi i32 [ %n.4.lcssa, %for.cond102.preheader ], [ %35, %for.body110 ]
  %cmp11799 = icmp slt i32 %n.5.lcssa, %L
  br i1 %cmp11799, label %for.body119.lr.ph, label %if.end134

for.body119.lr.ph:                                ; preds = %for.cond116.preheader
  %conv122 = sitofp i32 %conv22 to double
  %33 = sext i32 %n.5.lcssa to i64
  %wide.trip.count124 = sext i32 %L to i64
  %34 = fdiv reassoc nsz arcp double 1.000000e+00, %conv122
  br label %for.body119

for.body110:                                      ; preds = %for.body110.preheader, %for.body110
  %indvars.iv118 = phi i64 [ %30, %for.body110.preheader ], [ %indvars.iv.next119, %for.body110 ]
  %arrayidx112 = getelementptr inbounds float, ptr %window, i64 %indvars.iv118
  store float 1.000000e+00, ptr %arrayidx112, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %35 = trunc i64 %indvars.iv.next119 to i32
  %36 = icmp sgt i32 %invariant.smin96, %35
  br i1 %36, label %for.body110, label %for.cond116.preheader, !llvm.loop !33

for.body119:                                      ; preds = %for.body119.lr.ph, %for.body119
  %indvars.iv121 = phi i64 [ %33, %for.body119.lr.ph ], [ %indvars.iv.next122, %for.body119 ]
  %i.3101 = phi i32 [ %conv22, %for.body119.lr.ph ], [ %dec131, %for.body119 ]
  %conv120 = sitofp i32 %i.3101 to double
  %mul121 = fmul reassoc nsz arcp double %conv120, 0x400921FB54442D18
  %37 = fmul reassoc nsz arcp double %mul121, %34
  %conv124 = fptrunc double %37 to float
  %call125 = tail call reassoc nsz arcp float @cosf(float noundef %conv124) #7
  %38 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %call125, float -5.000000e-01, float 5.000000e-01)
  %arrayidx128 = getelementptr inbounds float, ptr %window, i64 %indvars.iv121
  store float %38, ptr %arrayidx128, align 4
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %dec131 = add nsw i32 %i.3101, -1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %if.end134, label %for.body119, !llvm.loop !34

if.end134:                                        ; preds = %for.body119, %for.cond116.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: write) uwtable
define hidden void @FLAC__window_welch(ptr nocapture noundef writeonly %window, i32 noundef %L) local_unnamed_addr #4 {
entry:
  %sub = add nsw i32 %L, -1
  %conv = sitofp i32 %sub to double
  %div = fmul reassoc nsz arcp double %conv, 5.000000e-01
  %cmp.not.not7 = icmp sgt i32 %L, 0
  br i1 %cmp.not.not7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %L to i64
  %0 = fdiv reassoc nsz arcp double 1.000000e+00, %conv
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %1 = trunc i64 %indvars.iv to i32
  %conv2 = sitofp i32 %1 to double
  %sub3 = fsub reassoc nsz arcp double %conv2, %div
  %2 = fmul reassoc nsz arcp double %sub3, 2.000000e+00
  %3 = fmul reassoc nsz arcp double %2, %0
  %neg = fneg reassoc nsz arcp double %3
  %4 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %neg, double %3, double 1.000000e+00)
  %conv5 = fptrunc double %4 to float
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %conv5, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
