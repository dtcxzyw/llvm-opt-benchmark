; ModuleID = 'bench/meshoptimizer/original/vertexfilter.cpp.ll'
source_filename = "bench/meshoptimizer/original/vertexfilter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_decodeFilterOct(ptr nocapture noundef %buffer, i64 noundef %count, i64 noundef %stride) local_unnamed_addr #0 {
entry:
  %tail.i = alloca [16 x i16], align 16
  %tail.sroa.0.i = alloca <2 x i64>, align 16
  %cmp = icmp eq i64 %stride, 4
  %and.i = and i64 %count, -4
  %cmp48.not.i.i = icmp eq i64 %and.i, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tail.sroa.0.i)
  br i1 %cmp48.not.i.i, label %_ZN7meshoptL19decodeFilterOctSimdEPam.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %for.body.i.i
  %i.049.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %if.then ]
  %mul.i.i = shl i64 %i.049.i.i, 2
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer, i64 %mul.i.i
  %0 = load <2 x i64>, ptr %arrayidx.i.i, align 1
  %1 = bitcast <2 x i64> %0 to <4 x i32>
  %2 = shl <4 x i32> %1, <i32 24, i32 24, i32 24, i32 24>
  %3 = ashr exact <4 x i32> %2, <i32 24, i32 24, i32 24, i32 24>
  %4 = shl <4 x i32> %1, <i32 16, i32 16, i32 16, i32 16>
  %5 = ashr <4 x i32> %4, <i32 24, i32 24, i32 24, i32 24>
  %6 = shl <4 x i32> %1, <i32 8, i32 8, i32 8, i32 8>
  %7 = ashr <4 x i32> %6, <i32 24, i32 24, i32 24, i32 24>
  %conv.i76.i.i = sitofp <4 x i32> %3 to <4 x float>
  %conv.i74.i.i = sitofp <4 x i32> %5 to <4 x float>
  %conv.i.i.i = sitofp <4 x i32> %7 to <4 x float>
  %8 = bitcast <4 x float> %conv.i76.i.i to <4 x i32>
  %9 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %conv.i76.i.i)
  %10 = bitcast <4 x float> %conv.i74.i.i to <4 x i32>
  %11 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %conv.i74.i.i)
  %add.i91.i.i = fadd <4 x float> %9, %11
  %sub.i.i.i = fsub <4 x float> %conv.i.i.i, %add.i91.i.i
  %12 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %sub.i.i.i, <4 x float> zeroinitializer)
  %and.i111.i.i = and <4 x i32> %8, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %13 = bitcast <4 x float> %12 to <4 x i32>
  %xor.i105.i.i = xor <4 x i32> %and.i111.i.i, %13
  %14 = bitcast <4 x i32> %xor.i105.i.i to <4 x float>
  %add.i88.i.i = fadd <4 x float> %conv.i76.i.i, %14
  %and.i108.i.i = and <4 x i32> %10, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %xor.i.i.i = xor <4 x i32> %and.i108.i.i, %13
  %15 = bitcast <4 x i32> %xor.i.i.i to <4 x float>
  %add.i85.i.i = fadd <4 x float> %conv.i74.i.i, %15
  %mul.i131.i.i = fmul <4 x float> %add.i88.i.i, %add.i88.i.i
  %mul.i128.i.i = fmul <4 x float> %add.i85.i.i, %add.i85.i.i
  %mul.i125.i.i = fmul <4 x float> %sub.i.i.i, %sub.i.i.i
  %add.i82.i.i = fadd <4 x float> %mul.i125.i.i, %mul.i128.i.i
  %add.i.i.i = fadd <4 x float> %mul.i131.i.i, %add.i82.i.i
  %16 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %add.i.i.i)
  %mul.i122.i.i = fmul <4 x float> %16, <float 1.270000e+02, float 1.270000e+02, float 1.270000e+02, float 1.270000e+02>
  %mul.i119.i.i = fmul <4 x float> %mul.i122.i.i, %add.i88.i.i
  %17 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i119.i.i)
  %18 = bitcast <4 x i32> %17 to <2 x i64>
  %mul.i116.i.i = fmul <4 x float> %mul.i122.i.i, %add.i85.i.i
  %19 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i116.i.i)
  %mul.i.i.i = fmul <4 x float> %mul.i122.i.i, %sub.i.i.i
  %20 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i.i.i)
  %and.i147.i.i = and <2 x i64> %0, <i64 -72057589759737856, i64 -72057589759737856>
  %and.i144.i.i = and <2 x i64> %18, <i64 1095216660735, i64 1095216660735>
  %or.i161.i.i = or disjoint <2 x i64> %and.i144.i.i, %and.i147.i.i
  %21 = shl <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %22 = bitcast <4 x i32> %21 to <2 x i64>
  %23 = and <2 x i64> %22, <i64 280375465148160, i64 280375465148160>
  %or.i158.i.i = or disjoint <2 x i64> %or.i161.i.i, %23
  %24 = shl <4 x i32> %20, <i32 16, i32 16, i32 16, i32 16>
  %25 = bitcast <4 x i32> %24 to <2 x i64>
  %26 = and <2 x i64> %25, <i64 71776119077928960, i64 71776119077928960>
  %or.i.i.i = or disjoint <2 x i64> %or.i158.i.i, %26
  store <2 x i64> %or.i.i.i, ptr %arrayidx.i.i, align 1
  %add.i.i = add nuw i64 %i.049.i.i, 4
  %cmp.i.i = icmp ult i64 %add.i.i, %and.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN7meshoptL19decodeFilterOctSimdEPam.exit.i, !llvm.loop !5

_ZN7meshoptL19decodeFilterOctSimdEPam.exit.i:     ; preds = %for.body.i.i, %if.then
  %cmp.not.i = icmp eq i64 %and.i, %count
  br i1 %cmp.not.i, label %_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7meshoptL19decodeFilterOctSimdEPam.exit.i
  store <2 x i64> zeroinitializer, ptr %tail.sroa.0.i, align 16
  %sub.i = and i64 %count, 3
  %mul.i = shl nuw nsw i64 %sub.i, 2
  %mul2.i = shl i64 %and.i, 2
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 %mul2.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tail.sroa.0.i, ptr align 1 %add.ptr.i, i64 %mul.i, i1 false)
  %cmp48.not.i15.i = icmp eq i64 %sub.i, 0
  br i1 %cmp48.not.i15.i, label %_ZN7meshoptL19decodeFilterOctSimdEPam.exit47.i, label %for.body.i16.preheader.i

for.body.i16.preheader.i:                         ; preds = %if.then.i
  %tail.sroa.0.i.0.tail.sroa.0.i.0.tail.sroa.0.i.0.tail.sroa.0.0.tail.sroa.0.0..i = load <2 x i64>, ptr %tail.sroa.0.i, align 16
  %27 = bitcast <2 x i64> %tail.sroa.0.i.0.tail.sroa.0.i.0.tail.sroa.0.i.0.tail.sroa.0.0.tail.sroa.0.0..i to <4 x i32>
  %28 = shl <4 x i32> %27, <i32 24, i32 24, i32 24, i32 24>
  %29 = ashr exact <4 x i32> %28, <i32 24, i32 24, i32 24, i32 24>
  %30 = shl <4 x i32> %27, <i32 16, i32 16, i32 16, i32 16>
  %31 = ashr <4 x i32> %30, <i32 24, i32 24, i32 24, i32 24>
  %32 = shl <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %33 = ashr <4 x i32> %32, <i32 24, i32 24, i32 24, i32 24>
  %conv.i76.i20.i = sitofp <4 x i32> %29 to <4 x float>
  %conv.i74.i21.i = sitofp <4 x i32> %31 to <4 x float>
  %conv.i.i22.i = sitofp <4 x i32> %33 to <4 x float>
  %34 = bitcast <4 x float> %conv.i76.i20.i to <4 x i32>
  %35 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %conv.i76.i20.i)
  %36 = bitcast <4 x float> %conv.i74.i21.i to <4 x i32>
  %37 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %conv.i74.i21.i)
  %add.i91.i23.i = fadd <4 x float> %35, %37
  %sub.i.i24.i = fsub <4 x float> %conv.i.i22.i, %add.i91.i23.i
  %38 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %sub.i.i24.i, <4 x float> zeroinitializer)
  %and.i111.i25.i = and <4 x i32> %34, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %39 = bitcast <4 x float> %38 to <4 x i32>
  %xor.i105.i26.i = xor <4 x i32> %and.i111.i25.i, %39
  %40 = bitcast <4 x i32> %xor.i105.i26.i to <4 x float>
  %add.i88.i27.i = fadd <4 x float> %conv.i76.i20.i, %40
  %and.i108.i28.i = and <4 x i32> %36, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %xor.i.i29.i = xor <4 x i32> %and.i108.i28.i, %39
  %41 = bitcast <4 x i32> %xor.i.i29.i to <4 x float>
  %add.i85.i30.i = fadd <4 x float> %conv.i74.i21.i, %41
  %mul.i131.i31.i = fmul <4 x float> %add.i88.i27.i, %add.i88.i27.i
  %mul.i128.i32.i = fmul <4 x float> %add.i85.i30.i, %add.i85.i30.i
  %mul.i125.i33.i = fmul <4 x float> %sub.i.i24.i, %sub.i.i24.i
  %add.i82.i34.i = fadd <4 x float> %mul.i125.i33.i, %mul.i128.i32.i
  %add.i.i35.i = fadd <4 x float> %mul.i131.i31.i, %add.i82.i34.i
  %42 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %add.i.i35.i)
  %mul.i122.i36.i = fmul <4 x float> %42, <float 1.270000e+02, float 1.270000e+02, float 1.270000e+02, float 1.270000e+02>
  %mul.i119.i37.i = fmul <4 x float> %mul.i122.i36.i, %add.i88.i27.i
  %43 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i119.i37.i)
  %44 = bitcast <4 x i32> %43 to <2 x i64>
  %mul.i116.i38.i = fmul <4 x float> %mul.i122.i36.i, %add.i85.i30.i
  %45 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i116.i38.i)
  %mul.i.i39.i = fmul <4 x float> %mul.i122.i36.i, %sub.i.i24.i
  %46 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i.i39.i)
  %and.i147.i40.i = and <2 x i64> %tail.sroa.0.i.0.tail.sroa.0.i.0.tail.sroa.0.i.0.tail.sroa.0.0.tail.sroa.0.0..i, <i64 -72057589759737856, i64 -72057589759737856>
  %and.i144.i41.i = and <2 x i64> %44, <i64 1095216660735, i64 1095216660735>
  %or.i161.i42.i = or disjoint <2 x i64> %and.i144.i41.i, %and.i147.i40.i
  %47 = shl <4 x i32> %45, <i32 8, i32 8, i32 8, i32 8>
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  %49 = and <2 x i64> %48, <i64 280375465148160, i64 280375465148160>
  %or.i158.i43.i = or disjoint <2 x i64> %or.i161.i42.i, %49
  %50 = shl <4 x i32> %46, <i32 16, i32 16, i32 16, i32 16>
  %51 = bitcast <4 x i32> %50 to <2 x i64>
  %52 = and <2 x i64> %51, <i64 71776119077928960, i64 71776119077928960>
  %or.i.i44.i = or disjoint <2 x i64> %or.i158.i43.i, %52
  store <2 x i64> %or.i.i44.i, ptr %tail.sroa.0.i, align 16
  br label %_ZN7meshoptL19decodeFilterOctSimdEPam.exit47.i

_ZN7meshoptL19decodeFilterOctSimdEPam.exit47.i:   ; preds = %for.body.i16.preheader.i, %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 16 %tail.sroa.0.i, i64 %mul.i, i1 false)
  br label %_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm.exit

_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm.exit: ; preds = %_ZN7meshoptL19decodeFilterOctSimdEPam.exit.i, %_ZN7meshoptL19decodeFilterOctSimdEPam.exit47.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tail.sroa.0.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tail.i)
  br i1 %cmp48.not.i.i, label %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit50, label %for.body.i13

for.body.i13:                                     ; preds = %if.else, %for.body.i13
  %i.055.i14 = phi i64 [ %add65.i48, %for.body.i13 ], [ 0, %if.else ]
  %mul.i15 = shl i64 %i.055.i14, 2
  %arrayidx.i16 = getelementptr inbounds i16, ptr %buffer, i64 %mul.i15
  %53 = load <4 x float>, ptr %arrayidx.i16, align 1
  %arrayidx4.i17 = getelementptr i16, ptr %arrayidx.i16, i64 8
  %54 = load <4 x float>, ptr %arrayidx4.i17, align 1
  %shufp.i18 = shufflevector <4 x float> %53, <4 x float> %54, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %55 = bitcast <4 x float> %shufp.i18 to <4 x i32>
  %56 = shl <4 x i32> %55, <i32 16, i32 16, i32 16, i32 16>
  %57 = ashr exact <4 x i32> %56, <i32 16, i32 16, i32 16, i32 16>
  %58 = ashr <4 x i32> %55, <i32 16, i32 16, i32 16, i32 16>
  %shufp10.i19 = shufflevector <4 x float> %53, <4 x float> %54, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %conv.i82.i20 = sitofp <4 x i32> %57 to <4 x float>
  %conv.i80.i21 = sitofp <4 x i32> %58 to <4 x float>
  %59 = bitcast <4 x float> %shufp10.i19 to <4 x i32>
  %60 = and <4 x i32> %59, <i32 32767, i32 32767, i32 32767, i32 32767>
  %conv.i.i22 = sitofp <4 x i32> %60 to <4 x float>
  %61 = bitcast <4 x float> %conv.i82.i20 to <4 x i32>
  %62 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %conv.i82.i20)
  %63 = bitcast <4 x float> %conv.i80.i21 to <4 x i32>
  %64 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %conv.i80.i21)
  %add.i97.i23 = fadd <4 x float> %64, %62
  %sub.i.i24 = fsub <4 x float> %conv.i.i22, %add.i97.i23
  %65 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %sub.i.i24, <4 x float> zeroinitializer)
  %and.i117.i25 = and <4 x i32> %61, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %66 = bitcast <4 x float> %65 to <4 x i32>
  %xor.i111.i26 = xor <4 x i32> %and.i117.i25, %66
  %67 = bitcast <4 x i32> %xor.i111.i26 to <4 x float>
  %add.i94.i27 = fadd <4 x float> %conv.i82.i20, %67
  %and.i114.i28 = and <4 x i32> %63, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %xor.i.i29 = xor <4 x i32> %and.i114.i28, %66
  %68 = bitcast <4 x i32> %xor.i.i29 to <4 x float>
  %add.i91.i30 = fadd <4 x float> %conv.i80.i21, %68
  %mul.i134.i31 = fmul <4 x float> %add.i94.i27, %add.i94.i27
  %mul.i131.i32 = fmul <4 x float> %add.i91.i30, %add.i91.i30
  %mul.i128.i33 = fmul <4 x float> %sub.i.i24, %sub.i.i24
  %add.i88.i34 = fadd <4 x float> %mul.i128.i33, %mul.i131.i32
  %add.i.i35 = fadd <4 x float> %mul.i134.i31, %add.i88.i34
  %69 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %add.i.i35)
  %div.i.i36 = fdiv <4 x float> <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>, %69
  %mul.i125.i37 = fmul <4 x float> %add.i94.i27, %div.i.i36
  %70 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i125.i37)
  %71 = bitcast <4 x i32> %70 to <2 x i64>
  %mul.i122.i38 = fmul <4 x float> %add.i91.i30, %div.i.i36
  %72 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i122.i38)
  %mul.i.i39 = fmul <4 x float> %sub.i.i24, %div.i.i36
  %73 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i.i39)
  %and.i149.i40 = and <2 x i64> %71, <i64 281470681808895, i64 281470681808895>
  %74 = shl <4 x i32> %73, <i32 16, i32 16, i32 16, i32 16>
  %75 = bitcast <4 x i32> %74 to <2 x i64>
  %or.i164.i41 = or disjoint <2 x i64> %and.i149.i40, %75
  %76 = bitcast <2 x i64> %or.i164.i41 to <8 x i16>
  %77 = bitcast <4 x i32> %72 to <8 x i16>
  %78 = and <8 x i16> %77, <i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0>
  %shuffle.i.i42 = shufflevector <8 x i16> %76, <8 x i16> %78, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %79 = bitcast <8 x i16> %shuffle.i.i42 to <2 x i64>
  %shuffle.i204.i43 = shufflevector <8 x i16> %76, <8 x i16> %78, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %80 = bitcast <8 x i16> %shuffle.i204.i43 to <2 x i64>
  %81 = bitcast <4 x float> %53 to <2 x i64>
  %and.i143.i44 = and <2 x i64> %81, <i64 -281474976710656, i64 -281474976710656>
  %or.i161.i45 = or disjoint <2 x i64> %and.i143.i44, %79
  %82 = bitcast <4 x float> %54 to <2 x i64>
  %and.i140.i46 = and <2 x i64> %82, <i64 -281474976710656, i64 -281474976710656>
  %or.i.i47 = or disjoint <2 x i64> %and.i140.i46, %80
  store <2 x i64> %or.i161.i45, ptr %arrayidx.i16, align 1
  store <2 x i64> %or.i.i47, ptr %arrayidx4.i17, align 1
  %add65.i48 = add nuw i64 %i.055.i14, 4
  %cmp.i49 = icmp ult i64 %add65.i48, %and.i
  br i1 %cmp.i49, label %for.body.i13, label %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit50, !llvm.loop !7

_ZN7meshoptL19decodeFilterOctSimdEPsm.exit50:     ; preds = %for.body.i13, %if.else
  %cmp.not.i4 = icmp eq i64 %and.i, %count
  br i1 %cmp.not.i4, label %_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit50
  %sub.i6 = and i64 %count, 3
  %mul1.i = shl nuw nsw i64 %sub.i6, 3
  %mul2.i7 = shl i64 %and.i, 2
  %add.ptr.i8 = getelementptr inbounds i16, ptr %buffer, i64 %mul2.i7
  %83 = sub nuw nsw i64 32, %mul1.i
  %84 = getelementptr i8, ptr %tail.i, i64 %mul1.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, i8 0, i64 %83, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tail.i, ptr align 2 %add.ptr.i8, i64 %mul1.i, i1 false)
  %cmp54.not.i = icmp eq i64 %sub.i6, 0
  br i1 %cmp54.not.i, label %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i5
  %85 = load <4 x float>, ptr %tail.i, align 16
  %arrayidx4.i = getelementptr inbounds i16, ptr %tail.i, i64 8
  %86 = load <4 x float>, ptr %arrayidx4.i, align 16
  %shufp.i = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %87 = bitcast <4 x float> %shufp.i to <4 x i32>
  %88 = shl <4 x i32> %87, <i32 16, i32 16, i32 16, i32 16>
  %89 = ashr exact <4 x i32> %88, <i32 16, i32 16, i32 16, i32 16>
  %90 = ashr <4 x i32> %87, <i32 16, i32 16, i32 16, i32 16>
  %shufp10.i = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %conv.i82.i = sitofp <4 x i32> %89 to <4 x float>
  %conv.i80.i = sitofp <4 x i32> %90 to <4 x float>
  %91 = bitcast <4 x float> %shufp10.i to <4 x i32>
  %92 = and <4 x i32> %91, <i32 32767, i32 32767, i32 32767, i32 32767>
  %conv.i.i = sitofp <4 x i32> %92 to <4 x float>
  %93 = bitcast <4 x float> %conv.i82.i to <4 x i32>
  %94 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %conv.i82.i)
  %95 = bitcast <4 x float> %conv.i80.i to <4 x i32>
  %96 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %conv.i80.i)
  %add.i97.i = fadd <4 x float> %96, %94
  %sub.i.i = fsub <4 x float> %conv.i.i, %add.i97.i
  %97 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %sub.i.i, <4 x float> zeroinitializer)
  %and.i117.i = and <4 x i32> %93, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %98 = bitcast <4 x float> %97 to <4 x i32>
  %xor.i111.i = xor <4 x i32> %and.i117.i, %98
  %99 = bitcast <4 x i32> %xor.i111.i to <4 x float>
  %add.i94.i = fadd <4 x float> %conv.i82.i, %99
  %and.i114.i = and <4 x i32> %95, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %xor.i.i = xor <4 x i32> %and.i114.i, %98
  %100 = bitcast <4 x i32> %xor.i.i to <4 x float>
  %add.i91.i = fadd <4 x float> %conv.i80.i, %100
  %mul.i134.i = fmul <4 x float> %add.i94.i, %add.i94.i
  %mul.i131.i = fmul <4 x float> %add.i91.i, %add.i91.i
  %mul.i128.i = fmul <4 x float> %sub.i.i, %sub.i.i
  %add.i88.i = fadd <4 x float> %mul.i128.i, %mul.i131.i
  %add.i.i10 = fadd <4 x float> %mul.i134.i, %add.i88.i
  %101 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %add.i.i10)
  %div.i.i = fdiv <4 x float> <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>, %101
  %mul.i125.i = fmul <4 x float> %add.i94.i, %div.i.i
  %102 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i125.i)
  %103 = bitcast <4 x i32> %102 to <2 x i64>
  %mul.i122.i = fmul <4 x float> %add.i91.i, %div.i.i
  %104 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i122.i)
  %mul.i.i11 = fmul <4 x float> %sub.i.i, %div.i.i
  %105 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i.i11)
  %and.i149.i = and <2 x i64> %103, <i64 281470681808895, i64 281470681808895>
  %106 = shl <4 x i32> %105, <i32 16, i32 16, i32 16, i32 16>
  %107 = bitcast <4 x i32> %106 to <2 x i64>
  %or.i164.i = or disjoint <2 x i64> %and.i149.i, %107
  %108 = bitcast <2 x i64> %or.i164.i to <8 x i16>
  %109 = bitcast <4 x i32> %104 to <8 x i16>
  %110 = and <8 x i16> %109, <i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0>
  %shuffle.i.i = shufflevector <8 x i16> %108, <8 x i16> %110, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %111 = bitcast <8 x i16> %shuffle.i.i to <2 x i64>
  %shuffle.i204.i = shufflevector <8 x i16> %108, <8 x i16> %110, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %112 = bitcast <8 x i16> %shuffle.i204.i to <2 x i64>
  %113 = bitcast <4 x float> %85 to <2 x i64>
  %and.i143.i = and <2 x i64> %113, <i64 -281474976710656, i64 -281474976710656>
  %or.i161.i = or disjoint <2 x i64> %and.i143.i, %111
  %114 = bitcast <4 x float> %86 to <2 x i64>
  %and.i140.i = and <2 x i64> %114, <i64 -281474976710656, i64 -281474976710656>
  %or.i.i = or disjoint <2 x i64> %and.i140.i, %112
  store <2 x i64> %or.i161.i, ptr %tail.i, align 16
  store <2 x i64> %or.i.i, ptr %arrayidx4.i, align 16
  br label %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit

_ZN7meshoptL19decodeFilterOctSimdEPsm.exit:       ; preds = %for.body.i.preheader, %if.then.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i8, ptr nonnull align 16 %tail.i, i64 %mul1.i, i1 false)
  br label %_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm.exit

_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm.exit: ; preds = %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit50, %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tail.i)
  br label %if.end

if.end:                                           ; preds = %_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm.exit, %_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_decodeFilterQuat(ptr nocapture noundef %buffer, i64 noundef %count, i64 noundef %stride) local_unnamed_addr #0 {
entry:
  %tail.i = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tail.i)
  %and.i = and i64 %count, -4
  %cmp57.not.i1 = icmp eq i64 %and.i, 0
  br i1 %cmp57.not.i1, label %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit53, label %for.body.i2

for.body.i2:                                      ; preds = %entry, %for.body.i2
  %i.058.i3 = phi i64 [ %add93.i51, %for.body.i2 ], [ 0, %entry ]
  %mul.i4 = shl i64 %i.058.i3, 2
  %arrayidx.i5 = getelementptr inbounds i16, ptr %buffer, i64 %mul.i4
  %0 = load <4 x float>, ptr %arrayidx.i5, align 1
  %arrayidx4.i6 = getelementptr i16, ptr %arrayidx.i5, i64 8
  %1 = load <4 x float>, ptr %arrayidx4.i6, align 1
  %shufp.i7 = shufflevector <4 x float> %0, <4 x float> %1, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %shufp7.i8 = shufflevector <4 x float> %0, <4 x float> %1, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %2 = bitcast <4 x float> %shufp.i7 to <4 x i32>
  %3 = shl <4 x i32> %2, <i32 16, i32 16, i32 16, i32 16>
  %4 = ashr exact <4 x i32> %3, <i32 16, i32 16, i32 16, i32 16>
  %5 = ashr <4 x i32> %2, <i32 16, i32 16, i32 16, i32 16>
  %6 = bitcast <4 x float> %shufp7.i8 to <4 x i32>
  %7 = shl <4 x i32> %6, <i32 16, i32 16, i32 16, i32 16>
  %8 = ashr exact <4 x i32> %7, <i32 16, i32 16, i32 16, i32 16>
  %9 = ashr <4 x i32> %6, <i32 16, i32 16, i32 16, i32 16>
  %10 = or <4 x i32> %9, <i32 3, i32 3, i32 3, i32 3>
  %conv.i126.i9 = sitofp <4 x i32> %10 to <4 x float>
  %div.i.i10 = fdiv <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, %conv.i126.i9
  %conv.i124.i11 = sitofp <4 x i32> %4 to <4 x float>
  %mul.i162.i12 = fmul <4 x float> %div.i.i10, %conv.i124.i11
  %conv.i122.i13 = sitofp <4 x i32> %5 to <4 x float>
  %mul.i159.i14 = fmul <4 x float> %div.i.i10, %conv.i122.i13
  %conv.i.i15 = sitofp <4 x i32> %8 to <4 x float>
  %mul.i156.i16 = fmul <4 x float> %div.i.i10, %conv.i.i15
  %mul.i153.i17 = fmul <4 x float> %mul.i162.i12, %mul.i162.i12
  %mul.i150.i18 = fmul <4 x float> %mul.i159.i14, %mul.i159.i14
  %mul.i147.i19 = fmul <4 x float> %mul.i156.i16, %mul.i156.i16
  %add.i132.i20 = fadd <4 x float> %mul.i150.i18, %mul.i147.i19
  %add.i.i21 = fadd <4 x float> %mul.i153.i17, %add.i132.i20
  %sub.i.i22 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %add.i.i21
  %11 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %sub.i.i22, <4 x float> zeroinitializer)
  %12 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %11)
  %mul.i144.i23 = fmul <4 x float> %mul.i162.i12, <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>
  %13 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i144.i23)
  %14 = bitcast <4 x i32> %13 to <2 x i64>
  %mul.i141.i24 = fmul <4 x float> %mul.i159.i14, <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>
  %15 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i141.i24)
  %mul.i138.i25 = fmul <4 x float> %mul.i156.i16, <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>
  %16 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i138.i25)
  %mul.i.i26 = fmul <4 x float> %12, <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>
  %17 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i.i26)
  %18 = bitcast <4 x i32> %17 to <2 x i64>
  %and.i171.i27 = and <2 x i64> %14, <i64 281470681808895, i64 281470681808895>
  %19 = shl <4 x i32> %16, <i32 16, i32 16, i32 16, i32 16>
  %20 = bitcast <4 x i32> %19 to <2 x i64>
  %or.i180.i28 = or disjoint <2 x i64> %and.i171.i27, %20
  %and.i.i29 = and <2 x i64> %18, <i64 281470681808895, i64 281470681808895>
  %21 = shl <4 x i32> %15, <i32 16, i32 16, i32 16, i32 16>
  %22 = bitcast <4 x i32> %21 to <2 x i64>
  %or.i.i30 = or disjoint <2 x i64> %and.i.i29, %22
  %23 = bitcast <2 x i64> %or.i.i30 to <8 x i16>
  %24 = bitcast <2 x i64> %or.i180.i28 to <8 x i16>
  %shuffle.i.i31 = shufflevector <8 x i16> %23, <8 x i16> %24, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %25 = bitcast <8 x i16> %shuffle.i.i31 to <2 x i64>
  %shuffle.i221.i32 = shufflevector <8 x i16> %23, <8 x i16> %24, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %26 = bitcast <8 x i16> %shuffle.i221.i32 to <2 x i64>
  %res.sroa.0.0.vec.extract.i33 = extractelement <2 x i64> %25, i64 0
  %bc.i34 = bitcast <4 x float> %0 to <8 x i16>
  %27 = extractelement <8 x i16> %bc.i34, i64 3
  %conv.i35 = sext i16 %27 to i64
  %shl.i36 = shl nsw i64 %conv.i35, 4
  %28 = tail call noundef i64 @llvm.fshl.i64(i64 %res.sroa.0.0.vec.extract.i33, i64 %res.sroa.0.0.vec.extract.i33, i64 %shl.i36)
  store i64 %28, ptr %arrayidx.i5, align 8
  %res.sroa.0.8.vec.extract.i37 = extractelement <2 x i64> %25, i64 1
  %29 = extractelement <8 x i16> %bc.i34, i64 7
  %conv71.i39 = sext i16 %29 to i64
  %shl72.i40 = shl nsw i64 %conv71.i39, 4
  %30 = tail call noundef i64 @llvm.fshl.i64(i64 %res.sroa.0.8.vec.extract.i37, i64 %res.sroa.0.8.vec.extract.i37, i64 %shl72.i40)
  %arrayidx74.i41 = getelementptr inbounds i64, ptr %arrayidx.i5, i64 1
  store i64 %30, ptr %arrayidx74.i41, align 8
  %res.sroa.3.16.vec.extract.i42 = extractelement <2 x i64> %26, i64 0
  %bc60.i43 = bitcast <4 x float> %1 to <8 x i16>
  %31 = extractelement <8 x i16> %bc60.i43, i64 3
  %conv80.i44 = sext i16 %31 to i64
  %shl81.i45 = shl nsw i64 %conv80.i44, 4
  %32 = tail call noundef i64 @llvm.fshl.i64(i64 %res.sroa.3.16.vec.extract.i42, i64 %res.sroa.3.16.vec.extract.i42, i64 %shl81.i45)
  store i64 %32, ptr %arrayidx4.i6, align 8
  %res.sroa.3.24.vec.extract.i46 = extractelement <2 x i64> %26, i64 1
  %33 = extractelement <8 x i16> %bc60.i43, i64 7
  %conv89.i48 = sext i16 %33 to i64
  %shl90.i49 = shl nsw i64 %conv89.i48, 4
  %34 = tail call noundef i64 @llvm.fshl.i64(i64 %res.sroa.3.24.vec.extract.i46, i64 %res.sroa.3.24.vec.extract.i46, i64 %shl90.i49)
  %arrayidx92.i50 = getelementptr inbounds i64, ptr %arrayidx.i5, i64 3
  store i64 %34, ptr %arrayidx92.i50, align 8
  %add93.i51 = add nuw i64 %i.058.i3, 4
  %cmp.i52 = icmp ult i64 %add93.i51, %and.i
  br i1 %cmp.i52, label %for.body.i2, label %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit53, !llvm.loop !8

_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit53:    ; preds = %for.body.i2, %entry
  %cmp.not.i = icmp eq i64 %and.i, %count
  br i1 %cmp.not.i, label %_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit53
  %sub.i = and i64 %count, 3
  %mul1.i = shl nuw nsw i64 %sub.i, 3
  %mul2.i = shl i64 %and.i, 2
  %add.ptr.i = getelementptr inbounds i16, ptr %buffer, i64 %mul2.i
  %35 = sub nuw nsw i64 32, %mul1.i
  %36 = getelementptr i8, ptr %tail.i, i64 %mul1.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, i8 0, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tail.i, ptr align 2 %add.ptr.i, i64 %mul1.i, i1 false)
  %cmp57.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp57.not.i, label %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i
  %37 = load <4 x float>, ptr %tail.i, align 16
  %arrayidx4.i = getelementptr inbounds i16, ptr %tail.i, i64 8
  %38 = load <4 x float>, ptr %arrayidx4.i, align 16
  %shufp.i = shufflevector <4 x float> %37, <4 x float> %38, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %shufp7.i = shufflevector <4 x float> %37, <4 x float> %38, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %39 = bitcast <4 x float> %shufp.i to <4 x i32>
  %40 = shl <4 x i32> %39, <i32 16, i32 16, i32 16, i32 16>
  %41 = ashr exact <4 x i32> %40, <i32 16, i32 16, i32 16, i32 16>
  %42 = ashr <4 x i32> %39, <i32 16, i32 16, i32 16, i32 16>
  %43 = bitcast <4 x float> %shufp7.i to <4 x i32>
  %44 = shl <4 x i32> %43, <i32 16, i32 16, i32 16, i32 16>
  %45 = ashr exact <4 x i32> %44, <i32 16, i32 16, i32 16, i32 16>
  %46 = ashr <4 x i32> %43, <i32 16, i32 16, i32 16, i32 16>
  %47 = or <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %conv.i126.i = sitofp <4 x i32> %47 to <4 x float>
  %div.i.i = fdiv <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, %conv.i126.i
  %conv.i124.i = sitofp <4 x i32> %41 to <4 x float>
  %mul.i162.i = fmul <4 x float> %div.i.i, %conv.i124.i
  %conv.i122.i = sitofp <4 x i32> %42 to <4 x float>
  %mul.i159.i = fmul <4 x float> %div.i.i, %conv.i122.i
  %conv.i.i = sitofp <4 x i32> %45 to <4 x float>
  %mul.i156.i = fmul <4 x float> %div.i.i, %conv.i.i
  %mul.i153.i = fmul <4 x float> %mul.i162.i, %mul.i162.i
  %mul.i150.i = fmul <4 x float> %mul.i159.i, %mul.i159.i
  %mul.i147.i = fmul <4 x float> %mul.i156.i, %mul.i156.i
  %add.i132.i = fadd <4 x float> %mul.i150.i, %mul.i147.i
  %add.i.i = fadd <4 x float> %mul.i153.i, %add.i132.i
  %sub.i.i = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %add.i.i
  %48 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %sub.i.i, <4 x float> zeroinitializer)
  %49 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %48)
  %mul.i144.i = fmul <4 x float> %mul.i162.i, <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>
  %50 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i144.i)
  %51 = bitcast <4 x i32> %50 to <2 x i64>
  %mul.i141.i = fmul <4 x float> %mul.i159.i, <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>
  %52 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i141.i)
  %mul.i138.i = fmul <4 x float> %mul.i156.i, <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>
  %53 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i138.i)
  %mul.i.i = fmul <4 x float> %49, <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>
  %54 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %mul.i.i)
  %55 = bitcast <4 x i32> %54 to <2 x i64>
  %and.i171.i = and <2 x i64> %51, <i64 281470681808895, i64 281470681808895>
  %56 = shl <4 x i32> %53, <i32 16, i32 16, i32 16, i32 16>
  %57 = bitcast <4 x i32> %56 to <2 x i64>
  %or.i180.i = or disjoint <2 x i64> %and.i171.i, %57
  %and.i.i = and <2 x i64> %55, <i64 281470681808895, i64 281470681808895>
  %58 = shl <4 x i32> %52, <i32 16, i32 16, i32 16, i32 16>
  %59 = bitcast <4 x i32> %58 to <2 x i64>
  %or.i.i = or disjoint <2 x i64> %and.i.i, %59
  %60 = bitcast <2 x i64> %or.i.i to <8 x i16>
  %61 = bitcast <2 x i64> %or.i180.i to <8 x i16>
  %shuffle.i.i = shufflevector <8 x i16> %60, <8 x i16> %61, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %62 = bitcast <8 x i16> %shuffle.i.i to <2 x i64>
  %shuffle.i221.i = shufflevector <8 x i16> %60, <8 x i16> %61, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %63 = bitcast <8 x i16> %shuffle.i221.i to <2 x i64>
  %res.sroa.0.0.vec.extract.i = extractelement <2 x i64> %62, i64 0
  %bc.i = bitcast <4 x float> %37 to <8 x i16>
  %64 = extractelement <8 x i16> %bc.i, i64 3
  %conv.i = sext i16 %64 to i64
  %shl.i = shl nsw i64 %conv.i, 4
  %65 = tail call noundef i64 @llvm.fshl.i64(i64 %res.sroa.0.0.vec.extract.i, i64 %res.sroa.0.0.vec.extract.i, i64 %shl.i)
  store i64 %65, ptr %tail.i, align 16
  %res.sroa.0.8.vec.extract.i = extractelement <2 x i64> %62, i64 1
  %66 = extractelement <8 x i16> %bc.i, i64 7
  %conv71.i = sext i16 %66 to i64
  %shl72.i = shl nsw i64 %conv71.i, 4
  %67 = tail call noundef i64 @llvm.fshl.i64(i64 %res.sroa.0.8.vec.extract.i, i64 %res.sroa.0.8.vec.extract.i, i64 %shl72.i)
  %arrayidx74.i = getelementptr inbounds i64, ptr %tail.i, i64 1
  store i64 %67, ptr %arrayidx74.i, align 8
  %res.sroa.3.16.vec.extract.i = extractelement <2 x i64> %63, i64 0
  %bc60.i = bitcast <4 x float> %38 to <8 x i16>
  %68 = extractelement <8 x i16> %bc60.i, i64 3
  %conv80.i = sext i16 %68 to i64
  %shl81.i = shl nsw i64 %conv80.i, 4
  %69 = tail call noundef i64 @llvm.fshl.i64(i64 %res.sroa.3.16.vec.extract.i, i64 %res.sroa.3.16.vec.extract.i, i64 %shl81.i)
  store i64 %69, ptr %arrayidx4.i, align 16
  %res.sroa.3.24.vec.extract.i = extractelement <2 x i64> %63, i64 1
  %70 = extractelement <8 x i16> %bc60.i, i64 7
  %conv89.i = sext i16 %70 to i64
  %shl90.i = shl nsw i64 %conv89.i, 4
  %71 = tail call noundef i64 @llvm.fshl.i64(i64 %res.sroa.3.24.vec.extract.i, i64 %res.sroa.3.24.vec.extract.i, i64 %shl90.i)
  %arrayidx92.i = getelementptr inbounds i64, ptr %tail.i, i64 3
  store i64 %71, ptr %arrayidx92.i, align 8
  br label %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit

_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit:      ; preds = %for.body.i.preheader, %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i, ptr nonnull align 16 %tail.i, i64 %mul1.i, i1 false)
  br label %_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm.exit

_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm.exit: ; preds = %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit53, %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tail.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_decodeFilterExp(ptr nocapture noundef %buffer, i64 noundef %count, i64 noundef %stride) local_unnamed_addr #0 {
entry:
  %tail.i = alloca [16 x i32], align 16
  %div1 = lshr i64 %stride, 2
  %mul = mul i64 %div1, %count
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tail.i)
  %and.i = and i64 %mul, -4
  %cmp9.not.i.i = icmp eq i64 %and.i, 0
  br i1 %cmp9.not.i.i, label %_ZN7meshoptL19decodeFilterExpSimdEPjm.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.010.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %buffer, i64 %i.010.i.i
  %0 = load <4 x i32>, ptr %arrayidx.i.i, align 1
  %1 = ashr <4 x i32> %0, <i32 1, i32 1, i32 1, i32 1>
  %add.i.i.i = and <4 x i32> %1, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %2 = add nsw <4 x i32> %add.i.i.i, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3 = shl <4 x i32> %0, <i32 8, i32 8, i32 8, i32 8>
  %4 = ashr exact <4 x i32> %3, <i32 8, i32 8, i32 8, i32 8>
  %conv.i.i.i = sitofp <4 x i32> %4 to <4 x float>
  %5 = bitcast <4 x i32> %2 to <4 x float>
  %mul.i.i.i = fmul <4 x float> %conv.i.i.i, %5
  store <4 x float> %mul.i.i.i, ptr %arrayidx.i.i, align 1
  %add.i.i = add nuw i64 %i.010.i.i, 4
  %cmp.i.i = icmp ult i64 %add.i.i, %and.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN7meshoptL19decodeFilterExpSimdEPjm.exit.i, !llvm.loop !9

_ZN7meshoptL19decodeFilterExpSimdEPjm.exit.i:     ; preds = %for.body.i.i, %entry
  %cmp.not.i = icmp eq i64 %and.i, %mul
  br i1 %cmp.not.i, label %_ZN7meshoptL12dispatchSimdIjEEvPFvPT_mES2_mm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7meshoptL19decodeFilterExpSimdEPjm.exit.i
  %sub.i = and i64 %mul, 3
  %mul1.i = shl nuw nsw i64 %sub.i, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %buffer, i64 %and.i
  %6 = sub nuw nsw i64 64, %mul1.i
  %7 = getelementptr i8, ptr %tail.i, i64 %mul1.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %7, i8 0, i64 %6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tail.i, ptr align 4 %add.ptr.i, i64 %mul1.i, i1 false)
  %cmp9.not.i15.i = icmp eq i64 %sub.i, 0
  br i1 %cmp9.not.i15.i, label %_ZN7meshoptL19decodeFilterExpSimdEPjm.exit24.i, label %for.body.i16.preheader.i

for.body.i16.preheader.i:                         ; preds = %if.then.i
  %tail.0..i = load <4 x i32>, ptr %tail.i, align 16
  %8 = ashr <4 x i32> %tail.0..i, <i32 1, i32 1, i32 1, i32 1>
  %add.i.i19.i = and <4 x i32> %8, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %9 = add nsw <4 x i32> %add.i.i19.i, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %10 = shl <4 x i32> %tail.0..i, <i32 8, i32 8, i32 8, i32 8>
  %11 = ashr exact <4 x i32> %10, <i32 8, i32 8, i32 8, i32 8>
  %conv.i.i20.i = sitofp <4 x i32> %11 to <4 x float>
  %12 = bitcast <4 x i32> %9 to <4 x float>
  %mul.i.i21.i = fmul <4 x float> %conv.i.i20.i, %12
  store <4 x float> %mul.i.i21.i, ptr %tail.i, align 16
  br label %_ZN7meshoptL19decodeFilterExpSimdEPjm.exit24.i

_ZN7meshoptL19decodeFilterExpSimdEPjm.exit24.i:   ; preds = %for.body.i16.preheader.i, %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.i, ptr nonnull align 16 %tail.i, i64 %mul1.i, i1 false)
  br label %_ZN7meshoptL12dispatchSimdIjEEvPFvPT_mES2_mm.exit

_ZN7meshoptL12dispatchSimdIjEEvPFvPT_mES2_mm.exit: ; preds = %_ZN7meshoptL19decodeFilterExpSimdEPjm.exit.i, %_ZN7meshoptL19decodeFilterExpSimdEPjm.exit24.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tail.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_encodeFilterOct(ptr nocapture noundef writeonly %destination, i64 noundef %count, i64 noundef %stride, i32 noundef %bits, ptr nocapture noundef readonly %data) local_unnamed_addr #1 {
entry:
  %cmp69.not = icmp eq i64 %count, 0
  br i1 %cmp69.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %stride.tr = trunc i64 %stride to i32
  %conv = shl i32 %stride.tr, 1
  %sub.i = add nsw i32 %bits, -1
  %notmask.i = shl nsw i32 -1, %sub.i
  %sub1.i = xor i32 %notmask.i, -1
  %conv.i = sitofp i32 %sub1.i to float
  %0 = fadd float %conv.i, 5.000000e-01
  %conv9.i55 = fptosi float %0 to i32
  %sub.i56 = add nsw i32 %conv, -1
  %notmask.i57 = shl nsw i32 -1, %sub.i56
  %sub1.i58 = xor i32 %notmask.i57, -1
  %conv.i59 = sitofp i32 %sub1.i58 to float
  %cmp30 = icmp eq i64 %stride, 4
  %conv55 = trunc i32 %conv9.i55 to i16
  %conv39 = trunc i32 %conv9.i55 to i8
  %1 = insertelement <2 x float> poison, float %conv.i, i64 0
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.070 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %mul1 = shl i64 %i.070, 2
  %arrayidx = getelementptr inbounds float, ptr %data, i64 %mul1
  %3 = load <2 x float>, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds float, ptr %arrayidx, i64 2
  %4 = load float, ptr %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds float, ptr %arrayidx, i64 3
  %5 = load float, ptr %arrayidx5, align 4
  %6 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %3)
  %shift = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fadd <2 x float> %6, %shift
  %add = extractelement <2 x float> %7, i64 0
  %8 = tail call float @llvm.fabs.f32(float %4)
  %add6 = fadd float %add, %8
  %cmp7 = fcmp oeq float %add6, 0.000000e+00
  %div = fdiv float 1.000000e+00, %add6
  %cond = select i1 %cmp7, float 0.000000e+00, float %div
  %9 = insertelement <2 x float> poison, float %cond, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %3, %10
  %cmp10 = fcmp ult float %4, 0.000000e+00
  br i1 %cmp10, label %cond.false20, label %cond.end25

cond.false20:                                     ; preds = %for.body
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %13 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %12)
  %14 = fcmp oge <2 x float> %11, zeroinitializer
  %15 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %13
  %16 = fneg <2 x float> %15
  %17 = select <2 x i1> %14, <2 x float> %15, <2 x float> %16
  br label %cond.end25

cond.end25:                                       ; preds = %for.body, %cond.false20
  %18 = phi <2 x float> [ %17, %cond.false20 ], [ %11, %for.body ]
  %19 = fcmp oge <2 x float> %18, zeroinitializer
  %20 = fcmp oge <2 x float> %18, <float -1.000000e+00, float -1.000000e+00>
  %21 = select <2 x i1> %19, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> <float -5.000000e-01, float -5.000000e-01>
  %22 = select <2 x i1> %20, <2 x float> %18, <2 x float> <float -1.000000e+00, float -1.000000e+00>
  %23 = fcmp ole <2 x float> %22, <float 1.000000e+00, float 1.000000e+00>
  %24 = select <2 x i1> %23, <2 x float> %22, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %2, <2 x float> %21)
  %26 = fptosi <2 x float> %25 to <2 x i32>
  %cmp.i60 = fcmp oge float %5, 0.000000e+00
  %cond.i61 = select i1 %cmp.i60, float 5.000000e-01, float -5.000000e-01
  %cmp2.i62 = fcmp oge float %5, -1.000000e+00
  %cond3.i63 = select i1 %cmp2.i62, float %5, float -1.000000e+00
  %cmp4.i64 = fcmp ole float %cond3.i63, 1.000000e+00
  %cond8.i65 = select i1 %cmp4.i64, float %cond3.i63, float 1.000000e+00
  %27 = tail call float @llvm.fmuladd.f32(float %cond8.i65, float %conv.i59, float %cond.i61)
  %conv9.i66 = fptosi float %27 to i32
  br i1 %cmp30, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end25
  %28 = bitcast <2 x i32> %26 to <8 x i8>
  %conv31 = extractelement <8 x i8> %28, i64 0
  %arrayidx34 = getelementptr inbounds i8, ptr %destination, i64 %mul1
  store i8 %conv31, ptr %arrayidx34, align 1
  %29 = bitcast <2 x i32> %26 to <8 x i8>
  %conv35 = extractelement <8 x i8> %29, i64 4
  %arrayidx38 = getelementptr i8, ptr %arrayidx34, i64 1
  store i8 %conv35, ptr %arrayidx38, align 1
  %arrayidx42 = getelementptr i8, ptr %arrayidx34, i64 2
  store i8 %conv39, ptr %arrayidx42, align 1
  %conv43 = trunc i32 %conv9.i66 to i8
  %arrayidx46 = getelementptr i8, ptr %arrayidx34, i64 3
  store i8 %conv43, ptr %arrayidx46, align 1
  br label %for.inc

if.else:                                          ; preds = %cond.end25
  %30 = trunc <2 x i32> %26 to <2 x i16>
  %arrayidx50 = getelementptr inbounds i16, ptr %destination, i64 %mul1
  store <2 x i16> %30, ptr %arrayidx50, align 2
  %arrayidx58 = getelementptr i16, ptr %arrayidx50, i64 2
  store i16 %conv55, ptr %arrayidx58, align 2
  %conv59 = trunc i32 %conv9.i66 to i16
  %arrayidx62 = getelementptr i16, ptr %arrayidx50, i64 3
  store i16 %conv59, ptr %arrayidx62, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %inc = add nuw i64 %i.070, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_encodeFilterQuat(ptr nocapture noundef writeonly %destination_, i64 noundef %count, i64 noundef %stride, i32 noundef %bits, ptr nocapture noundef readonly %data) local_unnamed_addr #1 {
entry:
  %cmp60.not = icmp eq i64 %count, 0
  br i1 %cmp60.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.i = add nsw i32 %bits, -1
  %notmask.i = shl nsw i32 -1, %sub.i
  %sub1.i = xor i32 %notmask.i, -1
  %conv.i = sitofp i32 %sub1.i to float
  %0 = fadd float %conv.i, 5.000000e-01
  %conv9.i59 = fptosi float %0 to i32
  %and51 = and i32 %conv9.i59, 65532
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.061 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %mul = shl i64 %i.061, 2
  %arrayidx = getelementptr inbounds float, ptr %data, i64 %mul
  %arrayidx2 = getelementptr inbounds i16, ptr %destination_, i64 %mul
  %1 = load <2 x float>, ptr %arrayidx, align 4
  %2 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %1)
  %3 = extractelement <2 x float> %2, i64 0
  %4 = extractelement <2 x float> %2, i64 1
  %cmp5 = fcmp ogt float %4, %3
  %cond = zext i1 %cmp5 to i32
  %arrayidx6 = getelementptr inbounds float, ptr %arrayidx, i64 2
  %5 = load float, ptr %arrayidx6, align 4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %idxprom7 = zext i1 %cmp5 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %arrayidx, i64 %idxprom7
  %7 = load float, ptr %arrayidx8, align 4
  %8 = tail call float @llvm.fabs.f32(float %7)
  %cmp9 = fcmp ogt float %6, %8
  %cond13 = select i1 %cmp9, i32 2, i32 %cond
  %arrayidx14 = getelementptr inbounds float, ptr %arrayidx, i64 3
  %9 = load float, ptr %arrayidx14, align 4
  %10 = tail call float @llvm.fabs.f32(float %9)
  %idxprom15 = zext nneg i32 %cond13 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %arrayidx, i64 %idxprom15
  %11 = load float, ptr %arrayidx16, align 4
  %12 = tail call float @llvm.fabs.f32(float %11)
  %cmp17 = fcmp ogt float %10, %12
  %cond21 = select i1 %cmp17, i32 3, i32 %cond13
  %idxprom22 = zext nneg i32 %cond21 to i64
  %arrayidx23 = getelementptr inbounds float, ptr %arrayidx, i64 %idxprom22
  %13 = load float, ptr %arrayidx23, align 4
  %cmp24 = fcmp olt float %13, 0.000000e+00
  %cond25 = select i1 %cmp24, float -1.000000e+00, float 1.000000e+00
  %add = add nuw nsw i32 %cond21, 1
  %and = and i32 %add, 3
  %idxprom26 = zext nneg i32 %and to i64
  %arrayidx27 = getelementptr inbounds float, ptr %arrayidx, i64 %idxprom26
  %14 = load float, ptr %arrayidx27, align 4
  %mul28 = fmul float %14, 0x3FF6A09E60000000
  %mul29 = fmul float %mul28, %cond25
  %cmp.i = fcmp oge float %mul29, 0.000000e+00
  %cond.i = select i1 %cmp.i, float 5.000000e-01, float -5.000000e-01
  %cmp2.i = fcmp oge float %mul29, -1.000000e+00
  %cond3.i = select i1 %cmp2.i, float %mul29, float -1.000000e+00
  %cmp4.i = fcmp ole float %cond3.i, 1.000000e+00
  %cond8.i = select i1 %cmp4.i, float %cond3.i, float 1.000000e+00
  %15 = tail call float @llvm.fmuladd.f32(float %cond8.i, float %conv.i, float %cond.i)
  %conv9.i = fptosi float %15 to i32
  %conv = trunc i32 %conv9.i to i16
  store i16 %conv, ptr %arrayidx2, align 2
  %16 = xor i32 %cond21, 2
  %idxprom34 = zext nneg i32 %16 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %arrayidx, i64 %idxprom34
  %17 = load float, ptr %arrayidx35, align 4
  %mul36 = fmul float %17, 0x3FF6A09E60000000
  %mul37 = fmul float %cond25, %mul36
  %cmp.i37 = fcmp oge float %mul37, 0.000000e+00
  %cond.i38 = select i1 %cmp.i37, float 5.000000e-01, float -5.000000e-01
  %cmp2.i39 = fcmp oge float %mul37, -1.000000e+00
  %cond3.i40 = select i1 %cmp2.i39, float %mul37, float -1.000000e+00
  %cmp4.i41 = fcmp ole float %cond3.i40, 1.000000e+00
  %cond8.i42 = select i1 %cmp4.i41, float %cond3.i40, float 1.000000e+00
  %18 = tail call float @llvm.fmuladd.f32(float %cond8.i42, float %conv.i, float %cond.i38)
  %conv9.i43 = fptosi float %18 to i32
  %conv39 = trunc i32 %conv9.i43 to i16
  %arrayidx40 = getelementptr inbounds i16, ptr %arrayidx2, i64 1
  store i16 %conv39, ptr %arrayidx40, align 2
  %add41 = add nuw nsw i32 %cond21, 3
  %and42 = and i32 %add41, 3
  %idxprom43 = zext nneg i32 %and42 to i64
  %arrayidx44 = getelementptr inbounds float, ptr %arrayidx, i64 %idxprom43
  %19 = load float, ptr %arrayidx44, align 4
  %mul45 = fmul float %19, 0x3FF6A09E60000000
  %mul46 = fmul float %cond25, %mul45
  %cmp.i48 = fcmp oge float %mul46, 0.000000e+00
  %cond.i49 = select i1 %cmp.i48, float 5.000000e-01, float -5.000000e-01
  %cmp2.i50 = fcmp oge float %mul46, -1.000000e+00
  %cond3.i51 = select i1 %cmp2.i50, float %mul46, float -1.000000e+00
  %cmp4.i52 = fcmp ole float %cond3.i51, 1.000000e+00
  %cond8.i53 = select i1 %cmp4.i52, float %cond3.i51, float 1.000000e+00
  %20 = tail call float @llvm.fmuladd.f32(float %cond8.i53, float %conv.i, float %cond.i49)
  %conv9.i54 = fptosi float %20 to i32
  %conv48 = trunc i32 %conv9.i54 to i16
  %arrayidx49 = getelementptr inbounds i16, ptr %arrayidx2, i64 2
  store i16 %conv48, ptr %arrayidx49, align 2
  %or = or disjoint i32 %cond21, %and51
  %conv52 = trunc i32 %or to i16
  %arrayidx53 = getelementptr inbounds i16, ptr %arrayidx2, i64 3
  store i16 %conv52, ptr %arrayidx53, align 2
  %inc = add nuw i64 %i.061, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_encodeFilterExp(ptr nocapture noundef writeonly %destination_, i64 noundef %count, i64 noundef %stride, i32 noundef %bits, ptr nocapture noundef readonly %data, i32 noundef %mode) local_unnamed_addr #1 {
entry:
  %component_exp = alloca [64 x i32], align 16
  %div45 = lshr i64 %stride, 2
  %cmp = icmp eq i32 %mode, 2
  br i1 %cmp, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %cmp158.not = icmp ult i64 %stride, 4
  br i1 %cmp158.not, label %for.cond2.preheader.thread, label %for.body

for.cond2.preheader:                              ; preds = %for.body
  %cmp362.not = icmp eq i64 %count, 0
  br i1 %cmp362.not, label %for.end91, label %for.body4.lr.ph

for.cond2.preheader.thread:                       ; preds = %for.cond.preheader
  %cmp362.not82 = icmp eq i64 %count, 0
  br i1 %cmp362.not82, label %for.end91, label %for.body24.lr.ph

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  br i1 %cmp158.not, label %for.body24.lr.ph, label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.lr.ph, %for.cond7.for.inc18_crit_edge.us
  %i.063.us = phi i64 [ %inc19.us, %for.cond7.for.inc18_crit_edge.us ], [ 0, %for.body4.lr.ph ]
  %mul.us = mul i64 %i.063.us, %div45
  %arrayidx5.us = getelementptr inbounds float, ptr %data, i64 %mul.us
  br label %for.body9.us

for.body9.us:                                     ; preds = %for.body4.us, %for.body9.us
  %j6.061.us = phi i64 [ 0, %for.body4.us ], [ %inc16.us, %for.body9.us ]
  %arrayidx10.us = getelementptr inbounds float, ptr %arrayidx5.us, i64 %j6.061.us
  %0 = load i32, ptr %arrayidx10.us, align 4
  %cmp.i.us = icmp eq i32 %0, 0
  %shr.i.us = lshr i32 %0, 23
  %and.i.us = and i32 %shr.i.us, 255
  %add.i.us = add nsw i32 %and.i.us, -126
  %cond.i.us = select i1 %cmp.i.us, i32 0, i32 %add.i.us
  %arrayidx11.us = getelementptr inbounds [64 x i32], ptr %component_exp, i64 0, i64 %j6.061.us
  %1 = load i32, ptr %arrayidx11.us, align 4
  %call..us = tail call i32 @llvm.smax.i32(i32 %1, i32 %cond.i.us)
  store i32 %call..us, ptr %arrayidx11.us, align 4
  %inc16.us = add nuw nsw i64 %j6.061.us, 1
  %exitcond76.not = icmp eq i64 %inc16.us, %div45
  br i1 %exitcond76.not, label %for.cond7.for.inc18_crit_edge.us, label %for.body9.us, !llvm.loop !12

for.cond7.for.inc18_crit_edge.us:                 ; preds = %for.body9.us
  %inc19.us = add nuw i64 %i.063.us, 1
  %exitcond77.not = icmp eq i64 %inc19.us, %count
  br i1 %exitcond77.not, label %for.body24.lr.ph, label %for.body4.us, !llvm.loop !13

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %j.059 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds [64 x i32], ptr %component_exp, i64 0, i64 %j.059
  store i32 -100, ptr %arrayidx, align 4
  %inc = add nuw nsw i64 %j.059, 1
  %exitcond.not = icmp eq i64 %inc, %div45
  br i1 %exitcond.not, label %for.cond2.preheader, label %for.body, !llvm.loop !14

if.end:                                           ; preds = %entry
  %cmp2371.not = icmp eq i64 %count, 0
  br i1 %cmp2371.not, label %for.end91, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.cond7.for.inc18_crit_edge.us, %for.cond2.preheader.thread, %for.body4.lr.ph, %if.end
  %cmp30 = icmp eq i32 %mode, 1
  %cmp47 = icmp ne i32 %mode, 0
  %cmp5164.not73 = icmp ult i64 %stride, 4
  %brmerge = or i1 %cmp47, %cmp5164.not73
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc89
  %i21.072 = phi i64 [ 0, %for.body24.lr.ph ], [ %inc90, %for.inc89 ]
  %mul26 = mul i64 %i21.072, %div45
  %arrayidx27 = getelementptr inbounds float, ptr %data, i64 %mul26
  %arrayidx29 = getelementptr inbounds i32, ptr %destination_, i64 %mul26
  br i1 %cmp30, label %for.cond33.preheader, label %if.else

for.cond33.preheader:                             ; preds = %for.body24
  br i1 %cmp5164.not73, label %for.inc89, label %for.body35

for.body35:                                       ; preds = %for.cond33.preheader, %for.body35
  %vector_exp.068 = phi i32 [ %cond43, %for.body35 ], [ -100, %for.cond33.preheader ]
  %j32.067 = phi i64 [ %inc45, %for.body35 ], [ 0, %for.cond33.preheader ]
  %arrayidx37 = getelementptr inbounds float, ptr %arrayidx27, i64 %j32.067
  %2 = load i32, ptr %arrayidx37, align 4
  %cmp.i46 = icmp eq i32 %2, 0
  %shr.i47 = lshr i32 %2, 23
  %and.i48 = and i32 %shr.i47, 255
  %add.i49 = add nsw i32 %and.i48, -126
  %cond.i50 = select i1 %cmp.i46, i32 0, i32 %add.i49
  %cond43 = tail call i32 @llvm.smax.i32(i32 %vector_exp.068, i32 %cond.i50)
  %inc45 = add nuw nsw i64 %j32.067, 1
  %exitcond79.not = icmp eq i64 %inc45, %div45
  br i1 %exitcond79.not, label %if.end66, label %for.body35, !llvm.loop !15

if.else:                                          ; preds = %for.body24
  br i1 %brmerge, label %if.end66, label %for.body52

for.body52:                                       ; preds = %if.else, %for.body52
  %j49.065 = phi i64 [ %inc63, %for.body52 ], [ 0, %if.else ]
  %arrayidx54 = getelementptr inbounds float, ptr %arrayidx27, i64 %j49.065
  %3 = load i32, ptr %arrayidx54, align 4
  %cmp.i51 = icmp eq i32 %3, 0
  %shr.i52 = lshr i32 %3, 23
  %and.i53 = and i32 %shr.i52, 255
  %4 = tail call i32 @llvm.smax.i32(i32 %and.i53, i32 26)
  %5 = add nsw i32 %4, -126
  %cond60 = select i1 %cmp.i51, i32 0, i32 %5
  %arrayidx61 = getelementptr inbounds [64 x i32], ptr %component_exp, i64 0, i64 %j49.065
  store i32 %cond60, ptr %arrayidx61, align 4
  %inc63 = add nuw nsw i64 %j49.065, 1
  %exitcond78.not = icmp eq i64 %inc63, %div45
  br i1 %exitcond78.not, label %if.end66, label %for.body52, !llvm.loop !16

if.end66:                                         ; preds = %for.body52, %for.body35, %if.else
  %vector_exp.1 = phi i32 [ -100, %if.else ], [ %cond43, %for.body35 ], [ -100, %for.body52 ]
  br i1 %cmp5164.not73, label %for.inc89, label %for.body70

for.body70:                                       ; preds = %if.end66, %cond.end75
  %j67.070 = phi i64 [ %inc87, %cond.end75 ], [ 0, %if.end66 ]
  br i1 %cmp30, label %cond.end75, label %cond.false73

cond.false73:                                     ; preds = %for.body70
  %arrayidx74 = getelementptr inbounds [64 x i32], ptr %component_exp, i64 0, i64 %j67.070
  %6 = load i32, ptr %arrayidx74, align 4
  br label %cond.end75

cond.end75:                                       ; preds = %for.body70, %cond.false73
  %cond76 = phi i32 [ %6, %cond.false73 ], [ %vector_exp.1, %for.body70 ]
  %reass.sub = sub i32 %cond76, %bits
  %sub77 = add i32 %reass.sub, 1
  %arrayidx78 = getelementptr inbounds float, ptr %arrayidx27, i64 %j67.070
  %7 = load float, ptr %arrayidx78, align 4
  %8 = shl i32 %sub77, 23
  %shl.i = sub i32 1065353216, %8
  %9 = bitcast i32 %shl.i to float
  %cmp83 = fcmp oge float %7, 0.000000e+00
  %cond84 = select i1 %cmp83, float 5.000000e-01, float -5.000000e-01
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %9, float %cond84)
  %conv = fptosi float %10 to i32
  %and = and i32 %conv, 16777215
  %shl = shl i32 %sub77, 24
  %or = or disjoint i32 %and, %shl
  %arrayidx85 = getelementptr inbounds i32, ptr %arrayidx29, i64 %j67.070
  store i32 %or, ptr %arrayidx85, align 4
  %inc87 = add nuw nsw i64 %j67.070, 1
  %exitcond80.not = icmp eq i64 %inc87, %div45
  br i1 %exitcond80.not, label %for.inc89, label %for.body70, !llvm.loop !17

for.inc89:                                        ; preds = %cond.end75, %for.cond33.preheader, %if.end66
  %inc90 = add nuw i64 %i21.072, 1
  %exitcond81.not = icmp eq i64 %inc90, %count
  br i1 %exitcond81.not, label %for.end91, label %for.body24, !llvm.loop !18

for.end91:                                        ; preds = %for.inc89, %for.cond2.preheader, %for.cond2.preheader.thread, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
