; ModuleID = 'bench/meshoptimizer/original/spatialorder.cpp.ll'
source_filename = "bench/meshoptimizer/original/spatialorder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@__const._ZN7meshoptL12computeOrderEPjPKfmm.minv = private unnamed_addr constant [3 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const._ZN7meshoptL12computeOrderEPjPKfmm.maxv = private unnamed_addr constant [3 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_spatialSortRemap(ptr nocapture noundef %destination, ptr nocapture noundef readonly %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %minv.i = alloca [3 x float], align 4
  %maxv.i = alloca [3 x float], align 4
  %allocator = alloca %class.meshopt_Allocator, align 8
  %hist = alloca [1024 x [3 x i32]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i = shl i64 %vertex_count, 2
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i26 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %count.i = getelementptr inbounds %class.meshopt_Allocator, ptr %allocator, i64 0, i32 1
  store i64 1, ptr %count.i, align 8
  store ptr %call.i26, ptr %allocator, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %minv.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %maxv.i)
  %div33.i = lshr i64 %vertex_positions_stride, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %minv.i, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7meshoptL12computeOrderEPjPKfmm.minv, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %maxv.i, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7meshoptL12computeOrderEPjPKfmm.maxv, i64 12, i1 false)
  %cmp55.not.i = icmp eq i64 %vertex_count, 0
  br i1 %cmp55.not.i, label %for.end24.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.inc22.i
  %i.056.i = phi i64 [ %inc23.i, %for.inc22.i ], [ 0, %invoke.cont ]
  %mul.i27 = mul i64 %i.056.i, %div33.i
  %add.ptr.i = getelementptr inbounds float, ptr %vertex_positions, i64 %mul.i27
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.body.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i, %for.body3.i ]
  %arrayidx.i28 = getelementptr inbounds float, ptr %add.ptr.i, i64 %indvars.iv.i
  %1 = load float, ptr %arrayidx.i28, align 4
  %arrayidx5.i = getelementptr inbounds [3 x float], ptr %minv.i, i64 0, i64 %indvars.iv.i
  %2 = load float, ptr %arrayidx5.i, align 4
  %cmp6.i = fcmp ogt float %2, %1
  %..i = select i1 %cmp6.i, float %1, float %2
  store float %..i, ptr %arrayidx5.i, align 4
  %arrayidx12.i = getelementptr inbounds [3 x float], ptr %maxv.i, i64 0, i64 %indvars.iv.i
  %3 = load float, ptr %arrayidx12.i, align 4
  %cmp13.i = fcmp olt float %3, %1
  %cond19.i = select i1 %cmp13.i, float %1, float %3
  store float %cond19.i, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.inc22.i, label %for.body3.i, !llvm.loop !5

for.inc22.i:                                      ; preds = %for.body3.i
  %inc23.i = add nuw i64 %i.056.i, 1
  %exitcond60.not.i = icmp eq i64 %inc23.i, %vertex_count
  br i1 %exitcond60.not.i, label %for.end24.loopexit.i, label %for.body.i, !llvm.loop !7

for.end24.loopexit.i:                             ; preds = %for.inc22.i
  %.pre.i = load float, ptr %maxv.i, align 4
  %.pre62.i = load float, ptr %minv.i, align 4
  %arrayidx35.phi.trans.insert.i = getelementptr inbounds [3 x float], ptr %maxv.i, i64 0, i64 1
  %.pre63.i = load float, ptr %arrayidx35.phi.trans.insert.i, align 4
  %arrayidx36.phi.trans.insert.i = getelementptr inbounds [3 x float], ptr %minv.i, i64 0, i64 1
  %arrayidx46.phi.trans.insert.i = getelementptr inbounds [3 x float], ptr %maxv.i, i64 0, i64 2
  %.pre65.i = load float, ptr %arrayidx46.phi.trans.insert.i, align 4
  %4 = load <2 x float>, ptr %arrayidx36.phi.trans.insert.i, align 4
  br label %for.end24.i

for.end24.i:                                      ; preds = %for.end24.loopexit.i, %invoke.cont
  %5 = phi float [ %.pre65.i, %for.end24.loopexit.i ], [ 0xC7EFFFFFE0000000, %invoke.cont ]
  %6 = phi float [ %.pre63.i, %for.end24.loopexit.i ], [ 0xC7EFFFFFE0000000, %invoke.cont ]
  %7 = phi float [ %.pre62.i, %for.end24.loopexit.i ], [ 0x47EFFFFFE0000000, %invoke.cont ]
  %8 = phi float [ %.pre.i, %for.end24.loopexit.i ], [ 0xC7EFFFFFE0000000, %invoke.cont ]
  %9 = phi <2 x float> [ %4, %for.end24.loopexit.i ], [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %invoke.cont ]
  %sub.i = fsub float %8, %7
  %cmp27.i = fcmp olt float %sub.i, 0.000000e+00
  %cond34.i = select i1 %cmp27.i, float 0.000000e+00, float %sub.i
  %10 = extractelement <2 x float> %9, i64 0
  %sub37.i = fsub float %6, %10
  %cmp38.i = fcmp olt float %sub37.i, %cond34.i
  %cond45.i = select i1 %cmp38.i, float %cond34.i, float %sub37.i
  %11 = extractelement <2 x float> %9, i64 1
  %sub48.i = fsub float %5, %11
  %cmp49.i = fcmp olt float %sub48.i, %cond45.i
  %cond56.i = select i1 %cmp49.i, float %cond45.i, float %sub48.i
  %cmp57.i = fcmp oeq float %cond56.i, 0.000000e+00
  %div60.i = fdiv float 1.000000e+00, %cond56.i
  %cond62.i = select i1 %cmp57.i, float 0.000000e+00, float %div60.i
  br i1 %cmp55.not.i, label %invoke.cont1.thread, label %for.body66.i.preheader

for.body66.i.preheader:                           ; preds = %for.end24.i
  %12 = insertelement <2 x float> poison, float %cond62.i, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body66.i

invoke.cont1.thread:                              ; preds = %for.end24.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %minv.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %maxv.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12288) %hist, i8 0, i64 12288, i1 false)
  br label %for.body19.i.preheader

for.body66.i:                                     ; preds = %for.body66.i.preheader, %for.body66.i
  %i63.058.i = phi i64 [ %inc93.i, %for.body66.i ], [ 0, %for.body66.i.preheader ]
  %mul68.i = mul i64 %i63.058.i, %div33.i
  %add.ptr69.i = getelementptr inbounds float, ptr %vertex_positions, i64 %mul68.i
  %14 = load float, ptr %add.ptr69.i, align 4
  %sub72.i = fsub float %14, %7
  %mul73.i = fmul float %cond62.i, %sub72.i
  %15 = tail call float @llvm.fmuladd.f32(float %mul73.i, float 1.023000e+03, float 5.000000e-01)
  %conv.i = fptosi float %15 to i32
  %arrayidx75.i = getelementptr inbounds float, ptr %add.ptr69.i, i64 1
  %16 = load <2 x float>, ptr %arrayidx75.i, align 4
  %17 = fsub <2 x float> %16, %9
  %and.i.i = and i32 %conv.i, 1023
  %shl.i.i = shl nuw nsw i32 %and.i.i, 16
  %and1.i.i = shl i32 %conv.i, 8
  %shl2.i.i = and i32 %and1.i.i, 61440
  %18 = or disjoint i32 %shl.i.i, %shl2.i.i
  %xor3.i.i = or disjoint i32 %18, %and.i.i
  %and4.i.i = and i32 %xor3.i.i, 50393103
  %xor6.i.i = mul nuw nsw i32 %and4.i.i, 17
  %and7.i.i = and i32 %xor6.i.i, 51130563
  %xor9.i.i = mul nuw nsw i32 %and7.i.i, 5
  %and10.i.i = and i32 %xor9.i.i, 153391689
  %19 = fmul <2 x float> %13, %17
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> <float 1.023000e+03, float 1.023000e+03>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  %21 = fptosi <2 x float> %20 to <2 x i32>
  %22 = and <2 x i32> %21, <i32 1023, i32 1023>
  %23 = shl nuw nsw <2 x i32> %22, <i32 16, i32 16>
  %24 = shl <2 x i32> %21, <i32 8, i32 8>
  %25 = and <2 x i32> %24, <i32 61440, i32 61440>
  %26 = or disjoint <2 x i32> %23, %25
  %27 = or disjoint <2 x i32> %26, %22
  %28 = and <2 x i32> %27, <i32 50393103, i32 50393103>
  %29 = mul nuw nsw <2 x i32> %28, <i32 17, i32 17>
  %30 = and <2 x i32> %29, <i32 51130563, i32 51130563>
  %31 = mul nuw nsw <2 x i32> %30, <i32 10, i32 20>
  %32 = and <2 x i32> %31, <i32 306783378, i32 613566756>
  %33 = extractelement <2 x i32> %32, i64 0
  %or.i = or disjoint i32 %33, %and10.i.i
  %34 = extractelement <2 x i32> %32, i64 1
  %or90.i = or disjoint i32 %or.i, %34
  %arrayidx91.i = getelementptr inbounds i32, ptr %call.i26, i64 %i63.058.i
  store i32 %or90.i, ptr %arrayidx91.i, align 4
  %inc93.i = add nuw i64 %i63.058.i, 1
  %exitcond61.not.i = icmp eq i64 %inc93.i, %vertex_count
  br i1 %exitcond61.not.i, label %invoke.cont1, label %for.body66.i, !llvm.loop !8

invoke.cont1:                                     ; preds = %for.body66.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %minv.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %maxv.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12288) %hist, i8 0, i64 12288, i1 false)
  br label %for.body.i29

for.body.i29:                                     ; preds = %invoke.cont1, %for.body.i29
  %i.025.i = phi i64 [ %inc15.i, %for.body.i29 ], [ 0, %invoke.cont1 ]
  %arrayidx.i30 = getelementptr inbounds i32, ptr %call.i26, i64 %i.025.i
  %35 = load i32, ptr %arrayidx.i30, align 4
  %and.i = and i32 %35, 1023
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx1.i = getelementptr inbounds [1024 x [3 x i32]], ptr %hist, i64 0, i64 %idxprom.i
  %36 = load i32, ptr %arrayidx1.i, align 4
  %inc.i31 = add i32 %36, 1
  store i32 %inc.i31, ptr %arrayidx1.i, align 4
  %shr3.i = lshr i32 %35, 10
  %and4.i = and i32 %shr3.i, 1023
  %idxprom5.i = zext nneg i32 %and4.i to i64
  %arrayidx7.i = getelementptr inbounds [1024 x [3 x i32]], ptr %hist, i64 0, i64 %idxprom5.i, i64 1
  %37 = load i32, ptr %arrayidx7.i, align 4
  %inc8.i = add i32 %37, 1
  store i32 %inc8.i, ptr %arrayidx7.i, align 4
  %shr9.i = lshr i32 %35, 20
  %and10.i = and i32 %shr9.i, 1023
  %idxprom11.i = zext nneg i32 %and10.i to i64
  %arrayidx13.i = getelementptr inbounds [1024 x [3 x i32]], ptr %hist, i64 0, i64 %idxprom11.i, i64 2
  %38 = load i32, ptr %arrayidx13.i, align 4
  %inc14.i = add i32 %38, 1
  store i32 %inc14.i, ptr %arrayidx13.i, align 4
  %inc15.i = add nuw i64 %i.025.i, 1
  %exitcond.not.i32 = icmp eq i64 %inc15.i, %vertex_count
  br i1 %exitcond.not.i32, label %for.body19.i.preheader, label %for.body.i29, !llvm.loop !9

for.body19.i.preheader:                           ; preds = %for.body.i29, %invoke.cont1.thread
  br label %for.body19.i

for.body19.i:                                     ; preds = %for.body19.i.preheader, %for.body19.i
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %for.body19.i ], [ 0, %for.body19.i.preheader ]
  %sumz.026.i = phi i32 [ %add39.i, %for.body19.i ], [ 0, %for.body19.i.preheader ]
  %39 = phi <2 x i32> [ %42, %for.body19.i ], [ zeroinitializer, %for.body19.i.preheader ]
  %arrayidx21.i = getelementptr inbounds [1024 x [3 x i32]], ptr %hist, i64 0, i64 %indvars.iv.i33
  %arrayidx28.i = getelementptr inbounds [1024 x [3 x i32]], ptr %hist, i64 0, i64 %indvars.iv.i33, i64 2
  %40 = load i32, ptr %arrayidx28.i, align 4
  %41 = load <2 x i32>, ptr %arrayidx21.i, align 4
  store <2 x i32> %39, ptr %arrayidx21.i, align 4
  store i32 %sumz.026.i, ptr %arrayidx28.i, align 4
  %42 = add <2 x i32> %41, %39
  %add39.i = add i32 %40, %sumz.026.i
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next.i34, 1024
  br i1 %exitcond31.not.i, label %_ZN7meshoptL16computeHistogramERA1024_A3_jPKjm.exit, label %for.body19.i, !llvm.loop !10

_ZN7meshoptL16computeHistogramERA1024_A3_jPKjm.exit: ; preds = %for.body19.i
  %43 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i41 = invoke noundef ptr %43(i64 noundef %cond.i)
          to label %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit42 unwind label %lpad

_ZN17meshopt_Allocator8allocateIjEEPT_m.exit42:   ; preds = %_ZN7meshoptL16computeHistogramERA1024_A3_jPKjm.exit
  store i64 2, ptr %count.i, align 8
  %arrayidx.i40 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 1
  store ptr %call.i41, ptr %arrayidx.i40, align 8
  br i1 %cmp55.not.i, label %for.cond.i.preheader, label %for.body

for.body:                                         ; preds = %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit42, %for.body
  %i.088 = phi i64 [ %inc, %for.body ], [ 0, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit42 ]
  %conv = trunc i64 %i.088 to i32
  %arrayidx = getelementptr inbounds i32, ptr %destination, i64 %i.088
  store i32 %conv, ptr %arrayidx, align 4
  %inc = add nuw i64 %i.088, 1
  %exitcond.not = icmp eq i64 %inc, %vertex_count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

lpad:                                             ; preds = %_ZN7meshoptL16computeHistogramERA1024_A3_jPKjm.exit, %entry
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #10
  resume { ptr, i32 } %44

for.end:                                          ; preds = %for.body
  br i1 %cmp55.not.i, label %for.cond.i.preheader, label %for.body.i43

for.body.i43:                                     ; preds = %for.end, %for.body.i43
  %i.07.i = phi i64 [ %inc9.i, %for.body.i43 ], [ 0, %for.end ]
  %arrayidx.i44 = getelementptr inbounds i32, ptr %destination, i64 %i.07.i
  %45 = load i32, ptr %arrayidx.i44, align 4
  %idxprom.i45 = zext i32 %45 to i64
  %arrayidx1.i46 = getelementptr inbounds i32, ptr %call.i26, i64 %idxprom.i45
  %46 = load i32, ptr %arrayidx1.i46, align 4
  %and.i47 = and i32 %46, 1023
  %idxprom3.i = zext nneg i32 %and.i47 to i64
  %arrayidx6.i = getelementptr inbounds [1024 x [3 x i32]], ptr %hist, i64 0, i64 %idxprom3.i, i64 0
  %47 = load i32, ptr %arrayidx6.i, align 4
  %inc.i48 = add i32 %47, 1
  store i32 %inc.i48, ptr %arrayidx6.i, align 4
  %idxprom7.i = zext i32 %47 to i64
  %arrayidx8.i = getelementptr inbounds i32, ptr %call.i41, i64 %idxprom7.i
  store i32 %45, ptr %arrayidx8.i, align 4
  %inc9.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i49 = icmp eq i64 %inc9.i, %vertex_count
  br i1 %exitcond.not.i49, label %for.body.i52, label %for.body.i43, !llvm.loop !12

for.body.i52:                                     ; preds = %for.body.i43, %for.body.i52
  %i.07.i53 = phi i64 [ %inc9.i63, %for.body.i52 ], [ 0, %for.body.i43 ]
  %arrayidx.i54 = getelementptr inbounds i32, ptr %call.i41, i64 %i.07.i53
  %48 = load i32, ptr %arrayidx.i54, align 4
  %idxprom.i55 = zext i32 %48 to i64
  %arrayidx1.i56 = getelementptr inbounds i32, ptr %call.i26, i64 %idxprom.i55
  %49 = load i32, ptr %arrayidx1.i56, align 4
  %shr.i = lshr i32 %49, 10
  %and.i57 = and i32 %shr.i, 1023
  %idxprom3.i58 = zext nneg i32 %and.i57 to i64
  %arrayidx6.i59 = getelementptr inbounds [1024 x [3 x i32]], ptr %hist, i64 0, i64 %idxprom3.i58, i64 1
  %50 = load i32, ptr %arrayidx6.i59, align 4
  %inc.i60 = add i32 %50, 1
  store i32 %inc.i60, ptr %arrayidx6.i59, align 4
  %idxprom7.i61 = zext i32 %50 to i64
  %arrayidx8.i62 = getelementptr inbounds i32, ptr %destination, i64 %idxprom7.i61
  store i32 %48, ptr %arrayidx8.i62, align 4
  %inc9.i63 = add nuw i64 %i.07.i53, 1
  %exitcond.not.i64 = icmp eq i64 %inc9.i63, %vertex_count
  br i1 %exitcond.not.i64, label %for.body.i68, label %for.body.i52, !llvm.loop !12

for.body.i68:                                     ; preds = %for.body.i52, %for.body.i68
  %i.07.i69 = phi i64 [ %inc9.i80, %for.body.i68 ], [ 0, %for.body.i52 ]
  %arrayidx.i70 = getelementptr inbounds i32, ptr %destination, i64 %i.07.i69
  %51 = load i32, ptr %arrayidx.i70, align 4
  %idxprom.i71 = zext i32 %51 to i64
  %arrayidx1.i72 = getelementptr inbounds i32, ptr %call.i26, i64 %idxprom.i71
  %52 = load i32, ptr %arrayidx1.i72, align 4
  %shr.i73 = lshr i32 %52, 20
  %and.i74 = and i32 %shr.i73, 1023
  %idxprom3.i75 = zext nneg i32 %and.i74 to i64
  %arrayidx6.i76 = getelementptr inbounds [1024 x [3 x i32]], ptr %hist, i64 0, i64 %idxprom3.i75, i64 2
  %53 = load i32, ptr %arrayidx6.i76, align 4
  %inc.i77 = add i32 %53, 1
  store i32 %inc.i77, ptr %arrayidx6.i76, align 4
  %idxprom7.i78 = zext i32 %53 to i64
  %arrayidx8.i79 = getelementptr inbounds i32, ptr %call.i41, i64 %idxprom7.i78
  store i32 %51, ptr %arrayidx8.i79, align 4
  %inc9.i80 = add nuw i64 %i.07.i69, 1
  %exitcond.not.i81 = icmp eq i64 %inc9.i80, %vertex_count
  br i1 %exitcond.not.i81, label %_ZN7meshoptL9radixPassEPjPKjS2_mRA1024_A3_ji.exit82, label %for.body.i68, !llvm.loop !12

_ZN7meshoptL9radixPassEPjPKjS2_mRA1024_A3_ji.exit82: ; preds = %for.body.i68
  br i1 %cmp55.not.i, label %for.cond.i.preheader, label %for.body11

for.body11:                                       ; preds = %_ZN7meshoptL9radixPassEPjPKjS2_mRA1024_A3_ji.exit82, %for.body11
  %i8.090 = phi i64 [ %inc16, %for.body11 ], [ 0, %_ZN7meshoptL9radixPassEPjPKjS2_mRA1024_A3_ji.exit82 ]
  %conv12 = trunc i64 %i8.090 to i32
  %arrayidx13 = getelementptr inbounds i32, ptr %call.i41, i64 %i8.090
  %54 = load i32, ptr %arrayidx13, align 4
  %idxprom = zext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %destination, i64 %idxprom
  store i32 %conv12, ptr %arrayidx14, align 4
  %inc16 = add nuw i64 %i8.090, 1
  %exitcond91.not = icmp eq i64 %inc16, %vertex_count
  br i1 %exitcond91.not, label %for.cond.i.preheader, label %for.body11, !llvm.loop !13

for.cond.i.preheader:                             ; preds = %for.body11, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit42, %for.end, %_ZN7meshoptL9radixPassEPjPKjS2_mRA1024_A3_ji.exit82
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i84
  %i.0.i = phi i64 [ %sub.i85, %for.body.i84 ], [ 2, %for.cond.i.preheader ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i84

for.body.i84:                                     ; preds = %for.cond.i
  %55 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i85 = add i64 %i.0.i, -1
  %arrayidx.i86 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i85
  %56 = load ptr, ptr %arrayidx.i86, align 8
  invoke void %55(ptr noundef %56)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !14

terminate.lpad.i:                                 ; preds = %for.body.i84
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #11
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %sub, %for.body ]
  %cmp.not = icmp eq i64 %i.0, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub = add i64 %i.0, -1
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %this, i64 0, i64 %sub
  %2 = load ptr, ptr %arrayidx, align 8
  invoke void %1(ptr noundef %2)
          to label %for.cond unwind label %terminate.lpad, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_spatialSortTriangles(ptr noundef writeonly %destination, ptr noundef readonly %indices, i64 noundef %index_count, ptr nocapture noundef readonly %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  %div = udiv i64 %index_count, 3
  %div146 = lshr i64 %vertex_positions_stride, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %index_count, 4611686018427387905
  %mul.i = mul i64 %div, 12
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i47 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit unwind label %lpad

_ZN17meshopt_Allocator8allocateIfEEPT_m.exit:     ; preds = %entry
  %count.i = getelementptr inbounds %class.meshopt_Allocator, ptr %allocator, i64 0, i32 1
  store i64 1, ptr %count.i, align 8
  store ptr %call.i47, ptr %allocator, align 8
  %cmp65.not = icmp ult i64 %index_count, 3
  br i1 %cmp65.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit, %for.body
  %i.066 = phi i64 [ %inc, %for.body ], [ 0, %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit ]
  %mul2 = mul nuw i64 %i.066, 3
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %mul2
  %1 = load i32, ptr %arrayidx, align 4
  %add4 = add nuw i64 %mul2, 1
  %arrayidx5 = getelementptr inbounds i32, ptr %indices, i64 %add4
  %2 = load i32, ptr %arrayidx5, align 4
  %add7 = add nuw i64 %mul2, 2
  %arrayidx8 = getelementptr inbounds i32, ptr %indices, i64 %add7
  %3 = load i32, ptr %arrayidx8, align 4
  %conv = zext i32 %1 to i64
  %mul9 = mul i64 %div146, %conv
  %add.ptr = getelementptr inbounds float, ptr %vertex_positions, i64 %mul9
  %conv10 = zext i32 %2 to i64
  %mul11 = mul i64 %div146, %conv10
  %add.ptr12 = getelementptr inbounds float, ptr %vertex_positions, i64 %mul11
  %conv13 = zext i32 %3 to i64
  %mul14 = mul i64 %div146, %conv13
  %add.ptr15 = getelementptr inbounds float, ptr %vertex_positions, i64 %mul14
  %4 = load float, ptr %add.ptr, align 4
  %5 = load float, ptr %add.ptr12, align 4
  %add18 = fadd float %4, %5
  %6 = load float, ptr %add.ptr15, align 4
  %add20 = fadd float %add18, %6
  %div21 = fdiv float %add20, 3.000000e+00
  %arrayidx24 = getelementptr inbounds float, ptr %call.i47, i64 %mul2
  store float %div21, ptr %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds float, ptr %add.ptr, i64 1
  %7 = load float, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds float, ptr %add.ptr12, i64 1
  %8 = load float, ptr %arrayidx26, align 4
  %add27 = fadd float %7, %8
  %arrayidx28 = getelementptr inbounds float, ptr %add.ptr15, i64 1
  %9 = load float, ptr %arrayidx28, align 4
  %add29 = fadd float %add27, %9
  %div30 = fdiv float %add29, 3.000000e+00
  %arrayidx33 = getelementptr inbounds float, ptr %call.i47, i64 %add4
  store float %div30, ptr %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds float, ptr %add.ptr, i64 2
  %10 = load float, ptr %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds float, ptr %add.ptr12, i64 2
  %11 = load float, ptr %arrayidx35, align 4
  %add36 = fadd float %10, %11
  %arrayidx37 = getelementptr inbounds float, ptr %add.ptr15, i64 2
  %12 = load float, ptr %arrayidx37, align 4
  %add38 = fadd float %add36, %12
  %div39 = fdiv float %add38, 3.000000e+00
  %arrayidx42 = getelementptr inbounds float, ptr %call.i47, i64 %add7
  store float %div39, ptr %arrayidx42, align 4
  %inc = add nuw nsw i64 %i.066, 1
  %exitcond.not = icmp eq i64 %inc, %div
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

lpad:                                             ; preds = %if.then, %for.end, %entry, %invoke.cont43
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #10
  resume { ptr, i32 } %13

for.end:                                          ; preds = %for.body, %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit
  %14 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i48 = icmp ugt i64 %index_count, -4611686018427387905
  %mul.i49 = shl i64 %div, 2
  %cond.i50 = select i1 %cmp.i48, i64 -1, i64 %mul.i49
  %call.i54 = invoke noundef ptr %14(i64 noundef %cond.i50)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %for.end
  store i64 2, ptr %count.i, align 8
  %arrayidx.i53 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 1
  store ptr %call.i54, ptr %arrayidx.i53, align 8
  invoke void @meshopt_spatialSortRemap(ptr noundef %call.i54, ptr noundef %call.i47, i64 noundef %div, i64 noundef 12)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %cmp46 = icmp eq ptr %destination, %indices
  br i1 %cmp46, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont45
  %15 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i55 = icmp ugt i64 %index_count, 4611686018427387903
  %mul.i56 = shl i64 %index_count, 2
  %cond.i57 = select i1 %cmp.i55, i64 -1, i64 %mul.i56
  %call.i61 = invoke noundef ptr %15(i64 noundef %cond.i57)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then
  store i64 3, ptr %count.i, align 8
  %arrayidx.i60 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 2
  store ptr %call.i61, ptr %arrayidx.i60, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i61, ptr align 4 %indices, i64 %mul.i56, i1 false)
  br label %if.end

if.end:                                           ; preds = %invoke.cont47, %invoke.cont45
  %16 = phi i64 [ 3, %invoke.cont47 ], [ 2, %invoke.cont45 ]
  %indices.addr.0 = phi ptr [ %call.i61, %invoke.cont47 ], [ %indices, %invoke.cont45 ]
  br i1 %cmp65.not, label %for.cond.i.preheader, label %for.body53

for.body53:                                       ; preds = %if.end, %for.body53
  %i50.068 = phi i64 [ %inc79, %for.body53 ], [ 0, %if.end ]
  %mul55 = mul nuw i64 %i50.068, 3
  %arrayidx57 = getelementptr inbounds i32, ptr %indices.addr.0, i64 %mul55
  %17 = load i32, ptr %arrayidx57, align 4
  %add60 = add nuw i64 %mul55, 1
  %arrayidx61 = getelementptr inbounds i32, ptr %indices.addr.0, i64 %add60
  %18 = load i32, ptr %arrayidx61, align 4
  %add64 = add nuw i64 %mul55, 2
  %arrayidx65 = getelementptr inbounds i32, ptr %indices.addr.0, i64 %add64
  %19 = load i32, ptr %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds i32, ptr %call.i54, i64 %i50.068
  %20 = load i32, ptr %arrayidx66, align 4
  %mul67 = mul i32 %20, 3
  %idxprom = zext i32 %mul67 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %destination, i64 %idxprom
  store i32 %17, ptr %arrayidx69, align 4
  %add71 = add i32 %mul67, 1
  %idxprom72 = zext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %destination, i64 %idxprom72
  store i32 %18, ptr %arrayidx73, align 4
  %add75 = add i32 %mul67, 2
  %idxprom76 = zext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds i32, ptr %destination, i64 %idxprom76
  store i32 %19, ptr %arrayidx77, align 4
  %inc79 = add nuw nsw i64 %i50.068, 1
  %exitcond69.not = icmp eq i64 %inc79, %div
  br i1 %exitcond69.not, label %for.cond.i.preheader, label %for.body53, !llvm.loop !16

for.cond.i.preheader:                             ; preds = %for.body53, %if.end
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %i.0.i = phi i64 [ %sub.i, %for.body.i ], [ %16, %for.cond.i.preheader ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %21 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i = add i64 %i.0.i, -1
  %arrayidx.i64 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i
  %22 = load ptr, ptr %arrayidx.i64, align 8
  invoke void %21(ptr noundef %22)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !14

terminate.lpad.i:                                 ; preds = %for.body.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #11
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
