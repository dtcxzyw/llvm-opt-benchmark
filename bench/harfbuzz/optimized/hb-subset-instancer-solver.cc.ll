; ModuleID = 'bench/harfbuzz/original/hb-subset-instancer-solver.cc.ll'
source_filename = "bench/harfbuzz/original/hb-subset-instancer-solver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Triple = type { float, float, float }
%struct.TripleDistances = type { float, float }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_pair_t = type { float, %struct.Triple }

@_hb_CrapPool = external hidden local_unnamed_addr global [80 x i64], align 16
@_hb_NullPool = external hidden local_unnamed_addr constant [80 x i64], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_Z16renormalizeValuefRK6TripleRK15TripleDistancesb(float noundef %v, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %triple, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %triple_distances, i1 noundef zeroext %extrapolate) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %struct.Triple, align 8
  %ref.tmp7 = alloca %struct.TripleDistances, align 8
  %0 = load float, ptr %triple, align 4
  %middle = getelementptr inbounds nuw i8, ptr %triple, i64 4
  %1 = load float, ptr %middle, align 4
  %maximum = getelementptr inbounds nuw i8, ptr %triple, i64 8
  %2 = load float, ptr %maximum, align 4
  br i1 %extrapolate, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = fcmp ole float %v, %2
  %.sroa.speculated29 = select i1 %cmp.i, float %v, float %2
  %cmp.i22 = fcmp oge float %.sroa.speculated29, %0
  %.sroa.speculated = select i1 %cmp.i22, float %.sroa.speculated29, float %0
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %v.addr.0 = phi float [ %v, %entry ], [ %.sroa.speculated, %if.then ]
  %cmp = fcmp oeq float %v.addr.0, %1
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = fcmp olt float %1, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end3
  %fneg = fneg float %v.addr.0
  %fneg.i = fneg float %2
  %fneg1.i = fneg float %1
  %fneg2.i = fneg float %0
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg1.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float %fneg2.i, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  %triple_distances.val = load float, ptr %triple_distances, align 4
  %3 = getelementptr inbounds nuw i8, ptr %triple_distances, i64 4
  %triple_distances.val21 = load float, ptr %3, align 4
  %retval.sroa.0.0.vec.insert.i24 = insertelement <2 x float> poison, float %triple_distances.val21, i64 0
  %retval.sroa.0.4.vec.insert.i25 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i24, float %triple_distances.val, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i25, ptr %ref.tmp7, align 8
  %call10 = call noundef float @_Z16renormalizeValuefRK6TripleRK15TripleDistancesb(float noundef %fneg, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp7, i1 noundef zeroext %extrapolate)
  %fneg11 = fneg float %call10
  br label %return

if.end12:                                         ; preds = %if.end3
  %cmp13 = fcmp ogt float %v.addr.0, %1
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %sub = fsub float %v.addr.0, %1
  %sub15 = fsub float %2, %1
  %div = fdiv float %sub, %sub15
  br label %return

if.end16:                                         ; preds = %if.end12
  %cmp17 = fcmp ult float %0, 0.000000e+00
  br i1 %cmp17, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end16
  %sub19 = fsub float %v.addr.0, %1
  %sub20 = fsub float %1, %0
  %div21 = fdiv float %sub19, %sub20
  br label %return

if.end22:                                         ; preds = %if.end16
  %4 = load float, ptr %triple_distances, align 4
  %fneg23 = fneg float %0
  %positive = getelementptr inbounds nuw i8, ptr %triple_distances, i64 4
  %5 = load float, ptr %positive, align 4
  %mul24 = fmul float %1, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %fneg23, float %mul24)
  %cmp25 = fcmp ult float %v.addr.0, 0.000000e+00
  br i1 %cmp25, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end22
  %sub27 = fsub float %1, %v.addr.0
  %mul = fmul float %sub27, %5
  br label %if.end34

if.else:                                          ; preds = %if.end22
  %fneg29 = fneg float %v.addr.0
  %7 = tail call float @llvm.fmuladd.f32(float %fneg29, float %4, float %mul24)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then26
  %v_distance.0 = phi float [ %mul, %if.then26 ], [ %7, %if.else ]
  %fneg35 = fneg float %v_distance.0
  %div36 = fdiv float %fneg35, %6
  br label %return

return:                                           ; preds = %if.end, %if.end34, %if.then18, %if.then14, %if.then5
  %retval.0 = phi float [ %fneg11, %if.then5 ], [ %div, %if.then14 ], [ %div21, %if.then18 ], [ %div36, %if.end34 ], [ 0.000000e+00, %if.end ]
  ret float %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z11rebase_tent6TripleS_15TripleDistances(ptr noalias writeonly sret(%struct.hb_vector_t) align 8 captures(none) initializes((0, 16)) %agg.result, <2 x float> %tent.coerce0, float %tent.coerce1, <2 x float> %axisLimit.coerce0, float %axisLimit.coerce1, <2 x float> %axis_triple_distances.coerce) local_unnamed_addr #3 {
entry:
  %retval.i.i = alloca %struct.hb_pair_t, align 8
  %axisLimit = alloca %struct.Triple, align 8
  %axis_triple_distances = alloca %struct.TripleDistances, align 8
  %sols = alloca %struct.hb_vector_t, align 8
  store <2 x float> %axisLimit.coerce0, ptr %axisLimit, align 8
  %coerce1.sroa.2.0.axisLimit.sroa_idx = getelementptr inbounds nuw i8, ptr %axisLimit, i64 8
  store float %axisLimit.coerce1, ptr %coerce1.sroa.2.0.axisLimit.sroa_idx, align 8
  store <2 x float> %axis_triple_distances.coerce, ptr %axis_triple_distances, align 8
  call fastcc void @_ZL6_solve6TripleS_b(ptr noalias align 8 %sols, <2 x float> %tent.coerce0, float %tent.coerce1, <2 x float> %axisLimit.coerce0, float %axisLimit.coerce1, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %arrayZ.i = getelementptr inbounds nuw i8, ptr %sols, i64 8
  %0 = load ptr, ptr %arrayZ.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %sols, i64 4
  %1 = load i32, ptr %length.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.hb_pair_t, ptr %0, i64 %idx.ext.i
  %cmp.not64 = icmp eq i32 %1, 0
  br i1 %cmp.not64, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %length.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %arrayZ.i.i.i46 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 4
  %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 12
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %call.i.i.i4875 = phi ptr [ null, %for.body.lr.ph ], [ %call.i.i.i4872, %for.inc ]
  %inc.i3371 = phi i32 [ 0, %for.body.lr.ph ], [ %inc.i3370, %for.inc ]
  %__begin1.066 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %new_allocated.028.sink.i.ph.i556365 = phi i32 [ 0, %for.body.lr.ph ], [ %new_allocated.028.sink.i.ph.i5558, %for.inc ]
  %2 = load float, ptr %__begin1.066, align 4
  %tobool = fcmp une float %2, 0.000000e+00
  br i1 %tobool, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %__begin1.066, i64 4
  %3 = load float, ptr %second, align 4
  %cmp.i = fcmp oeq float %3, 0.000000e+00
  %middle.i15 = getelementptr inbounds nuw i8, ptr %__begin1.066, i64 8
  %4 = load float, ptr %middle.i15, align 4
  %cmp4.i = fcmp oeq float %4, 0.000000e+00
  %or.cond = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %or.cond, label %_ZNK6TripleeqERKS_.exit, label %if.end7

_ZNK6TripleeqERKS_.exit:                          ; preds = %if.end
  %maximum.i16 = getelementptr inbounds nuw i8, ptr %__begin1.066, i64 12
  %5 = load float, ptr %maximum.i16, align 4
  %cmp6.i = fcmp oeq float %5, 0.000000e+00
  br i1 %cmp6.i, label %if.then5, label %if.end7

if.then5:                                         ; preds = %_ZNK6TripleeqERKS_.exit
  %cmp.not.i = icmp slt i32 %inc.i3371, %new_allocated.028.sink.i.ph.i556365
  %.pre77 = add i32 %inc.i3371, 1
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i18

land.lhs.true.i18:                                ; preds = %if.then5
  %cmp.i.i.i = icmp slt i32 %new_allocated.028.sink.i.ph.i556365, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i18
  %cmp9.not.i.i = icmp ugt i32 %.pre77, %new_allocated.028.sink.i.ph.i556365
  br i1 %cmp9.not.i.i, label %while.body.i.i, label %if.end.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.i
  %new_allocated.133.i.i = phi i32 [ %add15.i.i, %while.body.i.i ], [ %new_allocated.028.sink.i.ph.i556365, %if.end.i.i ]
  %shr14.i.i = lshr i32 %new_allocated.133.i.i, 1
  %add.i.i = add i32 %new_allocated.133.i.i, 8
  %add15.i.i = add i32 %add.i.i, %shr14.i.i
  %cmp13.i.i = icmp ugt i32 %.pre77, %add15.i.i
  br i1 %cmp13.i.i, label %while.body.i.i, label %lor.rhs.i.i, !llvm.loop !5

lor.rhs.i.i:                                      ; preds = %while.body.i.i
  %6 = icmp ugt i32 %add15.i.i, 268435455
  br i1 %6, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i: ; preds = %lor.rhs.i.i
  %7 = shl nuw i32 %add15.i.i, 4
  %mul.i.i.i = zext i32 %7 to i64
  %call.i.i.i = call ptr @realloc(ptr noundef %call.i.i.i4875, i64 noundef %mul.i.i.i) #9
  %tobool27.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool27.not.i.i, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i, %lor.rhs.i.i
  %new_allocated.028.sink.i.ph.i = xor i32 %new_allocated.028.sink.i.ph.i556365, -1
  store i32 %new_allocated.028.sink.i.ph.i, ptr %agg.result, align 8
  br label %if.then.i

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i
  store ptr %call.i.i.i, ptr %arrayZ.i.i.i46, align 8
  store i32 %add15.i.i, ptr %agg.result, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i, %land.lhs.true.i18
  %new_allocated.028.sink.i.ph.i5561 = phi i32 [ %new_allocated.028.sink.i.ph.i, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i ], [ %new_allocated.028.sink.i.ph.i556365, %land.lhs.true.i18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %for.inc

if.end.i:                                         ; preds = %if.then5, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i, %if.end.i.i
  %call.i.i.i4874 = phi ptr [ %call.i.i.i, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i ], [ %call.i.i.i4875, %if.end.i.i ], [ %call.i.i.i4875, %if.then5 ]
  %new_allocated.028.sink.i.ph.i5562 = phi i32 [ %add15.i.i, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i ], [ %new_allocated.028.sink.i.ph.i556365, %if.end.i.i ], [ %new_allocated.028.sink.i.ph.i556365, %if.then5 ]
  store i32 %.pre77, ptr %length.i24, align 4
  %idxprom.i = zext i32 %inc.i3371 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.hb_pair_t, ptr %call.i.i.i4874, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %__begin1.066, i64 16, i1 false)
  br label %for.inc

if.end7:                                          ; preds = %if.end, %_ZNK6TripleeqERKS_.exit
  %t.sroa.3.0.second8.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.066, i64 12
  %t.sroa.3.0.copyload = load float, ptr %t.sroa.3.0.second8.sroa_idx, align 4
  %call.i = call noundef float @_Z16renormalizeValuefRK6TripleRK15TripleDistancesb(float noundef %3, ptr noundef nonnull readonly align 4 dereferenceable(12) %axisLimit, ptr noundef nonnull readonly align 4 dereferenceable(8) %axis_triple_distances, i1 noundef zeroext true)
  %call.i20 = call noundef float @_Z16renormalizeValuefRK6TripleRK15TripleDistancesb(float noundef %4, ptr noundef nonnull readonly align 4 dereferenceable(12) %axisLimit, ptr noundef nonnull readonly align 4 dereferenceable(8) %axis_triple_distances, i1 noundef zeroext true)
  %call.i21 = call noundef float @_Z16renormalizeValuefRK6TripleRK15TripleDistancesb(float noundef %t.sroa.3.0.copyload, ptr noundef nonnull readonly align 4 dereferenceable(12) %axisLimit, ptr noundef nonnull readonly align 4 dereferenceable(8) %axis_triple_distances, i1 noundef zeroext true)
  %ref.tmp11.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %call.i, i64 0
  %ref.tmp11.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp11.sroa.0.0.vec.insert, float %call.i20, i64 1
  %cmp.not.i25 = icmp slt i32 %inc.i3371, %new_allocated.028.sink.i.ph.i556365
  %.pre78 = add i32 %inc.i3371, 1
  br i1 %cmp.not.i25, label %if.end.i31, label %land.lhs.true.i26

land.lhs.true.i26:                                ; preds = %if.end7
  %cmp.i.i.i28 = icmp slt i32 %new_allocated.028.sink.i.ph.i556365, 0
  br i1 %cmp.i.i.i28, label %if.then.i56, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %land.lhs.true.i26
  %cmp9.not.i.i30 = icmp ugt i32 %.pre78, %new_allocated.028.sink.i.ph.i556365
  br i1 %cmp9.not.i.i30, label %while.body.i.i38, label %if.end.i31

while.body.i.i38:                                 ; preds = %if.end.i.i29, %while.body.i.i38
  %new_allocated.133.i.i39 = phi i32 [ %add15.i.i42, %while.body.i.i38 ], [ %new_allocated.028.sink.i.ph.i556365, %if.end.i.i29 ]
  %shr14.i.i40 = lshr i32 %new_allocated.133.i.i39, 1
  %add.i.i41 = add i32 %new_allocated.133.i.i39, 8
  %add15.i.i42 = add i32 %add.i.i41, %shr14.i.i40
  %cmp13.i.i43 = icmp ugt i32 %.pre78, %add15.i.i42
  br i1 %cmp13.i.i43, label %while.body.i.i38, label %lor.rhs.i.i44, !llvm.loop !5

lor.rhs.i.i44:                                    ; preds = %while.body.i.i38
  %8 = icmp ugt i32 %add15.i.i42, 268435455
  br i1 %8, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i53, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i45

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i45: ; preds = %lor.rhs.i.i44
  %9 = shl nuw i32 %add15.i.i42, 4
  %mul.i.i.i47 = zext i32 %9 to i64
  %call.i.i.i48 = call ptr @realloc(ptr noundef %call.i.i.i4875, i64 noundef %mul.i.i.i47) #9
  %tobool27.not.i.i49 = icmp eq ptr %call.i.i.i48, null
  br i1 %tobool27.not.i.i49, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i53, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i50

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i53: ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i45, %lor.rhs.i.i44
  %new_allocated.028.sink.i.ph.i55 = xor i32 %new_allocated.028.sink.i.ph.i556365, -1
  store i32 %new_allocated.028.sink.i.ph.i55, ptr %agg.result, align 8
  br label %if.then.i56

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i50: ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i45
  store ptr %call.i.i.i48, ptr %arrayZ.i.i.i46, align 8
  store i32 %add15.i.i42, ptr %agg.result, align 8
  %.pre = load float, ptr %__begin1.066, align 4
  br label %if.end.i31

if.then.i56:                                      ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i53, %land.lhs.true.i26
  %new_allocated.028.sink.i.ph.i5559 = phi i32 [ %new_allocated.028.sink.i.ph.i55, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i53 ], [ %new_allocated.028.sink.i.ph.i556365, %land.lhs.true.i26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %for.inc

if.end.i31:                                       ; preds = %if.end7, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i50, %if.end.i.i29
  %10 = phi float [ %.pre, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i50 ], [ %2, %if.end.i.i29 ], [ %2, %if.end7 ]
  %call.i.i.i4873 = phi ptr [ %call.i.i.i48, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i50 ], [ %call.i.i.i4875, %if.end.i.i29 ], [ %call.i.i.i4875, %if.end7 ]
  %new_allocated.028.sink.i.ph.i5560 = phi i32 [ %add15.i.i42, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i50 ], [ %new_allocated.028.sink.i.ph.i556365, %if.end.i.i29 ], [ %new_allocated.028.sink.i.ph.i556365, %if.end7 ]
  store i32 %.pre78, ptr %length.i24, align 4
  %idxprom.i34 = zext i32 %inc.i3371 to i64
  %arrayidx.i35 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %call.i.i.i4873, i64 %idxprom.i34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  store float %10, ptr %retval.i.i, align 8
  store <2 x float> %ref.tmp11.sroa.0.4.vec.insert, ptr %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx, align 4
  store float %call.i21, ptr %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx, align 4
  %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i = load <2 x float>, ptr %retval.i.i, align 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i = load <2 x float>, ptr %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  store <2 x float> %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i, ptr %arrayidx.i35, align 4
  %11 = getelementptr inbounds nuw i8, ptr %arrayidx.i35, i64 8
  store <2 x float> %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i, ptr %11, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end.i31, %if.then.i56, %if.end.i, %if.then.i, %for.body
  %call.i.i.i4872 = phi ptr [ %call.i.i.i4873, %if.end.i31 ], [ %call.i.i.i4875, %if.then.i56 ], [ %call.i.i.i4874, %if.end.i ], [ %call.i.i.i4875, %if.then.i ], [ %call.i.i.i4875, %for.body ]
  %inc.i3370 = phi i32 [ %.pre78, %if.end.i31 ], [ %inc.i3371, %if.then.i56 ], [ %.pre77, %if.end.i ], [ %inc.i3371, %if.then.i ], [ %inc.i3371, %for.body ]
  %new_allocated.028.sink.i.ph.i5558 = phi i32 [ %new_allocated.028.sink.i.ph.i5560, %if.end.i31 ], [ %new_allocated.028.sink.i.ph.i5559, %if.then.i56 ], [ %new_allocated.028.sink.i.ph.i5562, %if.end.i ], [ %new_allocated.028.sink.i.ph.i5561, %if.then.i ], [ %new_allocated.028.sink.i.ph.i556365, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.066, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  %12 = load i32, ptr %sols, align 8
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %nrvo.skipdtor
  store i32 0, ptr %length.i, align 4
  %13 = load ptr, ptr %arrayZ.i, align 8
  call void @free(ptr noundef %13) #10
  br label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EED2Ev.exit

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EED2Ev.exit: ; preds = %nrvo.skipdtor, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL6_solve6TripleS_b(ptr noalias nonnull align 8 %agg.result, <2 x float> %tent.coerce0, float %tent.coerce1, <2 x float> %axisLimit.coerce0, float %axisLimit.coerce1, i1 noundef zeroext %negative) unnamed_addr #3 {
entry:
  %retval.i.i565 = alloca %struct.hb_pair_t, align 8
  %retval.i.i520 = alloca %struct.hb_pair_t, align 8
  %retval.i.i471 = alloca %struct.hb_pair_t, align 8
  %retval.i.i393 = alloca %struct.hb_pair_t, align 8
  %retval.i.i348 = alloca %struct.hb_pair_t, align 8
  %retval.i.i297 = alloca %struct.hb_pair_t, align 8
  %retval.i.i252 = alloca %struct.hb_pair_t, align 8
  %retval.i.i203 = alloca %struct.hb_pair_t, align 8
  %retval.i.i = alloca %struct.hb_pair_t, align 8
  %retval.i142 = alloca %struct.hb_pair_t, align 8
  %retval.i96 = alloca %struct.hb_pair_t, align 8
  %retval.i = alloca %struct.hb_pair_t, align 8
  %axisLimit.sroa.0.0.vec.extract = extractelement <2 x float> %axisLimit.coerce0, i64 0
  %axisLimit.sroa.0.4.vec.extract = extractelement <2 x float> %axisLimit.coerce0, i64 1
  %tent.sroa.0.0.vec.extract = extractelement <2 x float> %tent.coerce0, i64 0
  %tent.sroa.0.4.vec.extract = extractelement <2 x float> %tent.coerce0, i64 1
  %cmp = fcmp ogt float %axisLimit.sroa.0.4.vec.extract, %tent.sroa.0.4.vec.extract
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fneg.i = fneg float %tent.coerce1
  %fneg2.i = fneg float %tent.sroa.0.0.vec.extract
  %0 = fneg <2 x float> %tent.coerce0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %0, float %fneg.i, i64 0
  %fneg.i65 = fneg float %axisLimit.coerce1
  %fneg2.i68 = fneg float %axisLimit.sroa.0.0.vec.extract
  %1 = fneg <2 x float> %axisLimit.coerce0
  %retval.sroa.0.4.vec.insert.i70 = insertelement <2 x float> %1, float %fneg.i65, i64 0
  %lnot = xor i1 %negative, true
  tail call fastcc void @_ZL6_solve6TripleS_b(ptr noalias align 8 %agg.result, <2 x float> %retval.sroa.0.4.vec.insert.i, float %fneg2.i, <2 x float> %retval.sroa.0.4.vec.insert.i70, float %fneg2.i68, i1 noundef zeroext %lnot)
  %arrayZ.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %2 = load ptr, ptr %arrayZ.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %3 = load i32, ptr %length.i, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.hb_pair_t, ptr %2, i64 %idx.ext.i
  %cmp10.not669 = icmp eq i32 %3, 0
  br i1 %cmp10.not669, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 4
  %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin2.0670 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %second = getelementptr inbounds nuw i8, ptr %__begin2.0670, i64 4
  %maximum.i74 = getelementptr inbounds nuw i8, ptr %__begin2.0670, i64 12
  %4 = load float, ptr %maximum.i74, align 4
  %fneg.i75 = fneg float %4
  %middle.i76 = getelementptr inbounds nuw i8, ptr %__begin2.0670, i64 8
  %5 = load float, ptr %middle.i76, align 4
  %fneg1.i77 = fneg float %5
  %6 = load float, ptr %second, align 4
  %fneg2.i78 = fneg float %6
  %retval.sroa.0.0.vec.insert.i79 = insertelement <2 x float> poison, float %fneg.i75, i64 0
  %retval.sroa.0.4.vec.insert.i80 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i79, float %fneg1.i77, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %7 = load float, ptr %__begin2.0670, align 4
  store float %7, ptr %retval.i, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i80, ptr %retval.i.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx, align 4
  store float %fneg2.i78, ptr %retval.i.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx, align 4
  %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i = load <2 x float>, ptr %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store <2 x float> %retval.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i, ptr %__begin2.0670, align 4
  store <2 x float> %retval.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i, ptr %middle.i76, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0670, i64 16
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp10.not, label %return, label %for.body

if.end:                                           ; preds = %entry
  %cmp16 = fcmp ole float %axisLimit.coerce1, %tent.sroa.0.0.vec.extract
  %cmp17 = fcmp olt float %axisLimit.coerce1, %tent.sroa.0.4.vec.extract
  %or.cond = and i1 %cmp16, %cmp17
  br i1 %or.cond, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end19:                                         ; preds = %if.end
  %cmp.i = fcmp ogt float %tent.sroa.0.0.vec.extract, %tent.sroa.0.4.vec.extract
  %cmp1.i = fcmp ogt float %tent.sroa.0.4.vec.extract, %tent.coerce1
  %or.cond26.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %cmp17, label %if.then21, label %if.end49

if.then21:                                        ; preds = %if.end19
  br i1 %or.cond26.i, label %_ZL13supportScalarfRK6Triple.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then21
  %cmp2.i = fcmp olt float %tent.sroa.0.0.vec.extract, 0.000000e+00
  %cmp3.i = fcmp ogt float %tent.coerce1, 0.000000e+00
  %or.cond.i = select i1 %cmp2.i, i1 %cmp3.i, i1 false
  %cmp5.i = fcmp une float %tent.sroa.0.4.vec.extract, 0.000000e+00
  %or.cond1.i = and i1 %cmp5.i, %or.cond.i
  br i1 %or.cond1.i, label %_ZL13supportScalarfRK6Triple.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = fcmp oeq float %tent.sroa.0.4.vec.extract, 0.000000e+00
  %cmp10.i = fcmp oeq float %axisLimit.coerce1, %tent.sroa.0.4.vec.extract
  %or.cond27.i = or i1 %cmp8.i, %cmp10.i
  br i1 %or.cond27.i, label %_ZL13supportScalarfRK6Triple.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = fcmp ugt float %axisLimit.coerce1, %tent.sroa.0.0.vec.extract
  %cmp15.i = fcmp ugt float %tent.coerce1, %axisLimit.coerce1
  %or.cond28.i = select i1 %cmp13.i, i1 %cmp15.i, i1 false
  br i1 %or.cond28.i, label %if.then19.i, label %_ZL13supportScalarfRK6Triple.exit

if.then19.i:                                      ; preds = %if.end12.i
  %sub.i = fsub float %axisLimit.coerce1, %tent.sroa.0.0.vec.extract
  %sub20.i = fsub float %tent.sroa.0.4.vec.extract, %tent.sroa.0.0.vec.extract
  %div.i = fdiv float %sub.i, %sub20.i
  br label %_ZL13supportScalarfRK6Triple.exit

_ZL13supportScalarfRK6Triple.exit:                ; preds = %if.then21, %if.end.i, %if.end7.i, %if.end12.i, %if.then19.i
  %retval.0.i = phi float [ %div.i, %if.then19.i ], [ 1.000000e+00, %if.then21 ], [ 1.000000e+00, %if.end.i ], [ 1.000000e+00, %if.end7.i ], [ 0.000000e+00, %if.end12.i ]
  %tent.sroa.0.4.vec.insert = insertelement <2 x float> %tent.coerce0, float %axisLimit.coerce1, i64 1
  tail call fastcc void @_ZL6_solve6TripleS_b(ptr noalias align 8 %agg.result, <2 x float> %tent.sroa.0.4.vec.insert, float %axisLimit.coerce1, <2 x float> %axisLimit.coerce0, float %axisLimit.coerce1, i1 noundef zeroext false)
  %arrayZ.i89 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %8 = load ptr, ptr %arrayZ.i89, align 8
  %length.i91 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %9 = load i32, ptr %length.i91, align 4
  %idx.ext.i92 = zext i32 %9 to i64
  %add.ptr.i93 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %8, i64 %idx.ext.i92
  %cmp33.not667 = icmp eq i32 %9, 0
  br i1 %cmp33.not667, label %return, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %_ZL13supportScalarfRK6Triple.exit
  %retval.i96.4.retval.i96.4.retval.i96.4.retval.4.retval.4.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i96, i64 4
  %retval.i96.12.retval.i96.12.retval.i96.12.retval.12.retval.12.second.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i96, i64 12
  %retval.i96.8.retval.i96.8.retval.i96.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i96, i64 8
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %__begin228.0668 = phi ptr [ %8, %for.body34.lr.ph ], [ %incdec.ptr44, %for.body34 ]
  %10 = load float, ptr %__begin228.0668, align 4
  %mul = fmul float %retval.0.i, %10
  %second40 = getelementptr inbounds nuw i8, ptr %__begin228.0668, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i96)
  %agg.tmp.sroa.0.0.copyload.i98 = load <2 x float>, ptr %second40, align 4
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin228.0668, i64 12
  %agg.tmp.sroa.2.0.copyload.i99 = load float, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 4
  store float %mul, ptr %retval.i96, align 8
  store <2 x float> %agg.tmp.sroa.0.0.copyload.i98, ptr %retval.i96.4.retval.i96.4.retval.i96.4.retval.4.retval.4.second.i.sroa_idx, align 4
  store float %agg.tmp.sroa.2.0.copyload.i99, ptr %retval.i96.12.retval.i96.12.retval.i96.12.retval.12.retval.12.second.sroa_idx, align 4
  %retval.i96.0.retval.i96.0.retval.i96.0.retval.0.retval.0..fca.0.load.i102 = load <2 x float>, ptr %retval.i96, align 8
  %retval.i96.8.retval.i96.8.retval.i96.8.retval.8.retval.8..fca.1.load.i105 = load <2 x float>, ptr %retval.i96.8.retval.i96.8.retval.i96.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i96)
  store <2 x float> %retval.i96.0.retval.i96.0.retval.i96.0.retval.0.retval.0..fca.0.load.i102, ptr %__begin228.0668, align 4
  %ref.tmp36.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin228.0668, i64 8
  store <2 x float> %retval.i96.8.retval.i96.8.retval.i96.8.retval.8.retval.8..fca.1.load.i105, ptr %ref.tmp36.sroa.2.0..sroa_idx, align 4
  %incdec.ptr44 = getelementptr inbounds nuw i8, ptr %__begin228.0668, i64 16
  %cmp33.not = icmp eq ptr %incdec.ptr44, %add.ptr.i93
  br i1 %cmp33.not, label %return, label %for.body34

if.end49:                                         ; preds = %if.end19
  br i1 %or.cond26.i, label %_ZL13supportScalarfRK6Triple.exit137, label %if.end.i112

if.end.i112:                                      ; preds = %if.end49
  %cmp2.i113 = fcmp olt float %tent.sroa.0.0.vec.extract, 0.000000e+00
  %cmp3.i114 = fcmp ogt float %tent.coerce1, 0.000000e+00
  %or.cond.i115 = select i1 %cmp2.i113, i1 %cmp3.i114, i1 false
  %cmp5.i116 = fcmp une float %tent.sroa.0.4.vec.extract, 0.000000e+00
  %or.cond1.i117 = and i1 %cmp5.i116, %or.cond.i115
  br i1 %or.cond1.i117, label %_ZL13supportScalarfRK6Triple.exit137, label %if.end7.i118

if.end7.i118:                                     ; preds = %if.end.i112
  %cmp8.i119 = fcmp oeq float %tent.sroa.0.4.vec.extract, 0.000000e+00
  %cmp10.i120 = fcmp oeq float %axisLimit.sroa.0.4.vec.extract, %tent.sroa.0.4.vec.extract
  %or.cond27.i121 = or i1 %cmp8.i119, %cmp10.i120
  br i1 %or.cond27.i121, label %_ZL13supportScalarfRK6Triple.exit137, label %if.end12.i122

if.end12.i122:                                    ; preds = %if.end7.i118
  %cmp13.i123 = fcmp ugt float %axisLimit.sroa.0.4.vec.extract, %tent.sroa.0.0.vec.extract
  %cmp15.i124 = fcmp ugt float %tent.coerce1, %axisLimit.sroa.0.4.vec.extract
  %or.cond28.i125 = select i1 %cmp13.i123, i1 %cmp15.i124, i1 false
  br i1 %or.cond28.i125, label %if.end17.i127, label %_ZL13supportScalarfRK6Triple.exit137

if.end17.i127:                                    ; preds = %if.end12.i122
  %cmp18.i128 = fcmp olt float %axisLimit.sroa.0.4.vec.extract, %tent.sroa.0.4.vec.extract
  br i1 %cmp18.i128, label %if.then19.i133, label %if.else.i129

if.then19.i133:                                   ; preds = %if.end17.i127
  %sub.i134 = fsub float %axisLimit.sroa.0.4.vec.extract, %tent.sroa.0.0.vec.extract
  %sub20.i135 = fsub float %tent.sroa.0.4.vec.extract, %tent.sroa.0.0.vec.extract
  %div.i136 = fdiv float %sub.i134, %sub20.i135
  br label %_ZL13supportScalarfRK6Triple.exit137

if.else.i129:                                     ; preds = %if.end17.i127
  %sub21.i130 = fsub float %tent.coerce1, %axisLimit.sroa.0.4.vec.extract
  %sub22.i131 = fsub float %tent.coerce1, %tent.sroa.0.4.vec.extract
  %div23.i132 = fdiv float %sub21.i130, %sub22.i131
  br label %_ZL13supportScalarfRK6Triple.exit137

_ZL13supportScalarfRK6Triple.exit137:             ; preds = %if.end49, %if.end.i112, %if.end7.i118, %if.end12.i122, %if.then19.i133, %if.else.i129
  %retval.0.i126 = phi float [ %div.i136, %if.then19.i133 ], [ %div23.i132, %if.else.i129 ], [ 1.000000e+00, %if.end49 ], [ 1.000000e+00, %if.end.i112 ], [ 1.000000e+00, %if.end7.i118 ], [ 0.000000e+00, %if.end12.i122 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i142)
  store float %retval.0.i126, ptr %retval.i142, align 8
  %retval.i142.4.retval.i142.4.retval.i142.4.retval.4.retval.4.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i142, i64 4
  store <2 x float> zeroinitializer, ptr %retval.i142.4.retval.i142.4.retval.i142.4.retval.4.retval.4.second.i.sroa_idx, align 4
  %retval.i142.12.retval.i142.12.retval.i142.12.retval.12.retval.12.second.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i142, i64 12
  store float 0.000000e+00, ptr %retval.i142.12.retval.i142.12.retval.i142.12.retval.12.retval.12.second.sroa_idx, align 4
  %retval.i142.0.retval.i142.0.retval.i142.0.retval.0.retval.0..fca.0.load.i149 = load <2 x float>, ptr %retval.i142, align 8
  %retval.i142.8.retval.i142.8.retval.i142.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i142, i64 8
  %retval.i142.8.retval.i142.8.retval.i142.8.retval.8.retval.8..fca.1.load.i152 = load <2 x float>, ptr %retval.i142.8.retval.i142.8.retval.i142.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i142)
  %length.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %malloc.i = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  %tobool27.not.i.i.not = icmp eq ptr %malloc.i, null
  br i1 %tobool27.not.i.i.not, label %if.then.i.i, label %if.end.i6.i

if.then.i.i:                                      ; preds = %_ZL13supportScalarfRK6Triple.exit137
  store i32 -1, ptr %agg.result, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EEC2ESt16initializer_listIS2_E.exit

if.end.i6.i:                                      ; preds = %_ZL13supportScalarfRK6Triple.exit137
  %arrayZ.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %malloc.i, ptr %arrayZ.i.i.i, align 8
  store i32 1, ptr %agg.result, align 8
  store i32 1, ptr %length.i.i, align 4
  store <2 x float> %retval.i142.0.retval.i142.0.retval.i142.0.retval.0.retval.0..fca.0.load.i149, ptr %malloc.i, align 4
  %ref.tmp53.sroa.2.0.arrayidx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %malloc.i, i64 8
  store <2 x float> %retval.i142.8.retval.i142.8.retval.i142.8.retval.8.retval.8..fca.1.load.i152, ptr %ref.tmp53.sroa.2.0.arrayidx.i.i.sroa_idx, align 4
  br label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EEC2ESt16initializer_listIS2_E.exit

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EEC2ESt16initializer_listIS2_E.exit: ; preds = %if.then.i.i, %if.end.i6.i
  %11 = phi i32 [ 1, %if.end.i6.i ], [ -1, %if.then.i.i ]
  %12 = phi i32 [ 1, %if.end.i6.i ], [ 0, %if.then.i.i ]
  %arrayZ.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br i1 %or.cond26.i, label %_ZL13supportScalarfRK6Triple.exit184, label %if.end.i159

if.end.i159:                                      ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EEC2ESt16initializer_listIS2_E.exit
  %cmp2.i160 = fcmp olt float %tent.sroa.0.0.vec.extract, 0.000000e+00
  %cmp3.i161 = fcmp ogt float %tent.coerce1, 0.000000e+00
  %or.cond.i162 = select i1 %cmp2.i160, i1 %cmp3.i161, i1 false
  %cmp5.i163 = fcmp une float %tent.sroa.0.4.vec.extract, 0.000000e+00
  %or.cond1.i164 = and i1 %cmp5.i163, %or.cond.i162
  br i1 %or.cond1.i164, label %_ZL13supportScalarfRK6Triple.exit184, label %if.end7.i165

if.end7.i165:                                     ; preds = %if.end.i159
  %cmp8.i166 = fcmp oeq float %tent.sroa.0.4.vec.extract, 0.000000e+00
  %cmp10.i167 = fcmp oeq float %axisLimit.coerce1, %tent.sroa.0.4.vec.extract
  %or.cond27.i168 = or i1 %cmp8.i166, %cmp10.i167
  br i1 %or.cond27.i168, label %_ZL13supportScalarfRK6Triple.exit184, label %if.end12.i169

if.end12.i169:                                    ; preds = %if.end7.i165
  %cmp13.i170 = fcmp ugt float %axisLimit.coerce1, %tent.sroa.0.0.vec.extract
  %cmp15.i171 = fcmp ugt float %tent.coerce1, %axisLimit.coerce1
  %or.cond28.i172 = select i1 %cmp13.i170, i1 %cmp15.i171, i1 false
  br i1 %or.cond28.i172, label %if.else.i176, label %_ZL13supportScalarfRK6Triple.exit184

if.else.i176:                                     ; preds = %if.end12.i169
  %sub21.i177 = fsub float %tent.coerce1, %axisLimit.coerce1
  %sub22.i178 = fsub float %tent.coerce1, %tent.sroa.0.4.vec.extract
  %div23.i179 = fdiv float %sub21.i177, %sub22.i178
  br label %_ZL13supportScalarfRK6Triple.exit184

_ZL13supportScalarfRK6Triple.exit184:             ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EEC2ESt16initializer_listIS2_E.exit, %if.end.i159, %if.end7.i165, %if.end12.i169, %if.else.i176
  %retval.0.i173 = phi float [ %div23.i179, %if.else.i176 ], [ 1.000000e+00, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EEC2ESt16initializer_listIS2_E.exit ], [ 1.000000e+00, %if.end.i159 ], [ 1.000000e+00, %if.end7.i165 ], [ 0.000000e+00, %if.end12.i169 ]
  %cmp58 = fcmp ult float %retval.0.i126, %retval.0.i173
  %cmp.not.i350 = icmp slt i32 %12, %11
  br i1 %cmp58, label %if.else91, label %if.then59

if.then59:                                        ; preds = %_ZL13supportScalarfRK6Triple.exit184
  %sub = fsub float 1.000000e+00, %retval.0.i126
  %sub60 = fsub float %tent.coerce1, %tent.sroa.0.4.vec.extract
  %13 = tail call float @llvm.fmuladd.f32(float %sub, float %sub60, float %tent.sroa.0.4.vec.extract)
  %cmp.i185 = fcmp oge float %tent.sroa.0.0.vec.extract, %axisLimit.sroa.0.4.vec.extract
  %.sroa.speculated616 = select i1 %cmp.i185, float %tent.sroa.0.0.vec.extract, float %axisLimit.sroa.0.4.vec.extract
  %loc.sroa.0.4.vec.insert = insertelement <2 x float> %tent.coerce0, float %.sroa.speculated616, i64 0
  br i1 %cmp.not.i350, label %if.end.i192, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then59
  br i1 %tobool27.not.i.i.not, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %cmp9.not.i.i.not.not = icmp eq i32 %12, %11
  br i1 %cmp9.not.i.i.not.not, label %lor.rhs.i.i, label %if.end.i192

lor.rhs.i.i:                                      ; preds = %if.end.i.i
  %shr14.i.i = lshr i32 %11, 1
  %add.i.i196 = add nuw nsw i32 %11, 8
  %add15.i.i = add nuw nsw i32 %add.i.i196, %shr14.i.i
  %14 = shl nuw nsw i32 %add15.i.i, 4
  %mul.i.i.i = zext nneg i32 %14 to i64
  %call.i.i.i = tail call ptr @realloc(ptr noundef nonnull %malloc.i, i64 noundef %mul.i.i.i) #9
  %tobool27.not.i.i198 = icmp eq ptr %call.i.i.i, null
  br i1 %tobool27.not.i.i198, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i: ; preds = %lor.rhs.i.i
  %new_allocated.028.sink.i.ph.i = xor i32 %11, -1
  store i32 %new_allocated.028.sink.i.ph.i, ptr %agg.result, align 8
  br label %if.then.i

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i: ; preds = %lor.rhs.i.i
  store ptr %call.i.i.i, ptr %arrayZ.i.i.i.i686, align 8
  store i32 %add15.i.i, ptr %agg.result, align 8
  br label %if.end.i192

if.then.i:                                        ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i, %land.lhs.true.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit

if.end.i192:                                      ; preds = %if.then59, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i, %if.end.i.i
  %15 = phi ptr [ %call.i.i.i, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i ], [ %malloc.i, %if.end.i.i ], [ %malloc.i, %if.then59 ]
  %inc.i.pre-phi = add nuw nsw i32 %12, 1
  store i32 %inc.i.pre-phi, ptr %length.i.i, align 4
  %idxprom.i = zext nneg i32 %12 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.hb_pair_t, ptr %15, i64 %idxprom.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  store float %sub, ptr %retval.i.i, align 8
  %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 4
  store <2 x float> %loc.sroa.0.4.vec.insert, ptr %retval.i.i.4.retval.i.i.4.retval.i.i.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx, align 4
  %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 12
  store float %13, ptr %retval.i.i.12.retval.i.i.12.retval.i.i.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx, align 4
  %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i = load <2 x float>, ptr %retval.i.i, align 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i = load <2 x float>, ptr %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  store <2 x float> %retval.i.i.0.retval.i.i.0.retval.i.i.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i, ptr %arrayidx.i, align 4
  %16 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store <2 x float> %retval.i.i.8.retval.i.i.8.retval.i.i.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i, ptr %16, align 4
  br label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit: ; preds = %if.then.i, %if.end.i192
  %cmp68 = fcmp ult float %tent.coerce1, %axisLimit.coerce1
  br i1 %cmp68, label %if.else, label %if.then69

if.then69:                                        ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit
  %loc70.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %13, i64 0
  %loc70.sroa.0.4.vec.insert = insertelement <2 x float> %loc70.sroa.0.0.vec.insert, float %axisLimit.coerce1, i64 1
  %sub74 = fsub float %retval.0.i173, %retval.0.i126
  %17 = load i32, ptr %length.i.i, align 4
  %18 = load i32, ptr %agg.result, align 8
  %cmp.not.i205 = icmp slt i32 %17, %18
  br i1 %cmp.not.i205, label %if.end.i211, label %land.lhs.true.i206

land.lhs.true.i206:                               ; preds = %if.then69
  %add.i207 = add i32 %17, 1
  %cmp.i.i.i208 = icmp slt i32 %18, 0
  br i1 %cmp.i.i.i208, label %if.then.i244, label %if.end.i.i209

if.end.i.i209:                                    ; preds = %land.lhs.true.i206
  %cmp9.not.i.i210 = icmp ugt i32 %add.i207, %18
  br i1 %cmp9.not.i.i210, label %while.body.i.i226, label %if.end.i211

while.body.i.i226:                                ; preds = %if.end.i.i209, %while.body.i.i226
  %new_allocated.133.i.i227 = phi i32 [ %add15.i.i230, %while.body.i.i226 ], [ %18, %if.end.i.i209 ]
  %shr14.i.i228 = lshr i32 %new_allocated.133.i.i227, 1
  %add.i.i229 = add i32 %new_allocated.133.i.i227, 8
  %add15.i.i230 = add i32 %add.i.i229, %shr14.i.i228
  %cmp13.i.i231 = icmp ugt i32 %add.i207, %add15.i.i230
  br i1 %cmp13.i.i231, label %while.body.i.i226, label %lor.rhs.i.i232, !llvm.loop !5

lor.rhs.i.i232:                                   ; preds = %while.body.i.i226
  %19 = icmp ugt i32 %add15.i.i230, 268435455
  br i1 %19, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i241, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i233

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i233: ; preds = %lor.rhs.i.i232
  %20 = load ptr, ptr %arrayZ.i.i.i.i686, align 8
  %21 = shl nuw i32 %add15.i.i230, 4
  %mul.i.i.i235 = zext i32 %21 to i64
  %call.i.i.i236 = tail call ptr @realloc(ptr noundef %20, i64 noundef %mul.i.i.i235) #9
  %tobool27.not.i.i237 = icmp eq ptr %call.i.i.i236, null
  br i1 %tobool27.not.i.i237, label %if.then28.i.i239, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i238

if.then28.i.i239:                                 ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i233
  %22 = load i32, ptr %agg.result, align 8
  %cmp30.not.i.i240 = icmp ugt i32 %add15.i.i230, %22
  br i1 %cmp30.not.i.i240, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i241, label %if.end.i211

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i241: ; preds = %if.then28.i.i239, %lor.rhs.i.i232
  %new_allocated.028.sink.i.ph.in.i242 = phi i32 [ %18, %lor.rhs.i.i232 ], [ %22, %if.then28.i.i239 ]
  %new_allocated.028.sink.i.ph.i243 = xor i32 %new_allocated.028.sink.i.ph.in.i242, -1
  store i32 %new_allocated.028.sink.i.ph.i243, ptr %agg.result, align 8
  br label %if.then.i244

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i238: ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i233
  store ptr %call.i.i.i236, ptr %arrayZ.i.i.i.i686, align 8
  store i32 %add15.i.i230, ptr %agg.result, align 8
  br label %if.end.i211

if.then.i244:                                     ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i241, %land.lhs.true.i206
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %if.end116

if.end.i211:                                      ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i238, %if.then28.i.i239, %if.end.i.i209, %if.then69
  %23 = load ptr, ptr %arrayZ.i.i.i.i686, align 8
  %24 = load i32, ptr %length.i.i, align 4
  %inc.i213 = add i32 %24, 1
  store i32 %inc.i213, ptr %length.i.i, align 4
  %idxprom.i214 = zext i32 %24 to i64
  %arrayidx.i215 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %23, i64 %idxprom.i214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i203)
  store float %sub74, ptr %retval.i.i203, align 8
  %retval.i.i203.4.retval.i.i203.4.retval.i.i203.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i203, i64 4
  store <2 x float> %loc70.sroa.0.4.vec.insert, ptr %retval.i.i203.4.retval.i.i203.4.retval.i.i203.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx, align 4
  %retval.i.i203.12.retval.i.i203.12.retval.i.i203.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i203, i64 12
  store float %axisLimit.coerce1, ptr %retval.i.i203.12.retval.i.i203.12.retval.i.i203.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx, align 4
  %retval.i.i203.0.retval.i.i203.0.retval.i.i203.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i222 = load <2 x float>, ptr %retval.i.i203, align 8
  %retval.i.i203.8.retval.i.i203.8.retval.i.i203.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i203, i64 8
  %retval.i.i203.8.retval.i.i203.8.retval.i.i203.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i224 = load <2 x float>, ptr %retval.i.i203.8.retval.i.i203.8.retval.i.i203.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i203)
  store <2 x float> %retval.i.i203.0.retval.i.i203.0.retval.i.i203.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i222, ptr %arrayidx.i215, align 4
  %25 = getelementptr inbounds nuw i8, ptr %arrayidx.i215, i64 8
  store <2 x float> %retval.i.i203.8.retval.i.i203.8.retval.i.i203.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i224, ptr %25, align 4
  br label %if.end116

if.else:                                          ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit
  %cmp77 = fcmp oeq float %tent.coerce1, %axisLimit.sroa.0.4.vec.extract
  %add = fadd float %tent.coerce1, 0x3F10000000000000
  %upper.0 = select i1 %cmp77, float %add, float %tent.coerce1
  %loc1.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %13, i64 0
  %loc1.sroa.0.4.vec.insert = insertelement <2 x float> %loc1.sroa.0.0.vec.insert, float %upper.0, i64 1
  %loc2.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %upper.0, i64 0
  %loc2.sroa.0.4.vec.insert = insertelement <2 x float> %loc2.sroa.0.0.vec.insert, float %axisLimit.coerce1, i64 1
  %sub82 = fsub float 0.000000e+00, %retval.0.i126
  %26 = load i32, ptr %length.i.i, align 4
  %27 = load i32, ptr %agg.result, align 8
  %cmp.not.i254 = icmp slt i32 %26, %27
  br i1 %cmp.not.i254, label %if.end.i260, label %land.lhs.true.i255

land.lhs.true.i255:                               ; preds = %if.else
  %add.i256 = add i32 %26, 1
  %cmp.i.i.i257 = icmp slt i32 %27, 0
  br i1 %cmp.i.i.i257, label %if.then.i293, label %if.end.i.i258

if.end.i.i258:                                    ; preds = %land.lhs.true.i255
  %cmp9.not.i.i259 = icmp ugt i32 %add.i256, %27
  br i1 %cmp9.not.i.i259, label %while.body.i.i275, label %if.end.i260

while.body.i.i275:                                ; preds = %if.end.i.i258, %while.body.i.i275
  %new_allocated.133.i.i276 = phi i32 [ %add15.i.i279, %while.body.i.i275 ], [ %27, %if.end.i.i258 ]
  %shr14.i.i277 = lshr i32 %new_allocated.133.i.i276, 1
  %add.i.i278 = add i32 %new_allocated.133.i.i276, 8
  %add15.i.i279 = add i32 %add.i.i278, %shr14.i.i277
  %cmp13.i.i280 = icmp ugt i32 %add.i256, %add15.i.i279
  br i1 %cmp13.i.i280, label %while.body.i.i275, label %lor.rhs.i.i281, !llvm.loop !5

lor.rhs.i.i281:                                   ; preds = %while.body.i.i275
  %28 = icmp ugt i32 %add15.i.i279, 268435455
  br i1 %28, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i290, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i282

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i282: ; preds = %lor.rhs.i.i281
  %29 = load ptr, ptr %arrayZ.i.i.i.i686, align 8
  %30 = shl nuw i32 %add15.i.i279, 4
  %mul.i.i.i284 = zext i32 %30 to i64
  %call.i.i.i285 = tail call ptr @realloc(ptr noundef %29, i64 noundef %mul.i.i.i284) #9
  %tobool27.not.i.i286 = icmp eq ptr %call.i.i.i285, null
  br i1 %tobool27.not.i.i286, label %if.then28.i.i288, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i287

if.then28.i.i288:                                 ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i282
  %31 = load i32, ptr %agg.result, align 8
  %cmp30.not.i.i289 = icmp ugt i32 %add15.i.i279, %31
  br i1 %cmp30.not.i.i289, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i290, label %if.end.i260

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i290: ; preds = %if.then28.i.i288, %lor.rhs.i.i281
  %new_allocated.028.sink.i.ph.in.i291 = phi i32 [ %27, %lor.rhs.i.i281 ], [ %31, %if.then28.i.i288 ]
  %new_allocated.028.sink.i.ph.i292 = xor i32 %new_allocated.028.sink.i.ph.in.i291, -1
  store i32 %new_allocated.028.sink.i.ph.i292, ptr %agg.result, align 8
  br label %if.then.i293

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i287: ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i282
  store ptr %call.i.i.i285, ptr %arrayZ.i.i.i.i686, align 8
  store i32 %add15.i.i279, ptr %agg.result, align 8
  br label %if.end.i260

if.then.i293:                                     ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i290, %land.lhs.true.i255
  %32 = phi i32 [ %new_allocated.028.sink.i.ph.i292, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i290 ], [ %27, %land.lhs.true.i255 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit294

if.end.i260:                                      ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i287, %if.then28.i.i288, %if.end.i.i258, %if.else
  %33 = load ptr, ptr %arrayZ.i.i.i.i686, align 8
  %34 = load i32, ptr %length.i.i, align 4
  %inc.i262 = add i32 %34, 1
  store i32 %inc.i262, ptr %length.i.i, align 4
  %idxprom.i263 = zext i32 %34 to i64
  %arrayidx.i264 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %33, i64 %idxprom.i263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i252)
  store float %sub82, ptr %retval.i.i252, align 8
  %retval.i.i252.4.retval.i.i252.4.retval.i.i252.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i252, i64 4
  store <2 x float> %loc1.sroa.0.4.vec.insert, ptr %retval.i.i252.4.retval.i.i252.4.retval.i.i252.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx, align 4
  %retval.i.i252.12.retval.i.i252.12.retval.i.i252.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i252, i64 12
  store float %axisLimit.coerce1, ptr %retval.i.i252.12.retval.i.i252.12.retval.i.i252.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx, align 4
  %retval.i.i252.0.retval.i.i252.0.retval.i.i252.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i271 = load <2 x float>, ptr %retval.i.i252, align 8
  %retval.i.i252.8.retval.i.i252.8.retval.i.i252.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i252, i64 8
  %retval.i.i252.8.retval.i.i252.8.retval.i.i252.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i273 = load <2 x float>, ptr %retval.i.i252.8.retval.i.i252.8.retval.i.i252.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i252)
  store <2 x float> %retval.i.i252.0.retval.i.i252.0.retval.i.i252.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i271, ptr %arrayidx.i264, align 4
  %35 = getelementptr inbounds nuw i8, ptr %arrayidx.i264, i64 8
  store <2 x float> %retval.i.i252.8.retval.i.i252.8.retval.i.i252.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i273, ptr %35, align 4
  %.pre = load i32, ptr %agg.result, align 8
  br label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit294

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit294: ; preds = %if.then.i293, %if.end.i260
  %36 = phi i32 [ %32, %if.then.i293 ], [ %.pre, %if.end.i260 ]
  %37 = load i32, ptr %length.i.i, align 4
  %cmp.not.i299 = icmp slt i32 %37, %36
  br i1 %cmp.not.i299, label %if.end.i305, label %land.lhs.true.i300

land.lhs.true.i300:                               ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit294
  %add.i301 = add i32 %37, 1
  %cmp.i.i.i302 = icmp slt i32 %36, 0
  br i1 %cmp.i.i.i302, label %if.then.i338, label %if.end.i.i303

if.end.i.i303:                                    ; preds = %land.lhs.true.i300
  %cmp9.not.i.i304 = icmp ugt i32 %add.i301, %36
  br i1 %cmp9.not.i.i304, label %while.body.i.i320, label %if.end.i305

while.body.i.i320:                                ; preds = %if.end.i.i303, %while.body.i.i320
  %new_allocated.133.i.i321 = phi i32 [ %add15.i.i324, %while.body.i.i320 ], [ %36, %if.end.i.i303 ]
  %shr14.i.i322 = lshr i32 %new_allocated.133.i.i321, 1
  %add.i.i323 = add i32 %new_allocated.133.i.i321, 8
  %add15.i.i324 = add i32 %add.i.i323, %shr14.i.i322
  %cmp13.i.i325 = icmp ugt i32 %add.i301, %add15.i.i324
  br i1 %cmp13.i.i325, label %while.body.i.i320, label %lor.rhs.i.i326, !llvm.loop !5

lor.rhs.i.i326:                                   ; preds = %while.body.i.i320
  %38 = icmp ugt i32 %add15.i.i324, 268435455
  br i1 %38, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i335, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i327

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i327: ; preds = %lor.rhs.i.i326
  %39 = load ptr, ptr %arrayZ.i.i.i.i686, align 8
  %40 = shl nuw i32 %add15.i.i324, 4
  %mul.i.i.i329 = zext i32 %40 to i64
  %call.i.i.i330 = tail call ptr @realloc(ptr noundef %39, i64 noundef %mul.i.i.i329) #9
  %tobool27.not.i.i331 = icmp eq ptr %call.i.i.i330, null
  br i1 %tobool27.not.i.i331, label %if.then28.i.i333, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i332

if.then28.i.i333:                                 ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i327
  %41 = load i32, ptr %agg.result, align 8
  %cmp30.not.i.i334 = icmp ugt i32 %add15.i.i324, %41
  br i1 %cmp30.not.i.i334, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i335, label %if.end.i305

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i335: ; preds = %if.then28.i.i333, %lor.rhs.i.i326
  %new_allocated.028.sink.i.ph.in.i336 = phi i32 [ %36, %lor.rhs.i.i326 ], [ %41, %if.then28.i.i333 ]
  %new_allocated.028.sink.i.ph.i337 = xor i32 %new_allocated.028.sink.i.ph.in.i336, -1
  store i32 %new_allocated.028.sink.i.ph.i337, ptr %agg.result, align 8
  br label %if.then.i338

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i332: ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i327
  store ptr %call.i.i.i330, ptr %arrayZ.i.i.i.i686, align 8
  store i32 %add15.i.i324, ptr %agg.result, align 8
  br label %if.end.i305

if.then.i338:                                     ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i335, %land.lhs.true.i300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %if.end116

if.end.i305:                                      ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i332, %if.then28.i.i333, %if.end.i.i303, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit294
  %42 = load ptr, ptr %arrayZ.i.i.i.i686, align 8
  %43 = load i32, ptr %length.i.i, align 4
  %inc.i307 = add i32 %43, 1
  store i32 %inc.i307, ptr %length.i.i, align 4
  %idxprom.i308 = zext i32 %43 to i64
  %arrayidx.i309 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %42, i64 %idxprom.i308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i297)
  store float %sub82, ptr %retval.i.i297, align 8
  %retval.i.i297.4.retval.i.i297.4.retval.i.i297.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i297, i64 4
  store <2 x float> %loc2.sroa.0.4.vec.insert, ptr %retval.i.i297.4.retval.i.i297.4.retval.i.i297.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx, align 4
  %retval.i.i297.12.retval.i.i297.12.retval.i.i297.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i297, i64 12
  store float %axisLimit.coerce1, ptr %retval.i.i297.12.retval.i.i297.12.retval.i.i297.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx, align 4
  %retval.i.i297.0.retval.i.i297.0.retval.i.i297.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i316 = load <2 x float>, ptr %retval.i.i297, align 8
  %retval.i.i297.8.retval.i.i297.8.retval.i.i297.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i297, i64 8
  %retval.i.i297.8.retval.i.i297.8.retval.i.i297.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i318 = load <2 x float>, ptr %retval.i.i297.8.retval.i.i297.8.retval.i.i297.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i297)
  store <2 x float> %retval.i.i297.0.retval.i.i297.0.retval.i.i297.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i316, ptr %arrayidx.i309, align 4
  %44 = getelementptr inbounds nuw i8, ptr %arrayidx.i309, i64 8
  store <2 x float> %retval.i.i297.8.retval.i.i297.8.retval.i.i297.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i318, ptr %44, align 4
  br label %if.end116

if.else91:                                        ; preds = %_ZL13supportScalarfRK6Triple.exit184
  %cmp.i340 = fcmp oge float %axisLimit.sroa.0.4.vec.extract, %tent.sroa.0.0.vec.extract
  %.sroa.speculated = select i1 %cmp.i340, float %axisLimit.sroa.0.4.vec.extract, float %tent.sroa.0.0.vec.extract
  %loc198.sroa.0.4.vec.insert = insertelement <2 x float> %tent.coerce0, float %.sroa.speculated, i64 0
  %loc2101.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %tent.sroa.0.4.vec.extract, i64 0
  %loc2101.sroa.0.4.vec.insert = insertelement <2 x float> %loc2101.sroa.0.0.vec.insert, float %axisLimit.coerce1, i64 1
  %sub105 = fsub float 1.000000e+00, %retval.0.i126
  br i1 %cmp.not.i350, label %if.end.i356, label %land.lhs.true.i351

land.lhs.true.i351:                               ; preds = %if.else91
  br i1 %tobool27.not.i.i.not, label %if.then.i389, label %if.end.i.i354

if.end.i.i354:                                    ; preds = %land.lhs.true.i351
  %cmp9.not.i.i355.not.not = icmp eq i32 %12, %11
  br i1 %cmp9.not.i.i355.not.not, label %lor.rhs.i.i377, label %if.end.i356

lor.rhs.i.i377:                                   ; preds = %if.end.i.i354
  %shr14.i.i373 = lshr i32 %11, 1
  %add.i.i374 = add nuw nsw i32 %11, 8
  %add15.i.i375 = add nuw nsw i32 %add.i.i374, %shr14.i.i373
  %45 = shl nuw nsw i32 %add15.i.i375, 4
  %mul.i.i.i380 = zext nneg i32 %45 to i64
  %call.i.i.i381 = tail call ptr @realloc(ptr noundef nonnull %malloc.i, i64 noundef %mul.i.i.i380) #9
  %tobool27.not.i.i382 = icmp eq ptr %call.i.i.i381, null
  br i1 %tobool27.not.i.i382, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i386, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i383

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i386: ; preds = %lor.rhs.i.i377
  %new_allocated.028.sink.i.ph.i388 = xor i32 %11, -1
  store i32 %new_allocated.028.sink.i.ph.i388, ptr %agg.result, align 8
  br label %if.then.i389

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i383: ; preds = %lor.rhs.i.i377
  store ptr %call.i.i.i381, ptr %arrayZ.i.i.i.i686, align 8
  store i32 %add15.i.i375, ptr %agg.result, align 8
  br label %if.end.i356

if.then.i389:                                     ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i386, %land.lhs.true.i351
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit390

if.end.i356:                                      ; preds = %if.else91, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i383, %if.end.i.i354
  %46 = phi ptr [ %call.i.i.i381, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i383 ], [ %malloc.i, %if.end.i.i354 ], [ %malloc.i, %if.else91 ]
  %inc.i358.pre-phi = add nuw nsw i32 %12, 1
  store i32 %inc.i358.pre-phi, ptr %length.i.i, align 4
  %idxprom.i359 = zext nneg i32 %12 to i64
  %arrayidx.i360 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %46, i64 %idxprom.i359
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i348)
  store float %sub105, ptr %retval.i.i348, align 8
  %retval.i.i348.4.retval.i.i348.4.retval.i.i348.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i348, i64 4
  store <2 x float> %loc198.sroa.0.4.vec.insert, ptr %retval.i.i348.4.retval.i.i348.4.retval.i.i348.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx, align 4
  %retval.i.i348.12.retval.i.i348.12.retval.i.i348.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i348, i64 12
  store float %axisLimit.coerce1, ptr %retval.i.i348.12.retval.i.i348.12.retval.i.i348.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx, align 4
  %retval.i.i348.0.retval.i.i348.0.retval.i.i348.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i367 = load <2 x float>, ptr %retval.i.i348, align 8
  %retval.i.i348.8.retval.i.i348.8.retval.i.i348.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i348, i64 8
  %retval.i.i348.8.retval.i.i348.8.retval.i.i348.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i369 = load <2 x float>, ptr %retval.i.i348.8.retval.i.i348.8.retval.i.i348.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i348)
  store <2 x float> %retval.i.i348.0.retval.i.i348.0.retval.i.i348.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i367, ptr %arrayidx.i360, align 4
  %47 = getelementptr inbounds nuw i8, ptr %arrayidx.i360, i64 8
  store <2 x float> %retval.i.i348.8.retval.i.i348.8.retval.i.i348.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i369, ptr %47, align 4
  br label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit390

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit390: ; preds = %if.then.i389, %if.end.i356
  %cmp108 = fcmp olt float %tent.sroa.0.4.vec.extract, %axisLimit.coerce1
  br i1 %cmp108, label %if.then109, label %if.end116

if.then109:                                       ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit390
  %sub112 = fsub float %retval.0.i173, %retval.0.i126
  %48 = load i32, ptr %length.i.i, align 4
  %49 = load i32, ptr %agg.result, align 8
  %cmp.not.i395 = icmp slt i32 %48, %49
  br i1 %cmp.not.i395, label %if.end.i401, label %land.lhs.true.i396

land.lhs.true.i396:                               ; preds = %if.then109
  %add.i397 = add i32 %48, 1
  %cmp.i.i.i398 = icmp slt i32 %49, 0
  br i1 %cmp.i.i.i398, label %if.then.i434, label %if.end.i.i399

if.end.i.i399:                                    ; preds = %land.lhs.true.i396
  %cmp9.not.i.i400 = icmp ugt i32 %add.i397, %49
  br i1 %cmp9.not.i.i400, label %while.body.i.i416, label %if.end.i401

while.body.i.i416:                                ; preds = %if.end.i.i399, %while.body.i.i416
  %new_allocated.133.i.i417 = phi i32 [ %add15.i.i420, %while.body.i.i416 ], [ %49, %if.end.i.i399 ]
  %shr14.i.i418 = lshr i32 %new_allocated.133.i.i417, 1
  %add.i.i419 = add i32 %new_allocated.133.i.i417, 8
  %add15.i.i420 = add i32 %add.i.i419, %shr14.i.i418
  %cmp13.i.i421 = icmp ugt i32 %add.i397, %add15.i.i420
  br i1 %cmp13.i.i421, label %while.body.i.i416, label %lor.rhs.i.i422, !llvm.loop !5

lor.rhs.i.i422:                                   ; preds = %while.body.i.i416
  %50 = icmp ugt i32 %add15.i.i420, 268435455
  br i1 %50, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i431, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i423

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i423: ; preds = %lor.rhs.i.i422
  %51 = load ptr, ptr %arrayZ.i.i.i.i686, align 8
  %52 = shl nuw i32 %add15.i.i420, 4
  %mul.i.i.i425 = zext i32 %52 to i64
  %call.i.i.i426 = tail call ptr @realloc(ptr noundef %51, i64 noundef %mul.i.i.i425) #9
  %tobool27.not.i.i427 = icmp eq ptr %call.i.i.i426, null
  br i1 %tobool27.not.i.i427, label %if.then28.i.i429, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i428

if.then28.i.i429:                                 ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i423
  %53 = load i32, ptr %agg.result, align 8
  %cmp30.not.i.i430 = icmp ugt i32 %add15.i.i420, %53
  br i1 %cmp30.not.i.i430, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i431, label %if.end.i401

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i431: ; preds = %if.then28.i.i429, %lor.rhs.i.i422
  %new_allocated.028.sink.i.ph.in.i432 = phi i32 [ %49, %lor.rhs.i.i422 ], [ %53, %if.then28.i.i429 ]
  %new_allocated.028.sink.i.ph.i433 = xor i32 %new_allocated.028.sink.i.ph.in.i432, -1
  store i32 %new_allocated.028.sink.i.ph.i433, ptr %agg.result, align 8
  br label %if.then.i434

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i428: ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i423
  store ptr %call.i.i.i426, ptr %arrayZ.i.i.i.i686, align 8
  store i32 %add15.i.i420, ptr %agg.result, align 8
  br label %if.end.i401

if.then.i434:                                     ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i431, %land.lhs.true.i396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %if.end116

if.end.i401:                                      ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i428, %if.then28.i.i429, %if.end.i.i399, %if.then109
  %54 = load ptr, ptr %arrayZ.i.i.i.i686, align 8
  %55 = load i32, ptr %length.i.i, align 4
  %inc.i403 = add i32 %55, 1
  store i32 %inc.i403, ptr %length.i.i, align 4
  %idxprom.i404 = zext i32 %55 to i64
  %arrayidx.i405 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %54, i64 %idxprom.i404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i393)
  store float %sub112, ptr %retval.i.i393, align 8
  %retval.i.i393.4.retval.i.i393.4.retval.i.i393.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i393, i64 4
  store <2 x float> %loc2101.sroa.0.4.vec.insert, ptr %retval.i.i393.4.retval.i.i393.4.retval.i.i393.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx, align 4
  %retval.i.i393.12.retval.i.i393.12.retval.i.i393.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i393, i64 12
  store float %axisLimit.coerce1, ptr %retval.i.i393.12.retval.i.i393.12.retval.i.i393.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx, align 4
  %retval.i.i393.0.retval.i.i393.0.retval.i.i393.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i412 = load <2 x float>, ptr %retval.i.i393, align 8
  %retval.i.i393.8.retval.i.i393.8.retval.i.i393.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i393, i64 8
  %retval.i.i393.8.retval.i.i393.8.retval.i.i393.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i414 = load <2 x float>, ptr %retval.i.i393.8.retval.i.i393.8.retval.i.i393.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i393)
  store <2 x float> %retval.i.i393.0.retval.i.i393.0.retval.i.i393.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i412, ptr %arrayidx.i405, align 4
  %56 = getelementptr inbounds nuw i8, ptr %arrayidx.i405, i64 8
  store <2 x float> %retval.i.i393.8.retval.i.i393.8.retval.i.i393.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i414, ptr %56, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.end.i401, %if.then.i434, %if.end.i305, %if.then.i338, %if.end.i211, %if.then.i244, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit390
  %cmp117 = fcmp ugt float %tent.sroa.0.0.vec.extract, %axisLimit.sroa.0.0.vec.extract
  br i1 %cmp117, label %if.else127, label %if.then118

if.then118:                                       ; preds = %if.end116
  %loc119.sroa.0.4.vec.insert = shufflevector <2 x float> %axisLimit.coerce0, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %or.cond26.i, label %_ZL13supportScalarfRK6Triple.exit468, label %if.end.i443

if.end.i443:                                      ; preds = %if.then118
  %cmp2.i444 = fcmp olt float %tent.sroa.0.0.vec.extract, 0.000000e+00
  %cmp3.i445 = fcmp ogt float %tent.coerce1, 0.000000e+00
  %or.cond.i446 = select i1 %cmp2.i444, i1 %cmp3.i445, i1 false
  %cmp5.i447 = fcmp une float %tent.sroa.0.4.vec.extract, 0.000000e+00
  %or.cond1.i448 = and i1 %cmp5.i447, %or.cond.i446
  br i1 %or.cond1.i448, label %_ZL13supportScalarfRK6Triple.exit468, label %if.end7.i449

if.end7.i449:                                     ; preds = %if.end.i443
  %cmp8.i450 = fcmp oeq float %tent.sroa.0.4.vec.extract, 0.000000e+00
  %cmp10.i451 = fcmp oeq float %axisLimit.sroa.0.0.vec.extract, %tent.sroa.0.4.vec.extract
  %or.cond27.i452 = or i1 %cmp8.i450, %cmp10.i451
  br i1 %or.cond27.i452, label %_ZL13supportScalarfRK6Triple.exit468, label %if.end12.i453

if.end12.i453:                                    ; preds = %if.end7.i449
  %cmp13.i454 = fcmp ugt float %axisLimit.sroa.0.0.vec.extract, %tent.sroa.0.0.vec.extract
  %cmp15.i455 = fcmp ugt float %tent.coerce1, %axisLimit.sroa.0.0.vec.extract
  %or.cond28.i456 = select i1 %cmp13.i454, i1 %cmp15.i455, i1 false
  br i1 %or.cond28.i456, label %if.end17.i458, label %_ZL13supportScalarfRK6Triple.exit468

if.end17.i458:                                    ; preds = %if.end12.i453
  %cmp18.i459 = fcmp olt float %axisLimit.sroa.0.0.vec.extract, %tent.sroa.0.4.vec.extract
  br i1 %cmp18.i459, label %if.then19.i464, label %if.else.i460

if.then19.i464:                                   ; preds = %if.end17.i458
  %57 = fsub <2 x float> %axisLimit.coerce0, %tent.coerce0
  %sub.i465 = extractelement <2 x float> %57, i64 0
  %sub20.i466 = fsub float %tent.sroa.0.4.vec.extract, %tent.sroa.0.0.vec.extract
  %div.i467 = fdiv float %sub.i465, %sub20.i466
  br label %_ZL13supportScalarfRK6Triple.exit468

if.else.i460:                                     ; preds = %if.end17.i458
  %sub21.i461 = fsub float %tent.coerce1, %axisLimit.sroa.0.0.vec.extract
  %sub22.i462 = fsub float %tent.coerce1, %tent.sroa.0.4.vec.extract
  %div23.i463 = fdiv float %sub21.i461, %sub22.i462
  br label %_ZL13supportScalarfRK6Triple.exit468

_ZL13supportScalarfRK6Triple.exit468:             ; preds = %if.then118, %if.end.i443, %if.end7.i449, %if.end12.i453, %if.then19.i464, %if.else.i460
  %retval.0.i457 = phi float [ %div.i467, %if.then19.i464 ], [ %div23.i463, %if.else.i460 ], [ 1.000000e+00, %if.then118 ], [ 1.000000e+00, %if.end.i443 ], [ 1.000000e+00, %if.end7.i449 ], [ 0.000000e+00, %if.end12.i453 ]
  %sub124 = fsub float %retval.0.i457, %retval.0.i126
  %58 = load i32, ptr %length.i.i, align 4
  %59 = load i32, ptr %agg.result, align 8
  %cmp.not.i473 = icmp slt i32 %58, %59
  br i1 %cmp.not.i473, label %if.end.i479, label %land.lhs.true.i474

land.lhs.true.i474:                               ; preds = %_ZL13supportScalarfRK6Triple.exit468
  %add.i475 = add i32 %58, 1
  %cmp.i.i.i476 = icmp slt i32 %59, 0
  br i1 %cmp.i.i.i476, label %if.then.i512, label %if.end.i.i477

if.end.i.i477:                                    ; preds = %land.lhs.true.i474
  %cmp9.not.i.i478 = icmp ugt i32 %add.i475, %59
  br i1 %cmp9.not.i.i478, label %while.body.i.i494, label %if.end.i479

while.body.i.i494:                                ; preds = %if.end.i.i477, %while.body.i.i494
  %new_allocated.133.i.i495 = phi i32 [ %add15.i.i498, %while.body.i.i494 ], [ %59, %if.end.i.i477 ]
  %shr14.i.i496 = lshr i32 %new_allocated.133.i.i495, 1
  %add.i.i497 = add i32 %new_allocated.133.i.i495, 8
  %add15.i.i498 = add i32 %add.i.i497, %shr14.i.i496
  %cmp13.i.i499 = icmp ugt i32 %add.i475, %add15.i.i498
  br i1 %cmp13.i.i499, label %while.body.i.i494, label %lor.rhs.i.i500, !llvm.loop !5

lor.rhs.i.i500:                                   ; preds = %while.body.i.i494
  %60 = icmp ugt i32 %add15.i.i498, 268435455
  br i1 %60, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i509, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i501

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i501: ; preds = %lor.rhs.i.i500
  %61 = load ptr, ptr %arrayZ.i.i.i.i686, align 8
  %62 = shl nuw i32 %add15.i.i498, 4
  %mul.i.i.i503 = zext i32 %62 to i64
  %call.i.i.i504 = tail call ptr @realloc(ptr noundef %61, i64 noundef %mul.i.i.i503) #9
  %tobool27.not.i.i505 = icmp eq ptr %call.i.i.i504, null
  br i1 %tobool27.not.i.i505, label %if.then28.i.i507, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i506

if.then28.i.i507:                                 ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i501
  %63 = load i32, ptr %agg.result, align 8
  %cmp30.not.i.i508 = icmp ugt i32 %add15.i.i498, %63
  br i1 %cmp30.not.i.i508, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i509, label %if.end.i479

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i509: ; preds = %if.then28.i.i507, %lor.rhs.i.i500
  %new_allocated.028.sink.i.ph.in.i510 = phi i32 [ %59, %lor.rhs.i.i500 ], [ %63, %if.then28.i.i507 ]
  %new_allocated.028.sink.i.ph.i511 = xor i32 %new_allocated.028.sink.i.ph.in.i510, -1
  store i32 %new_allocated.028.sink.i.ph.i511, ptr %agg.result, align 8
  br label %if.then.i512

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i506: ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i501
  store ptr %call.i.i.i504, ptr %arrayZ.i.i.i.i686, align 8
  store i32 %add15.i.i498, ptr %agg.result, align 8
  br label %if.end.i479

if.then.i512:                                     ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i509, %land.lhs.true.i474
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %return

if.end.i479:                                      ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i506, %if.then28.i.i507, %if.end.i.i477, %_ZL13supportScalarfRK6Triple.exit468
  %64 = load ptr, ptr %arrayZ.i.i.i.i686, align 8
  %65 = load i32, ptr %length.i.i, align 4
  %inc.i481 = add i32 %65, 1
  store i32 %inc.i481, ptr %length.i.i, align 4
  %idxprom.i482 = zext i32 %65 to i64
  %arrayidx.i483 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %64, i64 %idxprom.i482
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i471)
  store float %sub124, ptr %retval.i.i471, align 8
  %retval.i.i471.4.retval.i.i471.4.retval.i.i471.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i471, i64 4
  store <2 x float> %loc119.sroa.0.4.vec.insert, ptr %retval.i.i471.4.retval.i.i471.4.retval.i.i471.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx, align 4
  %retval.i.i471.12.retval.i.i471.12.retval.i.i471.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i471, i64 12
  store float %axisLimit.sroa.0.4.vec.extract, ptr %retval.i.i471.12.retval.i.i471.12.retval.i.i471.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx, align 4
  %retval.i.i471.0.retval.i.i471.0.retval.i.i471.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i490 = load <2 x float>, ptr %retval.i.i471, align 8
  %retval.i.i471.8.retval.i.i471.8.retval.i.i471.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i471, i64 8
  %retval.i.i471.8.retval.i.i471.8.retval.i.i471.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i492 = load <2 x float>, ptr %retval.i.i471.8.retval.i.i471.8.retval.i.i471.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i471)
  store <2 x float> %retval.i.i471.0.retval.i.i471.0.retval.i.i471.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i490, ptr %arrayidx.i483, align 4
  %66 = getelementptr inbounds nuw i8, ptr %arrayidx.i483, i64 8
  store <2 x float> %retval.i.i471.8.retval.i.i471.8.retval.i.i471.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i492, ptr %66, align 4
  br label %return

if.else127:                                       ; preds = %if.end116
  %cmp128 = fcmp oeq float %tent.sroa.0.0.vec.extract, %axisLimit.sroa.0.4.vec.extract
  %sub130 = fadd float %tent.sroa.0.0.vec.extract, 0xBF10000000000000
  %lower.0 = select i1 %cmp128, float %sub130, float %tent.sroa.0.0.vec.extract
  %loc1132.sroa.0.4.vec.insert = insertelement <2 x float> %axisLimit.coerce0, float %lower.0, i64 1
  %loc2134.sroa.0.4.vec.insert = shufflevector <2 x float> %axisLimit.coerce0, <2 x float> poison, <2 x i32> zeroinitializer
  %sub138 = fsub float 0.000000e+00, %retval.0.i126
  %67 = load i32, ptr %length.i.i, align 4
  %68 = load i32, ptr %agg.result, align 8
  %cmp.not.i522 = icmp slt i32 %67, %68
  br i1 %cmp.not.i522, label %if.end.i528, label %land.lhs.true.i523

land.lhs.true.i523:                               ; preds = %if.else127
  %add.i524 = add i32 %67, 1
  %cmp.i.i.i525 = icmp slt i32 %68, 0
  br i1 %cmp.i.i.i525, label %if.then.i561, label %if.end.i.i526

if.end.i.i526:                                    ; preds = %land.lhs.true.i523
  %cmp9.not.i.i527 = icmp ugt i32 %add.i524, %68
  br i1 %cmp9.not.i.i527, label %while.body.i.i543, label %if.end.i528

while.body.i.i543:                                ; preds = %if.end.i.i526, %while.body.i.i543
  %new_allocated.133.i.i544 = phi i32 [ %add15.i.i547, %while.body.i.i543 ], [ %68, %if.end.i.i526 ]
  %shr14.i.i545 = lshr i32 %new_allocated.133.i.i544, 1
  %add.i.i546 = add i32 %new_allocated.133.i.i544, 8
  %add15.i.i547 = add i32 %add.i.i546, %shr14.i.i545
  %cmp13.i.i548 = icmp ugt i32 %add.i524, %add15.i.i547
  br i1 %cmp13.i.i548, label %while.body.i.i543, label %lor.rhs.i.i549, !llvm.loop !5

lor.rhs.i.i549:                                   ; preds = %while.body.i.i543
  %69 = icmp ugt i32 %add15.i.i547, 268435455
  br i1 %69, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i558, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i550

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i550: ; preds = %lor.rhs.i.i549
  %70 = load ptr, ptr %arrayZ.i.i.i.i686, align 8
  %71 = shl nuw i32 %add15.i.i547, 4
  %mul.i.i.i552 = zext i32 %71 to i64
  %call.i.i.i553 = tail call ptr @realloc(ptr noundef %70, i64 noundef %mul.i.i.i552) #9
  %tobool27.not.i.i554 = icmp eq ptr %call.i.i.i553, null
  br i1 %tobool27.not.i.i554, label %if.then28.i.i556, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i555

if.then28.i.i556:                                 ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i550
  %72 = load i32, ptr %agg.result, align 8
  %cmp30.not.i.i557 = icmp ugt i32 %add15.i.i547, %72
  br i1 %cmp30.not.i.i557, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i558, label %if.end.i528

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i558: ; preds = %if.then28.i.i556, %lor.rhs.i.i549
  %new_allocated.028.sink.i.ph.in.i559 = phi i32 [ %68, %lor.rhs.i.i549 ], [ %72, %if.then28.i.i556 ]
  %new_allocated.028.sink.i.ph.i560 = xor i32 %new_allocated.028.sink.i.ph.in.i559, -1
  store i32 %new_allocated.028.sink.i.ph.i560, ptr %agg.result, align 8
  br label %if.then.i561

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i555: ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i550
  store ptr %call.i.i.i553, ptr %arrayZ.i.i.i.i686, align 8
  store i32 %add15.i.i547, ptr %agg.result, align 8
  br label %if.end.i528

if.then.i561:                                     ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i558, %land.lhs.true.i523
  %73 = phi i32 [ %new_allocated.028.sink.i.ph.i560, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i558 ], [ %68, %land.lhs.true.i523 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit562

if.end.i528:                                      ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i555, %if.then28.i.i556, %if.end.i.i526, %if.else127
  %74 = load ptr, ptr %arrayZ.i.i.i.i686, align 8
  %75 = load i32, ptr %length.i.i, align 4
  %inc.i530 = add i32 %75, 1
  store i32 %inc.i530, ptr %length.i.i, align 4
  %idxprom.i531 = zext i32 %75 to i64
  %arrayidx.i532 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %74, i64 %idxprom.i531
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i520)
  store float %sub138, ptr %retval.i.i520, align 8
  %retval.i.i520.4.retval.i.i520.4.retval.i.i520.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i520, i64 4
  store <2 x float> %loc1132.sroa.0.4.vec.insert, ptr %retval.i.i520.4.retval.i.i520.4.retval.i.i520.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx, align 4
  %retval.i.i520.12.retval.i.i520.12.retval.i.i520.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i520, i64 12
  store float %axisLimit.sroa.0.4.vec.extract, ptr %retval.i.i520.12.retval.i.i520.12.retval.i.i520.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx, align 4
  %retval.i.i520.0.retval.i.i520.0.retval.i.i520.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i539 = load <2 x float>, ptr %retval.i.i520, align 8
  %retval.i.i520.8.retval.i.i520.8.retval.i.i520.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i520, i64 8
  %retval.i.i520.8.retval.i.i520.8.retval.i.i520.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i541 = load <2 x float>, ptr %retval.i.i520.8.retval.i.i520.8.retval.i.i520.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i520)
  store <2 x float> %retval.i.i520.0.retval.i.i520.0.retval.i.i520.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i539, ptr %arrayidx.i532, align 4
  %76 = getelementptr inbounds nuw i8, ptr %arrayidx.i532, i64 8
  store <2 x float> %retval.i.i520.8.retval.i.i520.8.retval.i.i520.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i541, ptr %76, align 4
  %.pre681 = load i32, ptr %agg.result, align 8
  br label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit562

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit562: ; preds = %if.then.i561, %if.end.i528
  %77 = phi i32 [ %73, %if.then.i561 ], [ %.pre681, %if.end.i528 ]
  %78 = load i32, ptr %length.i.i, align 4
  %cmp.not.i567 = icmp slt i32 %78, %77
  br i1 %cmp.not.i567, label %if.end.i573, label %land.lhs.true.i568

land.lhs.true.i568:                               ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit562
  %add.i569 = add i32 %78, 1
  %cmp.i.i.i570 = icmp slt i32 %77, 0
  br i1 %cmp.i.i.i570, label %if.then.i606, label %if.end.i.i571

if.end.i.i571:                                    ; preds = %land.lhs.true.i568
  %cmp9.not.i.i572 = icmp ugt i32 %add.i569, %77
  br i1 %cmp9.not.i.i572, label %while.body.i.i588, label %if.end.i573

while.body.i.i588:                                ; preds = %if.end.i.i571, %while.body.i.i588
  %new_allocated.133.i.i589 = phi i32 [ %add15.i.i592, %while.body.i.i588 ], [ %77, %if.end.i.i571 ]
  %shr14.i.i590 = lshr i32 %new_allocated.133.i.i589, 1
  %add.i.i591 = add i32 %new_allocated.133.i.i589, 8
  %add15.i.i592 = add i32 %add.i.i591, %shr14.i.i590
  %cmp13.i.i593 = icmp ugt i32 %add.i569, %add15.i.i592
  br i1 %cmp13.i.i593, label %while.body.i.i588, label %lor.rhs.i.i594, !llvm.loop !5

lor.rhs.i.i594:                                   ; preds = %while.body.i.i588
  %79 = icmp ugt i32 %add15.i.i592, 268435455
  br i1 %79, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i603, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i595

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i595: ; preds = %lor.rhs.i.i594
  %80 = load ptr, ptr %arrayZ.i.i.i.i686, align 8
  %81 = shl nuw i32 %add15.i.i592, 4
  %mul.i.i.i597 = zext i32 %81 to i64
  %call.i.i.i598 = tail call ptr @realloc(ptr noundef %80, i64 noundef %mul.i.i.i597) #9
  %tobool27.not.i.i599 = icmp eq ptr %call.i.i.i598, null
  br i1 %tobool27.not.i.i599, label %if.then28.i.i601, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i600

if.then28.i.i601:                                 ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i595
  %82 = load i32, ptr %agg.result, align 8
  %cmp30.not.i.i602 = icmp ugt i32 %add15.i.i592, %82
  br i1 %cmp30.not.i.i602, label %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i603, label %if.end.i573

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i603: ; preds = %if.then28.i.i601, %lor.rhs.i.i594
  %new_allocated.028.sink.i.ph.in.i604 = phi i32 [ %77, %lor.rhs.i.i594 ], [ %82, %if.then28.i.i601 ]
  %new_allocated.028.sink.i.ph.i605 = xor i32 %new_allocated.028.sink.i.ph.in.i604, -1
  store i32 %new_allocated.028.sink.i.ph.i605, ptr %agg.result, align 8
  br label %if.then.i606

_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i600: ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i595
  store ptr %call.i.i.i598, ptr %arrayZ.i.i.i.i686, align 8
  store i32 %add15.i.i592, ptr %agg.result, align 8
  br label %if.end.i573

if.then.i606:                                     ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.thread5.i603, %land.lhs.true.i568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %return

if.end.i573:                                      ; preds = %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb.exit.i600, %if.then28.i.i601, %if.end.i.i571, %_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_.exit562
  %83 = load ptr, ptr %arrayZ.i.i.i.i686, align 8
  %84 = load i32, ptr %length.i.i, align 4
  %inc.i575 = add i32 %84, 1
  store i32 %inc.i575, ptr %length.i.i, align 4
  %idxprom.i576 = zext i32 %84 to i64
  %arrayidx.i577 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %83, i64 %idxprom.i576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i565)
  store float %sub138, ptr %retval.i.i565, align 8
  %retval.i.i565.4.retval.i.i565.4.retval.i.i565.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i565, i64 4
  store <2 x float> %loc2134.sroa.0.4.vec.insert, ptr %retval.i.i565.4.retval.i.i565.4.retval.i.i565.4.retval.i.4.retval.i.4.retval.4.retval.4.second.i.sroa_idx, align 4
  %retval.i.i565.12.retval.i.i565.12.retval.i.i565.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i565, i64 12
  store float %lower.0, ptr %retval.i.i565.12.retval.i.i565.12.retval.i.i565.12.retval.i.12.retval.i.12.retval.12.retval.12.second.sroa_idx, align 4
  %retval.i.i565.0.retval.i.i565.0.retval.i.i565.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i584 = load <2 x float>, ptr %retval.i.i565, align 8
  %retval.i.i565.8.retval.i.i565.8.retval.i.i565.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.i.i565, i64 8
  %retval.i.i565.8.retval.i.i565.8.retval.i.i565.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i586 = load <2 x float>, ptr %retval.i.i565.8.retval.i.i565.8.retval.i.i565.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i565)
  store <2 x float> %retval.i.i565.0.retval.i.i565.0.retval.i.i565.0.retval.i.0.retval.i.0.retval.0.retval.0..fca.0.load.i.i584, ptr %arrayidx.i577, align 4
  %85 = getelementptr inbounds nuw i8, ptr %arrayidx.i577, i64 8
  store <2 x float> %retval.i.i565.8.retval.i.i565.8.retval.i.i565.8.retval.i.8.retval.i.8.retval.8.retval.8..fca.1.load.i.i586, ptr %85, align 4
  br label %return

return:                                           ; preds = %for.body34, %for.body, %_ZL13supportScalarfRK6Triple.exit, %if.then, %if.end.i573, %if.then.i606, %if.end.i479, %if.then.i512, %if.then18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
