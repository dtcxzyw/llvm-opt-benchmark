; ModuleID = 'bench/stb/original/stb_hexwave.c.ll'
source_filename = "bench/stb/original/stb_hexwave.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, ptr, ptr }
%struct.HexWave = type { float, float, %struct.HexWaveParameters, %struct.HexWaveParameters, i32, [64 x float] }
%struct.HexWaveParameters = type { i32, float, float, float }
%struct.hexvert = type { float, float, float }

@hexblep = local_unnamed_addr global %struct.anon zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @hexwave_change(ptr nocapture noundef writeonly %hex, i32 noundef %reflect, float noundef %peak_time, float noundef %half_height, float noundef %zero_wait) local_unnamed_addr #0 {
entry:
  %pending = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 3
  store i32 %reflect, ptr %pending, align 4
  %0 = insertelement <2 x float> poison, float %peak_time, i64 0
  %1 = insertelement <2 x float> %0, float %zero_wait, i64 1
  %2 = fcmp olt <2 x float> %1, zeroinitializer
  %3 = fcmp ogt <2 x float> %1, <float 1.000000e+00, float 1.000000e+00>
  %peak_time8 = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 3, i32 1
  %half_height10 = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 3, i32 3
  store float %half_height, ptr %half_height10, align 4
  %4 = select <2 x i1> %3, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %1
  %5 = select <2 x i1> %2, <2 x float> zeroinitializer, <2 x float> %4
  store <2 x float> %5, ptr %peak_time8, align 4
  %have_pending = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 4
  store i32 1, ptr %have_pending, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @hexwave_create(ptr nocapture noundef %hex, i32 noundef %reflect, float noundef %peak_time, float noundef %half_height, float noundef %zero_wait) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %hex, i8 0, i64 300, i1 false)
  %pending.i = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 3
  store i32 %reflect, ptr %pending.i, align 4
  %0 = insertelement <2 x float> poison, float %peak_time, i64 0
  %1 = insertelement <2 x float> %0, float %zero_wait, i64 1
  %2 = fcmp olt <2 x float> %1, zeroinitializer
  %3 = fcmp ogt <2 x float> %1, <float 1.000000e+00, float 1.000000e+00>
  %peak_time8.i = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 3, i32 1
  %half_height10.i = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 3, i32 3
  store float %half_height, ptr %half_height10.i, align 4
  %4 = select <2 x i1> %3, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %1
  %5 = select <2 x i1> %2, <2 x float> zeroinitializer, <2 x float> %4
  store <2 x float> %5, ptr %peak_time8.i, align 4
  %have_pending.i = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 4
  %current = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %current, ptr noundef nonnull align 4 dereferenceable(16) %pending.i, i64 16, i1 false)
  store i32 0, ptr %have_pending.i, align 4
  %prev_dt = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 1
  store float 0.000000e+00, ptr %prev_dt, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @hex_add_oversampled_bleplike(ptr nocapture noundef %output, float noundef %time_since_transition, float noundef %scale, ptr nocapture noundef readonly %data) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @hexblep, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 1), align 4
  %conv = sitofp i32 %1 to float
  %mul = fmul float %conv, %time_since_transition
  %conv1 = fptosi float %mul to i32
  %cmp.not = icmp sgt i32 %1, %conv1
  %sub = add nsw i32 %1, -1
  %spec.select = select i1 %cmp.not, i32 %conv1, i32 %sub
  %mul3 = mul nsw i32 %spec.select, %0
  %idxprom = sext i32 %mul3 to i64
  %arrayidx = getelementptr inbounds float, ptr %data, i64 %idxprom
  %add = add nsw i32 %spec.select, 1
  %mul4 = mul nsw i32 %add, %0
  %idxprom5 = sext i32 %mul4 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %data, i64 %idxprom5
  %conv9 = sitofp i32 %spec.select to float
  %neg = fneg float %conv9
  %2 = tail call float @llvm.fmuladd.f32(float %time_since_transition, float %conv, float %neg)
  %cmp1014 = icmp sgt i32 %0, 0
  br i1 %cmp1014, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx13 = getelementptr inbounds float, ptr %arrayidx, i64 %indvars.iv
  %3 = load float, ptr %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds float, ptr %arrayidx6, i64 %indvars.iv
  %4 = load float, ptr %arrayidx15, align 4
  %sub18 = fsub float %4, %3
  %5 = tail call float @llvm.fmuladd.f32(float %sub18, float %2, float %3)
  %arrayidx22 = getelementptr inbounds float, ptr %output, i64 %indvars.iv
  %6 = load float, ptr %arrayidx22, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %scale, float %5, float %6)
  store float %7, ptr %arrayidx22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @hex_blep(ptr nocapture noundef %output, float noundef %time_since_transition, float noundef %scale) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 2), align 8
  %1 = load i32, ptr @hexblep, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 1), align 4
  %conv.i = sitofp i32 %2 to float
  %mul.i = fmul float %conv.i, %time_since_transition
  %conv1.i = fptosi float %mul.i to i32
  %cmp.not.i = icmp sgt i32 %2, %conv1.i
  %sub.i = add nsw i32 %2, -1
  %spec.select.i = select i1 %cmp.not.i, i32 %conv1.i, i32 %sub.i
  %mul3.i = mul nsw i32 %spec.select.i, %1
  %idxprom.i = sext i32 %mul3.i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %0, i64 %idxprom.i
  %add.i = add nsw i32 %spec.select.i, 1
  %mul4.i = mul nsw i32 %add.i, %1
  %idxprom5.i = sext i32 %mul4.i to i64
  %arrayidx6.i = getelementptr inbounds float, ptr %0, i64 %idxprom5.i
  %conv9.i = sitofp i32 %spec.select.i to float
  %neg.i = fneg float %conv9.i
  %3 = tail call float @llvm.fmuladd.f32(float %time_since_transition, float %conv.i, float %neg.i)
  %cmp1014.i = icmp sgt i32 %1, 0
  br i1 %cmp1014.i, label %for.body.preheader.i, label %hex_add_oversampled_bleplike.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx13.i = getelementptr inbounds float, ptr %arrayidx.i, i64 %indvars.iv.i
  %4 = load float, ptr %arrayidx13.i, align 4
  %arrayidx15.i = getelementptr inbounds float, ptr %arrayidx6.i, i64 %indvars.iv.i
  %5 = load float, ptr %arrayidx15.i, align 4
  %sub18.i = fsub float %5, %4
  %6 = tail call float @llvm.fmuladd.f32(float %sub18.i, float %3, float %4)
  %arrayidx22.i = getelementptr inbounds float, ptr %output, i64 %indvars.iv.i
  %7 = load float, ptr %arrayidx22.i, align 4
  %8 = tail call float @llvm.fmuladd.f32(float %scale, float %6, float %7)
  store float %8, ptr %arrayidx22.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hex_add_oversampled_bleplike.exit, label %for.body.i, !llvm.loop !4

hex_add_oversampled_bleplike.exit:                ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @hex_blamp(ptr nocapture noundef %output, float noundef %time_since_transition, float noundef %scale) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 3), align 8
  %1 = load i32, ptr @hexblep, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 1), align 4
  %conv.i = sitofp i32 %2 to float
  %mul.i = fmul float %conv.i, %time_since_transition
  %conv1.i = fptosi float %mul.i to i32
  %cmp.not.i = icmp sgt i32 %2, %conv1.i
  %sub.i = add nsw i32 %2, -1
  %spec.select.i = select i1 %cmp.not.i, i32 %conv1.i, i32 %sub.i
  %mul3.i = mul nsw i32 %spec.select.i, %1
  %idxprom.i = sext i32 %mul3.i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %0, i64 %idxprom.i
  %add.i = add nsw i32 %spec.select.i, 1
  %mul4.i = mul nsw i32 %add.i, %1
  %idxprom5.i = sext i32 %mul4.i to i64
  %arrayidx6.i = getelementptr inbounds float, ptr %0, i64 %idxprom5.i
  %conv9.i = sitofp i32 %spec.select.i to float
  %neg.i = fneg float %conv9.i
  %3 = tail call float @llvm.fmuladd.f32(float %time_since_transition, float %conv.i, float %neg.i)
  %cmp1014.i = icmp sgt i32 %1, 0
  br i1 %cmp1014.i, label %for.body.preheader.i, label %hex_add_oversampled_bleplike.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx13.i = getelementptr inbounds float, ptr %arrayidx.i, i64 %indvars.iv.i
  %4 = load float, ptr %arrayidx13.i, align 4
  %arrayidx15.i = getelementptr inbounds float, ptr %arrayidx6.i, i64 %indvars.iv.i
  %5 = load float, ptr %arrayidx15.i, align 4
  %sub18.i = fsub float %5, %4
  %6 = tail call float @llvm.fmuladd.f32(float %sub18.i, float %3, float %4)
  %arrayidx22.i = getelementptr inbounds float, ptr %output, i64 %indvars.iv.i
  %7 = load float, ptr %arrayidx22.i, align 4
  %8 = tail call float @llvm.fmuladd.f32(float %scale, float %6, float %7)
  store float %8, ptr %arrayidx22.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hex_add_oversampled_bleplike.exit, label %for.body.i, !llvm.loop !4

hex_add_oversampled_bleplike.exit:                ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @hexwave_generate_linesegs(ptr nocapture noundef %vert, ptr nocapture noundef readonly %hex, float noundef %dt) local_unnamed_addr #6 {
entry:
  %div = fmul float %dt, 3.906250e-03
  store <2 x float> zeroinitializer, ptr %vert, align 4
  %current = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 2
  %zero_wait = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 2, i32 2
  %0 = load float, ptr %zero_wait, align 4
  %mul = fmul float %0, 5.000000e-01
  %arrayidx2 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 1
  store float %mul, ptr %arrayidx2, align 4
  %v5 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 1, i32 1
  store float 0.000000e+00, ptr %v5, align 4
  %peak_time = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 2, i32 1
  %1 = load float, ptr %peak_time, align 4
  %sub = fsub float 1.000000e+00, %1
  %mul12 = fmul float %mul, %sub
  %2 = tail call float @llvm.fmuladd.f32(float %1, float 5.000000e-01, float %mul12)
  %arrayidx13 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 2
  store float %2, ptr %arrayidx13, align 4
  %v16 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 2, i32 1
  store float 1.000000e+00, ptr %v16, align 4
  %arrayidx17 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 3
  store float 5.000000e-01, ptr %arrayidx17, align 4
  %half_height = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 2, i32 3
  %3 = load float, ptr %half_height, align 4
  %v21 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 3, i32 1
  store float %3, ptr %v21, align 4
  %4 = load i32, ptr %current, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %for.body39, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 4, %entry ]
  %sub23 = and i64 %indvars.iv, 4294967295
  %idxprom = xor i64 %sub23, 7
  %arrayidx24 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 %idxprom
  %5 = load float, ptr %arrayidx24, align 4
  %sub26 = fsub float 1.000000e+00, %5
  %arrayidx28 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 %indvars.iv
  store float %sub26, ptr %arrayidx28, align 4
  %v33 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 %idxprom, i32 1
  %6 = load float, ptr %v33, align 4
  %fneg = fneg float %6
  %v36 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 %indvars.iv, i32 1
  store float %fneg, ptr %v36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !6

for.body39:                                       ; preds = %entry, %for.body39
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %for.body39 ], [ 4, %entry ]
  %7 = getelementptr %struct.hexvert, ptr %vert, i64 %indvars.iv85
  %arrayidx42 = getelementptr %struct.hexvert, ptr %7, i64 -4
  %8 = load float, ptr %arrayidx42, align 4
  %add = fadd float %8, 5.000000e-01
  store float %add, ptr %7, align 4
  %v50 = getelementptr %struct.hexvert, ptr %7, i64 -4, i32 1
  %9 = load float, ptr %v50, align 4
  %fneg51 = fneg float %9
  %v54 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 %indvars.iv85, i32 1
  store float %fneg51, ptr %v54, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 8
  br i1 %exitcond88.not, label %if.end.loopexit, label %for.body39, !llvm.loop !7

if.end.loopexit:                                  ; preds = %for.body39
  %.pre.pre = load float, ptr %vert, align 4
  br label %if.end

if.end:                                           ; preds = %for.body, %if.end.loopexit
  %.pre = phi float [ %.pre.pre, %if.end.loopexit ], [ 0.000000e+00, %for.body ]
  %arrayidx58 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 8
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx58, align 4
  br label %for.body64

for.body64:                                       ; preds = %if.end, %for.inc83
  %10 = phi float [ %.pre, %if.end ], [ %12, %for.inc83 ]
  %indvars.iv89 = phi i64 [ 0, %if.end ], [ %indvars.iv.next90, %for.inc83 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %arrayidx67 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 %indvars.iv.next90
  %11 = load float, ptr %arrayidx67, align 4
  %add72 = fadd float %div, %10
  %cmp73 = fcmp ugt float %11, %add72
  br i1 %cmp73, label %for.inc83, label %if.then74

if.then74:                                        ; preds = %for.body64
  store float %10, ptr %arrayidx67, align 4
  br label %for.inc83

for.inc83:                                        ; preds = %for.body64, %if.then74
  %12 = phi float [ %11, %for.body64 ], [ %10, %if.then74 ]
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 8
  br i1 %exitcond92.not, label %for.end85, label %for.body64, !llvm.loop !8

for.end85:                                        ; preds = %for.inc83
  %13 = load float, ptr %arrayidx58, align 4
  %cmp88 = fcmp une float %13, 1.000000e+00
  br i1 %cmp88, label %for.body95, label %if.end108

for.body95:                                       ; preds = %for.end85, %for.inc105
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %for.inc105 ], [ 5, %for.end85 ]
  %arrayidx97 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 %indvars.iv93
  %14 = load float, ptr %arrayidx97, align 4
  %cmp99 = fcmp oeq float %14, %13
  br i1 %cmp99, label %if.then100, label %for.inc105

if.then100:                                       ; preds = %for.body95
  store float 1.000000e+00, ptr %arrayidx97, align 4
  br label %for.inc105

for.inc105:                                       ; preds = %for.body95, %if.then100
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 9
  br i1 %exitcond96.not, label %if.end108, label %for.body95, !llvm.loop !9

if.end108:                                        ; preds = %for.inc105, %for.end85
  %.pre101 = load float, ptr %vert, align 4
  br label %for.body111

for.body111:                                      ; preds = %if.end108, %for.inc145
  %15 = phi float [ %.pre101, %if.end108 ], [ %16, %for.inc145 ]
  %indvars.iv97 = phi i64 [ 0, %if.end108 ], [ %indvars.iv.next98, %for.inc145 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %arrayidx114 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 %indvars.iv.next98
  %16 = load float, ptr %arrayidx114, align 4
  %cmp119 = fcmp oeq float %16, %15
  br i1 %cmp119, label %for.inc145, label %if.else123

if.else123:                                       ; preds = %for.body111
  %v127 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 %indvars.iv.next98, i32 1
  %17 = load float, ptr %v127, align 4
  %v130 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 %indvars.iv97, i32 1
  %18 = load float, ptr %v130, align 4
  %sub131 = fsub float %17, %18
  %sub139 = fsub float %16, %15
  %div140 = fdiv float %sub131, %sub139
  br label %for.inc145

for.inc145:                                       ; preds = %for.body111, %if.else123
  %div140.sink = phi float [ %div140, %if.else123 ], [ 0.000000e+00, %for.body111 ]
  %19 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 %indvars.iv97, i32 2
  store float %div140.sink, ptr %19, align 4
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 8
  br i1 %exitcond100.not, label %for.end147, label %for.body111, !llvm.loop !10

for.end147:                                       ; preds = %for.inc145
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx58, align 4
  %s155 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 0, i32 2
  %20 = load float, ptr %s155, align 4
  %s157 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 8, i32 2
  store float %20, ptr %s157, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @hexwave_generate_samples(ptr nocapture noundef %output, i32 noundef %num_samples, ptr nocapture noundef %hex, float noundef %freq) local_unnamed_addr #7 {
entry:
  %vert = alloca [9 x %struct.hexvert], align 16
  %temp_output = alloca [128 x float], align 16
  %0 = load float, ptr %hex, align 4
  %1 = load i32, ptr @hexblep, align 8
  %mul = shl i32 %1, 2
  %2 = tail call float @llvm.fabs.f32(float %freq)
  %cmp = fcmp oeq float %freq, 0.000000e+00
  %div = fdiv float 1.000000e+00, %2
  %cond = select i1 %cmp, float 0.000000e+00, float %div
  %div6 = sdiv i32 %1, 2
  %cmp7 = icmp slt i32 %num_samples, 1
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @hexwave_generate_linesegs(ptr noundef nonnull %vert, ptr noundef nonnull %hex, float noundef %2)
  %prev_dt = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 1
  %3 = load float, ptr %prev_dt, align 4
  %cmp9 = fcmp une float %3, %2
  br i1 %cmp9, label %for.body, label %if.end28

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %if.end ]
  %arrayidx = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %cmp15 = fcmp olt float %0, %4
  br i1 %cmp15, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %for.inc
  %j.0.lcssa = phi i64 [ %indvars.iv, %for.body ], [ 6, %for.inc ]
  %idxprom19 = and i64 %j.0.lcssa, 4294967295
  %s = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom19, i32 2
  %5 = load float, ptr %s, align 4
  %cmp21 = fcmp une float %5, 0.000000e+00
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %for.end
  %sub = fsub float %2, %3
  %mul25 = fmul float %sub, %5
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 3), align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 1), align 4
  %conv.i.i = sitofp i32 %7 to float
  %mul.i.i = fmul float %conv.i.i, 0.000000e+00
  %conv1.i.i = fptosi float %mul.i.i to i32
  %cmp.not.i.i = icmp sgt i32 %7, %conv1.i.i
  %sub.i.i = add nsw i32 %7, -1
  %spec.select.i.i = select i1 %cmp.not.i.i, i32 %conv1.i.i, i32 %sub.i.i
  %mul3.i.i = mul nsw i32 %spec.select.i.i, %1
  %idxprom.i.i = sext i32 %mul3.i.i to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %6, i64 %idxprom.i.i
  %add.i.i = add nsw i32 %spec.select.i.i, 1
  %mul4.i.i = mul nsw i32 %add.i.i, %1
  %idxprom5.i.i = sext i32 %mul4.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds float, ptr %6, i64 %idxprom5.i.i
  %conv9.i.i = sitofp i32 %spec.select.i.i to float
  %neg.i.i = fneg float %conv9.i.i
  %8 = tail call float @llvm.fmuladd.f32(float %conv.i.i, float 0.000000e+00, float %neg.i.i)
  %cmp1014.i.i = icmp sgt i32 %1, 0
  br i1 %cmp1014.i.i, label %for.body.preheader.i.i, label %if.end26

for.body.preheader.i.i:                           ; preds = %if.then23
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx13.i.i = getelementptr inbounds float, ptr %arrayidx.i.i, i64 %indvars.iv.i.i
  %9 = load float, ptr %arrayidx13.i.i, align 4
  %arrayidx15.i.i = getelementptr inbounds float, ptr %arrayidx6.i.i, i64 %indvars.iv.i.i
  %10 = load float, ptr %arrayidx15.i.i, align 4
  %sub18.i.i = fsub float %10, %9
  %11 = tail call float @llvm.fmuladd.f32(float %sub18.i.i, float %8, float %9)
  %arrayidx22.i.i = getelementptr inbounds float, ptr %output, i64 %indvars.iv.i.i
  %12 = load float, ptr %arrayidx22.i.i, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %mul25, float %11, float %12)
  store float %13, ptr %arrayidx22.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end26, label %for.body.i.i, !llvm.loop !4

if.end26:                                         ; preds = %for.body.i.i, %if.then23, %for.end
  store float %2, ptr %prev_dt, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.end
  %conv29 = zext nneg i32 %num_samples to i64
  %mul30 = shl nuw nsw i64 %conv29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %output, i8 0, i64 %mul30, i1 false)
  %14 = load i32, ptr @hexblep, align 8
  %mul32 = shl nsw i32 %14, 1
  %conv33 = sext i32 %mul32 to i64
  %mul34 = shl nsw i64 %conv33, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %temp_output, i8 0, i64 %mul34, i1 false)
  %cmp35.not = icmp sgt i32 %14, %num_samples
  %buffer41 = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 5
  %conv43 = sext i32 %mul to i64
  br i1 %cmp35.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.end28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %output, ptr nonnull align 4 %buffer41, i64 %conv43, i1 false)
  br label %if.end44

if.else:                                          ; preds = %if.end28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp_output, ptr nonnull align 4 %buffer41, i64 %conv43, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then37
  %have_pending = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 4
  %s158 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 0, i32 2
  %v161 = getelementptr inbounds %struct.hexvert, ptr %vert, i64 0, i32 1
  %current = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 2
  %pending = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 3
  %15 = sext i32 %div6 to i64
  br label %for.body48

for.body48:                                       ; preds = %if.end44, %for.inc195
  %cmp49 = phi i1 [ true, %if.end44 ], [ false, %for.inc195 ]
  %t.0233 = phi float [ %0, %if.end44 ], [ %t.4, %for.inc195 ]
  %16 = load i32, ptr @hexblep, align 8
  br i1 %cmp49, label %if.then51, label %if.else57

if.then51:                                        ; preds = %for.body48
  %cmp52 = icmp sgt i32 %16, %num_samples
  br i1 %cmp52, label %for.inc195, label %if.end55

if.end55:                                         ; preds = %if.then51
  %sub56 = sub nsw i32 %num_samples, %16
  br label %if.end64

if.else57:                                        ; preds = %for.body48
  %num_samples. = tail call i32 @llvm.smin.i32(i32 %16, i32 %num_samples)
  br label %if.end64

if.end64:                                         ; preds = %if.else57, %if.end55
  %i1.0 = phi i32 [ %sub56, %if.end55 ], [ %num_samples., %if.else57 ]
  %out.0 = phi ptr [ %output, %if.end55 ], [ %temp_output, %if.else57 ]
  br label %for.cond65

for.cond65:                                       ; preds = %for.body68, %if.end64
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %for.body68 ], [ 0, %if.end64 ]
  %exitcond246.not = icmp eq i64 %indvars.iv243, 8
  br i1 %exitcond246.not, label %for.end78, label %for.body68

for.body68:                                       ; preds = %for.cond65
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %arrayidx70 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %indvars.iv.next244
  %17 = load float, ptr %arrayidx70, align 4
  %cmp72 = fcmp olt float %t.0233, %17
  br i1 %cmp72, label %for.end78.split.loop.exit, label %for.cond65, !llvm.loop !12

for.end78.split.loop.exit:                        ; preds = %for.body68
  %18 = trunc i64 %indvars.iv243 to i32
  br label %for.end78

for.end78:                                        ; preds = %for.cond65, %for.end78.split.loop.exit
  %j.1.lcssa = phi i32 [ %18, %for.end78.split.loop.exit ], [ 8, %for.cond65 ]
  %sext = sext i32 %i1.0 to i64
  br label %for.cond79

for.cond79:                                       ; preds = %for.cond79.backedge, %for.end78
  %t.1 = phi float [ %t.0233, %for.end78 ], [ %t.1.be, %for.cond79.backedge ]
  %j.2 = phi i32 [ %j.1.lcssa, %for.end78 ], [ %j.2.be, %for.cond79.backedge ]
  %i.0 = phi i32 [ 0, %for.end78 ], [ %i.1.lcssa, %for.cond79.backedge ]
  %add80 = add nsw i32 %j.2, 1
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom81
  %19 = load float, ptr %arrayidx82, align 4
  %cmp84226 = fcmp olt float %t.1, %19
  %idxprom90 = sext i32 %j.2 to i64
  %arrayidx91 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom90
  br i1 %cmp84226, label %while.body.lr.ph, label %for.cond79.while.end_crit_edge

for.cond79.while.end_crit_edge:                   ; preds = %for.cond79
  %.pre = load float, ptr %arrayidx91, align 4
  br label %while.end

while.body.lr.ph:                                 ; preds = %for.cond79
  %v = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom90, i32 1
  %s94 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom90, i32 2
  %20 = sext i32 %i.0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end89
  %indvars.iv247 = phi i64 [ %20, %while.body.lr.ph ], [ %indvars.iv.next248, %if.end89 ]
  %t.2227 = phi float [ %t.1, %while.body.lr.ph ], [ %add104, %if.end89 ]
  %21 = icmp eq i64 %indvars.iv247, %sext
  br i1 %21, label %for.inc195, label %if.end89

if.end89:                                         ; preds = %while.body
  %22 = load float, ptr %v, align 4
  %23 = load float, ptr %s94, align 4
  %24 = load float, ptr %arrayidx91, align 4
  %sub98 = fsub float %t.2227, %24
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %sub98, float %22)
  %26 = add nsw i64 %indvars.iv247, %15
  %arrayidx102 = getelementptr inbounds float, ptr %out.0, i64 %26
  %27 = load float, ptr %arrayidx102, align 4
  %add103 = fadd float %27, %25
  store float %add103, ptr %arrayidx102, align 4
  %add104 = fadd float %2, %t.2227
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 1
  %cmp84 = fcmp olt float %add104, %19
  br i1 %cmp84, label %while.body, label %while.end.loopexit, !llvm.loop !13

while.end.loopexit:                               ; preds = %if.end89
  %28 = trunc i64 %indvars.iv.next248 to i32
  br label %while.end

while.end:                                        ; preds = %for.cond79.while.end_crit_edge, %while.end.loopexit
  %29 = phi float [ %.pre, %for.cond79.while.end_crit_edge ], [ %24, %while.end.loopexit ]
  %t.2.lcssa = phi float [ %t.1, %for.cond79.while.end_crit_edge ], [ %add104, %while.end.loopexit ]
  %i.1.lcssa = phi i32 [ %i.0, %for.cond79.while.end_crit_edge ], [ %28, %while.end.loopexit ]
  %cmp113 = fcmp oeq float %29, %19
  %.pre260 = load i32, ptr @hexblep, align 8
  %.pre262 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 1), align 4
  %idx.ext = sext i32 %i.1.lcssa to i64
  br i1 %cmp113, label %if.then115, label %while.end.if.end130_crit_edge

while.end.if.end130_crit_edge:                    ; preds = %while.end
  %.pre265 = fsub float %t.2.lcssa, %19
  %.pre266 = fmul float %cond, %.pre265
  br label %if.end130

if.then115:                                       ; preds = %while.end
  %add.ptr = getelementptr inbounds float, ptr %out.0, i64 %idx.ext
  %sub120 = fsub float %t.2.lcssa, %19
  %mul121 = fmul float %cond, %sub120
  %v125 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom81, i32 1
  %30 = load float, ptr %v125, align 4
  %v128 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom90, i32 1
  %31 = load float, ptr %v128, align 4
  %sub129 = fsub float %30, %31
  %32 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 2), align 8
  %conv.i.i112 = sitofp i32 %.pre262 to float
  %mul.i.i113 = fmul float %mul121, %conv.i.i112
  %conv1.i.i114 = fptosi float %mul.i.i113 to i32
  %cmp.not.i.i115 = icmp sgt i32 %.pre262, %conv1.i.i114
  %sub.i.i116 = add nsw i32 %.pre262, -1
  %spec.select.i.i117 = select i1 %cmp.not.i.i115, i32 %conv1.i.i114, i32 %sub.i.i116
  %mul3.i.i118 = mul nsw i32 %spec.select.i.i117, %.pre260
  %idxprom.i.i119 = sext i32 %mul3.i.i118 to i64
  %arrayidx.i.i120 = getelementptr inbounds float, ptr %32, i64 %idxprom.i.i119
  %add.i.i121 = add nsw i32 %spec.select.i.i117, 1
  %mul4.i.i122 = mul nsw i32 %add.i.i121, %.pre260
  %idxprom5.i.i123 = sext i32 %mul4.i.i122 to i64
  %arrayidx6.i.i124 = getelementptr inbounds float, ptr %32, i64 %idxprom5.i.i123
  %conv9.i.i125 = sitofp i32 %spec.select.i.i117 to float
  %neg.i.i126 = fneg float %conv9.i.i125
  %33 = tail call float @llvm.fmuladd.f32(float %mul121, float %conv.i.i112, float %neg.i.i126)
  %cmp1014.i.i127 = icmp sgt i32 %.pre260, 0
  br i1 %cmp1014.i.i127, label %for.body.preheader.i.i128, label %if.end130

for.body.preheader.i.i128:                        ; preds = %if.then115
  %wide.trip.count.i.i129 = zext nneg i32 %.pre260 to i64
  br label %for.body.i.i130

for.body.i.i130:                                  ; preds = %for.body.i.i130, %for.body.preheader.i.i128
  %indvars.iv.i.i131 = phi i64 [ 0, %for.body.preheader.i.i128 ], [ %indvars.iv.next.i.i136, %for.body.i.i130 ]
  %arrayidx13.i.i132 = getelementptr inbounds float, ptr %arrayidx.i.i120, i64 %indvars.iv.i.i131
  %34 = load float, ptr %arrayidx13.i.i132, align 4
  %arrayidx15.i.i133 = getelementptr inbounds float, ptr %arrayidx6.i.i124, i64 %indvars.iv.i.i131
  %35 = load float, ptr %arrayidx15.i.i133, align 4
  %sub18.i.i134 = fsub float %35, %34
  %36 = tail call float @llvm.fmuladd.f32(float %sub18.i.i134, float %33, float %34)
  %arrayidx22.i.i135 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv.i.i131
  %37 = load float, ptr %arrayidx22.i.i135, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %sub129, float %36, float %37)
  store float %38, ptr %arrayidx22.i.i135, align 4
  %indvars.iv.next.i.i136 = add nuw nsw i64 %indvars.iv.i.i131, 1
  %exitcond.not.i.i137 = icmp eq i64 %indvars.iv.next.i.i136, %wide.trip.count.i.i129
  br i1 %exitcond.not.i.i137, label %if.end130.loopexit, label %for.body.i.i130, !llvm.loop !4

if.end130.loopexit:                               ; preds = %for.body.i.i130
  %.pre259 = load i32, ptr @hexblep, align 8
  %.pre261 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 1), align 4
  br label %if.end130

if.end130:                                        ; preds = %while.end.if.end130_crit_edge, %if.end130.loopexit, %if.then115
  %mul138.pre-phi = phi float [ %.pre266, %while.end.if.end130_crit_edge ], [ %mul121, %if.end130.loopexit ], [ %mul121, %if.then115 ]
  %39 = phi i32 [ %.pre262, %while.end.if.end130_crit_edge ], [ %.pre261, %if.end130.loopexit ], [ %.pre262, %if.then115 ]
  %40 = phi i32 [ %.pre260, %while.end.if.end130_crit_edge ], [ %.pre259, %if.end130.loopexit ], [ %.pre260, %if.then115 ]
  %add.ptr132 = getelementptr inbounds float, ptr %out.0, i64 %idx.ext
  %s142 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom81, i32 2
  %41 = load float, ptr %s142, align 4
  %s145 = getelementptr inbounds [9 x %struct.hexvert], ptr %vert, i64 0, i64 %idxprom90, i32 2
  %42 = load float, ptr %s145, align 4
  %sub146 = fsub float %41, %42
  %mul147 = fmul float %2, %sub146
  %43 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 3), align 8
  %conv.i.i138 = sitofp i32 %39 to float
  %mul.i.i139 = fmul float %mul138.pre-phi, %conv.i.i138
  %conv1.i.i140 = fptosi float %mul.i.i139 to i32
  %cmp.not.i.i141 = icmp sgt i32 %39, %conv1.i.i140
  %sub.i.i142 = add nsw i32 %39, -1
  %spec.select.i.i143 = select i1 %cmp.not.i.i141, i32 %conv1.i.i140, i32 %sub.i.i142
  %mul3.i.i144 = mul nsw i32 %spec.select.i.i143, %40
  %idxprom.i.i145 = sext i32 %mul3.i.i144 to i64
  %arrayidx.i.i146 = getelementptr inbounds float, ptr %43, i64 %idxprom.i.i145
  %add.i.i147 = add nsw i32 %spec.select.i.i143, 1
  %mul4.i.i148 = mul nsw i32 %add.i.i147, %40
  %idxprom5.i.i149 = sext i32 %mul4.i.i148 to i64
  %arrayidx6.i.i150 = getelementptr inbounds float, ptr %43, i64 %idxprom5.i.i149
  %conv9.i.i151 = sitofp i32 %spec.select.i.i143 to float
  %neg.i.i152 = fneg float %conv9.i.i151
  %44 = tail call float @llvm.fmuladd.f32(float %mul138.pre-phi, float %conv.i.i138, float %neg.i.i152)
  %cmp1014.i.i153 = icmp sgt i32 %40, 0
  br i1 %cmp1014.i.i153, label %for.body.preheader.i.i154, label %hex_blamp.exit164

for.body.preheader.i.i154:                        ; preds = %if.end130
  %wide.trip.count.i.i155 = zext nneg i32 %40 to i64
  br label %for.body.i.i156

for.body.i.i156:                                  ; preds = %for.body.i.i156, %for.body.preheader.i.i154
  %indvars.iv.i.i157 = phi i64 [ 0, %for.body.preheader.i.i154 ], [ %indvars.iv.next.i.i162, %for.body.i.i156 ]
  %arrayidx13.i.i158 = getelementptr inbounds float, ptr %arrayidx.i.i146, i64 %indvars.iv.i.i157
  %45 = load float, ptr %arrayidx13.i.i158, align 4
  %arrayidx15.i.i159 = getelementptr inbounds float, ptr %arrayidx6.i.i150, i64 %indvars.iv.i.i157
  %46 = load float, ptr %arrayidx15.i.i159, align 4
  %sub18.i.i160 = fsub float %46, %45
  %47 = tail call float @llvm.fmuladd.f32(float %sub18.i.i160, float %44, float %45)
  %arrayidx22.i.i161 = getelementptr inbounds float, ptr %add.ptr132, i64 %indvars.iv.i.i157
  %48 = load float, ptr %arrayidx22.i.i161, align 4
  %49 = tail call float @llvm.fmuladd.f32(float %mul147, float %47, float %48)
  store float %49, ptr %arrayidx22.i.i161, align 4
  %indvars.iv.next.i.i162 = add nuw nsw i64 %indvars.iv.i.i157, 1
  %exitcond.not.i.i163 = icmp eq i64 %indvars.iv.next.i.i162, %wide.trip.count.i.i155
  br i1 %exitcond.not.i.i163, label %hex_blamp.exit164, label %for.body.i.i156, !llvm.loop !4

hex_blamp.exit164:                                ; preds = %for.body.i.i156, %if.end130
  %cmp149 = icmp eq i32 %add80, 8
  br i1 %cmp149, label %if.then151, label %for.cond79.backedge

if.then151:                                       ; preds = %hex_blamp.exit164
  %conv154 = fadd float %t.2.lcssa, -1.000000e+00
  %50 = load i32, ptr %have_pending, align 4
  %tobool.not = icmp eq i32 %50, 0
  br i1 %tobool.not, label %for.cond79.backedge, label %if.then155

if.then155:                                       ; preds = %if.then151
  %51 = load float, ptr %s158, align 8
  %52 = load float, ptr %v161, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %current, ptr noundef nonnull align 4 dereferenceable(16) %pending, i64 16, i1 false)
  store i32 0, ptr %have_pending, align 4
  call void @hexwave_generate_linesegs(ptr noundef nonnull %vert, ptr noundef nonnull %hex, float noundef %2)
  %53 = load float, ptr %v161, align 4
  %cmp167 = fcmp une float %53, %52
  br i1 %cmp167, label %if.then169, label %if.end177

if.then169:                                       ; preds = %if.then155
  %mul172 = fmul float %cond, %conv154
  %sub176 = fsub float %53, %52
  %54 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 2), align 8
  %55 = load i32, ptr @hexblep, align 8
  %56 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 1), align 4
  %conv.i.i165 = sitofp i32 %56 to float
  %mul.i.i166 = fmul float %mul172, %conv.i.i165
  %conv1.i.i167 = fptosi float %mul.i.i166 to i32
  %cmp.not.i.i168 = icmp sgt i32 %56, %conv1.i.i167
  %sub.i.i169 = add nsw i32 %56, -1
  %spec.select.i.i170 = select i1 %cmp.not.i.i168, i32 %conv1.i.i167, i32 %sub.i.i169
  %mul3.i.i171 = mul nsw i32 %spec.select.i.i170, %55
  %idxprom.i.i172 = sext i32 %mul3.i.i171 to i64
  %arrayidx.i.i173 = getelementptr inbounds float, ptr %54, i64 %idxprom.i.i172
  %add.i.i174 = add nsw i32 %spec.select.i.i170, 1
  %mul4.i.i175 = mul nsw i32 %add.i.i174, %55
  %idxprom5.i.i176 = sext i32 %mul4.i.i175 to i64
  %arrayidx6.i.i177 = getelementptr inbounds float, ptr %54, i64 %idxprom5.i.i176
  %conv9.i.i178 = sitofp i32 %spec.select.i.i170 to float
  %neg.i.i179 = fneg float %conv9.i.i178
  %57 = tail call float @llvm.fmuladd.f32(float %mul172, float %conv.i.i165, float %neg.i.i179)
  %cmp1014.i.i180 = icmp sgt i32 %55, 0
  br i1 %cmp1014.i.i180, label %for.body.preheader.i.i181, label %if.end177

for.body.preheader.i.i181:                        ; preds = %if.then169
  %wide.trip.count.i.i182 = zext nneg i32 %55 to i64
  br label %for.body.i.i183

for.body.i.i183:                                  ; preds = %for.body.i.i183, %for.body.preheader.i.i181
  %indvars.iv.i.i184 = phi i64 [ 0, %for.body.preheader.i.i181 ], [ %indvars.iv.next.i.i189, %for.body.i.i183 ]
  %arrayidx13.i.i185 = getelementptr inbounds float, ptr %arrayidx.i.i173, i64 %indvars.iv.i.i184
  %58 = load float, ptr %arrayidx13.i.i185, align 4
  %arrayidx15.i.i186 = getelementptr inbounds float, ptr %arrayidx6.i.i177, i64 %indvars.iv.i.i184
  %59 = load float, ptr %arrayidx15.i.i186, align 4
  %sub18.i.i187 = fsub float %59, %58
  %60 = tail call float @llvm.fmuladd.f32(float %sub18.i.i187, float %57, float %58)
  %arrayidx22.i.i188 = getelementptr inbounds float, ptr %add.ptr132, i64 %indvars.iv.i.i184
  %61 = load float, ptr %arrayidx22.i.i188, align 4
  %62 = tail call float @llvm.fmuladd.f32(float %sub176, float %60, float %61)
  store float %62, ptr %arrayidx22.i.i188, align 4
  %indvars.iv.next.i.i189 = add nuw nsw i64 %indvars.iv.i.i184, 1
  %exitcond.not.i.i190 = icmp eq i64 %indvars.iv.next.i.i189, %wide.trip.count.i.i182
  br i1 %exitcond.not.i.i190, label %if.end177, label %for.body.i.i183, !llvm.loop !4

if.end177:                                        ; preds = %for.body.i.i183, %if.then169, %if.then155
  %63 = load float, ptr %s158, align 8
  %cmp181 = fcmp une float %63, %51
  br i1 %cmp181, label %if.then183, label %for.cond79.backedge

if.then183:                                       ; preds = %if.end177
  %mul186 = fmul float %cond, %conv154
  %sub190 = fsub float %63, %51
  %mul191 = fmul float %2, %sub190
  %64 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 3), align 8
  %65 = load i32, ptr @hexblep, align 8
  %66 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 1), align 4
  %conv.i.i192 = sitofp i32 %66 to float
  %mul.i.i193 = fmul float %mul186, %conv.i.i192
  %conv1.i.i194 = fptosi float %mul.i.i193 to i32
  %cmp.not.i.i195 = icmp sgt i32 %66, %conv1.i.i194
  %sub.i.i196 = add nsw i32 %66, -1
  %spec.select.i.i197 = select i1 %cmp.not.i.i195, i32 %conv1.i.i194, i32 %sub.i.i196
  %mul3.i.i198 = mul nsw i32 %spec.select.i.i197, %65
  %idxprom.i.i199 = sext i32 %mul3.i.i198 to i64
  %arrayidx.i.i200 = getelementptr inbounds float, ptr %64, i64 %idxprom.i.i199
  %add.i.i201 = add nsw i32 %spec.select.i.i197, 1
  %mul4.i.i202 = mul nsw i32 %add.i.i201, %65
  %idxprom5.i.i203 = sext i32 %mul4.i.i202 to i64
  %arrayidx6.i.i204 = getelementptr inbounds float, ptr %64, i64 %idxprom5.i.i203
  %conv9.i.i205 = sitofp i32 %spec.select.i.i197 to float
  %neg.i.i206 = fneg float %conv9.i.i205
  %67 = tail call float @llvm.fmuladd.f32(float %mul186, float %conv.i.i192, float %neg.i.i206)
  %cmp1014.i.i207 = icmp sgt i32 %65, 0
  br i1 %cmp1014.i.i207, label %for.body.preheader.i.i208, label %for.cond79.backedge

for.cond79.backedge:                              ; preds = %for.body.i.i210, %if.then183, %if.then151, %if.end177, %hex_blamp.exit164
  %t.1.be = phi float [ %conv154, %if.end177 ], [ %conv154, %if.then151 ], [ %t.2.lcssa, %hex_blamp.exit164 ], [ %conv154, %if.then183 ], [ %conv154, %for.body.i.i210 ]
  %j.2.be = phi i32 [ 0, %if.end177 ], [ 0, %if.then151 ], [ %add80, %hex_blamp.exit164 ], [ 0, %if.then183 ], [ 0, %for.body.i.i210 ]
  br label %for.cond79

for.body.preheader.i.i208:                        ; preds = %if.then183
  %wide.trip.count.i.i209 = zext nneg i32 %65 to i64
  br label %for.body.i.i210

for.body.i.i210:                                  ; preds = %for.body.i.i210, %for.body.preheader.i.i208
  %indvars.iv.i.i211 = phi i64 [ 0, %for.body.preheader.i.i208 ], [ %indvars.iv.next.i.i216, %for.body.i.i210 ]
  %arrayidx13.i.i212 = getelementptr inbounds float, ptr %arrayidx.i.i200, i64 %indvars.iv.i.i211
  %68 = load float, ptr %arrayidx13.i.i212, align 4
  %arrayidx15.i.i213 = getelementptr inbounds float, ptr %arrayidx6.i.i204, i64 %indvars.iv.i.i211
  %69 = load float, ptr %arrayidx15.i.i213, align 4
  %sub18.i.i214 = fsub float %69, %68
  %70 = tail call float @llvm.fmuladd.f32(float %sub18.i.i214, float %67, float %68)
  %arrayidx22.i.i215 = getelementptr inbounds float, ptr %add.ptr132, i64 %indvars.iv.i.i211
  %71 = load float, ptr %arrayidx22.i.i215, align 4
  %72 = tail call float @llvm.fmuladd.f32(float %mul191, float %70, float %71)
  store float %72, ptr %arrayidx22.i.i215, align 4
  %indvars.iv.next.i.i216 = add nuw nsw i64 %indvars.iv.i.i211, 1
  %exitcond.not.i.i217 = icmp eq i64 %indvars.iv.next.i.i216, %wide.trip.count.i.i209
  br i1 %exitcond.not.i.i217, label %for.cond79.backedge, label %for.body.i.i210, !llvm.loop !4

for.inc195:                                       ; preds = %while.body, %if.then51
  %t.4 = phi float [ %t.0233, %if.then51 ], [ %t.2227, %while.body ]
  br i1 %cmp49, label %for.body48, label %for.end197, !llvm.loop !14

for.end197:                                       ; preds = %for.inc195
  %73 = load i32, ptr @hexblep, align 8
  %cmp198.not = icmp sgt i32 %73, %num_samples
  br i1 %cmp198.not, label %for.end232, label %for.cond201.preheader

for.cond201.preheader:                            ; preds = %for.end197
  %cmp202235 = icmp sgt i32 %73, 0
  br i1 %cmp202235, label %for.body204, label %for.cond201.preheader.for.end214_crit_edge

for.cond201.preheader.for.end214_crit_edge:       ; preds = %for.cond201.preheader
  %.pre263 = sext i32 %73 to i64
  br label %if.end239

for.body204:                                      ; preds = %for.cond201.preheader, %for.body204
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %for.body204 ], [ 0, %for.cond201.preheader ]
  %74 = phi i32 [ %79, %for.body204 ], [ %73, %for.cond201.preheader ]
  %arrayidx206 = getelementptr inbounds [128 x float], ptr %temp_output, i64 0, i64 %indvars.iv251
  %75 = load float, ptr %arrayidx206, align 4
  %76 = trunc i64 %indvars.iv251 to i32
  %77 = add i32 %76, %num_samples
  %add208 = sub i32 %77, %74
  %idxprom209 = sext i32 %add208 to i64
  %arrayidx210 = getelementptr inbounds float, ptr %output, i64 %idxprom209
  %78 = load float, ptr %arrayidx210, align 4
  %add211 = fadd float %75, %78
  store float %add211, ptr %arrayidx210, align 4
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %79 = load i32, ptr @hexblep, align 8
  %80 = sext i32 %79 to i64
  %cmp202 = icmp slt i64 %indvars.iv.next252, %80
  br i1 %cmp202, label %for.body204, label %if.end239, !llvm.loop !15

for.end232:                                       ; preds = %for.end197
  %smax = tail call i32 @llvm.smax.i32(i32 %num_samples, i32 1)
  %81 = zext nneg i32 %smax to i64
  %82 = shl nuw nsw i64 %81, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %output, ptr noundef nonnull align 16 dereferenceable(1) %temp_output, i64 %82, i1 false)
  br label %if.end239

if.end239:                                        ; preds = %for.body204, %for.cond201.preheader.for.end214_crit_edge, %for.end232
  %conv29.sink = phi i64 [ %conv29, %for.end232 ], [ %.pre263, %for.cond201.preheader.for.end214_crit_edge ], [ %80, %for.body204 ]
  %buffer233 = getelementptr inbounds %struct.HexWave, ptr %hex, i64 0, i32 5
  %add.ptr237 = getelementptr inbounds float, ptr %temp_output, i64 %conv29.sink
  %conv238 = sext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %buffer233, ptr nonnull align 4 %add.ptr237, i64 %conv238, i1 false)
  store float %t.4, ptr %hex, align 4
  br label %return

return:                                           ; preds = %entry, %if.end239
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @hexwave_shutdown(ptr noundef readnone %user_buffer) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %user_buffer, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 2), align 8
  tail call void @free(ptr noundef %0) #14
  %1 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 3), align 8
  tail call void @free(ptr noundef %1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @hexwave_init(i32 noundef %width, i32 noundef %oversample, ptr noundef %user_buffer) local_unnamed_addr #10 {
entry:
  %div = sdiv i32 %width, 2
  %mul = mul i32 %div, %oversample
  %add = add i32 %oversample, 1
  %mul1 = mul nsw i32 %add, %width
  %mul2 = shl i32 %mul, 1
  %add3 = or disjoint i32 %mul2, 1
  %tobool.not = icmp eq ptr %user_buffer, null
  %conv = sext i32 %add3 to i64
  br i1 %tobool.not, label %if.then13, label %if.else

if.then13:                                        ; preds = %entry
  %mul5 = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul5) #15
  %add.ptr9100 = getelementptr inbounds float, ptr %call, i64 %conv
  %spec.store.select101 = tail call i32 @llvm.smin.i32(i32 %width, i32 64)
  %conv14 = sext i32 %mul1 to i64
  %mul15 = shl nsw i64 %conv14, 2
  %call16 = tail call noalias ptr @malloc(i64 noundef %mul15) #15
  %call19 = tail call noalias ptr @malloc(i64 noundef %mul15) #15
  br label %if.end24

if.else:                                          ; preds = %entry
  %add.ptr9 = getelementptr inbounds float, ptr %user_buffer, i64 %conv
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %width, i32 64)
  %add.ptr21 = getelementptr inbounds float, ptr %add.ptr9, i64 %conv
  %idx.ext22 = sext i32 %mul1 to i64
  %add.ptr23 = getelementptr inbounds float, ptr %add.ptr21, i64 %idx.ext22
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then13
  %spec.store.select106 = phi i32 [ %spec.store.select101, %if.then13 ], [ %spec.store.select, %if.else ]
  %add.ptr9104 = phi ptr [ %add.ptr9100, %if.then13 ], [ %add.ptr9, %if.else ]
  %cond102 = phi ptr [ %call, %if.then13 ], [ %user_buffer, %if.else ]
  %blamp_buffer.0 = phi ptr [ %call19, %if.then13 ], [ %add.ptr23, %if.else ]
  %blep_buffer.0 = phi ptr [ %call16, %if.then13 ], [ %add.ptr21, %if.else ]
  %cmp25.not112 = icmp slt i32 %mul, 0
  br i1 %cmp25.not112, label %for.cond103.preheader, label %for.cond27.preheader.lr.ph

for.cond27.preheader.lr.ph:                       ; preds = %if.end24
  %conv48 = sitofp i32 %mul2 to float
  %conv33 = sitofp i32 %oversample to float
  %0 = zext nneg i32 %mul to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %mul2, i32 0)
  %1 = or disjoint i32 %smax, 1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %for.cond27.preheader.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.cond27.preheader.lr.ph ], [ %indvars.iv.next, %for.end ]
  %integrate_impulse.0115 = phi double [ 0.000000e+00, %for.cond27.preheader.lr.ph ], [ %.us-phi111, %for.end ]
  %integrate_step.0114 = phi double [ 0.000000e+00, %for.cond27.preheader.lr.ph ], [ %.us-phi, %for.end ]
  %cmp35 = icmp eq i64 %indvars.iv, %0
  %2 = trunc i64 %indvars.iv to i32
  %conv45 = sitofp i32 %2 to float
  %mul46 = fmul float %conv45, 0x401921FB40000000
  %div49 = fdiv float %mul46, %conv48
  %conv50 = fpext float %div49 to double
  %mul53 = fmul float %div49, 2.000000e+00
  %conv54 = fpext float %mul53 to double
  %mul57 = fmul float %div49, 3.000000e+00
  %conv58 = fpext float %mul57 to double
  %3 = trunc i64 %indvars.iv to i32
  %4 = sub i32 %3, %mul
  %conv31 = sitofp i32 %4 to float
  %mul32 = fmul float %conv31, 0x400921FB00000000
  %div34 = fdiv float %mul32, %conv33
  %conv39 = fpext float %div34 to double
  br i1 %cmp35, label %for.body30.us, label %for.body30

for.body30.us:                                    ; preds = %for.cond27.preheader, %for.body30.us
  %integrate_impulse.1110.us = phi double [ %add65.us, %for.body30.us ], [ %integrate_impulse.0115, %for.cond27.preheader ]
  %integrate_step.1109.us = phi double [ %add67.us, %for.body30.us ], [ %integrate_step.0114, %for.cond27.preheader ]
  %j.0108.us = phi i32 [ %inc.us, %for.body30.us ], [ 0, %for.cond27.preheader ]
  %call51.us = tail call double @cos(double noundef %conv50) #14
  %5 = tail call double @llvm.fmuladd.f64(double %call51.us, double -4.873960e-01, double 3.557680e-01)
  %call55.us = tail call double @cos(double noundef %conv54) #14
  %6 = tail call double @llvm.fmuladd.f64(double %call55.us, double 1.442320e-01, double %5)
  %call59.us = tail call double @cos(double noundef %conv58) #14
  %7 = tail call double @llvm.fmuladd.f64(double %call59.us, double -1.260400e-02, double %6)
  %conv61.us = fptrunc double %7 to float
  %conv63.us = fpext float %conv61.us to double
  %div64.us = fmul double %conv63.us, 6.250000e-02
  %add65.us = fadd double %integrate_impulse.1110.us, %div64.us
  %div66.us = fmul double %add65.us, 6.250000e-02
  %add67.us = fadd double %integrate_step.1109.us, %div66.us
  %inc.us = add nuw nsw i32 %j.0108.us, 1
  %exitcond147.not = icmp eq i32 %inc.us, 16
  br i1 %exitcond147.not, label %for.end, label %for.body30.us, !llvm.loop !16

for.cond75.preheader:                             ; preds = %for.end
  br i1 %cmp25.not112, label %for.cond103.preheader, label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %for.cond75.preheader
  %idxprom82 = zext nneg i32 %mul2 to i64
  %arrayidx83 = getelementptr inbounds float, ptr %cond102, i64 %idxprom82
  %conv92 = sitofp i32 %div to float
  %arrayidx95 = getelementptr inbounds float, ptr %add.ptr9104, i64 %idxprom82
  %smax154 = tail call i32 @llvm.smax.i32(i32 %mul2, i32 0)
  %8 = or disjoint i32 %smax154, 1
  %wide.trip.count155 = zext nneg i32 %8 to i64
  br label %for.body78

for.body30:                                       ; preds = %for.cond27.preheader, %for.body30
  %integrate_impulse.1110 = phi double [ %add65, %for.body30 ], [ %integrate_impulse.0115, %for.cond27.preheader ]
  %integrate_step.1109 = phi double [ %add67, %for.body30 ], [ %integrate_step.0114, %for.cond27.preheader ]
  %j.0108 = phi i32 [ %inc, %for.body30 ], [ 0, %for.cond27.preheader ]
  %call40 = tail call double @sin(double noundef %conv39) #14
  %conv41 = fptrunc double %call40 to float
  %div42 = fdiv float %conv41, %div34
  %call51 = tail call double @cos(double noundef %conv50) #14
  %9 = tail call double @llvm.fmuladd.f64(double %call51, double -4.873960e-01, double 3.557680e-01)
  %call55 = tail call double @cos(double noundef %conv54) #14
  %10 = tail call double @llvm.fmuladd.f64(double %call55, double 1.442320e-01, double %9)
  %call59 = tail call double @cos(double noundef %conv58) #14
  %11 = tail call double @llvm.fmuladd.f64(double %call59, double -1.260400e-02, double %10)
  %conv61 = fptrunc double %11 to float
  %mul62 = fmul float %div42, %conv61
  %conv63 = fpext float %mul62 to double
  %div64 = fmul double %conv63, 6.250000e-02
  %add65 = fadd double %integrate_impulse.1110, %div64
  %div66 = fmul double %add65, 6.250000e-02
  %add67 = fadd double %integrate_step.1109, %div66
  %inc = add nuw nsw i32 %j.0108, 1
  %exitcond.not = icmp eq i32 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body30, !llvm.loop !16

for.end:                                          ; preds = %for.body30, %for.body30.us
  %.us-phi = phi double [ %add67.us, %for.body30.us ], [ %add67, %for.body30 ]
  %.us-phi111 = phi double [ %add65.us, %for.body30.us ], [ %add65, %for.body30 ]
  %conv68 = fptrunc double %.us-phi111 to float
  %arrayidx = getelementptr inbounds float, ptr %cond102, i64 %indvars.iv
  store float %conv68, ptr %arrayidx, align 4
  %conv69 = fptrunc double %.us-phi to float
  %arrayidx71 = getelementptr inbounds float, ptr %add.ptr9104, i64 %indvars.iv
  store float %conv69, ptr %arrayidx71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond150.not, label %for.cond75.preheader, label %for.cond27.preheader, !llvm.loop !17

for.cond103.preheader:                            ; preds = %for.body78, %if.end24, %for.cond75.preheader
  %cmp104.not120 = icmp slt i32 %oversample, 0
  br i1 %cmp104.not120, label %for.end169, label %for.cond107.preheader.lr.ph

for.cond107.preheader.lr.ph:                      ; preds = %for.cond103.preheader
  %cmp108118 = icmp sgt i32 %spec.store.select106, 0
  br i1 %cmp108118, label %for.cond107.preheader.us.preheader, label %for.cond137.preheader.lr.ph

for.cond107.preheader.us.preheader:               ; preds = %for.cond107.preheader.lr.ph
  %12 = zext nneg i32 %oversample to i64
  %wide.trip.count169 = zext i32 %add to i64
  %wide.trip.count163 = zext nneg i32 %spec.store.select106 to i64
  br label %for.cond107.preheader.us

for.cond107.preheader.us:                         ; preds = %for.cond107.preheader.us.preheader, %for.cond107.for.inc130_crit_edge.us
  %indvars.iv165 = phi i64 [ 0, %for.cond107.preheader.us.preheader ], [ %indvars.iv.next166, %for.cond107.for.inc130_crit_edge.us ]
  %13 = trunc i64 %indvars.iv165 to i32
  %14 = mul i32 %spec.store.select106, %13
  %15 = zext i32 %14 to i64
  br label %for.body110.us

for.body110.us:                                   ; preds = %for.cond107.preheader.us, %for.body110.us
  %indvars.iv157 = phi i64 [ 0, %for.cond107.preheader.us ], [ %indvars.iv.next158, %for.body110.us ]
  %16 = mul i64 %indvars.iv157, %12
  %17 = add i64 %16, %indvars.iv165
  %idxprom113.us = and i64 %17, 4294967295
  %arrayidx114.us = getelementptr inbounds float, ptr %cond102, i64 %idxprom113.us
  %18 = load float, ptr %arrayidx114.us, align 4
  %19 = add nuw nsw i64 %indvars.iv157, %15
  %arrayidx118.us = getelementptr inbounds float, ptr %blep_buffer.0, i64 %19
  store float %18, ptr %arrayidx118.us, align 4
  %arrayidx122.us = getelementptr inbounds float, ptr %add.ptr9104, i64 %idxprom113.us
  %20 = load float, ptr %arrayidx122.us, align 4
  %arrayidx126.us = getelementptr inbounds float, ptr %blamp_buffer.0, i64 %19
  store float %20, ptr %arrayidx126.us, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count163
  br i1 %exitcond164.not, label %for.cond107.for.inc130_crit_edge.us, label %for.body110.us, !llvm.loop !18

for.cond107.for.inc130_crit_edge.us:              ; preds = %for.body110.us
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count169
  br i1 %exitcond170.not, label %for.cond133.preheader, label %for.cond107.preheader.us, !llvm.loop !19

for.body78:                                       ; preds = %for.body78.lr.ph, %for.body78
  %indvars.iv151 = phi i64 [ 0, %for.body78.lr.ph ], [ %indvars.iv.next152, %for.body78 ]
  %arrayidx80 = getelementptr inbounds float, ptr %cond102, i64 %indvars.iv151
  %21 = load float, ptr %arrayidx80, align 4
  %22 = load float, ptr %arrayidx83, align 4
  %conv86 = fdiv float 1.000000e+00, %22
  %mul87 = fmul float %21, %conv86
  store float %mul87, ptr %arrayidx80, align 4
  %arrayidx91 = getelementptr inbounds float, ptr %add.ptr9104, i64 %indvars.iv151
  %23 = load float, ptr %arrayidx91, align 4
  %24 = load float, ptr %arrayidx95, align 4
  %div96 = fdiv float %conv92, %24
  %mul97 = fmul float %23, %div96
  store float %mul97, ptr %arrayidx91, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count155
  br i1 %exitcond156.not, label %for.cond103.preheader, label %for.body78, !llvm.loop !20

for.cond133.preheader:                            ; preds = %for.cond107.for.inc130_crit_edge.us
  br i1 %cmp104.not120, label %for.end169, label %for.cond137.preheader.lr.ph

for.cond137.preheader.lr.ph:                      ; preds = %for.cond107.preheader.lr.ph, %for.cond133.preheader
  %cmp138122 = icmp slt i32 %div, %spec.store.select106
  %conv157 = sitofp i32 %oversample to float
  %div158 = fdiv float 1.000000e+00, %conv157
  br i1 %cmp138122, label %for.cond137.preheader.us.preheader, label %for.end169

for.cond137.preheader.us.preheader:               ; preds = %for.cond137.preheader.lr.ph
  %25 = sext i32 %div to i64
  %26 = sext i32 %spec.store.select106 to i64
  %wide.trip.count189 = zext i32 %add to i64
  br label %for.body140.lr.ph.us

for.body152.us:                                   ; preds = %for.cond149.preheader.us, %for.body152.us
  %indvars.iv177 = phi i64 [ %25, %for.cond149.preheader.us ], [ %indvars.iv.next178, %for.body152.us ]
  %27 = trunc i64 %indvars.iv177 to i32
  %28 = mul i32 %27, %oversample
  %sub155.us = add i32 %add154.us, %28
  %conv156.us = sitofp i32 %sub155.us to float
  %29 = add nsw i64 %indvars.iv177, %35
  %arrayidx163.us = getelementptr inbounds float, ptr %blamp_buffer.0, i64 %29
  %30 = load float, ptr %arrayidx163.us, align 4
  %neg.us = fneg float %conv156.us
  %31 = tail call float @llvm.fmuladd.f32(float %neg.us, float %div158, float %30)
  store float %31, ptr %arrayidx163.us, align 4
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next178, %26
  br i1 %exitcond183.not, label %for.cond149.for.inc167_crit_edge.us, label %for.body152.us, !llvm.loop !21

for.body140.us:                                   ; preds = %for.body140.lr.ph.us, %for.body140.us
  %indvars.iv171 = phi i64 [ %25, %for.body140.lr.ph.us ], [ %indvars.iv.next172, %for.body140.us ]
  %32 = add nsw i64 %indvars.iv171, %35
  %arrayidx144.us = getelementptr inbounds float, ptr %blep_buffer.0, i64 %32
  %33 = load float, ptr %arrayidx144.us, align 4
  %sub145.us = fadd float %33, -1.000000e+00
  store float %sub145.us, ptr %arrayidx144.us, align 4
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next172, %26
  br i1 %exitcond176.not, label %for.cond149.preheader.us, label %for.body140.us, !llvm.loop !22

for.cond149.preheader.us:                         ; preds = %for.body140.us
  %34 = trunc i64 %indvars.iv184 to i32
  %add154.us = sub i32 %34, %mul
  br label %for.body152.us

for.body140.lr.ph.us:                             ; preds = %for.cond149.for.inc167_crit_edge.us, %for.cond137.preheader.us.preheader
  %indvars.iv184 = phi i64 [ 0, %for.cond137.preheader.us.preheader ], [ %indvars.iv.next185, %for.cond149.for.inc167_crit_edge.us ]
  %35 = mul nsw i64 %indvars.iv184, %26
  br label %for.body140.us

for.cond149.for.inc167_crit_edge.us:              ; preds = %for.body152.us
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count189
  br i1 %exitcond190.not, label %for.end169, label %for.body140.lr.ph.us, !llvm.loop !23

for.end169:                                       ; preds = %for.cond149.for.inc167_crit_edge.us, %for.cond103.preheader, %for.cond137.preheader.lr.ph, %for.cond133.preheader
  store ptr %blep_buffer.0, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 2), align 8
  store ptr %blamp_buffer.0, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 3), align 8
  store i32 %spec.store.select106, ptr @hexblep, align 8
  store i32 %oversample, ptr getelementptr inbounds (%struct.anon, ptr @hexblep, i64 0, i32 1), align 4
  br i1 %tobool.not, label %if.then172, label %if.end173

if.then172:                                       ; preds = %for.end169
  tail call void @free(ptr noundef %cond102) #14
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %for.end169
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

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
