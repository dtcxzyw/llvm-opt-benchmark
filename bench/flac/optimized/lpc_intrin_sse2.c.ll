; ModuleID = 'bench/flac/original/lpc_intrin_sse2.c.ll'
source_filename = "bench/flac/original/lpc_intrin_sse2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_8(ptr nocapture noundef readonly %data, i32 noundef %data_len, i32 noundef %lag, ptr nocapture noundef writeonly %autoc) local_unnamed_addr #0 {
entry:
  %i.022 = add i32 %data_len, -1
  %cmp23 = icmp sgt i32 %i.022, -1
  br i1 %cmp23, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %i.022 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %d3.031 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp, %for.body ]
  %d2.030 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp9, %for.body ]
  %d1.029 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp10, %for.body ]
  %d0.028 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp11, %for.body ]
  %sum3.027 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i, %for.body ]
  %sum2.026 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i32, %for.body ]
  %sum1.025 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i35, %for.body ]
  %sum0.024 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i38, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %data, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4
  %conv = fpext float %1 to double
  %vecinit.i = insertelement <2 x double> undef, double %conv, i64 0
  %vecinit1.i = shufflevector <2 x double> %vecinit.i, <2 x double> poison, <2 x i32> zeroinitializer
  %shufp = shufflevector <2 x double> %d2.030, <2 x double> %d3.031, <2 x i32> <i32 1, i32 2>
  %shufp9 = shufflevector <2 x double> %d1.029, <2 x double> %d2.030, <2 x i32> <i32 1, i32 2>
  %shufp10 = shufflevector <2 x double> %d0.028, <2 x double> %d1.029, <2 x i32> <i32 1, i32 2>
  %shufp11 = shufflevector <2 x double> %vecinit1.i, <2 x double> %d0.028, <2 x i32> <i32 1, i32 2>
  %mul.i49 = fmul reassoc nsz arcp <2 x double> %shufp11, %vecinit1.i
  %add.i38 = fadd reassoc nsz arcp <2 x double> %mul.i49, %sum0.024
  %mul.i46 = fmul reassoc nsz arcp <2 x double> %vecinit1.i, %shufp10
  %add.i35 = fadd reassoc nsz arcp <2 x double> %mul.i46, %sum1.025
  %mul.i43 = fmul reassoc nsz arcp <2 x double> %vecinit1.i, %shufp9
  %add.i32 = fadd reassoc nsz arcp <2 x double> %mul.i43, %sum2.026
  %mul.i = fmul reassoc nsz arcp <2 x double> %vecinit1.i, %shufp
  %add.i = fadd reassoc nsz arcp <2 x double> %mul.i, %sum3.027
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %sum0.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i38, %for.body ]
  %sum1.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i35, %for.body ]
  %sum2.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i32, %for.body ]
  %sum3.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i, %for.body ]
  store <2 x double> %sum0.0.lcssa, ptr %autoc, align 1
  %add.ptr = getelementptr inbounds double, ptr %autoc, i64 2
  store <2 x double> %sum1.0.lcssa, ptr %add.ptr, align 1
  %add.ptr20 = getelementptr inbounds double, ptr %autoc, i64 4
  store <2 x double> %sum2.0.lcssa, ptr %add.ptr20, align 1
  %add.ptr21 = getelementptr inbounds double, ptr %autoc, i64 6
  store <2 x double> %sum3.0.lcssa, ptr %add.ptr21, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_10(ptr nocapture noundef readonly %data, i32 noundef %data_len, i32 noundef %lag, ptr nocapture noundef writeonly %autoc) local_unnamed_addr #0 {
entry:
  %i.027 = add i32 %data_len, -1
  %cmp28 = icmp sgt i32 %i.027, -1
  br i1 %cmp28, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %i.027 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %sum4.038 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i, %for.body ]
  %d4.037 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp, %for.body ]
  %d3.036 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp11, %for.body ]
  %d2.035 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp12, %for.body ]
  %d1.034 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp13, %for.body ]
  %d0.033 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp14, %for.body ]
  %sum3.032 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i40, %for.body ]
  %sum2.031 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i43, %for.body ]
  %sum1.030 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i46, %for.body ]
  %sum0.029 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i49, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %data, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4
  %conv = fpext float %1 to double
  %vecinit.i = insertelement <2 x double> undef, double %conv, i64 0
  %vecinit1.i = shufflevector <2 x double> %vecinit.i, <2 x double> poison, <2 x i32> zeroinitializer
  %shufp = shufflevector <2 x double> %d3.036, <2 x double> %d4.037, <2 x i32> <i32 1, i32 2>
  %shufp11 = shufflevector <2 x double> %d2.035, <2 x double> %d3.036, <2 x i32> <i32 1, i32 2>
  %shufp12 = shufflevector <2 x double> %d1.034, <2 x double> %d2.035, <2 x i32> <i32 1, i32 2>
  %shufp13 = shufflevector <2 x double> %d0.033, <2 x double> %d1.034, <2 x i32> <i32 1, i32 2>
  %shufp14 = shufflevector <2 x double> %vecinit1.i, <2 x double> %d0.033, <2 x i32> <i32 1, i32 2>
  %mul.i63 = fmul reassoc nsz arcp <2 x double> %shufp14, %vecinit1.i
  %add.i49 = fadd reassoc nsz arcp <2 x double> %mul.i63, %sum0.029
  %mul.i60 = fmul reassoc nsz arcp <2 x double> %vecinit1.i, %shufp13
  %add.i46 = fadd reassoc nsz arcp <2 x double> %mul.i60, %sum1.030
  %mul.i57 = fmul reassoc nsz arcp <2 x double> %vecinit1.i, %shufp12
  %add.i43 = fadd reassoc nsz arcp <2 x double> %mul.i57, %sum2.031
  %mul.i54 = fmul reassoc nsz arcp <2 x double> %vecinit1.i, %shufp11
  %add.i40 = fadd reassoc nsz arcp <2 x double> %mul.i54, %sum3.032
  %mul.i = fmul reassoc nsz arcp <2 x double> %vecinit1.i, %shufp
  %add.i = fadd reassoc nsz arcp <2 x double> %mul.i, %sum4.038
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %sum0.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i49, %for.body ]
  %sum1.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i46, %for.body ]
  %sum2.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i43, %for.body ]
  %sum3.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i40, %for.body ]
  %sum4.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i, %for.body ]
  store <2 x double> %sum0.0.lcssa, ptr %autoc, align 1
  %add.ptr = getelementptr inbounds double, ptr %autoc, i64 2
  store <2 x double> %sum1.0.lcssa, ptr %add.ptr, align 1
  %add.ptr25 = getelementptr inbounds double, ptr %autoc, i64 4
  store <2 x double> %sum2.0.lcssa, ptr %add.ptr25, align 1
  %add.ptr26 = getelementptr inbounds double, ptr %autoc, i64 6
  store <2 x double> %sum3.0.lcssa, ptr %add.ptr26, align 1
  %add.ptr27 = getelementptr inbounds double, ptr %autoc, i64 8
  store <2 x double> %sum4.0.lcssa, ptr %add.ptr27, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_14(ptr nocapture noundef readonly %data, i32 noundef %data_len, i32 noundef %lag, ptr nocapture noundef writeonly %autoc) local_unnamed_addr #0 {
entry:
  %i.037 = add i32 %data_len, -1
  %cmp38 = icmp sgt i32 %i.037, -1
  br i1 %cmp38, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %i.037 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %sum6.052 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i, %for.body ]
  %sum5.051 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i56, %for.body ]
  %d6.050 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp, %for.body ]
  %d5.049 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp15, %for.body ]
  %sum4.048 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i59, %for.body ]
  %d4.047 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp16, %for.body ]
  %d3.046 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp17, %for.body ]
  %d2.045 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp18, %for.body ]
  %d1.044 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp19, %for.body ]
  %d0.043 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %shufp20, %for.body ]
  %sum3.042 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i62, %for.body ]
  %sum2.041 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i65, %for.body ]
  %sum1.040 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i68, %for.body ]
  %sum0.039 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %add.i71, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %data, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4
  %conv = fpext float %1 to double
  %vecinit.i = insertelement <2 x double> undef, double %conv, i64 0
  %vecinit1.i = shufflevector <2 x double> %vecinit.i, <2 x double> poison, <2 x i32> zeroinitializer
  %shufp = shufflevector <2 x double> %d5.049, <2 x double> %d6.050, <2 x i32> <i32 1, i32 2>
  %shufp15 = shufflevector <2 x double> %d4.047, <2 x double> %d5.049, <2 x i32> <i32 1, i32 2>
  %shufp16 = shufflevector <2 x double> %d3.046, <2 x double> %d4.047, <2 x i32> <i32 1, i32 2>
  %shufp17 = shufflevector <2 x double> %d2.045, <2 x double> %d3.046, <2 x i32> <i32 1, i32 2>
  %shufp18 = shufflevector <2 x double> %d1.044, <2 x double> %d2.045, <2 x i32> <i32 1, i32 2>
  %shufp19 = shufflevector <2 x double> %d0.043, <2 x double> %d1.044, <2 x i32> <i32 1, i32 2>
  %shufp20 = shufflevector <2 x double> %vecinit1.i, <2 x double> %d0.043, <2 x i32> <i32 1, i32 2>
  %mul.i91 = fmul reassoc nsz arcp <2 x double> %shufp20, %vecinit1.i
  %add.i71 = fadd reassoc nsz arcp <2 x double> %mul.i91, %sum0.039
  %mul.i88 = fmul reassoc nsz arcp <2 x double> %vecinit1.i, %shufp19
  %add.i68 = fadd reassoc nsz arcp <2 x double> %mul.i88, %sum1.040
  %mul.i85 = fmul reassoc nsz arcp <2 x double> %vecinit1.i, %shufp18
  %add.i65 = fadd reassoc nsz arcp <2 x double> %mul.i85, %sum2.041
  %mul.i82 = fmul reassoc nsz arcp <2 x double> %vecinit1.i, %shufp17
  %add.i62 = fadd reassoc nsz arcp <2 x double> %mul.i82, %sum3.042
  %mul.i79 = fmul reassoc nsz arcp <2 x double> %vecinit1.i, %shufp16
  %add.i59 = fadd reassoc nsz arcp <2 x double> %mul.i79, %sum4.048
  %mul.i76 = fmul reassoc nsz arcp <2 x double> %vecinit1.i, %shufp15
  %add.i56 = fadd reassoc nsz arcp <2 x double> %mul.i76, %sum5.051
  %mul.i = fmul reassoc nsz arcp <2 x double> %vecinit1.i, %shufp
  %add.i = fadd reassoc nsz arcp <2 x double> %mul.i, %sum6.052
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %sum0.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i71, %for.body ]
  %sum1.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i68, %for.body ]
  %sum2.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i65, %for.body ]
  %sum3.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i62, %for.body ]
  %sum4.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i59, %for.body ]
  %sum5.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i56, %for.body ]
  %sum6.0.lcssa = phi <2 x double> [ zeroinitializer, %entry ], [ %add.i, %for.body ]
  store <2 x double> %sum0.0.lcssa, ptr %autoc, align 1
  %add.ptr = getelementptr inbounds double, ptr %autoc, i64 2
  store <2 x double> %sum1.0.lcssa, ptr %add.ptr, align 1
  %add.ptr35 = getelementptr inbounds double, ptr %autoc, i64 4
  store <2 x double> %sum2.0.lcssa, ptr %add.ptr35, align 1
  %add.ptr36 = getelementptr inbounds double, ptr %autoc, i64 6
  store <2 x double> %sum3.0.lcssa, ptr %add.ptr36, align 1
  %add.ptr37 = getelementptr inbounds double, ptr %autoc, i64 8
  store <2 x double> %sum4.0.lcssa, ptr %add.ptr37, align 1
  %add.ptr38 = getelementptr inbounds double, ptr %autoc, i64 10
  store <2 x double> %sum5.0.lcssa, ptr %add.ptr38, align 1
  %add.ptr39 = getelementptr inbounds double, ptr %autoc, i64 12
  store <2 x double> %sum6.0.lcssa, ptr %add.ptr39, align 1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_16_intrin_sse2(ptr noundef readonly %data, i32 noundef %data_len, ptr noundef readonly %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr nocapture noundef writeonly %residual) local_unnamed_addr #1 {
entry:
  %vecinit3.i1840 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %lp_quantization, i64 0
  %cmp = icmp ult i32 %order, 13
  br i1 %cmp, label %if.then, label %for.cond1147.preheader

for.cond1147.preheader:                           ; preds = %entry
  %invariant.gep = getelementptr i32, ptr %data, i64 -32
  %invariant.gep754 = getelementptr i32, ptr %data, i64 -31
  %invariant.gep756 = getelementptr i32, ptr %data, i64 -30
  %invariant.gep758 = getelementptr i32, ptr %data, i64 -29
  %invariant.gep760 = getelementptr i32, ptr %data, i64 -28
  %invariant.gep762 = getelementptr i32, ptr %data, i64 -27
  %invariant.gep764 = getelementptr i32, ptr %data, i64 -26
  %invariant.gep766 = getelementptr i32, ptr %data, i64 -25
  %invariant.gep768 = getelementptr i32, ptr %data, i64 -24
  %invariant.gep770 = getelementptr i32, ptr %data, i64 -23
  %invariant.gep772 = getelementptr i32, ptr %data, i64 -22
  %invariant.gep774 = getelementptr i32, ptr %data, i64 -21
  %invariant.gep776 = getelementptr i32, ptr %data, i64 -20
  %invariant.gep778 = getelementptr i32, ptr %data, i64 -19
  %invariant.gep780 = getelementptr i32, ptr %data, i64 -18
  %invariant.gep782 = getelementptr i32, ptr %data, i64 -17
  %invariant.gep784 = getelementptr i32, ptr %data, i64 -16
  %invariant.gep786 = getelementptr i32, ptr %data, i64 -15
  %invariant.gep788 = getelementptr i32, ptr %data, i64 -14
  %cmp1148790 = icmp sgt i32 %data_len, 0
  br i1 %cmp1148790, label %for.body1149.lr.ph, label %if.end1372

for.body1149.lr.ph:                               ; preds = %for.cond1147.preheader
  %arrayidx1151 = getelementptr inbounds i32, ptr %qlp_coeff, i64 31
  %arrayidx1158 = getelementptr inbounds i32, ptr %qlp_coeff, i64 30
  %arrayidx1165 = getelementptr inbounds i32, ptr %qlp_coeff, i64 29
  %arrayidx1172 = getelementptr inbounds i32, ptr %qlp_coeff, i64 28
  %arrayidx1179 = getelementptr inbounds i32, ptr %qlp_coeff, i64 27
  %arrayidx1186 = getelementptr inbounds i32, ptr %qlp_coeff, i64 26
  %arrayidx1193 = getelementptr inbounds i32, ptr %qlp_coeff, i64 25
  %arrayidx1200 = getelementptr inbounds i32, ptr %qlp_coeff, i64 24
  %arrayidx1207 = getelementptr inbounds i32, ptr %qlp_coeff, i64 23
  %arrayidx1214 = getelementptr inbounds i32, ptr %qlp_coeff, i64 22
  %arrayidx1221 = getelementptr inbounds i32, ptr %qlp_coeff, i64 21
  %arrayidx1228 = getelementptr inbounds i32, ptr %qlp_coeff, i64 20
  %arrayidx1235 = getelementptr inbounds i32, ptr %qlp_coeff, i64 19
  %arrayidx1242 = getelementptr inbounds i32, ptr %qlp_coeff, i64 18
  %arrayidx1249 = getelementptr inbounds i32, ptr %qlp_coeff, i64 17
  %arrayidx1256 = getelementptr inbounds i32, ptr %qlp_coeff, i64 16
  %arrayidx1263 = getelementptr inbounds i32, ptr %qlp_coeff, i64 15
  %arrayidx1270 = getelementptr inbounds i32, ptr %qlp_coeff, i64 14
  %arrayidx1277 = getelementptr inbounds i32, ptr %qlp_coeff, i64 13
  %arrayidx1326 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %arrayidx1350 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body1149

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i32 %order, 8
  %cmp52824 = icmp sgt i32 %data_len, 3
  br i1 %cmp1, label %if.then2, label %if.else510

if.then2:                                         ; preds = %if.then
  %cmp3 = icmp ugt i32 %order, 10
  br i1 %cmp3, label %if.then4, label %if.else265

if.then4:                                         ; preds = %if.then2
  %cmp5 = icmp eq i32 %order, 12
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  br i1 %cmp52824, label %for.body.lr.ph, label %if.end1054

for.body.lr.ph:                                   ; preds = %if.then6
  %sub = add nsw i32 %data_len, -3
  %arrayidx48 = getelementptr inbounds i32, ptr %qlp_coeff, i64 11
  %0 = load i32, ptr %arrayidx48, align 4
  %and49 = and i32 %0, 65535
  %vecinit3.i1768 = insertelement <4 x i32> poison, i32 %and49, i64 0
  %permil51 = shufflevector <4 x i32> %vecinit3.i1768, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx44 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %1 = load i32, ptr %arrayidx44, align 4
  %and45 = and i32 %1, 65535
  %vecinit3.i1774 = insertelement <4 x i32> poison, i32 %and45, i64 0
  %permil47 = shufflevector <4 x i32> %vecinit3.i1774, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx40 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %2 = load i32, ptr %arrayidx40, align 4
  %and41 = and i32 %2, 65535
  %vecinit3.i1780 = insertelement <4 x i32> poison, i32 %and41, i64 0
  %permil43 = shufflevector <4 x i32> %vecinit3.i1780, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx36 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %3 = load i32, ptr %arrayidx36, align 4
  %and37 = and i32 %3, 65535
  %vecinit3.i1786 = insertelement <4 x i32> poison, i32 %and37, i64 0
  %permil39 = shufflevector <4 x i32> %vecinit3.i1786, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx32 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %4 = load i32, ptr %arrayidx32, align 4
  %and33 = and i32 %4, 65535
  %vecinit3.i1792 = insertelement <4 x i32> poison, i32 %and33, i64 0
  %permil35 = shufflevector <4 x i32> %vecinit3.i1792, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx28 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %5 = load i32, ptr %arrayidx28, align 4
  %and29 = and i32 %5, 65535
  %vecinit3.i1798 = insertelement <4 x i32> poison, i32 %and29, i64 0
  %permil31 = shufflevector <4 x i32> %vecinit3.i1798, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx24 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %6 = load i32, ptr %arrayidx24, align 4
  %and25 = and i32 %6, 65535
  %vecinit3.i1804 = insertelement <4 x i32> poison, i32 %and25, i64 0
  %permil27 = shufflevector <4 x i32> %vecinit3.i1804, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx20 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %7 = load i32, ptr %arrayidx20, align 4
  %and21 = and i32 %7, 65535
  %vecinit3.i1810 = insertelement <4 x i32> poison, i32 %and21, i64 0
  %permil23 = shufflevector <4 x i32> %vecinit3.i1810, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx16 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %8 = load i32, ptr %arrayidx16, align 4
  %and17 = and i32 %8, 65535
  %vecinit3.i1816 = insertelement <4 x i32> poison, i32 %and17, i64 0
  %permil19 = shufflevector <4 x i32> %vecinit3.i1816, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx12 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %9 = load i32, ptr %arrayidx12, align 4
  %and13 = and i32 %9, 65535
  %vecinit3.i1822 = insertelement <4 x i32> poison, i32 %and13, i64 0
  %permil15 = shufflevector <4 x i32> %vecinit3.i1822, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx8 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %10 = load i32, ptr %arrayidx8, align 4
  %and9 = and i32 %10, 65535
  %vecinit3.i1828 = insertelement <4 x i32> poison, i32 %and9, i64 0
  %permil11 = shufflevector <4 x i32> %vecinit3.i1828, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = load i32, ptr %qlp_coeff, align 4
  %and = and i32 %11, 65535
  %vecinit3.i1834 = insertelement <4 x i32> poison, i32 %and, i64 0
  %permil = shufflevector <4 x i32> %vecinit3.i1834, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = bitcast <4 x i32> %permil51 to <8 x i16>
  %13 = bitcast <4 x i32> %permil47 to <8 x i16>
  %14 = bitcast <4 x i32> %permil43 to <8 x i16>
  %15 = bitcast <4 x i32> %permil39 to <8 x i16>
  %16 = bitcast <4 x i32> %permil35 to <8 x i16>
  %17 = bitcast <4 x i32> %permil31 to <8 x i16>
  %18 = bitcast <4 x i32> %permil27 to <8 x i16>
  %19 = bitcast <4 x i32> %permil23 to <8 x i16>
  %20 = bitcast <4 x i32> %permil19 to <8 x i16>
  %21 = bitcast <4 x i32> %permil15 to <8 x i16>
  %22 = bitcast <4 x i32> %permil11 to <8 x i16>
  %23 = bitcast <4 x i32> %permil to <8 x i16>
  %24 = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv899 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next900, %for.body ]
  %add.ptr = getelementptr inbounds i32, ptr %data, i64 %indvars.iv899
  %add.ptr53 = getelementptr inbounds i32, ptr %add.ptr, i64 -12
  %25 = load <8 x i16>, ptr %add.ptr53, align 1
  %26 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %12, <8 x i16> %25)
  %add.ptr58 = getelementptr inbounds i32, ptr %add.ptr, i64 -11
  %27 = load <8 x i16>, ptr %add.ptr58, align 1
  %28 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %13, <8 x i16> %27)
  %add.i2281 = add <4 x i32> %28, %26
  %add.ptr64 = getelementptr inbounds i32, ptr %add.ptr, i64 -10
  %29 = load <8 x i16>, ptr %add.ptr64, align 1
  %30 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %14, <8 x i16> %29)
  %add.i2278 = add <4 x i32> %add.i2281, %30
  %add.ptr70 = getelementptr inbounds i32, ptr %add.ptr, i64 -9
  %31 = load <8 x i16>, ptr %add.ptr70, align 1
  %32 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %15, <8 x i16> %31)
  %add.i2275 = add <4 x i32> %add.i2278, %32
  %add.ptr76 = getelementptr inbounds i32, ptr %add.ptr, i64 -8
  %33 = load <8 x i16>, ptr %add.ptr76, align 1
  %34 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %16, <8 x i16> %33)
  %add.i2272 = add <4 x i32> %add.i2275, %34
  %add.ptr82 = getelementptr inbounds i32, ptr %add.ptr, i64 -7
  %35 = load <8 x i16>, ptr %add.ptr82, align 1
  %36 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %17, <8 x i16> %35)
  %add.i2269 = add <4 x i32> %add.i2272, %36
  %add.ptr88 = getelementptr inbounds i32, ptr %add.ptr, i64 -6
  %37 = load <8 x i16>, ptr %add.ptr88, align 1
  %38 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %18, <8 x i16> %37)
  %add.i2266 = add <4 x i32> %add.i2269, %38
  %add.ptr94 = getelementptr inbounds i32, ptr %add.ptr, i64 -5
  %39 = load <8 x i16>, ptr %add.ptr94, align 1
  %40 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %19, <8 x i16> %39)
  %add.i2263 = add <4 x i32> %add.i2266, %40
  %add.ptr100 = getelementptr inbounds i32, ptr %add.ptr, i64 -4
  %41 = load <8 x i16>, ptr %add.ptr100, align 1
  %42 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %20, <8 x i16> %41)
  %add.i2260 = add <4 x i32> %add.i2263, %42
  %add.ptr106 = getelementptr inbounds i32, ptr %add.ptr, i64 -3
  %43 = load <8 x i16>, ptr %add.ptr106, align 1
  %44 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %21, <8 x i16> %43)
  %add.i2257 = add <4 x i32> %add.i2260, %44
  %add.ptr112 = getelementptr inbounds i32, ptr %add.ptr, i64 -2
  %45 = load <8 x i16>, ptr %add.ptr112, align 1
  %46 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %22, <8 x i16> %45)
  %add.i2254 = add <4 x i32> %add.i2257, %46
  %add.ptr118 = getelementptr inbounds i32, ptr %add.ptr, i64 -1
  %47 = load <8 x i16>, ptr %add.ptr118, align 1
  %48 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %23, <8 x i16> %47)
  %add.i2251 = add <4 x i32> %add.i2254, %48
  %49 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2251, <4 x i32> %vecinit3.i1840)
  %add.ptr124 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv899
  %50 = load <4 x i32>, ptr %add.ptr, align 1
  %sub.i2363 = sub <4 x i32> %50, %49
  store <4 x i32> %sub.i2363, ptr %add.ptr124, align 1
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 4
  %cmp52 = icmp ult i64 %indvars.iv.next900, %24
  br i1 %cmp52, label %for.body, label %if.end1054.loopexit, !llvm.loop !8

if.else:                                          ; preds = %if.then4
  br i1 %cmp52824, label %for.body187.lr.ph, label %if.end1054

for.body187.lr.ph:                                ; preds = %if.else
  %sub185 = add nsw i32 %data_len, -3
  %arrayidx180 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %51 = load i32, ptr %arrayidx180, align 4
  %and181 = and i32 %51, 65535
  %vecinit3.i1702 = insertelement <4 x i32> poison, i32 %and181, i64 0
  %permil183 = shufflevector <4 x i32> %vecinit3.i1702, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx176 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %52 = load i32, ptr %arrayidx176, align 4
  %and177 = and i32 %52, 65535
  %vecinit3.i1708 = insertelement <4 x i32> poison, i32 %and177, i64 0
  %permil179 = shufflevector <4 x i32> %vecinit3.i1708, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx172 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %53 = load i32, ptr %arrayidx172, align 4
  %and173 = and i32 %53, 65535
  %vecinit3.i1714 = insertelement <4 x i32> poison, i32 %and173, i64 0
  %permil175 = shufflevector <4 x i32> %vecinit3.i1714, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx168 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %54 = load i32, ptr %arrayidx168, align 4
  %and169 = and i32 %54, 65535
  %vecinit3.i1720 = insertelement <4 x i32> poison, i32 %and169, i64 0
  %permil171 = shufflevector <4 x i32> %vecinit3.i1720, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx164 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %55 = load i32, ptr %arrayidx164, align 4
  %and165 = and i32 %55, 65535
  %vecinit3.i1726 = insertelement <4 x i32> poison, i32 %and165, i64 0
  %permil167 = shufflevector <4 x i32> %vecinit3.i1726, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx160 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %56 = load i32, ptr %arrayidx160, align 4
  %and161 = and i32 %56, 65535
  %vecinit3.i1732 = insertelement <4 x i32> poison, i32 %and161, i64 0
  %permil163 = shufflevector <4 x i32> %vecinit3.i1732, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx156 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %57 = load i32, ptr %arrayidx156, align 4
  %and157 = and i32 %57, 65535
  %vecinit3.i1738 = insertelement <4 x i32> poison, i32 %and157, i64 0
  %permil159 = shufflevector <4 x i32> %vecinit3.i1738, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx152 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %58 = load i32, ptr %arrayidx152, align 4
  %and153 = and i32 %58, 65535
  %vecinit3.i1744 = insertelement <4 x i32> poison, i32 %and153, i64 0
  %permil155 = shufflevector <4 x i32> %vecinit3.i1744, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx148 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %59 = load i32, ptr %arrayidx148, align 4
  %and149 = and i32 %59, 65535
  %vecinit3.i1750 = insertelement <4 x i32> poison, i32 %and149, i64 0
  %permil151 = shufflevector <4 x i32> %vecinit3.i1750, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx144 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %60 = load i32, ptr %arrayidx144, align 4
  %and145 = and i32 %60, 65535
  %vecinit3.i1756 = insertelement <4 x i32> poison, i32 %and145, i64 0
  %permil147 = shufflevector <4 x i32> %vecinit3.i1756, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = load i32, ptr %qlp_coeff, align 4
  %and141 = and i32 %61, 65535
  %vecinit3.i1762 = insertelement <4 x i32> poison, i32 %and141, i64 0
  %permil143 = shufflevector <4 x i32> %vecinit3.i1762, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = bitcast <4 x i32> %permil183 to <8 x i16>
  %63 = bitcast <4 x i32> %permil179 to <8 x i16>
  %64 = bitcast <4 x i32> %permil175 to <8 x i16>
  %65 = bitcast <4 x i32> %permil171 to <8 x i16>
  %66 = bitcast <4 x i32> %permil167 to <8 x i16>
  %67 = bitcast <4 x i32> %permil163 to <8 x i16>
  %68 = bitcast <4 x i32> %permil159 to <8 x i16>
  %69 = bitcast <4 x i32> %permil155 to <8 x i16>
  %70 = bitcast <4 x i32> %permil151 to <8 x i16>
  %71 = bitcast <4 x i32> %permil147 to <8 x i16>
  %72 = bitcast <4 x i32> %permil143 to <8 x i16>
  %73 = zext nneg i32 %sub185 to i64
  br label %for.body187

for.body187:                                      ; preds = %for.body187.lr.ph, %for.body187
  %indvars.iv896 = phi i64 [ 0, %for.body187.lr.ph ], [ %indvars.iv.next897, %for.body187 ]
  %add.ptr191 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv896
  %add.ptr192 = getelementptr inbounds i32, ptr %add.ptr191, i64 -11
  %74 = load <8 x i16>, ptr %add.ptr192, align 1
  %75 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %62, <8 x i16> %74)
  %add.ptr197 = getelementptr inbounds i32, ptr %add.ptr191, i64 -10
  %76 = load <8 x i16>, ptr %add.ptr197, align 1
  %77 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %63, <8 x i16> %76)
  %add.i2248 = add <4 x i32> %77, %75
  %add.ptr203 = getelementptr inbounds i32, ptr %add.ptr191, i64 -9
  %78 = load <8 x i16>, ptr %add.ptr203, align 1
  %79 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %64, <8 x i16> %78)
  %add.i2245 = add <4 x i32> %add.i2248, %79
  %add.ptr209 = getelementptr inbounds i32, ptr %add.ptr191, i64 -8
  %80 = load <8 x i16>, ptr %add.ptr209, align 1
  %81 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %65, <8 x i16> %80)
  %add.i2242 = add <4 x i32> %add.i2245, %81
  %add.ptr215 = getelementptr inbounds i32, ptr %add.ptr191, i64 -7
  %82 = load <8 x i16>, ptr %add.ptr215, align 1
  %83 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %66, <8 x i16> %82)
  %add.i2239 = add <4 x i32> %add.i2242, %83
  %add.ptr221 = getelementptr inbounds i32, ptr %add.ptr191, i64 -6
  %84 = load <8 x i16>, ptr %add.ptr221, align 1
  %85 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %67, <8 x i16> %84)
  %add.i2236 = add <4 x i32> %add.i2239, %85
  %add.ptr227 = getelementptr inbounds i32, ptr %add.ptr191, i64 -5
  %86 = load <8 x i16>, ptr %add.ptr227, align 1
  %87 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %68, <8 x i16> %86)
  %add.i2233 = add <4 x i32> %add.i2236, %87
  %add.ptr233 = getelementptr inbounds i32, ptr %add.ptr191, i64 -4
  %88 = load <8 x i16>, ptr %add.ptr233, align 1
  %89 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %69, <8 x i16> %88)
  %add.i2230 = add <4 x i32> %add.i2233, %89
  %add.ptr239 = getelementptr inbounds i32, ptr %add.ptr191, i64 -3
  %90 = load <8 x i16>, ptr %add.ptr239, align 1
  %91 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %70, <8 x i16> %90)
  %add.i2227 = add <4 x i32> %add.i2230, %91
  %add.ptr245 = getelementptr inbounds i32, ptr %add.ptr191, i64 -2
  %92 = load <8 x i16>, ptr %add.ptr245, align 1
  %93 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %71, <8 x i16> %92)
  %add.i2224 = add <4 x i32> %add.i2227, %93
  %add.ptr251 = getelementptr inbounds i32, ptr %add.ptr191, i64 -1
  %94 = load <8 x i16>, ptr %add.ptr251, align 1
  %95 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %72, <8 x i16> %94)
  %add.i2221 = add <4 x i32> %add.i2224, %95
  %96 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2221, <4 x i32> %vecinit3.i1840)
  %add.ptr257 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv896
  %97 = load <4 x i32>, ptr %add.ptr191, align 1
  %sub.i2360 = sub <4 x i32> %97, %96
  store <4 x i32> %sub.i2360, ptr %add.ptr257, align 1
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 4
  %cmp186 = icmp ult i64 %indvars.iv.next897, %73
  br i1 %cmp186, label %for.body187, label %if.end1054.loopexit853, !llvm.loop !9

if.else265:                                       ; preds = %if.then2
  %cmp266 = icmp eq i32 %order, 10
  br i1 %cmp266, label %if.then267, label %if.else393

if.then267:                                       ; preds = %if.else265
  br i1 %cmp52824, label %for.body321.lr.ph, label %if.end1054

for.body321.lr.ph:                                ; preds = %if.then267
  %sub319 = add nsw i32 %data_len, -3
  %arrayidx314 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %98 = load i32, ptr %arrayidx314, align 4
  %and315 = and i32 %98, 65535
  %vecinit3.i1642 = insertelement <4 x i32> poison, i32 %and315, i64 0
  %permil317 = shufflevector <4 x i32> %vecinit3.i1642, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx310 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %99 = load i32, ptr %arrayidx310, align 4
  %and311 = and i32 %99, 65535
  %vecinit3.i1648 = insertelement <4 x i32> poison, i32 %and311, i64 0
  %permil313 = shufflevector <4 x i32> %vecinit3.i1648, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx306 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %100 = load i32, ptr %arrayidx306, align 4
  %and307 = and i32 %100, 65535
  %vecinit3.i1654 = insertelement <4 x i32> poison, i32 %and307, i64 0
  %permil309 = shufflevector <4 x i32> %vecinit3.i1654, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx302 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %101 = load i32, ptr %arrayidx302, align 4
  %and303 = and i32 %101, 65535
  %vecinit3.i1660 = insertelement <4 x i32> poison, i32 %and303, i64 0
  %permil305 = shufflevector <4 x i32> %vecinit3.i1660, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx298 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %102 = load i32, ptr %arrayidx298, align 4
  %and299 = and i32 %102, 65535
  %vecinit3.i1666 = insertelement <4 x i32> poison, i32 %and299, i64 0
  %permil301 = shufflevector <4 x i32> %vecinit3.i1666, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx294 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %103 = load i32, ptr %arrayidx294, align 4
  %and295 = and i32 %103, 65535
  %vecinit3.i1672 = insertelement <4 x i32> poison, i32 %and295, i64 0
  %permil297 = shufflevector <4 x i32> %vecinit3.i1672, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx290 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %104 = load i32, ptr %arrayidx290, align 4
  %and291 = and i32 %104, 65535
  %vecinit3.i1678 = insertelement <4 x i32> poison, i32 %and291, i64 0
  %permil293 = shufflevector <4 x i32> %vecinit3.i1678, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx286 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %105 = load i32, ptr %arrayidx286, align 4
  %and287 = and i32 %105, 65535
  %vecinit3.i1684 = insertelement <4 x i32> poison, i32 %and287, i64 0
  %permil289 = shufflevector <4 x i32> %vecinit3.i1684, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx282 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %106 = load i32, ptr %arrayidx282, align 4
  %and283 = and i32 %106, 65535
  %vecinit3.i1690 = insertelement <4 x i32> poison, i32 %and283, i64 0
  %permil285 = shufflevector <4 x i32> %vecinit3.i1690, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = load i32, ptr %qlp_coeff, align 4
  %and279 = and i32 %107, 65535
  %vecinit3.i1696 = insertelement <4 x i32> poison, i32 %and279, i64 0
  %permil281 = shufflevector <4 x i32> %vecinit3.i1696, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = bitcast <4 x i32> %permil317 to <8 x i16>
  %109 = bitcast <4 x i32> %permil313 to <8 x i16>
  %110 = bitcast <4 x i32> %permil309 to <8 x i16>
  %111 = bitcast <4 x i32> %permil305 to <8 x i16>
  %112 = bitcast <4 x i32> %permil301 to <8 x i16>
  %113 = bitcast <4 x i32> %permil297 to <8 x i16>
  %114 = bitcast <4 x i32> %permil293 to <8 x i16>
  %115 = bitcast <4 x i32> %permil289 to <8 x i16>
  %116 = bitcast <4 x i32> %permil285 to <8 x i16>
  %117 = bitcast <4 x i32> %permil281 to <8 x i16>
  %118 = zext nneg i32 %sub319 to i64
  br label %for.body321

for.body321:                                      ; preds = %for.body321.lr.ph, %for.body321
  %indvars.iv893 = phi i64 [ 0, %for.body321.lr.ph ], [ %indvars.iv.next894, %for.body321 ]
  %add.ptr325 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv893
  %add.ptr326 = getelementptr inbounds i32, ptr %add.ptr325, i64 -10
  %119 = load <8 x i16>, ptr %add.ptr326, align 1
  %120 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %108, <8 x i16> %119)
  %add.ptr331 = getelementptr inbounds i32, ptr %add.ptr325, i64 -9
  %121 = load <8 x i16>, ptr %add.ptr331, align 1
  %122 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %109, <8 x i16> %121)
  %add.i2218 = add <4 x i32> %122, %120
  %add.ptr337 = getelementptr inbounds i32, ptr %add.ptr325, i64 -8
  %123 = load <8 x i16>, ptr %add.ptr337, align 1
  %124 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %110, <8 x i16> %123)
  %add.i2215 = add <4 x i32> %add.i2218, %124
  %add.ptr343 = getelementptr inbounds i32, ptr %add.ptr325, i64 -7
  %125 = load <8 x i16>, ptr %add.ptr343, align 1
  %126 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %111, <8 x i16> %125)
  %add.i2212 = add <4 x i32> %add.i2215, %126
  %add.ptr349 = getelementptr inbounds i32, ptr %add.ptr325, i64 -6
  %127 = load <8 x i16>, ptr %add.ptr349, align 1
  %128 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %112, <8 x i16> %127)
  %add.i2209 = add <4 x i32> %add.i2212, %128
  %add.ptr355 = getelementptr inbounds i32, ptr %add.ptr325, i64 -5
  %129 = load <8 x i16>, ptr %add.ptr355, align 1
  %130 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %113, <8 x i16> %129)
  %add.i2206 = add <4 x i32> %add.i2209, %130
  %add.ptr361 = getelementptr inbounds i32, ptr %add.ptr325, i64 -4
  %131 = load <8 x i16>, ptr %add.ptr361, align 1
  %132 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %114, <8 x i16> %131)
  %add.i2203 = add <4 x i32> %add.i2206, %132
  %add.ptr367 = getelementptr inbounds i32, ptr %add.ptr325, i64 -3
  %133 = load <8 x i16>, ptr %add.ptr367, align 1
  %134 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %115, <8 x i16> %133)
  %add.i2200 = add <4 x i32> %add.i2203, %134
  %add.ptr373 = getelementptr inbounds i32, ptr %add.ptr325, i64 -2
  %135 = load <8 x i16>, ptr %add.ptr373, align 1
  %136 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %116, <8 x i16> %135)
  %add.i2197 = add <4 x i32> %add.i2200, %136
  %add.ptr379 = getelementptr inbounds i32, ptr %add.ptr325, i64 -1
  %137 = load <8 x i16>, ptr %add.ptr379, align 1
  %138 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %117, <8 x i16> %137)
  %add.i2194 = add <4 x i32> %add.i2197, %138
  %139 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2194, <4 x i32> %vecinit3.i1840)
  %add.ptr385 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv893
  %140 = load <4 x i32>, ptr %add.ptr325, align 1
  %sub.i2357 = sub <4 x i32> %140, %139
  store <4 x i32> %sub.i2357, ptr %add.ptr385, align 1
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 4
  %cmp320 = icmp ult i64 %indvars.iv.next894, %118
  br i1 %cmp320, label %for.body321, label %if.end1054.loopexit854, !llvm.loop !10

if.else393:                                       ; preds = %if.else265
  br i1 %cmp52824, label %for.body442.lr.ph, label %if.end1054

for.body442.lr.ph:                                ; preds = %if.else393
  %sub440 = add nsw i32 %data_len, -3
  %arrayidx435 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %141 = load i32, ptr %arrayidx435, align 4
  %and436 = and i32 %141, 65535
  %vecinit3.i1588 = insertelement <4 x i32> poison, i32 %and436, i64 0
  %permil438 = shufflevector <4 x i32> %vecinit3.i1588, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx431 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %142 = load i32, ptr %arrayidx431, align 4
  %and432 = and i32 %142, 65535
  %vecinit3.i1594 = insertelement <4 x i32> poison, i32 %and432, i64 0
  %permil434 = shufflevector <4 x i32> %vecinit3.i1594, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx427 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %143 = load i32, ptr %arrayidx427, align 4
  %and428 = and i32 %143, 65535
  %vecinit3.i1600 = insertelement <4 x i32> poison, i32 %and428, i64 0
  %permil430 = shufflevector <4 x i32> %vecinit3.i1600, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx423 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %144 = load i32, ptr %arrayidx423, align 4
  %and424 = and i32 %144, 65535
  %vecinit3.i1606 = insertelement <4 x i32> poison, i32 %and424, i64 0
  %permil426 = shufflevector <4 x i32> %vecinit3.i1606, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx419 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %145 = load i32, ptr %arrayidx419, align 4
  %and420 = and i32 %145, 65535
  %vecinit3.i1612 = insertelement <4 x i32> poison, i32 %and420, i64 0
  %permil422 = shufflevector <4 x i32> %vecinit3.i1612, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx415 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %146 = load i32, ptr %arrayidx415, align 4
  %and416 = and i32 %146, 65535
  %vecinit3.i1618 = insertelement <4 x i32> poison, i32 %and416, i64 0
  %permil418 = shufflevector <4 x i32> %vecinit3.i1618, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx411 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %147 = load i32, ptr %arrayidx411, align 4
  %and412 = and i32 %147, 65535
  %vecinit3.i1624 = insertelement <4 x i32> poison, i32 %and412, i64 0
  %permil414 = shufflevector <4 x i32> %vecinit3.i1624, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx407 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %148 = load i32, ptr %arrayidx407, align 4
  %and408 = and i32 %148, 65535
  %vecinit3.i1630 = insertelement <4 x i32> poison, i32 %and408, i64 0
  %permil410 = shufflevector <4 x i32> %vecinit3.i1630, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = load i32, ptr %qlp_coeff, align 4
  %and404 = and i32 %149, 65535
  %vecinit3.i1636 = insertelement <4 x i32> poison, i32 %and404, i64 0
  %permil406 = shufflevector <4 x i32> %vecinit3.i1636, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = bitcast <4 x i32> %permil438 to <8 x i16>
  %151 = bitcast <4 x i32> %permil434 to <8 x i16>
  %152 = bitcast <4 x i32> %permil430 to <8 x i16>
  %153 = bitcast <4 x i32> %permil426 to <8 x i16>
  %154 = bitcast <4 x i32> %permil422 to <8 x i16>
  %155 = bitcast <4 x i32> %permil418 to <8 x i16>
  %156 = bitcast <4 x i32> %permil414 to <8 x i16>
  %157 = bitcast <4 x i32> %permil410 to <8 x i16>
  %158 = bitcast <4 x i32> %permil406 to <8 x i16>
  %159 = zext nneg i32 %sub440 to i64
  br label %for.body442

for.body442:                                      ; preds = %for.body442.lr.ph, %for.body442
  %indvars.iv890 = phi i64 [ 0, %for.body442.lr.ph ], [ %indvars.iv.next891, %for.body442 ]
  %add.ptr446 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv890
  %add.ptr447 = getelementptr inbounds i32, ptr %add.ptr446, i64 -9
  %160 = load <8 x i16>, ptr %add.ptr447, align 1
  %161 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %150, <8 x i16> %160)
  %add.ptr452 = getelementptr inbounds i32, ptr %add.ptr446, i64 -8
  %162 = load <8 x i16>, ptr %add.ptr452, align 1
  %163 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %151, <8 x i16> %162)
  %add.i2191 = add <4 x i32> %163, %161
  %add.ptr458 = getelementptr inbounds i32, ptr %add.ptr446, i64 -7
  %164 = load <8 x i16>, ptr %add.ptr458, align 1
  %165 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %152, <8 x i16> %164)
  %add.i2188 = add <4 x i32> %add.i2191, %165
  %add.ptr464 = getelementptr inbounds i32, ptr %add.ptr446, i64 -6
  %166 = load <8 x i16>, ptr %add.ptr464, align 1
  %167 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %153, <8 x i16> %166)
  %add.i2185 = add <4 x i32> %add.i2188, %167
  %add.ptr470 = getelementptr inbounds i32, ptr %add.ptr446, i64 -5
  %168 = load <8 x i16>, ptr %add.ptr470, align 1
  %169 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %154, <8 x i16> %168)
  %add.i2182 = add <4 x i32> %add.i2185, %169
  %add.ptr476 = getelementptr inbounds i32, ptr %add.ptr446, i64 -4
  %170 = load <8 x i16>, ptr %add.ptr476, align 1
  %171 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %155, <8 x i16> %170)
  %add.i2179 = add <4 x i32> %add.i2182, %171
  %add.ptr482 = getelementptr inbounds i32, ptr %add.ptr446, i64 -3
  %172 = load <8 x i16>, ptr %add.ptr482, align 1
  %173 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %156, <8 x i16> %172)
  %add.i2176 = add <4 x i32> %add.i2179, %173
  %add.ptr488 = getelementptr inbounds i32, ptr %add.ptr446, i64 -2
  %174 = load <8 x i16>, ptr %add.ptr488, align 1
  %175 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %157, <8 x i16> %174)
  %add.i2173 = add <4 x i32> %add.i2176, %175
  %add.ptr494 = getelementptr inbounds i32, ptr %add.ptr446, i64 -1
  %176 = load <8 x i16>, ptr %add.ptr494, align 1
  %177 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %158, <8 x i16> %176)
  %add.i2170 = add <4 x i32> %add.i2173, %177
  %178 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2170, <4 x i32> %vecinit3.i1840)
  %add.ptr500 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv890
  %179 = load <4 x i32>, ptr %add.ptr446, align 1
  %sub.i2354 = sub <4 x i32> %179, %178
  store <4 x i32> %sub.i2354, ptr %add.ptr500, align 1
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 4
  %cmp441 = icmp ult i64 %indvars.iv.next891, %159
  br i1 %cmp441, label %for.body442, label %if.end1054.loopexit855, !llvm.loop !11

if.else510:                                       ; preds = %if.then
  %cmp511 = icmp ugt i32 %order, 4
  br i1 %cmp511, label %if.then512, label %if.else871

if.then512:                                       ; preds = %if.else510
  %cmp513 = icmp ugt i32 %order, 6
  br i1 %cmp513, label %if.then514, label %if.else714

if.then514:                                       ; preds = %if.then512
  %cmp515 = icmp eq i32 %order, 8
  br i1 %cmp515, label %if.then516, label %if.else620

if.then516:                                       ; preds = %if.then514
  br i1 %cmp52824, label %for.body560.lr.ph, label %if.end1054

for.body560.lr.ph:                                ; preds = %if.then516
  %sub558 = add nsw i32 %data_len, -3
  %arrayidx553 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %180 = load i32, ptr %arrayidx553, align 4
  %and554 = and i32 %180, 65535
  %vecinit3.i1540 = insertelement <4 x i32> poison, i32 %and554, i64 0
  %permil556 = shufflevector <4 x i32> %vecinit3.i1540, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx549 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %181 = load i32, ptr %arrayidx549, align 4
  %and550 = and i32 %181, 65535
  %vecinit3.i1546 = insertelement <4 x i32> poison, i32 %and550, i64 0
  %permil552 = shufflevector <4 x i32> %vecinit3.i1546, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx545 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %182 = load i32, ptr %arrayidx545, align 4
  %and546 = and i32 %182, 65535
  %vecinit3.i1552 = insertelement <4 x i32> poison, i32 %and546, i64 0
  %permil548 = shufflevector <4 x i32> %vecinit3.i1552, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx541 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %183 = load i32, ptr %arrayidx541, align 4
  %and542 = and i32 %183, 65535
  %vecinit3.i1558 = insertelement <4 x i32> poison, i32 %and542, i64 0
  %permil544 = shufflevector <4 x i32> %vecinit3.i1558, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx537 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %184 = load i32, ptr %arrayidx537, align 4
  %and538 = and i32 %184, 65535
  %vecinit3.i1564 = insertelement <4 x i32> poison, i32 %and538, i64 0
  %permil540 = shufflevector <4 x i32> %vecinit3.i1564, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx533 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %185 = load i32, ptr %arrayidx533, align 4
  %and534 = and i32 %185, 65535
  %vecinit3.i1570 = insertelement <4 x i32> poison, i32 %and534, i64 0
  %permil536 = shufflevector <4 x i32> %vecinit3.i1570, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx529 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %186 = load i32, ptr %arrayidx529, align 4
  %and530 = and i32 %186, 65535
  %vecinit3.i1576 = insertelement <4 x i32> poison, i32 %and530, i64 0
  %permil532 = shufflevector <4 x i32> %vecinit3.i1576, <4 x i32> poison, <4 x i32> zeroinitializer
  %187 = load i32, ptr %qlp_coeff, align 4
  %and526 = and i32 %187, 65535
  %vecinit3.i1582 = insertelement <4 x i32> poison, i32 %and526, i64 0
  %permil528 = shufflevector <4 x i32> %vecinit3.i1582, <4 x i32> poison, <4 x i32> zeroinitializer
  %188 = bitcast <4 x i32> %permil556 to <8 x i16>
  %189 = bitcast <4 x i32> %permil552 to <8 x i16>
  %190 = bitcast <4 x i32> %permil548 to <8 x i16>
  %191 = bitcast <4 x i32> %permil544 to <8 x i16>
  %192 = bitcast <4 x i32> %permil540 to <8 x i16>
  %193 = bitcast <4 x i32> %permil536 to <8 x i16>
  %194 = bitcast <4 x i32> %permil532 to <8 x i16>
  %195 = bitcast <4 x i32> %permil528 to <8 x i16>
  %196 = zext nneg i32 %sub558 to i64
  br label %for.body560

for.body560:                                      ; preds = %for.body560.lr.ph, %for.body560
  %indvars.iv887 = phi i64 [ 0, %for.body560.lr.ph ], [ %indvars.iv.next888, %for.body560 ]
  %add.ptr564 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv887
  %add.ptr565 = getelementptr inbounds i32, ptr %add.ptr564, i64 -8
  %197 = load <8 x i16>, ptr %add.ptr565, align 1
  %198 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %188, <8 x i16> %197)
  %add.ptr570 = getelementptr inbounds i32, ptr %add.ptr564, i64 -7
  %199 = load <8 x i16>, ptr %add.ptr570, align 1
  %200 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %189, <8 x i16> %199)
  %add.i2167 = add <4 x i32> %200, %198
  %add.ptr576 = getelementptr inbounds i32, ptr %add.ptr564, i64 -6
  %201 = load <8 x i16>, ptr %add.ptr576, align 1
  %202 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %190, <8 x i16> %201)
  %add.i2164 = add <4 x i32> %add.i2167, %202
  %add.ptr582 = getelementptr inbounds i32, ptr %add.ptr564, i64 -5
  %203 = load <8 x i16>, ptr %add.ptr582, align 1
  %204 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %191, <8 x i16> %203)
  %add.i2161 = add <4 x i32> %add.i2164, %204
  %add.ptr588 = getelementptr inbounds i32, ptr %add.ptr564, i64 -4
  %205 = load <8 x i16>, ptr %add.ptr588, align 1
  %206 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %192, <8 x i16> %205)
  %add.i2158 = add <4 x i32> %add.i2161, %206
  %add.ptr594 = getelementptr inbounds i32, ptr %add.ptr564, i64 -3
  %207 = load <8 x i16>, ptr %add.ptr594, align 1
  %208 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %193, <8 x i16> %207)
  %add.i2155 = add <4 x i32> %add.i2158, %208
  %add.ptr600 = getelementptr inbounds i32, ptr %add.ptr564, i64 -2
  %209 = load <8 x i16>, ptr %add.ptr600, align 1
  %210 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %194, <8 x i16> %209)
  %add.i2152 = add <4 x i32> %add.i2155, %210
  %add.ptr606 = getelementptr inbounds i32, ptr %add.ptr564, i64 -1
  %211 = load <8 x i16>, ptr %add.ptr606, align 1
  %212 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %195, <8 x i16> %211)
  %add.i2149 = add <4 x i32> %add.i2152, %212
  %213 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2149, <4 x i32> %vecinit3.i1840)
  %add.ptr612 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv887
  %214 = load <4 x i32>, ptr %add.ptr564, align 1
  %sub.i2351 = sub <4 x i32> %214, %213
  store <4 x i32> %sub.i2351, ptr %add.ptr612, align 1
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 4
  %cmp559 = icmp ult i64 %indvars.iv.next888, %196
  br i1 %cmp559, label %for.body560, label %if.end1054.loopexit856, !llvm.loop !12

if.else620:                                       ; preds = %if.then514
  br i1 %cmp52824, label %for.body659.lr.ph, label %if.end1054

for.body659.lr.ph:                                ; preds = %if.else620
  %sub657 = add nsw i32 %data_len, -3
  %arrayidx652 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %215 = load i32, ptr %arrayidx652, align 4
  %and653 = and i32 %215, 65535
  %vecinit3.i1498 = insertelement <4 x i32> poison, i32 %and653, i64 0
  %permil655 = shufflevector <4 x i32> %vecinit3.i1498, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx648 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %216 = load i32, ptr %arrayidx648, align 4
  %and649 = and i32 %216, 65535
  %vecinit3.i1504 = insertelement <4 x i32> poison, i32 %and649, i64 0
  %permil651 = shufflevector <4 x i32> %vecinit3.i1504, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx644 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %217 = load i32, ptr %arrayidx644, align 4
  %and645 = and i32 %217, 65535
  %vecinit3.i1510 = insertelement <4 x i32> poison, i32 %and645, i64 0
  %permil647 = shufflevector <4 x i32> %vecinit3.i1510, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx640 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %218 = load i32, ptr %arrayidx640, align 4
  %and641 = and i32 %218, 65535
  %vecinit3.i1516 = insertelement <4 x i32> poison, i32 %and641, i64 0
  %permil643 = shufflevector <4 x i32> %vecinit3.i1516, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx636 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %219 = load i32, ptr %arrayidx636, align 4
  %and637 = and i32 %219, 65535
  %vecinit3.i1522 = insertelement <4 x i32> poison, i32 %and637, i64 0
  %permil639 = shufflevector <4 x i32> %vecinit3.i1522, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx632 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %220 = load i32, ptr %arrayidx632, align 4
  %and633 = and i32 %220, 65535
  %vecinit3.i1528 = insertelement <4 x i32> poison, i32 %and633, i64 0
  %permil635 = shufflevector <4 x i32> %vecinit3.i1528, <4 x i32> poison, <4 x i32> zeroinitializer
  %221 = load i32, ptr %qlp_coeff, align 4
  %and629 = and i32 %221, 65535
  %vecinit3.i1534 = insertelement <4 x i32> poison, i32 %and629, i64 0
  %permil631 = shufflevector <4 x i32> %vecinit3.i1534, <4 x i32> poison, <4 x i32> zeroinitializer
  %222 = bitcast <4 x i32> %permil655 to <8 x i16>
  %223 = bitcast <4 x i32> %permil651 to <8 x i16>
  %224 = bitcast <4 x i32> %permil647 to <8 x i16>
  %225 = bitcast <4 x i32> %permil643 to <8 x i16>
  %226 = bitcast <4 x i32> %permil639 to <8 x i16>
  %227 = bitcast <4 x i32> %permil635 to <8 x i16>
  %228 = bitcast <4 x i32> %permil631 to <8 x i16>
  %229 = zext nneg i32 %sub657 to i64
  br label %for.body659

for.body659:                                      ; preds = %for.body659.lr.ph, %for.body659
  %indvars.iv884 = phi i64 [ 0, %for.body659.lr.ph ], [ %indvars.iv.next885, %for.body659 ]
  %add.ptr663 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv884
  %add.ptr664 = getelementptr inbounds i32, ptr %add.ptr663, i64 -7
  %230 = load <8 x i16>, ptr %add.ptr664, align 1
  %231 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %222, <8 x i16> %230)
  %add.ptr669 = getelementptr inbounds i32, ptr %add.ptr663, i64 -6
  %232 = load <8 x i16>, ptr %add.ptr669, align 1
  %233 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %223, <8 x i16> %232)
  %add.i2146 = add <4 x i32> %233, %231
  %add.ptr675 = getelementptr inbounds i32, ptr %add.ptr663, i64 -5
  %234 = load <8 x i16>, ptr %add.ptr675, align 1
  %235 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %224, <8 x i16> %234)
  %add.i2143 = add <4 x i32> %add.i2146, %235
  %add.ptr681 = getelementptr inbounds i32, ptr %add.ptr663, i64 -4
  %236 = load <8 x i16>, ptr %add.ptr681, align 1
  %237 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %225, <8 x i16> %236)
  %add.i2140 = add <4 x i32> %add.i2143, %237
  %add.ptr687 = getelementptr inbounds i32, ptr %add.ptr663, i64 -3
  %238 = load <8 x i16>, ptr %add.ptr687, align 1
  %239 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %226, <8 x i16> %238)
  %add.i2137 = add <4 x i32> %add.i2140, %239
  %add.ptr693 = getelementptr inbounds i32, ptr %add.ptr663, i64 -2
  %240 = load <8 x i16>, ptr %add.ptr693, align 1
  %241 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %227, <8 x i16> %240)
  %add.i2134 = add <4 x i32> %add.i2137, %241
  %add.ptr699 = getelementptr inbounds i32, ptr %add.ptr663, i64 -1
  %242 = load <8 x i16>, ptr %add.ptr699, align 1
  %243 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %228, <8 x i16> %242)
  %add.i2131 = add <4 x i32> %add.i2134, %243
  %244 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2131, <4 x i32> %vecinit3.i1840)
  %add.ptr705 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv884
  %245 = load <4 x i32>, ptr %add.ptr663, align 1
  %sub.i2348 = sub <4 x i32> %245, %244
  store <4 x i32> %sub.i2348, ptr %add.ptr705, align 1
  %indvars.iv.next885 = add nuw nsw i64 %indvars.iv884, 4
  %cmp658 = icmp ult i64 %indvars.iv.next885, %229
  br i1 %cmp658, label %for.body659, label %if.end1054.loopexit857, !llvm.loop !13

if.else714:                                       ; preds = %if.then512
  %cmp715 = icmp eq i32 %order, 6
  br i1 %cmp715, label %if.then716, label %if.else798

if.then716:                                       ; preds = %if.else714
  br i1 %cmp52824, label %for.body750.lr.ph, label %if.end1054

for.body750.lr.ph:                                ; preds = %if.then716
  %sub748 = add nsw i32 %data_len, -3
  %arrayidx743 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %246 = load i32, ptr %arrayidx743, align 4
  %and744 = and i32 %246, 65535
  %vecinit3.i1462 = insertelement <4 x i32> poison, i32 %and744, i64 0
  %permil746 = shufflevector <4 x i32> %vecinit3.i1462, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx739 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %247 = load i32, ptr %arrayidx739, align 4
  %and740 = and i32 %247, 65535
  %vecinit3.i1468 = insertelement <4 x i32> poison, i32 %and740, i64 0
  %permil742 = shufflevector <4 x i32> %vecinit3.i1468, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx735 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %248 = load i32, ptr %arrayidx735, align 4
  %and736 = and i32 %248, 65535
  %vecinit3.i1474 = insertelement <4 x i32> poison, i32 %and736, i64 0
  %permil738 = shufflevector <4 x i32> %vecinit3.i1474, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx731 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %249 = load i32, ptr %arrayidx731, align 4
  %and732 = and i32 %249, 65535
  %vecinit3.i1480 = insertelement <4 x i32> poison, i32 %and732, i64 0
  %permil734 = shufflevector <4 x i32> %vecinit3.i1480, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx727 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %250 = load i32, ptr %arrayidx727, align 4
  %and728 = and i32 %250, 65535
  %vecinit3.i1486 = insertelement <4 x i32> poison, i32 %and728, i64 0
  %permil730 = shufflevector <4 x i32> %vecinit3.i1486, <4 x i32> poison, <4 x i32> zeroinitializer
  %251 = load i32, ptr %qlp_coeff, align 4
  %and724 = and i32 %251, 65535
  %vecinit3.i1492 = insertelement <4 x i32> poison, i32 %and724, i64 0
  %permil726 = shufflevector <4 x i32> %vecinit3.i1492, <4 x i32> poison, <4 x i32> zeroinitializer
  %252 = bitcast <4 x i32> %permil746 to <8 x i16>
  %253 = bitcast <4 x i32> %permil742 to <8 x i16>
  %254 = bitcast <4 x i32> %permil738 to <8 x i16>
  %255 = bitcast <4 x i32> %permil734 to <8 x i16>
  %256 = bitcast <4 x i32> %permil730 to <8 x i16>
  %257 = bitcast <4 x i32> %permil726 to <8 x i16>
  %258 = zext nneg i32 %sub748 to i64
  br label %for.body750

for.body750:                                      ; preds = %for.body750.lr.ph, %for.body750
  %indvars.iv881 = phi i64 [ 0, %for.body750.lr.ph ], [ %indvars.iv.next882, %for.body750 ]
  %add.ptr754 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv881
  %add.ptr755 = getelementptr inbounds i32, ptr %add.ptr754, i64 -6
  %259 = load <8 x i16>, ptr %add.ptr755, align 1
  %260 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %252, <8 x i16> %259)
  %add.ptr760 = getelementptr inbounds i32, ptr %add.ptr754, i64 -5
  %261 = load <8 x i16>, ptr %add.ptr760, align 1
  %262 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %253, <8 x i16> %261)
  %add.i2128 = add <4 x i32> %262, %260
  %add.ptr766 = getelementptr inbounds i32, ptr %add.ptr754, i64 -4
  %263 = load <8 x i16>, ptr %add.ptr766, align 1
  %264 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %254, <8 x i16> %263)
  %add.i2125 = add <4 x i32> %add.i2128, %264
  %add.ptr772 = getelementptr inbounds i32, ptr %add.ptr754, i64 -3
  %265 = load <8 x i16>, ptr %add.ptr772, align 1
  %266 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %255, <8 x i16> %265)
  %add.i2122 = add <4 x i32> %add.i2125, %266
  %add.ptr778 = getelementptr inbounds i32, ptr %add.ptr754, i64 -2
  %267 = load <8 x i16>, ptr %add.ptr778, align 1
  %268 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %256, <8 x i16> %267)
  %add.i2119 = add <4 x i32> %add.i2122, %268
  %add.ptr784 = getelementptr inbounds i32, ptr %add.ptr754, i64 -1
  %269 = load <8 x i16>, ptr %add.ptr784, align 1
  %270 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %257, <8 x i16> %269)
  %add.i2116 = add <4 x i32> %add.i2119, %270
  %271 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2116, <4 x i32> %vecinit3.i1840)
  %add.ptr790 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv881
  %272 = load <4 x i32>, ptr %add.ptr754, align 1
  %sub.i2345 = sub <4 x i32> %272, %271
  store <4 x i32> %sub.i2345, ptr %add.ptr790, align 1
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 4
  %cmp749 = icmp ult i64 %indvars.iv.next882, %258
  br i1 %cmp749, label %for.body750, label %if.end1054.loopexit858, !llvm.loop !14

if.else798:                                       ; preds = %if.else714
  br i1 %cmp52824, label %for.body827.lr.ph, label %if.end1054

for.body827.lr.ph:                                ; preds = %if.else798
  %sub825 = add nsw i32 %data_len, -3
  %arrayidx820 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %273 = load i32, ptr %arrayidx820, align 4
  %and821 = and i32 %273, 65535
  %vecinit3.i1432 = insertelement <4 x i32> poison, i32 %and821, i64 0
  %permil823 = shufflevector <4 x i32> %vecinit3.i1432, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx816 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %274 = load i32, ptr %arrayidx816, align 4
  %and817 = and i32 %274, 65535
  %vecinit3.i1438 = insertelement <4 x i32> poison, i32 %and817, i64 0
  %permil819 = shufflevector <4 x i32> %vecinit3.i1438, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx812 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %275 = load i32, ptr %arrayidx812, align 4
  %and813 = and i32 %275, 65535
  %vecinit3.i1444 = insertelement <4 x i32> poison, i32 %and813, i64 0
  %permil815 = shufflevector <4 x i32> %vecinit3.i1444, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx808 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %276 = load i32, ptr %arrayidx808, align 4
  %and809 = and i32 %276, 65535
  %vecinit3.i1450 = insertelement <4 x i32> poison, i32 %and809, i64 0
  %permil811 = shufflevector <4 x i32> %vecinit3.i1450, <4 x i32> poison, <4 x i32> zeroinitializer
  %277 = load i32, ptr %qlp_coeff, align 4
  %and805 = and i32 %277, 65535
  %vecinit3.i1456 = insertelement <4 x i32> poison, i32 %and805, i64 0
  %permil807 = shufflevector <4 x i32> %vecinit3.i1456, <4 x i32> poison, <4 x i32> zeroinitializer
  %278 = bitcast <4 x i32> %permil823 to <8 x i16>
  %279 = bitcast <4 x i32> %permil819 to <8 x i16>
  %280 = bitcast <4 x i32> %permil815 to <8 x i16>
  %281 = bitcast <4 x i32> %permil811 to <8 x i16>
  %282 = bitcast <4 x i32> %permil807 to <8 x i16>
  %283 = zext nneg i32 %sub825 to i64
  br label %for.body827

for.body827:                                      ; preds = %for.body827.lr.ph, %for.body827
  %indvars.iv878 = phi i64 [ 0, %for.body827.lr.ph ], [ %indvars.iv.next879, %for.body827 ]
  %add.ptr831 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv878
  %add.ptr832 = getelementptr inbounds i32, ptr %add.ptr831, i64 -5
  %284 = load <8 x i16>, ptr %add.ptr832, align 1
  %285 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %278, <8 x i16> %284)
  %add.ptr837 = getelementptr inbounds i32, ptr %add.ptr831, i64 -4
  %286 = load <8 x i16>, ptr %add.ptr837, align 1
  %287 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %279, <8 x i16> %286)
  %add.i2113 = add <4 x i32> %287, %285
  %add.ptr843 = getelementptr inbounds i32, ptr %add.ptr831, i64 -3
  %288 = load <8 x i16>, ptr %add.ptr843, align 1
  %289 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %280, <8 x i16> %288)
  %add.i2110 = add <4 x i32> %add.i2113, %289
  %add.ptr849 = getelementptr inbounds i32, ptr %add.ptr831, i64 -2
  %290 = load <8 x i16>, ptr %add.ptr849, align 1
  %291 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %281, <8 x i16> %290)
  %add.i2107 = add <4 x i32> %add.i2110, %291
  %add.ptr855 = getelementptr inbounds i32, ptr %add.ptr831, i64 -1
  %292 = load <8 x i16>, ptr %add.ptr855, align 1
  %293 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %282, <8 x i16> %292)
  %add.i2104 = add <4 x i32> %add.i2107, %293
  %294 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2104, <4 x i32> %vecinit3.i1840)
  %add.ptr861 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv878
  %295 = load <4 x i32>, ptr %add.ptr831, align 1
  %sub.i2342 = sub <4 x i32> %295, %294
  store <4 x i32> %sub.i2342, ptr %add.ptr861, align 1
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 4
  %cmp826 = icmp ult i64 %indvars.iv.next879, %283
  br i1 %cmp826, label %for.body827, label %if.end1054.loopexit859, !llvm.loop !15

if.else871:                                       ; preds = %if.else510
  %cmp872 = icmp ugt i32 %order, 2
  br i1 %cmp872, label %if.then873, label %if.else985

if.then873:                                       ; preds = %if.else871
  %cmp874 = icmp eq i32 %order, 4
  br i1 %cmp874, label %if.then875, label %if.else935

if.then875:                                       ; preds = %if.then873
  br i1 %cmp52824, label %for.body899.lr.ph, label %if.end1054

for.body899.lr.ph:                                ; preds = %if.then875
  %sub897 = add nsw i32 %data_len, -3
  %arrayidx892 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %296 = load i32, ptr %arrayidx892, align 4
  %and893 = and i32 %296, 65535
  %vecinit3.i1408 = insertelement <4 x i32> poison, i32 %and893, i64 0
  %permil895 = shufflevector <4 x i32> %vecinit3.i1408, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx888 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %297 = load i32, ptr %arrayidx888, align 4
  %and889 = and i32 %297, 65535
  %vecinit3.i1414 = insertelement <4 x i32> poison, i32 %and889, i64 0
  %permil891 = shufflevector <4 x i32> %vecinit3.i1414, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx884 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %298 = load i32, ptr %arrayidx884, align 4
  %and885 = and i32 %298, 65535
  %vecinit3.i1420 = insertelement <4 x i32> poison, i32 %and885, i64 0
  %permil887 = shufflevector <4 x i32> %vecinit3.i1420, <4 x i32> poison, <4 x i32> zeroinitializer
  %299 = load i32, ptr %qlp_coeff, align 4
  %and881 = and i32 %299, 65535
  %vecinit3.i1426 = insertelement <4 x i32> poison, i32 %and881, i64 0
  %permil883 = shufflevector <4 x i32> %vecinit3.i1426, <4 x i32> poison, <4 x i32> zeroinitializer
  %300 = bitcast <4 x i32> %permil895 to <8 x i16>
  %301 = bitcast <4 x i32> %permil891 to <8 x i16>
  %302 = bitcast <4 x i32> %permil887 to <8 x i16>
  %303 = bitcast <4 x i32> %permil883 to <8 x i16>
  %304 = zext nneg i32 %sub897 to i64
  br label %for.body899

for.body899:                                      ; preds = %for.body899.lr.ph, %for.body899
  %indvars.iv875 = phi i64 [ 0, %for.body899.lr.ph ], [ %indvars.iv.next876, %for.body899 ]
  %add.ptr903 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv875
  %add.ptr904 = getelementptr inbounds i32, ptr %add.ptr903, i64 -4
  %305 = load <8 x i16>, ptr %add.ptr904, align 1
  %306 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %300, <8 x i16> %305)
  %add.ptr909 = getelementptr inbounds i32, ptr %add.ptr903, i64 -3
  %307 = load <8 x i16>, ptr %add.ptr909, align 1
  %308 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %301, <8 x i16> %307)
  %add.i2101 = add <4 x i32> %308, %306
  %add.ptr915 = getelementptr inbounds i32, ptr %add.ptr903, i64 -2
  %309 = load <8 x i16>, ptr %add.ptr915, align 1
  %310 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %302, <8 x i16> %309)
  %add.i2098 = add <4 x i32> %add.i2101, %310
  %add.ptr921 = getelementptr inbounds i32, ptr %add.ptr903, i64 -1
  %311 = load <8 x i16>, ptr %add.ptr921, align 1
  %312 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %303, <8 x i16> %311)
  %add.i2095 = add <4 x i32> %add.i2098, %312
  %313 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2095, <4 x i32> %vecinit3.i1840)
  %add.ptr927 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv875
  %314 = load <4 x i32>, ptr %add.ptr903, align 1
  %sub.i2339 = sub <4 x i32> %314, %313
  store <4 x i32> %sub.i2339, ptr %add.ptr927, align 1
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 4
  %cmp898 = icmp ult i64 %indvars.iv.next876, %304
  br i1 %cmp898, label %for.body899, label %if.end1054.loopexit860, !llvm.loop !16

if.else935:                                       ; preds = %if.then873
  br i1 %cmp52824, label %for.body954.lr.ph, label %if.end1054

for.body954.lr.ph:                                ; preds = %if.else935
  %sub952 = add nsw i32 %data_len, -3
  %arrayidx947 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %315 = load i32, ptr %arrayidx947, align 4
  %and948 = and i32 %315, 65535
  %vecinit3.i1390 = insertelement <4 x i32> poison, i32 %and948, i64 0
  %permil950 = shufflevector <4 x i32> %vecinit3.i1390, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx943 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %316 = load i32, ptr %arrayidx943, align 4
  %and944 = and i32 %316, 65535
  %vecinit3.i1396 = insertelement <4 x i32> poison, i32 %and944, i64 0
  %permil946 = shufflevector <4 x i32> %vecinit3.i1396, <4 x i32> poison, <4 x i32> zeroinitializer
  %317 = load i32, ptr %qlp_coeff, align 4
  %and940 = and i32 %317, 65535
  %vecinit3.i1402 = insertelement <4 x i32> poison, i32 %and940, i64 0
  %permil942 = shufflevector <4 x i32> %vecinit3.i1402, <4 x i32> poison, <4 x i32> zeroinitializer
  %318 = bitcast <4 x i32> %permil950 to <8 x i16>
  %319 = bitcast <4 x i32> %permil946 to <8 x i16>
  %320 = bitcast <4 x i32> %permil942 to <8 x i16>
  %321 = zext nneg i32 %sub952 to i64
  br label %for.body954

for.body954:                                      ; preds = %for.body954.lr.ph, %for.body954
  %indvars.iv872 = phi i64 [ 0, %for.body954.lr.ph ], [ %indvars.iv.next873, %for.body954 ]
  %add.ptr958 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv872
  %add.ptr959 = getelementptr inbounds i32, ptr %add.ptr958, i64 -3
  %322 = load <8 x i16>, ptr %add.ptr959, align 1
  %323 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %318, <8 x i16> %322)
  %add.ptr964 = getelementptr inbounds i32, ptr %add.ptr958, i64 -2
  %324 = load <8 x i16>, ptr %add.ptr964, align 1
  %325 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %319, <8 x i16> %324)
  %add.i2092 = add <4 x i32> %325, %323
  %add.ptr970 = getelementptr inbounds i32, ptr %add.ptr958, i64 -1
  %326 = load <8 x i16>, ptr %add.ptr970, align 1
  %327 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %320, <8 x i16> %326)
  %add.i2089 = add <4 x i32> %add.i2092, %327
  %328 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2089, <4 x i32> %vecinit3.i1840)
  %add.ptr976 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv872
  %329 = load <4 x i32>, ptr %add.ptr958, align 1
  %sub.i2336 = sub <4 x i32> %329, %328
  store <4 x i32> %sub.i2336, ptr %add.ptr976, align 1
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 4
  %cmp953 = icmp ult i64 %indvars.iv.next873, %321
  br i1 %cmp953, label %for.body954, label %if.end1054.loopexit861, !llvm.loop !17

if.else985:                                       ; preds = %if.else871
  %cmp986 = icmp eq i32 %order, 2
  br i1 %cmp986, label %if.then987, label %if.else1025

if.then987:                                       ; preds = %if.else985
  br i1 %cmp52824, label %for.body1001.lr.ph, label %if.end1054

for.body1001.lr.ph:                               ; preds = %if.then987
  %sub999 = add nsw i32 %data_len, -3
  %arrayidx994 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %330 = load i32, ptr %arrayidx994, align 4
  %and995 = and i32 %330, 65535
  %vecinit3.i1378 = insertelement <4 x i32> poison, i32 %and995, i64 0
  %permil997 = shufflevector <4 x i32> %vecinit3.i1378, <4 x i32> poison, <4 x i32> zeroinitializer
  %331 = load i32, ptr %qlp_coeff, align 4
  %and991 = and i32 %331, 65535
  %vecinit3.i1384 = insertelement <4 x i32> poison, i32 %and991, i64 0
  %permil993 = shufflevector <4 x i32> %vecinit3.i1384, <4 x i32> poison, <4 x i32> zeroinitializer
  %332 = bitcast <4 x i32> %permil997 to <8 x i16>
  %333 = bitcast <4 x i32> %permil993 to <8 x i16>
  %334 = zext nneg i32 %sub999 to i64
  br label %for.body1001

for.body1001:                                     ; preds = %for.body1001.lr.ph, %for.body1001
  %indvars.iv869 = phi i64 [ 0, %for.body1001.lr.ph ], [ %indvars.iv.next870, %for.body1001 ]
  %add.ptr1005 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv869
  %add.ptr1006 = getelementptr inbounds i32, ptr %add.ptr1005, i64 -2
  %335 = load <8 x i16>, ptr %add.ptr1006, align 1
  %336 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %332, <8 x i16> %335)
  %add.ptr1011 = getelementptr inbounds i32, ptr %add.ptr1005, i64 -1
  %337 = load <8 x i16>, ptr %add.ptr1011, align 1
  %338 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %333, <8 x i16> %337)
  %add.i = add <4 x i32> %338, %336
  %339 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i, <4 x i32> %vecinit3.i1840)
  %add.ptr1017 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv869
  %340 = load <4 x i32>, ptr %add.ptr1005, align 1
  %sub.i2333 = sub <4 x i32> %340, %339
  store <4 x i32> %sub.i2333, ptr %add.ptr1017, align 1
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 4
  %cmp1000 = icmp ult i64 %indvars.iv.next870, %334
  br i1 %cmp1000, label %for.body1001, label %if.end1054.loopexit862, !llvm.loop !18

if.else1025:                                      ; preds = %if.else985
  br i1 %cmp52824, label %for.body1034.lr.ph, label %if.end1054

for.body1034.lr.ph:                               ; preds = %if.else1025
  %sub1032 = add nsw i32 %data_len, -3
  %341 = load i32, ptr %qlp_coeff, align 4
  %and1028 = and i32 %341, 65535
  %vecinit3.i = insertelement <4 x i32> poison, i32 %and1028, i64 0
  %permil1030 = shufflevector <4 x i32> %vecinit3.i, <4 x i32> poison, <4 x i32> zeroinitializer
  %342 = bitcast <4 x i32> %permil1030 to <8 x i16>
  %343 = zext nneg i32 %sub1032 to i64
  br label %for.body1034

for.body1034:                                     ; preds = %for.body1034.lr.ph, %for.body1034
  %indvars.iv866 = phi i64 [ 0, %for.body1034.lr.ph ], [ %indvars.iv.next867, %for.body1034 ]
  %add.ptr1037 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv866
  %add.ptr1038 = getelementptr inbounds i32, ptr %add.ptr1037, i64 -1
  %344 = load <8 x i16>, ptr %add.ptr1038, align 1
  %345 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %342, <8 x i16> %344)
  %346 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %345, <4 x i32> %vecinit3.i1840)
  %add.ptr1043 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv866
  %347 = load <4 x i32>, ptr %add.ptr1037, align 1
  %sub.i = sub <4 x i32> %347, %346
  store <4 x i32> %sub.i, ptr %add.ptr1043, align 1
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 4
  %cmp1033 = icmp ult i64 %indvars.iv.next867, %343
  br i1 %cmp1033, label %for.body1034, label %if.end1054.loopexit863, !llvm.loop !19

if.end1054.loopexit:                              ; preds = %for.body
  %348 = trunc i64 %indvars.iv.next900 to i32
  br label %if.end1054

if.end1054.loopexit853:                           ; preds = %for.body187
  %349 = trunc i64 %indvars.iv.next897 to i32
  br label %if.end1054

if.end1054.loopexit854:                           ; preds = %for.body321
  %350 = trunc i64 %indvars.iv.next894 to i32
  br label %if.end1054

if.end1054.loopexit855:                           ; preds = %for.body442
  %351 = trunc i64 %indvars.iv.next891 to i32
  br label %if.end1054

if.end1054.loopexit856:                           ; preds = %for.body560
  %352 = trunc i64 %indvars.iv.next888 to i32
  br label %if.end1054

if.end1054.loopexit857:                           ; preds = %for.body659
  %353 = trunc i64 %indvars.iv.next885 to i32
  br label %if.end1054

if.end1054.loopexit858:                           ; preds = %for.body750
  %354 = trunc i64 %indvars.iv.next882 to i32
  br label %if.end1054

if.end1054.loopexit859:                           ; preds = %for.body827
  %355 = trunc i64 %indvars.iv.next879 to i32
  br label %if.end1054

if.end1054.loopexit860:                           ; preds = %for.body899
  %356 = trunc i64 %indvars.iv.next876 to i32
  br label %if.end1054

if.end1054.loopexit861:                           ; preds = %for.body954
  %357 = trunc i64 %indvars.iv.next873 to i32
  br label %if.end1054

if.end1054.loopexit862:                           ; preds = %for.body1001
  %358 = trunc i64 %indvars.iv.next870 to i32
  br label %if.end1054

if.end1054.loopexit863:                           ; preds = %for.body1034
  %359 = trunc i64 %indvars.iv.next867 to i32
  br label %if.end1054

if.end1054:                                       ; preds = %if.end1054.loopexit863, %if.end1054.loopexit862, %if.end1054.loopexit861, %if.end1054.loopexit860, %if.end1054.loopexit859, %if.end1054.loopexit858, %if.end1054.loopexit857, %if.end1054.loopexit856, %if.end1054.loopexit855, %if.end1054.loopexit854, %if.end1054.loopexit853, %if.end1054.loopexit, %if.else1025, %if.then987, %if.else935, %if.then875, %if.else798, %if.then716, %if.else620, %if.then516, %if.else393, %if.then267, %if.else, %if.then6
  %i.12 = phi i32 [ 0, %if.then6 ], [ 0, %if.else ], [ 0, %if.then267 ], [ 0, %if.else393 ], [ 0, %if.then516 ], [ 0, %if.else620 ], [ 0, %if.then716 ], [ 0, %if.else798 ], [ 0, %if.then875 ], [ 0, %if.else935 ], [ 0, %if.then987 ], [ 0, %if.else1025 ], [ %348, %if.end1054.loopexit ], [ %349, %if.end1054.loopexit853 ], [ %350, %if.end1054.loopexit854 ], [ %351, %if.end1054.loopexit855 ], [ %352, %if.end1054.loopexit856 ], [ %353, %if.end1054.loopexit857 ], [ %354, %if.end1054.loopexit858 ], [ %355, %if.end1054.loopexit859 ], [ %356, %if.end1054.loopexit860 ], [ %357, %if.end1054.loopexit861 ], [ %358, %if.end1054.loopexit862 ], [ %359, %if.end1054.loopexit863 ]
  %invariant.gep827 = getelementptr i32, ptr %data, i64 -12
  %invariant.gep829 = getelementptr i32, ptr %data, i64 -11
  %invariant.gep831 = getelementptr i32, ptr %data, i64 -10
  %invariant.gep833 = getelementptr i32, ptr %data, i64 -9
  %invariant.gep835 = getelementptr i32, ptr %data, i64 -8
  %invariant.gep837 = getelementptr i32, ptr %data, i64 -7
  %invariant.gep839 = getelementptr i32, ptr %data, i64 -6
  %invariant.gep841 = getelementptr i32, ptr %data, i64 -5
  %invariant.gep843 = getelementptr i32, ptr %data, i64 -4
  %invariant.gep845 = getelementptr i32, ptr %data, i64 -3
  %invariant.gep847 = getelementptr i32, ptr %data, i64 -2
  %invariant.gep849 = getelementptr i32, ptr %data, i64 -1
  %cmp1056851 = icmp slt i32 %i.12, %data_len
  br i1 %cmp1056851, label %for.body1057.lr.ph, label %if.end1372

for.body1057.lr.ph:                               ; preds = %if.end1054
  %arrayidx1058 = getelementptr inbounds i32, ptr %qlp_coeff, i64 11
  %arrayidx1063 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %arrayidx1070 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %arrayidx1077 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %arrayidx1084 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %arrayidx1091 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %arrayidx1098 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %arrayidx1105 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %arrayidx1112 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %arrayidx1119 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %arrayidx1126 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %360 = zext nneg i32 %i.12 to i64
  %wide.trip.count905 = zext i32 %data_len to i64
  br label %for.body1057

for.body1057:                                     ; preds = %for.body1057.lr.ph, %sw.epilog
  %indvars.iv902 = phi i64 [ %360, %for.body1057.lr.ph ], [ %indvars.iv.next903, %sw.epilog ]
  switch i32 %order, label %sw.epilog [
    i32 12, label %sw.bb
    i32 11, label %sw.bb1062
    i32 10, label %sw.bb1069
    i32 9, label %sw.bb1076
    i32 8, label %sw.bb1083
    i32 7, label %sw.bb1090
    i32 6, label %sw.bb1097
    i32 5, label %sw.bb1104
    i32 4, label %sw.bb1111
    i32 3, label %sw.bb1118
    i32 2, label %sw.bb1125
    i32 1, label %sw.bb1132
  ]

sw.bb:                                            ; preds = %for.body1057
  %361 = load i32, ptr %arrayidx1058, align 4
  %gep828 = getelementptr i32, ptr %invariant.gep827, i64 %indvars.iv902
  %362 = load i32, ptr %gep828, align 4
  %mul = mul nsw i32 %362, %361
  br label %sw.bb1062

sw.bb1062:                                        ; preds = %sw.bb, %for.body1057
  %sum.0 = phi i32 [ 0, %for.body1057 ], [ %mul, %sw.bb ]
  %363 = load i32, ptr %arrayidx1063, align 4
  %gep830 = getelementptr i32, ptr %invariant.gep829, i64 %indvars.iv902
  %364 = load i32, ptr %gep830, align 4
  %mul1067 = mul nsw i32 %364, %363
  %add1068 = add nsw i32 %mul1067, %sum.0
  br label %sw.bb1069

sw.bb1069:                                        ; preds = %sw.bb1062, %for.body1057
  %sum.1 = phi i32 [ 0, %for.body1057 ], [ %add1068, %sw.bb1062 ]
  %365 = load i32, ptr %arrayidx1070, align 4
  %gep832 = getelementptr i32, ptr %invariant.gep831, i64 %indvars.iv902
  %366 = load i32, ptr %gep832, align 4
  %mul1074 = mul nsw i32 %366, %365
  %add1075 = add nsw i32 %mul1074, %sum.1
  br label %sw.bb1076

sw.bb1076:                                        ; preds = %sw.bb1069, %for.body1057
  %sum.2 = phi i32 [ 0, %for.body1057 ], [ %add1075, %sw.bb1069 ]
  %367 = load i32, ptr %arrayidx1077, align 4
  %gep834 = getelementptr i32, ptr %invariant.gep833, i64 %indvars.iv902
  %368 = load i32, ptr %gep834, align 4
  %mul1081 = mul nsw i32 %368, %367
  %add1082 = add nsw i32 %mul1081, %sum.2
  br label %sw.bb1083

sw.bb1083:                                        ; preds = %sw.bb1076, %for.body1057
  %sum.3 = phi i32 [ 0, %for.body1057 ], [ %add1082, %sw.bb1076 ]
  %369 = load i32, ptr %arrayidx1084, align 4
  %gep836 = getelementptr i32, ptr %invariant.gep835, i64 %indvars.iv902
  %370 = load i32, ptr %gep836, align 4
  %mul1088 = mul nsw i32 %370, %369
  %add1089 = add nsw i32 %mul1088, %sum.3
  br label %sw.bb1090

sw.bb1090:                                        ; preds = %sw.bb1083, %for.body1057
  %sum.4 = phi i32 [ 0, %for.body1057 ], [ %add1089, %sw.bb1083 ]
  %371 = load i32, ptr %arrayidx1091, align 4
  %gep838 = getelementptr i32, ptr %invariant.gep837, i64 %indvars.iv902
  %372 = load i32, ptr %gep838, align 4
  %mul1095 = mul nsw i32 %372, %371
  %add1096 = add nsw i32 %mul1095, %sum.4
  br label %sw.bb1097

sw.bb1097:                                        ; preds = %sw.bb1090, %for.body1057
  %sum.5 = phi i32 [ 0, %for.body1057 ], [ %add1096, %sw.bb1090 ]
  %373 = load i32, ptr %arrayidx1098, align 4
  %gep840 = getelementptr i32, ptr %invariant.gep839, i64 %indvars.iv902
  %374 = load i32, ptr %gep840, align 4
  %mul1102 = mul nsw i32 %374, %373
  %add1103 = add nsw i32 %mul1102, %sum.5
  br label %sw.bb1104

sw.bb1104:                                        ; preds = %sw.bb1097, %for.body1057
  %sum.6 = phi i32 [ 0, %for.body1057 ], [ %add1103, %sw.bb1097 ]
  %375 = load i32, ptr %arrayidx1105, align 4
  %gep842 = getelementptr i32, ptr %invariant.gep841, i64 %indvars.iv902
  %376 = load i32, ptr %gep842, align 4
  %mul1109 = mul nsw i32 %376, %375
  %add1110 = add nsw i32 %mul1109, %sum.6
  br label %sw.bb1111

sw.bb1111:                                        ; preds = %sw.bb1104, %for.body1057
  %sum.7 = phi i32 [ 0, %for.body1057 ], [ %add1110, %sw.bb1104 ]
  %377 = load i32, ptr %arrayidx1112, align 4
  %gep844 = getelementptr i32, ptr %invariant.gep843, i64 %indvars.iv902
  %378 = load i32, ptr %gep844, align 4
  %mul1116 = mul nsw i32 %378, %377
  %add1117 = add nsw i32 %mul1116, %sum.7
  br label %sw.bb1118

sw.bb1118:                                        ; preds = %sw.bb1111, %for.body1057
  %sum.8 = phi i32 [ 0, %for.body1057 ], [ %add1117, %sw.bb1111 ]
  %379 = load i32, ptr %arrayidx1119, align 4
  %gep846 = getelementptr i32, ptr %invariant.gep845, i64 %indvars.iv902
  %380 = load i32, ptr %gep846, align 4
  %mul1123 = mul nsw i32 %380, %379
  %add1124 = add nsw i32 %mul1123, %sum.8
  br label %sw.bb1125

sw.bb1125:                                        ; preds = %sw.bb1118, %for.body1057
  %sum.9 = phi i32 [ 0, %for.body1057 ], [ %add1124, %sw.bb1118 ]
  %381 = load i32, ptr %arrayidx1126, align 4
  %gep848 = getelementptr i32, ptr %invariant.gep847, i64 %indvars.iv902
  %382 = load i32, ptr %gep848, align 4
  %mul1130 = mul nsw i32 %382, %381
  %add1131 = add nsw i32 %mul1130, %sum.9
  br label %sw.bb1132

sw.bb1132:                                        ; preds = %sw.bb1125, %for.body1057
  %sum.10 = phi i32 [ 0, %for.body1057 ], [ %add1131, %sw.bb1125 ]
  %383 = load i32, ptr %qlp_coeff, align 4
  %gep850 = getelementptr i32, ptr %invariant.gep849, i64 %indvars.iv902
  %384 = load i32, ptr %gep850, align 4
  %mul1137 = mul nsw i32 %384, %383
  %add1138 = add nsw i32 %mul1137, %sum.10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1132, %for.body1057
  %sum.11 = phi i32 [ 0, %for.body1057 ], [ %add1138, %sw.bb1132 ]
  %arrayidx1140 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv902
  %385 = load i32, ptr %arrayidx1140, align 4
  %shr = ashr i32 %sum.11, %lp_quantization
  %sub1141 = sub nsw i32 %385, %shr
  %arrayidx1143 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv902
  store i32 %sub1141, ptr %arrayidx1143, align 4
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count905
  br i1 %exitcond906.not, label %if.end1372, label %for.body1057, !llvm.loop !20

for.body1149:                                     ; preds = %for.body1149.lr.ph, %sw.epilog1362
  %indvars.iv = phi i64 [ 0, %for.body1149.lr.ph ], [ %indvars.iv.next, %sw.epilog1362 ]
  switch i32 %order, label %sw.epilog1362 [
    i32 32, label %sw.bb1150
    i32 31, label %sw.bb1157
    i32 30, label %sw.bb1164
    i32 29, label %sw.bb1171
    i32 28, label %sw.bb1178
    i32 27, label %sw.bb1185
    i32 26, label %sw.bb1192
    i32 25, label %sw.bb1199
    i32 24, label %sw.bb1206
    i32 23, label %sw.bb1213
    i32 22, label %sw.bb1220
    i32 21, label %sw.bb1227
    i32 20, label %sw.bb1234
    i32 19, label %sw.bb1241
    i32 18, label %sw.bb1248
    i32 17, label %sw.bb1255
    i32 16, label %sw.bb1262
    i32 15, label %sw.bb1269
    i32 14, label %sw.bb1276
    i32 13, label %sw.bb1283
  ]

sw.bb1150:                                        ; preds = %for.body1149
  %386 = load i32, ptr %arrayidx1151, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %387 = load i32, ptr %gep, align 4
  %mul1155 = mul nsw i32 %387, %386
  br label %sw.bb1157

sw.bb1157:                                        ; preds = %sw.bb1150, %for.body1149
  %sum.12 = phi i32 [ 0, %for.body1149 ], [ %mul1155, %sw.bb1150 ]
  %388 = load i32, ptr %arrayidx1158, align 4
  %gep755 = getelementptr i32, ptr %invariant.gep754, i64 %indvars.iv
  %389 = load i32, ptr %gep755, align 4
  %mul1162 = mul nsw i32 %389, %388
  %add1163 = add nsw i32 %mul1162, %sum.12
  br label %sw.bb1164

sw.bb1164:                                        ; preds = %sw.bb1157, %for.body1149
  %sum.13 = phi i32 [ 0, %for.body1149 ], [ %add1163, %sw.bb1157 ]
  %390 = load i32, ptr %arrayidx1165, align 4
  %gep757 = getelementptr i32, ptr %invariant.gep756, i64 %indvars.iv
  %391 = load i32, ptr %gep757, align 4
  %mul1169 = mul nsw i32 %391, %390
  %add1170 = add nsw i32 %mul1169, %sum.13
  br label %sw.bb1171

sw.bb1171:                                        ; preds = %sw.bb1164, %for.body1149
  %sum.14 = phi i32 [ 0, %for.body1149 ], [ %add1170, %sw.bb1164 ]
  %392 = load i32, ptr %arrayidx1172, align 4
  %gep759 = getelementptr i32, ptr %invariant.gep758, i64 %indvars.iv
  %393 = load i32, ptr %gep759, align 4
  %mul1176 = mul nsw i32 %393, %392
  %add1177 = add nsw i32 %mul1176, %sum.14
  br label %sw.bb1178

sw.bb1178:                                        ; preds = %sw.bb1171, %for.body1149
  %sum.15 = phi i32 [ 0, %for.body1149 ], [ %add1177, %sw.bb1171 ]
  %394 = load i32, ptr %arrayidx1179, align 4
  %gep761 = getelementptr i32, ptr %invariant.gep760, i64 %indvars.iv
  %395 = load i32, ptr %gep761, align 4
  %mul1183 = mul nsw i32 %395, %394
  %add1184 = add nsw i32 %mul1183, %sum.15
  br label %sw.bb1185

sw.bb1185:                                        ; preds = %sw.bb1178, %for.body1149
  %sum.16 = phi i32 [ 0, %for.body1149 ], [ %add1184, %sw.bb1178 ]
  %396 = load i32, ptr %arrayidx1186, align 4
  %gep763 = getelementptr i32, ptr %invariant.gep762, i64 %indvars.iv
  %397 = load i32, ptr %gep763, align 4
  %mul1190 = mul nsw i32 %397, %396
  %add1191 = add nsw i32 %mul1190, %sum.16
  br label %sw.bb1192

sw.bb1192:                                        ; preds = %sw.bb1185, %for.body1149
  %sum.17 = phi i32 [ 0, %for.body1149 ], [ %add1191, %sw.bb1185 ]
  %398 = load i32, ptr %arrayidx1193, align 4
  %gep765 = getelementptr i32, ptr %invariant.gep764, i64 %indvars.iv
  %399 = load i32, ptr %gep765, align 4
  %mul1197 = mul nsw i32 %399, %398
  %add1198 = add nsw i32 %mul1197, %sum.17
  br label %sw.bb1199

sw.bb1199:                                        ; preds = %sw.bb1192, %for.body1149
  %sum.18 = phi i32 [ 0, %for.body1149 ], [ %add1198, %sw.bb1192 ]
  %400 = load i32, ptr %arrayidx1200, align 4
  %gep767 = getelementptr i32, ptr %invariant.gep766, i64 %indvars.iv
  %401 = load i32, ptr %gep767, align 4
  %mul1204 = mul nsw i32 %401, %400
  %add1205 = add nsw i32 %mul1204, %sum.18
  br label %sw.bb1206

sw.bb1206:                                        ; preds = %sw.bb1199, %for.body1149
  %sum.19 = phi i32 [ 0, %for.body1149 ], [ %add1205, %sw.bb1199 ]
  %402 = load i32, ptr %arrayidx1207, align 4
  %gep769 = getelementptr i32, ptr %invariant.gep768, i64 %indvars.iv
  %403 = load i32, ptr %gep769, align 4
  %mul1211 = mul nsw i32 %403, %402
  %add1212 = add nsw i32 %mul1211, %sum.19
  br label %sw.bb1213

sw.bb1213:                                        ; preds = %sw.bb1206, %for.body1149
  %sum.20 = phi i32 [ 0, %for.body1149 ], [ %add1212, %sw.bb1206 ]
  %404 = load i32, ptr %arrayidx1214, align 4
  %gep771 = getelementptr i32, ptr %invariant.gep770, i64 %indvars.iv
  %405 = load i32, ptr %gep771, align 4
  %mul1218 = mul nsw i32 %405, %404
  %add1219 = add nsw i32 %mul1218, %sum.20
  br label %sw.bb1220

sw.bb1220:                                        ; preds = %sw.bb1213, %for.body1149
  %sum.21 = phi i32 [ 0, %for.body1149 ], [ %add1219, %sw.bb1213 ]
  %406 = load i32, ptr %arrayidx1221, align 4
  %gep773 = getelementptr i32, ptr %invariant.gep772, i64 %indvars.iv
  %407 = load i32, ptr %gep773, align 4
  %mul1225 = mul nsw i32 %407, %406
  %add1226 = add nsw i32 %mul1225, %sum.21
  br label %sw.bb1227

sw.bb1227:                                        ; preds = %sw.bb1220, %for.body1149
  %sum.22 = phi i32 [ 0, %for.body1149 ], [ %add1226, %sw.bb1220 ]
  %408 = load i32, ptr %arrayidx1228, align 4
  %gep775 = getelementptr i32, ptr %invariant.gep774, i64 %indvars.iv
  %409 = load i32, ptr %gep775, align 4
  %mul1232 = mul nsw i32 %409, %408
  %add1233 = add nsw i32 %mul1232, %sum.22
  br label %sw.bb1234

sw.bb1234:                                        ; preds = %sw.bb1227, %for.body1149
  %sum.23 = phi i32 [ 0, %for.body1149 ], [ %add1233, %sw.bb1227 ]
  %410 = load i32, ptr %arrayidx1235, align 4
  %gep777 = getelementptr i32, ptr %invariant.gep776, i64 %indvars.iv
  %411 = load i32, ptr %gep777, align 4
  %mul1239 = mul nsw i32 %411, %410
  %add1240 = add nsw i32 %mul1239, %sum.23
  br label %sw.bb1241

sw.bb1241:                                        ; preds = %sw.bb1234, %for.body1149
  %sum.24 = phi i32 [ 0, %for.body1149 ], [ %add1240, %sw.bb1234 ]
  %412 = load i32, ptr %arrayidx1242, align 4
  %gep779 = getelementptr i32, ptr %invariant.gep778, i64 %indvars.iv
  %413 = load i32, ptr %gep779, align 4
  %mul1246 = mul nsw i32 %413, %412
  %add1247 = add nsw i32 %mul1246, %sum.24
  br label %sw.bb1248

sw.bb1248:                                        ; preds = %sw.bb1241, %for.body1149
  %sum.25 = phi i32 [ 0, %for.body1149 ], [ %add1247, %sw.bb1241 ]
  %414 = load i32, ptr %arrayidx1249, align 4
  %gep781 = getelementptr i32, ptr %invariant.gep780, i64 %indvars.iv
  %415 = load i32, ptr %gep781, align 4
  %mul1253 = mul nsw i32 %415, %414
  %add1254 = add nsw i32 %mul1253, %sum.25
  br label %sw.bb1255

sw.bb1255:                                        ; preds = %sw.bb1248, %for.body1149
  %sum.26 = phi i32 [ 0, %for.body1149 ], [ %add1254, %sw.bb1248 ]
  %416 = load i32, ptr %arrayidx1256, align 4
  %gep783 = getelementptr i32, ptr %invariant.gep782, i64 %indvars.iv
  %417 = load i32, ptr %gep783, align 4
  %mul1260 = mul nsw i32 %417, %416
  %add1261 = add nsw i32 %mul1260, %sum.26
  br label %sw.bb1262

sw.bb1262:                                        ; preds = %sw.bb1255, %for.body1149
  %sum.27 = phi i32 [ 0, %for.body1149 ], [ %add1261, %sw.bb1255 ]
  %418 = load i32, ptr %arrayidx1263, align 4
  %gep785 = getelementptr i32, ptr %invariant.gep784, i64 %indvars.iv
  %419 = load i32, ptr %gep785, align 4
  %mul1267 = mul nsw i32 %419, %418
  %add1268 = add nsw i32 %mul1267, %sum.27
  br label %sw.bb1269

sw.bb1269:                                        ; preds = %sw.bb1262, %for.body1149
  %sum.28 = phi i32 [ 0, %for.body1149 ], [ %add1268, %sw.bb1262 ]
  %420 = load i32, ptr %arrayidx1270, align 4
  %gep787 = getelementptr i32, ptr %invariant.gep786, i64 %indvars.iv
  %421 = load i32, ptr %gep787, align 4
  %mul1274 = mul nsw i32 %421, %420
  %add1275 = add nsw i32 %mul1274, %sum.28
  br label %sw.bb1276

sw.bb1276:                                        ; preds = %sw.bb1269, %for.body1149
  %sum.29 = phi i32 [ 0, %for.body1149 ], [ %add1275, %sw.bb1269 ]
  %422 = load i32, ptr %arrayidx1277, align 4
  %gep789 = getelementptr i32, ptr %invariant.gep788, i64 %indvars.iv
  %423 = load i32, ptr %gep789, align 4
  %mul1281 = mul nsw i32 %423, %422
  %add1282 = add nsw i32 %mul1281, %sum.29
  br label %sw.bb1283

sw.bb1283:                                        ; preds = %sw.bb1276, %for.body1149
  %sum.30 = phi i32 [ 0, %for.body1149 ], [ %add1282, %sw.bb1276 ]
  %424 = getelementptr i32, ptr %data, i64 %indvars.iv
  %arrayidx1287 = getelementptr i32, ptr %424, i64 -13
  %425 = load <8 x i32>, ptr %arrayidx1326, align 4
  %426 = shufflevector <8 x i32> %425, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %427 = load <8 x i32>, ptr %arrayidx1287, align 4
  %428 = mul nsw <8 x i32> %427, %426
  %arrayidx1335 = getelementptr i32, ptr %424, i64 -5
  %429 = load <4 x i32>, ptr %arrayidx1350, align 4
  %430 = shufflevector <4 x i32> %429, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %431 = load <4 x i32>, ptr %arrayidx1335, align 4
  %432 = mul nsw <4 x i32> %431, %430
  %433 = load i32, ptr %qlp_coeff, align 4
  %arrayidx1359 = getelementptr i32, ptr %424, i64 -1
  %434 = load i32, ptr %arrayidx1359, align 4
  %mul1360 = mul nsw i32 %434, %433
  %435 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %428)
  %436 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %432)
  %op.rdx = add i32 %435, %436
  %op.rdx909 = add i32 %op.rdx, %mul1360
  %op.rdx910 = add i32 %op.rdx909, %sum.30
  br label %sw.epilog1362

sw.epilog1362:                                    ; preds = %sw.bb1283, %for.body1149
  %sum.31 = phi i32 [ 0, %for.body1149 ], [ %op.rdx910, %sw.bb1283 ]
  %arrayidx1364 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %437 = load i32, ptr %arrayidx1364, align 4
  %shr1365 = ashr i32 %sum.31, %lp_quantization
  %sub1366 = sub nsw i32 %437, %shr1365
  %arrayidx1368 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  store i32 %sub1366, ptr %arrayidx1368, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end1372, label %for.body1149, !llvm.loop !21

if.end1372:                                       ; preds = %sw.epilog1362, %sw.epilog, %for.cond1147.preheader, %if.end1054
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32>, <4 x i32>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
